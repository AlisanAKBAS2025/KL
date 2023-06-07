using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Reflection.Emit;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using static System.Net.Mime.MediaTypeNames;
using static System.Windows.Forms.VisualStyles.VisualStyleElement;

namespace KL_ÜRÜN_FİYATI
{
    public partial class Form1 : Form
    {

        SqlDataAdapter da;
        DataSet ds;
        //  //SQLEXPRESS   pc den pc ye değişiyor 
        static string serverName = System.Environment.MachineName + "\\SQLEXPRESS";
        public static string SqlCon = "Data Source = " + serverName + "; Initial Catalog = KL; Integrated Security = TRUE";
        SqlConnection con = new SqlConnection(SqlCon);
        public Form1()
        {
            InitializeComponent();
            con = new SqlConnection(SqlCon);
        }

        void Ürün()
        {
            con.Open();
            da = new SqlDataAdapter("select *from KL_Table", con);
            ds = new DataSet();
            da.Fill(ds, "KL_Table");
            dataGridView1.DataSource = ds.Tables["KL_Table"];
            con.Close();
        } 
        private void Form1_Load(object sender, EventArgs e)
        {
            this.KeyPreview = true;
            this.KeyDown += Form1_KeyDown;
            Ürün();
        }
        private void Form1_KeyDown(object sender, KeyEventArgs e)
        {            
            if (e.KeyCode == Keys.Enter)
            {
                button1.Focus();    
            }
        }
        private void textBox1_TextChanged(object sender, EventArgs e)
        {
            if (!int.TryParse(textBox1.Text, out int result))
            {
                MessageBox.Show("Sadece sayısal değerler girebilirsiniz.");
                textBox1.Text = string.Empty;
                int value = 18;
                textBox2.Text = value.ToString();
            }
        }
        private void textBox2_TextChanged(object sender, EventArgs e)
        {
            if (!int.TryParse(textBox2.Text, out int result))
            {
                MessageBox.Show("Sadece sayısal değerler girebilirsiniz.");
                textBox2.Text = string.Empty;
                int value = 15;
                textBox2.Text = value.ToString();
            }
        }
        private void button2_Click(object sender, EventArgs e)
        {
            textBox3.Text = string.Empty;
            textBox4.Text = string.Empty;
        }
        private void button3_Click(object sender, EventArgs e)
        {
            string kayit = "Select *from KL_Table Where Kodu LIKE '%' + @Kodu + '%' ";
            SqlCommand komut = new SqlCommand(kayit, con);
            komut.Parameters.AddWithValue("@Kodu", textBox3.Text);
            SqlDataAdapter da = new SqlDataAdapter(komut);
            DataTable dt = new DataTable();
            da.Fill(dt);
            dataGridView1.DataSource = dt;
            con.Close();
            if (textBox3.Text == "") 
            Ürün();
        }
        private void dataGridView1_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            
            con.Open();
            string kodu = dataGridView1.CurrentRow.Cells[1].Value.ToString();
            string sorgu = "SELECT *FROM KL_Table WHERE Kodu LIKE @Kodu  ";
            SqlCommand komut = new SqlCommand(sorgu, con);
            komut.Parameters.AddWithValue("@Kodu", kodu);

            using (SqlDataReader dr = komut.ExecuteReader())
            {

                if (dr.Read())
                {
                    double Kur = double.Parse(textBox5.Text);
                    string fiyat = dr["Fiyat"].ToString();
                    double fiyatTL = (double.Parse(fiyat) * Kur);
                    double kdv = (fiyatTL * int.Parse(textBox1.Text)) / 100;
                    double kdvli = (fiyatTL + kdv);
                    double fiyatKar = (kdvli * int.Parse(textBox2.Text)) / 100;
                    double fiyatSon = (kdvli + fiyatKar);
                    textBox4.Text = fiyatSon.ToString();
                }
                else
                {
                    textBox4.Text = "Ürün bulunamadı";
                }
            }
            con.Close();
        }

        private void dataGridView1_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            textBox3.Text = dataGridView1.CurrentRow.Cells[1].Value.ToString();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            con.Open();
            string kodu = dataGridView1.CurrentRow.Cells[1].Value.ToString();
            string sorgu = "SELECT *FROM KL_Table WHERE Kodu LIKE @Kodu  ";
            SqlCommand komut = new SqlCommand(sorgu, con);
            komut.Parameters.AddWithValue("@Kodu", kodu);

            using (SqlDataReader dr = komut.ExecuteReader())
            {

                if (dr.Read())
                {
                    double Kur = double.Parse(textBox5.Text);
                    string fiyat = dr["Fiyat"].ToString();
                    double fiyatTL = (double.Parse(fiyat) * Kur);
                    double kdv = (fiyatTL * int.Parse(textBox1.Text)) / 100;
                    double kdvli = (fiyatTL + kdv);
                    double fiyatKar = (kdvli * int.Parse(textBox2.Text)) / 100;
                    double fiyatSon = (kdvli + fiyatKar);
                    textBox4.Text = fiyatSon.ToString();
                }
                else
                {
                    textBox4.Text = "Ürün bulunamadı";
                }
            }
            con.Close();
        }
    }
}
