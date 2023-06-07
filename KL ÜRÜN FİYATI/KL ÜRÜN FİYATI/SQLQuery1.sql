/*    ==Scripting Parameters==

    Source Server Version : SQL Server 2022 (16.0.1000)
    Source Database Engine Edition : Microsoft SQL Server Express Edition
    Source Database Engine Type : Standalone SQL Server

    Target Server Version : SQL Server 2022
    Target Database Engine Edition : Microsoft SQL Server Express Edition
    Target Database Engine Type : Standalone SQL Server
*/

USE [KLDATABASE]
GO
/****** Object:  Table [dbo].[KL_Table]    Script Date: 5.06.2023 09:13:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KL_Table](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Kodu] [nvarchar](20) NULL,
	[Fiyat] [money] NULL,
 CONSTRAINT [PK_KL_Table] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[KL_Table] ON 
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (1, N'KLNM1020', 80.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (2, N'KLNM1020H', 80.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (3, N'KLNM1020S', 100.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (4, N'KLMS18-20', 195.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (5, N'KLMST01', 26.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (6, N'KLMH03', 21.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (7, N'KLMSV04', 21.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (8, N'KLMSF02', 19.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (9, N'KLMSZ04', 14.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (10, N'KLNM18-20', 110.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (11, N'KLNM18-50', 185.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (12, N'KLNM18B-20', 140.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (13, N'KLNM18B-50', 215.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (14, N'KLDM18-20', 115.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (15, N'KLDM18-50', 190.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (16, N'KLDM18B-20', 145.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (17, N'KLDM18B-50', 220.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (18, N'KLDM18BH-20', 165.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (19, N'KLDM18BH-50
', 240.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (20, N'KLDV18B-20
', 145.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (21, N'KLDV18B-50
', 220.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (22, N'KLPM18B-20
', 195.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (23, N'KLPM18B-50
', 270.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (24, N'KLSS18B-20
', 155.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (25, N'KLSS18B-50
', 230.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (26, N'KLSS18BH-20
', 185.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (27, N'KLSS18BH-50
', 260.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (28, N'KLAT18B-20
', 150.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (29, N'KLAT18B-50
', 225.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (30, N'KLPS18B-20
', 155.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (31, N'KLPS18B-50
', 230.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (32, N'KLNM18-80
', 245.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (33, N'KLNM18B-80
', 275.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (34, N'KLDM18-80
', 250.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (35, N'KLDM18B-80
', 280.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (36, N'KLDM18BH-80
', 300.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (37, N'KLDV18B-80
', 280.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (38, N'KLPM18B-80
', 330.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (39, N'KLSS18B-80
', 290.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (40, N'KLSS18BH-80
', 320.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (41, N'KLAT18B-80
', 285.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (42, N'KLPS18B-80
', 290.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (43, N'KLST18E-80
', 290.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (44, N'KLSTS01', 25.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (45, N'KLGT18-20
', 275.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (46, N'KLGT18-50
', 350.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (47, N'KLGT18-80
', 410.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (48, N'KLSH18-20
', 125.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (49, N'KLSH18-50
', 200.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (50, N'KLSH18-80
', 260.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (51, N'KLDT18B-20
', 165.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (52, N'KLDT18B-50
', 240.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (53, N'KLDT18B-80
', 300.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (54, N'KLTKT18B-20
', 165.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (55, N'KLTKT18B-50
', 240.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (56, N'KLTKT18B-80
', 300.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (57, N'KLDAT18B-20
', 170.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (58, N'KLDAT18B-50
', 245.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (59, N'KLDAT18B-80
', 305.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (60, N'KLC200', 12.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (61, N'KLC200', 15.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (62, N'KLC240', 26.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (63, N'KLA18TA', 15.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (64, N'KLA1020', 18.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (65, N'KLA1820', 30.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (66, N'KLA1850', 62.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (67, N'KLA1880', 90.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (68, N'KLON3200', 225.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (69, N'KLLZR93', 150.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (70, N'KLLZR93GL', 225.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (71, N'KLLZR232', 170.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (72, N'KLLZR233GL', 120.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (73, N'KLLZR112', 43.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (74, N'KLLZR112GL', 65.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (75, N'KLLZR118', 95.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (76, N'KLLZR118GL', 140.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (77, N'KLLZM50', 41.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (78, N'KLLZM80', 67.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (79, N'KLLZM100', 75.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (80, N'KLLZM120B', 230.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (81, N'KLLZT', 28.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (82, N'KLNM61210', 33.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (83, N'KLNM1002', 40.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (84, N'KLNM1008', 40.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (85, N'KLAV60266', 60.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (86, N'KLDM1106', 33.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (87, N'KLDM1305', 45.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (88, N'KLDM71220', 85.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (89, N'KLSS1901', 85.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (90, N'KLSMM502', 1150.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (91, N'KLPM2601', 90.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (92, N'KLPM2603', 110.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (93, N'KLPM2801', 125.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (94, N'KLKD580P', 240.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (95, N'KLKD610M', 270.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (96, N'KLKD660M', 390.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (97, N'KLKD890M', 550.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (98, N'KLKR570M', 275.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (99, N'KLKR1100M', 420.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (100, N'KLKR1770H', 500.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (101, N'KLKR1800H', 580.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (102, N'KLKR3200H', 900.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (103, N'KLKR32TA', 80.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (104, N'KLAT11502', 38.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (105, N'KLAT11505', 45.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (106, N'KLAT11508', 55.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (107, N'KLAT11510', 50.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (108, N'KLAT11513', 85.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (109, N'KLAT11514', 95.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (110, N'KLAT11506', 200.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (111, N'KLAT11509', 215.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (112, N'KLBT83180', 95.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (113, N'KLBT83230', 95.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (114, N'KLBT87180', 110.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (115, N'KLBT87230', 110.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (116, N'KLBT88230', 420.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (117, N'KLKT505', 47.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (118, N'KLKT507', 55.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (119, N'KLDZ8821', 190.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (120, N'KLPJ42180', 80.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (121, N'KLPJ7171', 125.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (122, N'KLPK1306', 250.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (123, N'KLKA1002', 370.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (124, N'KLMT305', 55.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (125, N'KLTM150', 65.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (126, N'KLTM175', 75.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (127, N'KLTM200', 80.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (128, N'KLDT10265', 45.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (129, N'KLDT1110', 80.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (130, N'KLTK0850', 55.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (131, N'KLTK1100', 85.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (132, N'KLDAT18501', 90.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (133, N'KLDAT96235', 130.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (134, N'KLSK2202', 65.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (135, N'KLPL1011', 80.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (136, N'KLEF1204', 100.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (137, N'KLEF1205', 130.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (138, N'KLFT1021', 40.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (139, N'KLUF903', 40.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (140, N'KLSH7303', 32.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (141, N'KLEZ43110', 35.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (142, N'KLEZ43150', 50.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (143, N'KLEZ43230', 50.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (144, N'KLGK1508', 330.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (145, N'KLGK1509', 400.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (146, N'KLGK1512', 400.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (147, N'KLGK1515', 520.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (148, N'KLMX6211', 105.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (149, N'KLMX6212', 130.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (150, N'KLMMA160', 200.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (151, N'KLMMA200', 240.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (152, N'KLMMA220', 430.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (153, N'KLK8S', 155.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (154, N'KLK25S', 185.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (155, N'KLK50S', 225.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (156, N'KLK103S', 585.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (157, N'KLK104S', 820.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (158, N'KLK25', 165.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (159, N'KLK50', 210.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (160, N'KLK100', 485.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (161, N'KLV125', 100.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (162, N'KLV250', 145.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (163, N'KLV400', 175.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (164, N'KLV600', 285.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (165, N'KLY1500', 10.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (166, N'KLY2000', 156.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (167, N'KLBT15A', 50.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (168, N'KLSMT830', 13.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (169, N'KLKH30', 7.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (170, N'KLKH40', 8.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (171, N'KLKH60', 9.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (172, N'KLKH80/40', 12.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (173, N'KLLT100', 21.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (174, N'KLZC6030E', 38.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (175, N'KLZC6041E', 55.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (176, N'KLCT622P', 40.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (177, N'KLCT32F', 48.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (178, N'KLCT50F', 60.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (179, N'KLZCT509040', 65.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (180, N'KLZT8016H', 40.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (181, N'KLZT9040H', 65.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (182, N'KLZT851N', 100.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (183, N'KLZT9240H', 85.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (184, N'KLHA403', 35.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (185, N'KLHA0740', 75.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (186, N'KLHA9981', 340.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (187, N'KLHA403K', 51.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (188, N'KLHA31', 32.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (189, N'KLHA802', 56.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (190, N'KLHA705', 31.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (191, N'KLHA0101RK', 18.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (192, N'KLHA512', 17.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (193, N'KLHA603V6', 41.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (194, N'KLHA185', 58.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (195, N'KLHA0810', 55.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (196, N'KLHA843', 26.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (197, N'KLHA9907', 16.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (198, N'AB17G1.4', 38.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (199, N'AB17G1.7', 38.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (200, N'AB17G2.0', 38.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (201, N'E701.4', 20.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (202, N'E701.8', 20.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (203, N'E702.0', 20.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (204, N'AB17S1.4', 51.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (205, N'AB17S1.7', 51.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (206, N'AB17S2.0', 51.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (207, N'G701.4', 26.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (208, N'G701.8 ', 26.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (209, N'G702.0', 26.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (210, N'FR300', 46.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (211, N'KLHT5', 9.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (212, N'KLYT1090', 14.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (213, N'KLHJ2', 6.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (214, N'KLSH5', 8.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (215, N'KLSH10', 16.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (216, N'KLSH15', 20.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (217, N'KLP550T', 52.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (218, N'KLP550K', 55.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (219, N'KLP550TK', 65.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (220, N'KLP600IT', 95.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (221, N'KLP750IK', 100.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (222, N'KLPVP60', 36.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (223, N'KLP100LB', 140.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (224, N'KLP1100ITB', 155.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (225, N'KLP60QB', 40.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (226, N'KLP130BP', 62.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (227, N'KLP158BP', 80.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (228, N'KLP100JET', 85.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (229, N'KLP1300IB', 120.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (230, N'KLP15FD', 150.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (231, N'KLPSP25', 36.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (232, N'KLPSP25', 53.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (233, N'KLBS30A', 3.8000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (234, N'KLUS5A', 5.3000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (235, N'KLUS44A', 15.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (236, N'HDA950614', 8.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (237, N'KLTLT300', 9.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (238, N'KL1002YB', 110.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (239, N'KLMSDT85', 3.5000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (240, N'KLLZKG15', 7.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (241, N'KLLZYG25', 9.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (242, N'KLLZHK7', 4.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (243, N'KLLZHY8', 6.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (244, N'KLLZMDAY20', 30.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (245, N'KLLZMDA12', 22.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (246, N'KLLZAY8', 11.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (247, N'KLLZA5', 9.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (248, N'KE2213NM', 38.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (249, N'KE2213NM-DB', 55.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (250, N'KE18DM-15', 67.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (251, N'KE18DM-20DB
', 100.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (252, N'KE5513DM', 26.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (253, N'KE8226PM', 68.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (254, N'KE75115AT', 28.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (255, N'KE90125AT', 38.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (256, N'KE12180PS', 59.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (257, N'KE20180BT', 77.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (258, N'KE20230BT', 77.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (259, N'KE135GT', 39.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (260, N'KE30125EZ', 36.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (261, N'KE4030DT', 26.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (262, N'KE14185DAT', 56.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (263, N'KE7202SH', 24.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (264, N'KE140MMA', 165.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (265, N'KE30LM', 32.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (266, N'KE36SMT', 21.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (267, N'KE1622MX', 70.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (268, N'KEC100', 7.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (269, N'KEC108', 10.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (270, N'KEA1213', 13.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (271, N'KEA181', 25.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (272, N'KEA182', 30.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (273, N'DS36DA2.5', 795.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (274, N'DS36DA4.0', 870.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (275, N'DV36DA2.5', 825.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (276, N'DV36DA4.0', 900.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (277, N'WH36DB2.5', 775.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (278, N'WH36DB4.0', 850.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (279, N'DH36DPA2.5', 1165.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (280, N'DH36DPA4.0', 1240.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (281, N'DH36DMA2.5', 1365.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (282, N'DH36DMA4.0', 1440.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (283, N'G3612DA2.5', 725.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (284, N'G3612DA4.0', 800.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (285, N'WR36DB2.5', 895.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (286, N'WR36DB4.0', 970.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (287, N'WR36DA2.5', 925.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (288, N'WR36DA4.0', 1000.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (289, N'C3607DA2.5', 785.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (290, N'C3607DA4.0', 860.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (291, N'CR36DA2.5', 885.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (292, N'CR36DA4.0', 960.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (293, N'START PACK 3', 415.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (294, N'START PACK 5', 490.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (295, N'UC18YTSL', 400.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (296, N'DV18DD - 2.0', 295.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (297, N'DV18DD ', 385.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (298, N'WH18DD', 450.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (299, N'WH18DBDL2', 620.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (300, N'DH18DBL ', 810.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (301, N'WR18DBDL2 ', 720.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (302, N'CR18DSL', 660.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (303, N'G1813DA', 500.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (304, N'CJ18DSL ', 660.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (305, N'D10VC3', 90.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (306, N'D13VL', 290.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (307, N'W6V4', 200.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (308, N'DV13VST', 65.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (309, N'DV16VSS', 100.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (310, N'DV18V', 190.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (311, N'DV22V', 375.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (312, N'UM16VST', 250.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (313, N'WR16SE ', 700.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (314, N'WR22SE', 975.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (315, N'WR25SE', 1400.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (316, N'G12STA', 55.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (317, N'G12SR4', 75.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (318, N'G12SQ2', 130.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (319, N'G12SN2', 95.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (320, N'G12SE3', 206.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (321, N'G13SB4', 150.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (322, N'G18ST', 175.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (323, N'G23ST', 175.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (324, N'G18SE4 ', 235.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (325, N'G23SC4', 235.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (326, N'SP18VA ', 300.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (327, N'GP2S2', 310.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (328, N'GP3V', 420.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (329, N'DH24PH ', 190.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (330, N'DH26PC2', 220.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (331, N'DH28PCY2', 320.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (332, N'DH40MC', 660.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (333, N'DH45MA', 850.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (334, N'DH52MA', 95.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (335, N'DH52ME ', 1300.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (336, N'H41MB2', 640.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (337, N'H60MC', 950.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (338, N'H65SB3', 1540.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (339, N'H90SG', 2350.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (340, N'CC14ST', 300.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (341, N'C7SS', 170.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (342, N'C9U3', 345.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (343, N'C10FCE2 ', 470.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (344, N'C12RSH2', 1200.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (345, N'SV12SG', 125.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (346, N'FSV10SA', 110.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (347, N'SV12SD', 270.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (348, N'SV13YA', 150.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (349, N'SB10V2', 460.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (350, N'P20ST', 170.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (351, N'CJ65V3', 100.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (352, N'CJ90VST2', 175.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (353, N'CJ110MV', 240.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (354, N'CR13V2', 280.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (355, N'M12VE', 450.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (356, N'RB40VA', 140.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (357, N'RH600T', 70.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (358, N'RH650V', 100.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (359, N'BCL1015', 47.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (360, N'BSL1820M', 65.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (361, N'BSL1830', 100.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (362, N'BSL1850', 130.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (363, N'BSL36A18', 200.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (364, N'BSL36B18', 240.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (365, N'UC10SL2', 53.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (366, N'UC18YFSL ', 75.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (367, N'UC18YSL3', 90.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (368, N'KLNM3613', 24.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (369, N'KLNM3413', 38.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (370, N'KLNM3820', 31.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (371, N'KLDAM1020', 100.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (372, N'SF3-TEKMAKİNA', 32.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (373, N'SF3-S4', 49.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (374, N'SF3-SET', 72.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (375, N'SF3-S2', 130.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (376, N'KF10', 29.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (377, N'KF10-S1', 56.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (378, N'SCHRITT', 52.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (379, N'MİNİ-TEK MAKİNA', 28.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (380, N'MİNİ-SET', 88.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (381, N'SD12', 69.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (382, N'SBT5', 76.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (383, N'KLBM42', 11.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (384, N'KLBM63', 18.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (385, N'SFTA01', 7.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (386, N'MTA02', 4.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (387, N'FPS3-SET
', 10.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (388, N'KLTCY01
', 34.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (389, N'KLTCT14', 17.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (390, N'KLTCT16', 26.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (391, N'KLTCT18
', 27.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (392, N'KLTCT20
', 31.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (393, N'KLTCT35-PT
', 52.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (394, N'KLTCT17-PT
', 26.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (395, N'KLTCT19-T', 60.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (396, N'KLTCS26
', 19.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (397, N'KLTCS28', 26.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (398, N'KLTCS29-T', 52.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (399, N'KLTCE25
', 22.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (400, N'KLTCT11', 6.2000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (401, N'KLTCT02-MA
', 6.6000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (402, N'KLTCB03-M', 7.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (403, N'KLTCT04-KA
', 6.2000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (404, N'KLTAC06', 3.2000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (405, N'KLTAC10', 4.3200)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (406, N'KLTAC10-C', 5.4000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (407, N'KLHY01', 0.7500)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (408, N'KLKD11-300', 2.9729)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (409, N'KLKD11-345', 2.9729)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (410, N'KLKD11-410', 3.0000)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (411, N'KLCS43-50
', 2.9729)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (412, N'KLCS43-250
', 6.6486)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (413, N'KLCS70-50
', 2.9729)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (414, N'KLCS70-250
', 6.6486)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (415, N'KLRS38-50', 2.9729)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (416, N'KLRS38-250', 6.6486)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (417, N'KLBS43-50
', 2.9729)
GO
INSERT [dbo].[KL_Table] ([ID], [Kodu], [Fiyat]) VALUES (418, N'KLBS43-250
', 6.6486)
GO
SET IDENTITY_INSERT [dbo].[KL_Table] OFF
GO
