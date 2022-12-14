USE [Housing_Fund]
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_BasicInfo'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_BasicInfo'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_BasicInfo'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Attachments'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Attachments'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pDateNat'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pNat'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pPaper'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pReg'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'CivilOfficeID'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pID'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pDate'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pNumber'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pidtype_id'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'gdr_id'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Marriagestatus_Table', @level2type=N'COLUMN',@level2name=N'marriage_statuseName'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Marriage_Table', @level2type=N'COLUMN',@level2name=N'spouse_id'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Guarantor_Table', @level2type=N'COLUMN',@level2name=N'commDate'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Guarantor_Table', @level2type=N'COLUMN',@level2name=N'commNumber'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Guarantor_Table', @level2type=N'COLUMN',@level2name=N'nominalSalary'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Guarantor_Table', @level2type=N'COLUMN',@level2name=N'netSalary'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pDateNat'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pNat'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pPaper'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pReg'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'CivilOfficeID'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pID'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pDate'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pNumber'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pidtype_id'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'gdr_id'
GO
/****** Object:  StoredProcedure [dbo].[Update_EstateInfo]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Update_EstateInfo]
GO
/****** Object:  StoredProcedure [dbo].[Update_BasicInfo]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Update_BasicInfo]
GO
/****** Object:  StoredProcedure [dbo].[Select_Loan]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Select_Loan]
GO
/****** Object:  StoredProcedure [dbo].[Select_GuarantorInfo]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Select_GuarantorInfo]
GO
/****** Object:  StoredProcedure [dbo].[Select_EstateInfo]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Select_EstateInfo]
GO
/****** Object:  StoredProcedure [dbo].[Select_BasicInfo]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Select_BasicInfo]
GO
/****** Object:  StoredProcedure [dbo].[Chk_LoginUser]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Chk_LoginUser]
GO
/****** Object:  StoredProcedure [dbo].[Check_Duplicate_WifeInfo]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Check_Duplicate_WifeInfo]
GO
/****** Object:  StoredProcedure [dbo].[Check_Duplicate_BasicInfo]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Check_Duplicate_BasicInfo]
GO
/****** Object:  StoredProcedure [dbo].[Add_Zone]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Add_Zone]
GO
/****** Object:  StoredProcedure [dbo].[Add_WifeInfo]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Add_WifeInfo]
GO
/****** Object:  StoredProcedure [dbo].[Add_SubGov]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Add_SubGov]
GO
/****** Object:  StoredProcedure [dbo].[Add_Loan]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Add_Loan]
GO
/****** Object:  StoredProcedure [dbo].[Add_Guarantor]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Add_Guarantor]
GO
/****** Object:  StoredProcedure [dbo].[Add_Gov]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Add_Gov]
GO
/****** Object:  StoredProcedure [dbo].[Add_EstateInfo]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Add_EstateInfo]
GO
/****** Object:  StoredProcedure [dbo].[Add_BasicInfo]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Add_BasicInfo]
GO
/****** Object:  StoredProcedure [dbo].[Add_Attachments]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Add_Attachments]
GO
/****** Object:  StoredProcedure [dbo].[Activate_Loan_Status]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP PROCEDURE [dbo].[Activate_Loan_Status]
GO
ALTER TABLE [dbo].[SubGovernorate] DROP CONSTRAINT [FK_SubGobenorate_Governorate_Table]
GO
ALTER TABLE [dbo].[StationLink_Table] DROP CONSTRAINT [FK_StationLink_Table_Status_Table]
GO
ALTER TABLE [dbo].[StationLink_Table] DROP CONSTRAINT [FK_StationLink_Table_Stations_Table1]
GO
ALTER TABLE [dbo].[StationLink_Table] DROP CONSTRAINT [FK_StationLink_Table_Stations_Table]
GO
ALTER TABLE [dbo].[RecordAction_Table] DROP CONSTRAINT [FK_RecordAction_Table_Users_Table]
GO
ALTER TABLE [dbo].[RecordAction_Table] DROP CONSTRAINT [FK_RecordAction_Table_Action_Table]
GO
ALTER TABLE [dbo].[Marriage_Table] DROP CONSTRAINT [FK_Marriage_Table_BasicInfo_Table1]
GO
ALTER TABLE [dbo].[Marriage_Table] DROP CONSTRAINT [FK_Marriage_Table_BasicInfo_Table]
GO
ALTER TABLE [dbo].[Loan_Table] DROP CONSTRAINT [FK_Loan_Table_Status_Table]
GO
ALTER TABLE [dbo].[Loan_Table] DROP CONSTRAINT [FK_Loan_Table_LoanType_Table]
GO
ALTER TABLE [dbo].[Loan_Table] DROP CONSTRAINT [FK_Loan_Table_Governorate_Table]
GO
ALTER TABLE [dbo].[Guarantor_Table] DROP CONSTRAINT [FK_Guarantor_Table_BasicInfo_Table1]
GO
ALTER TABLE [dbo].[Guarantor_Table] DROP CONSTRAINT [FK_Guarantor_Table_BasicInfo_Table]
GO
ALTER TABLE [dbo].[EstateInfo_Table] DROP CONSTRAINT [FK_EstateInfo_Table_Governorate_Table]
GO
ALTER TABLE [dbo].[EstateInfo_Table] DROP CONSTRAINT [FK_EstateInfo_Table_BasicInfo_Table]
GO
ALTER TABLE [dbo].[CitizenID_Table] DROP CONSTRAINT [FK_CitizenID_Table_BasicInfo_Table]
GO
ALTER TABLE [dbo].[BasicInfo_Table] DROP CONSTRAINT [FK_BasicInfo_Table_personalIDType_Table]
GO
ALTER TABLE [dbo].[BasicInfo_Table] DROP CONSTRAINT [FK_BasicInfo_Table_Marriagestatus_Table]
GO
ALTER TABLE [dbo].[BasicInfo_Table] DROP CONSTRAINT [FK_BasicInfo_Table_Gender_Table]
GO
ALTER TABLE [dbo].[BasicInfo_Table] DROP CONSTRAINT [FK_BasicInfo_Table_CivilOfficeID_Table]
GO
ALTER TABLE [dbo].[Authorization_Table] DROP CONSTRAINT [FK_Authorization_Table_Governorate_Table]
GO
/****** Object:  Table [dbo].[Zone_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Zone_Table]
GO
/****** Object:  Table [dbo].[WifeInfo_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[WifeInfo_Table]
GO
/****** Object:  Table [dbo].[SubGovernorate]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[SubGovernorate]
GO
/****** Object:  Table [dbo].[Status_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Status_Table]
GO
/****** Object:  Table [dbo].[Stations_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Stations_Table]
GO
/****** Object:  Table [dbo].[StationLink_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[StationLink_Table]
GO
/****** Object:  Table [dbo].[RecordAction_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[RecordAction_Table]
GO
/****** Object:  Table [dbo].[Marriage_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Marriage_Table]
GO
/****** Object:  Table [dbo].[LoanType_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[LoanType_Table]
GO
/****** Object:  Table [dbo].[Loan_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Loan_Table]
GO
/****** Object:  Table [dbo].[Guarantor_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Guarantor_Table]
GO
/****** Object:  Table [dbo].[CivilOfficeID_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[CivilOfficeID_Table]
GO
/****** Object:  Table [dbo].[CitizenID_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[CitizenID_Table]
GO
/****** Object:  Table [dbo].[Authorization_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Authorization_Table]
GO
/****** Object:  Table [dbo].[Action_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Action_Table]
GO
/****** Object:  View [dbo].[View_Attachments]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP VIEW [dbo].[View_Attachments]
GO
/****** Object:  Table [dbo].[Attachments_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Attachments_Table]
GO
/****** Object:  Table [dbo].[AttachmentsType_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[AttachmentsType_Table]
GO
/****** Object:  View [dbo].[View_BasicInfo]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP VIEW [dbo].[View_BasicInfo]
GO
/****** Object:  Table [dbo].[Users_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Users_Table]
GO
/****** Object:  Table [dbo].[personalIDType_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[personalIDType_Table]
GO
/****** Object:  Table [dbo].[Marriagestatus_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Marriagestatus_Table]
GO
/****** Object:  Table [dbo].[Governorate_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Governorate_Table]
GO
/****** Object:  Table [dbo].[Gender_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[Gender_Table]
GO
/****** Object:  Table [dbo].[EstateInfo_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[EstateInfo_Table]
GO
/****** Object:  Table [dbo].[BasicInfo_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
DROP TABLE [dbo].[BasicInfo_Table]
GO
/****** Object:  Table [dbo].[BasicInfo_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BasicInfo_Table](
	[BasicInfo_id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[FatherName] [nvarchar](50) NULL,
	[GrandFatherName] [nvarchar](50) NULL,
	[SurName] [nvarchar](50) NULL,
	[MotherName] [nvarchar](50) NULL,
	[MotherFatherName] [nvarchar](50) NULL,
	[BirthDate] [date] NULL,
	[PhoneNo] [int] NULL,
	[Email] [nvarchar](50) NULL,
	[gdr_id] [int] NULL,
	[pidtype_id] [int] NULL,
	[pNumber] [nvarchar](50) NULL,
	[pDate] [date] NULL,
	[pID] [nvarchar](50) NULL,
	[CivilOfficeID] [int] NULL,
	[pReg] [nvarchar](50) NULL,
	[pPaper] [nvarchar](50) NULL,
	[pNat] [nvarchar](50) NULL,
	[pDateNat] [date] NULL,
	[marriage_status_ID] [int] NULL,
	[user_id] [int] NULL,
 CONSTRAINT [PK_BasicInfo_Table] PRIMARY KEY CLUSTERED 
(
	[BasicInfo_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EstateInfo_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EstateInfo_Table](
	[EstateInfo_id] [int] IDENTITY(1,1) NOT NULL,
	[gov_id] [int] NULL,
	[Construction_License_No] [nvarchar](50) NULL,
	[Construction_license_Date] [date] NULL,
	[Construction_License_LegalDept] [nvarchar](100) NULL,
	[Estate_No] [nvarchar](50) NULL,
	[DistrictName] [nvarchar](250) NULL,
	[EstateDocument_LegalDept] [nvarchar](100) NULL,
	[BasicInfo_id] [int] NULL,
	[phoneNo] [int] NULL,
	[email] [nvarchar](50) NULL,
	[user_id] [int] NULL,
 CONSTRAINT [PK_EstateInfo_Table] PRIMARY KEY CLUSTERED 
(
	[EstateInfo_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Gender_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gender_Table](
	[gdr_id] [int] IDENTITY(1,1) NOT NULL,
	[gdr_name] [nchar](10) NULL,
 CONSTRAINT [PK_gender_Table] PRIMARY KEY CLUSTERED 
(
	[gdr_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Governorate_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Governorate_Table](
	[gov_id] [int] IDENTITY(1,1) NOT NULL,
	[gov_name] [nvarchar](50) NULL,
	[gov_name_eng] [nvarchar](50) NULL,
	[gov_code] [int] NULL,
 CONSTRAINT [PK_Governorate_Table] PRIMARY KEY CLUSTERED 
(
	[gov_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Marriagestatus_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Marriagestatus_Table](
	[marriage_status_ID] [int] IDENTITY(1,1) NOT NULL,
	[marriage_statuseName] [nvarchar](50) NULL,
 CONSTRAINT [PK_Marriagestatus_Table] PRIMARY KEY CLUSTERED 
(
	[marriage_status_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[personalIDType_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[personalIDType_Table](
	[pidtype_id] [int] IDENTITY(1,1) NOT NULL,
	[pidtype_Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_personalIDType_Table] PRIMARY KEY CLUSTERED 
(
	[pidtype_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users_Table](
	[user_id] [int] IDENTITY(1,1) NOT NULL,
	[user_fullname] [nvarchar](50) NULL,
	[username] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL,
 CONSTRAINT [PK_Users_Table] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[View_BasicInfo]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[View_BasicInfo]
AS
SELECT DISTINCT 
                  dbo.BasicInfo_Table.FirstName + ' ' + dbo.BasicInfo_Table.FatherName + ' ' + dbo.BasicInfo_Table.GrandFatherName + ' ' + dbo.BasicInfo_Table.SurName AS FullName, 
                  dbo.BasicInfo_Table.MotherName + ' ' + dbo.BasicInfo_Table.MotherFatherName AS FullMotherName, dbo.BasicInfo_Table.BirthDate, dbo.Gender_Table.gdr_name, dbo.personalIDType_Table.pidtype_Name, 
                  dbo.Marriagestatus_Table.marriage_statuseName, dbo.BasicInfo_Table.Email, dbo.BasicInfo_Table.BasicInfo_id, dbo.Governorate_Table.gov_name, dbo.EstateInfo_Table.Construction_License_No, dbo.EstateInfo_Table.Estate_No, 
                  dbo.Users_Table.user_id
FROM     dbo.BasicInfo_Table INNER JOIN
                  dbo.Gender_Table ON dbo.BasicInfo_Table.gdr_id = dbo.Gender_Table.gdr_id INNER JOIN
                  dbo.Marriagestatus_Table ON dbo.BasicInfo_Table.marriage_status_ID = dbo.Marriagestatus_Table.marriage_status_ID INNER JOIN
                  dbo.personalIDType_Table ON dbo.BasicInfo_Table.pidtype_id = dbo.personalIDType_Table.pidtype_id INNER JOIN
                  dbo.EstateInfo_Table ON dbo.BasicInfo_Table.BasicInfo_id = dbo.EstateInfo_Table.BasicInfo_id INNER JOIN
                  dbo.Governorate_Table ON dbo.EstateInfo_Table.gov_id = dbo.Governorate_Table.gov_id INNER JOIN
                  dbo.Users_Table ON dbo.BasicInfo_Table.user_id = dbo.Users_Table.user_id
GO
/****** Object:  Table [dbo].[AttachmentsType_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttachmentsType_Table](
	[Attachment_id] [int] IDENTITY(1,1) NOT NULL,
	[Attachment_Type] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Attachments_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Attachments_Table](
	[Attach_Id] [int] IDENTITY(1,1) NOT NULL,
	[ImageData] [varbinary](max) NULL,
	[Attachment_id] [int] NULL,
	[user_id] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[View_Attachments]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[View_Attachments]
AS
SELECT dbo.Attachments_Table.Attach_Id, dbo.Attachments_Table.ImageData, dbo.Attachments_Table.Attachment_id, dbo.Attachments_Table.user_id, dbo.AttachmentsType_Table.Attachment_Type
FROM     dbo.Attachments_Table INNER JOIN
                  dbo.AttachmentsType_Table ON dbo.Attachments_Table.Attachment_id = dbo.AttachmentsType_Table.Attachment_id
GO
/****** Object:  Table [dbo].[Action_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Action_Table](
	[action_id] [int] IDENTITY(1,1) NOT NULL,
	[action_name] [nvarchar](50) NULL,
 CONSTRAINT [PK_Action_Table] PRIMARY KEY CLUSTERED 
(
	[action_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Authorization_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Authorization_Table](
	[a_id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[gov_id] [int] NULL,
	[st_id] [int] NULL,
	[authCode] [nchar](5) NULL,
	[status_id] [int] NULL,
 CONSTRAINT [PK_Authorization_Table] PRIMARY KEY CLUSTERED 
(
	[a_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CitizenID_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CitizenID_Table](
	[archiveID] [bigint] NOT NULL,
	[BasicInfo_id] [int] NULL,
	[entry_date] [date] NULL,
	[phoneNo] [nvarchar](50) NULL,
	[Email] [varchar](50) NULL,
 CONSTRAINT [PK_CitizenID_Table] PRIMARY KEY CLUSTERED 
(
	[archiveID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CivilOfficeID_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CivilOfficeID_Table](
	[CivilOfficeID] [int] IDENTITY(1,1) NOT NULL,
	[CivilOfficeName] [nvarchar](100) NULL,
 CONSTRAINT [PK_CivilOfficeID_Table] PRIMARY KEY CLUSTERED 
(
	[CivilOfficeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Guarantor_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Guarantor_Table](
	[gnr_id] [int] IDENTITY(1,1) NOT NULL,
	[BasicInfo_id] [int] NULL,
	[guarantor_id] [int] NULL,
	[officeName] [nvarchar](500) NULL,
	[netSalary] [float] NULL,
	[nominalSalary] [int] NULL,
	[commNumber] [nvarchar](50) NULL,
	[commDate] [date] NULL,
	[user_id] [int] NULL,
 CONSTRAINT [PK_Guarantor_Table] PRIMARY KEY CLUSTERED 
(
	[gnr_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Loan_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Loan_Table](
	[lo_id] [int] IDENTITY(1,1) NOT NULL,
	[gov_id] [int] NULL,
	[lo_name] [nvarchar](50) NULL,
	[lo_size] [int] NULL,
	[lo_register] [int] NULL,
	[lo_sizein] [int] NULL,
	[lo_sizeacc] [int] NULL,
	[lo_sizereg] [int] NULL,
	[lo_sizeback] [int] NULL,
	[lo_startdate] [date] NULL,
	[lo_enddate] [date] NULL,
	[type_id] [int] NULL,
	[status_id] [int] NULL,
 CONSTRAINT [PK_Loan_Table] PRIMARY KEY CLUSTERED 
(
	[lo_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LoanType_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoanType_Table](
	[type_id] [int] IDENTITY(1,1) NOT NULL,
	[type_name] [nvarchar](50) NULL,
 CONSTRAINT [PK_LoanType_Table] PRIMARY KEY CLUSTERED 
(
	[type_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Marriage_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Marriage_Table](
	[marriage_id] [int] IDENTITY(1,1) NOT NULL,
	[BasicInfo_id] [int] NULL,
	[spouse_id] [int] NULL,
 CONSTRAINT [PK_Marriage_Table] PRIMARY KEY CLUSTERED 
(
	[marriage_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RecordAction_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RecordAction_Table](
	[rec_id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[rec_date] [datetime] NULL,
	[action_id] [int] NULL,
	[rec_action_on] [nvarchar](100) NULL,
 CONSTRAINT [PK_RecordAction_Table] PRIMARY KEY CLUSTERED 
(
	[rec_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StationLink_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StationLink_Table](
	[l_id] [int] IDENTITY(1,1) NOT NULL,
	[st1_id] [int] NULL,
	[st2_id] [int] NULL,
	[status_id] [int] NULL,
 CONSTRAINT [PK_StationLink_Table] PRIMARY KEY CLUSTERED 
(
	[l_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Stations_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Stations_Table](
	[st_id] [int] IDENTITY(1,1) NOT NULL,
	[st_name] [nvarchar](100) NULL,
	[st_pageName] [nvarchar](100) NULL,
 CONSTRAINT [PK_Stations_Table] PRIMARY KEY CLUSTERED 
(
	[st_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Status_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Status_Table](
	[status_id] [int] IDENTITY(1,1) NOT NULL,
	[status_title] [nvarchar](50) NULL,
 CONSTRAINT [PK_Status_Table] PRIMARY KEY CLUSTERED 
(
	[status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SubGovernorate]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubGovernorate](
	[sub_gov_id] [int] IDENTITY(1,1) NOT NULL,
	[gov_id] [int] NULL,
	[sub_count] [int] NULL,
	[sub_gov_name] [nvarchar](50) NULL,
	[sub_gov_name_eng] [nvarchar](50) NULL,
 CONSTRAINT [PK_SubGobenorate] PRIMARY KEY CLUSTERED 
(
	[sub_gov_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WifeInfo_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WifeInfo_Table](
	[WifeInfo_id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[FatherName] [nvarchar](50) NULL,
	[GrandFatherName] [nvarchar](50) NULL,
	[SurName] [nvarchar](50) NULL,
	[MotherName] [nvarchar](50) NULL,
	[MotherFatherName] [nvarchar](50) NULL,
	[BirthDate] [date] NULL,
	[PhoneNo] [int] NULL,
	[gdr_id] [int] NULL,
	[pidtype_id] [int] NULL,
	[pNumber] [nvarchar](50) NULL,
	[pDate] [date] NULL,
	[pID] [nvarchar](50) NULL,
	[CivilOfficeID] [int] NULL,
	[pReg] [nvarchar](50) NULL,
	[pPaper] [nvarchar](50) NULL,
	[pNat] [nvarchar](50) NULL,
	[pDateNat] [date] NULL,
	[user_id] [int] NULL,
 CONSTRAINT [PK_WifeInfo_Table] PRIMARY KEY CLUSTERED 
(
	[WifeInfo_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Zone_Table]    Script Date: 04/08/2022 10:24:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Zone_Table](
	[z_id] [int] IDENTITY(1,1) NOT NULL,
	[ctID_archiveID] [bigint] NULL,
	[sub_gov_id] [int] NULL,
	[Construction_License_No] [nvarchar](50) NULL,
	[Construction_license_Date] [date] NULL,
	[Construction_License_LegalDept] [nvarchar](100) NULL,
	[zoneNum] [nvarchar](50) NULL,
	[CntryNum] [nvarchar](50) NULL,
	[CntryName] [nvarchar](250) NULL,
	[authDoc_LegalDept] [nvarchar](250) NULL,
 CONSTRAINT [PK_Zone_Table] PRIMARY KEY CLUSTERED 
(
	[z_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Attachments_Table] ON 

INSERT [dbo].[Attachments_Table] ([Attach_Id], [ImageData], [Attachment_id], [user_id]) VALUES (12, 0x89504E470D0A1A0A0000000D494844520000034B00000253080200000056D41A63000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000000970485973000012740000127401DE661F7800008DE649444154785EEDDD096014D5E13FF099DDDC77202124109240380309E116904B40141410CF6205ADF6505B8F5A6B5B0FD4FE7FB6B5F56895B65E80F546B904E5520E01397391044202E4809090FB4E36D99DFFDB9D97CDEC353BB3BB21BBB3DF4F537C6F7676667666B3FBCD9B796F588EE31800000000501015FD2F000000002805121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E1013822BFA09096000000DC0F121E806C9D9D5D1959B9E72F96D03A0000809B41C203902D23FB745B7B7B46762EAD030000B819243C00796AEBEA73F2CE92427D4363D6E93C7E220000805B41C20390E754D6695AD297735B5A5A69050000C06D20E101C8505C7A89FCD00AC3E874BA53D93D810F0000C04D20E101C8906191E70A0A2F5CA9BC4A2B000000EE01090F40AAD379676B6AEB694520230B5D2E0000C0BD20E10148D2DEDE71CA46E7D9F28ACA73451768050000C00D20E10148722AFB74676727AD58389595CB711CAD000000F435243C00FBAE56D5E49F15BB8945734B8BB08F2D000040DF42C203B0CFB28385A5CC9CBC86C6265A010000E853487800769CBF585276F90AAD88921204010000AE0116170F01882B30ED45D1D4DC92D9DDE562F0A0D8A18943F8322FBA7FBF7E9111B4020000D04790F000E4A9AAA9DDB27D175F1E97326ADAA474BE0C0000E03E709616000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F0000004069588EE368110024A8AAA9DDB27D175F1E97326ADAA474BEEC1D38AEAD84E9B8C4682A384D15D355C7743531DA5686D3309C8E615986F56554818C3A84F18D607DFB337E318CFF20366008A30EA60B00B8B62A5BAB2B5B6BAADBEBEA3A1A1B35CD2D9D6DED5D1D9DBA4E2DA723EF571F95DA4FED17E41310E21B14E11FDA2F20223AB0DFC0A02852A5CF07F058487800F27855C2E35A0B99A60CAE39876BCE675ACF72ADE7C934FA982CFE716CD00836783413328E0D4D67C326920F1FFA1080EB5C69A93A5B77E15C7DF1F986D2E2C6CB65CD57BA745AFA981C91FEE109A1B149E1F1C9E1434646268DEE37CC4FE54B1F03F010487800F2283EE1714DD95CDD7EAEFE07AEE1474673954E752DD6978DB88E8D98C946CC66FBCDA313011C4292DCC9ABB99955F9D9D50595ADD574AAAB8DED3F627CF4A889D1299363C6F9ABFDE8540037868407208F52131E57FD0D57BD4357B393692FA593AE0D7510DBFF46B6FFCDAAE85B18DFFE7422803D24D5FD507EF2C8954C92F0E8A46B8265D8EB62C7CF8C9B382B6E724C10DEB1E0BE90F000E45158C2D337D7557EA1BBFA15D3594B27F51D36EA1655CC1DECC0BBF55FA300D6E4D516ED2E3DFC5DD991CAD61A3AA9EF4C8919373F7EC68D0933837C02E82400B7818407208F42125E67ADAE7C3D77E543AE258F4E711F3E11AAD89FB271ABD890343A05BC5EA7AE6BDB85EFB717EFCBAD29A493DC868F4ABD3871CE2D4973D3A246D149006E00090F401E4F4F785C731E77F93FBACBEFE87BBFBA3736EA66D5A05F907F691DBC52456BD5C6C25D9BCEEF6EEE6CA593DCD584E8312B926F5C386406AD03F429243C00793C37E1714D19BAD237B88A4F69DD43B0E1D7A9863CC60E5841EBE035CA9AAE7C7C6EFB5745F4D7CD530C0B1FF293114B6E1D8A2E44D0C790F000E4F1C484C7B516E88AFFCA5DF91FAD7B203662862AE169B4E77989EAF6BAF5F99B3F2FFC86D63D507278C2AAD1CB16255C4FEB00D71C121E803C1E96F0B4ADBA8B2FE94AFE41AB1E8E8D5EAA4A7A8E0DC5F5794AB62E7FD37B791B35BA4E5AF76493068C7D30E58E890352681DE01A42C20390C783129EEECA06DDF9E7988E2BB4AE14AA84DFA986FD996171D345A5D97FF9F8DA9C4F2E365EA275A5B86DD88287537F12EE174AEB00D7043E220114886B2DD466DFA6CB7F5079F18ED095BCAA3D3A96ABDA46EBE0F9EA3B1A5F3CF6D6EF0EFD4D79F18ED8747ECFEDDF3CB6FDE23E5A07B82690F000944677E9DFDAA3695CF5D7B4AE44FA089BB34257F01B86EBA293C063ED2E3D74D7CE27B617EFA77525D247D8E36F3FFBE31B751D0D7412402F43C2035090CE5A6DEE4A43EE51C2354C76E9B3ECB1495CFD0FB40E1EE8AFA7DEFDD38F6FD4B67B45EED9557AE827BB9EDA7FF938AD03F426243C0085E06ABFD39E98CA557E41EBDE816BC9D39E9AA72B7D93D6C17314D45DBC6FCFEFBFF4B4C1509C54DD56F7BB437FFBF7690F1BB4083C117A5A00C8E39E3D2D7465FFD29D7B92567A191B98C8042430FE71ACDF00C62792518730AA00865593AD60741A46DBC274D5339DD55CC715A6BD8C6BBBC0E8DAE9337B932A6EB56AF4BBB4026E6F67C90F2F1E7FAB4BA7A5F5DE1413D43F3678C080C07EFD02C2C3FC42827C02FDD57E6A5645BEFC3A755DED5DEDCD9DADF51D4DD5ED7595ADD5979BAFB676B5D167F6A6598326BF30E511B23DB40EE06A487800F2B861C2D39D7B5C57F636ADF402367C1A1B36850D4D674253D9E0510CEB471F90461FF29A73B9A62CAEF104D7F023D3D55BE7E3D88899EA940D4CC0105A0777F55EDEC6FFE67E4E2BBD606464D2D8FE2346470E1D1E9130342C3EC0C79F3E200DC979450DA5E7EA8AF36A8B4ED714F4DE19E4A4B0C12F4DFBCDA8C8A1B40EE052487800F2B857C2D369B4B93FE1AAB6D2AAEBB081C96CD422B6DF7C36722EA30EA2535D816B38C6D5EEE56A76E9D39ECB0524A8C77EC2864FA155703FFF77F2BF9BCFEFA115D7890EEC372376C2B481699362C685BBB461EC5C7DF1F18A9C231599272A4FD349AE13E8E3FF7FD73D39336E22AD03B80E121E803C6E94F03457B5A7EFE4EA0FD3AA4BF80F56C5DCC90E58712D42527B89EEEA26AE7223D778824E710955A03AF50BB6FF225A05B7C131DCEF0FFF7DDFA563B4EE0A617EC10B87CCBC21FEBA4903C6D249BDA6AEA3E1FB4BC7F6961E397935974E729135531F5D9C388756005C04090F401E3749785C7BB12E7B05D79C43EB4ED3DFE63F76353B6039AD5F435CE371AE7C83AEFC03170E7DA21EF7196E65EB56DABB3A7E7BE8AFC72B5DF68E9D103DE6D6A1F3FA24185D6828FBFAE2BEAD17BE6BEA6CA1939CF6FB890FDD9E7C23AD00B802121E803CEE90F0B8B60BBAECA55CCB595A778E2A6E353BF861FD65767DABB35677E9DFBAB2B798CE6A3AC539EAB11FB33177D20AF4A9D6AEF6270EFE5F46553EAD3BE786F8EBEE1C7E134978B4DE47BA745D1B8B767E7EEEDBCB2D957492739E9AF0C05DC371E7657019243C0079FA3EE1B59769B316732D6768D509FA6C37E429367824ADBB039D4657FA0F5DF1AB8CB6894E71827ADCE7EC80DB6805FA48A7AEEB3707FEEC92339BF3064FBB6FD4D294FEC369DD3D7C51F8ED86B35BAEB6D6D0BA13D092072E848407204F1F27BCAE7A6DC68D5C5306AD3A8AED7F936AE8B36C98BBF648E8ACD55DFCB3AEEC5FB4EA04F5F81D6CFF85B4027DE1F183FF77F88AB3EFD8D4A8910FA5DC396D601AADBB191DA77B2F6FE3BB791B69DD09B8260F5C05231E037812EDE9BB9D8D77FE71EA31EBD4E3B7B96FBC237CFBA946BCA69E7C44DF93D739FACE288D276905AEB9E78FFED3C97817A0F67F6AC203EFDFF0FFDC36DE112A56F5F3B1777D75F33FE70D9E4627396ACDB1B70E959FA215002720E101780C6DDE2AAEF63B5A71882AEE019F69A7D9D87B69DDBDB16193D51376AB86BF4AEB8ED1B6E87257321DE5B40AD7D09B591F7E5B7290561C3277F0D42F6E7AC353AE4E1B121AF7D7194F3D3FE59150BF603AC9217FFCF1B5B375176805C0514878009E4177FE79AEE2135A71804FB83AE543D5E8FF323E61748A87500D795C3DF5241B3E9DD6E5E3DA2E90704C2B70AD7C51F8ED4705DB68C5214F4D78E06F337E171B1C4DEB1EE296A4B99FDEF88FEBE326D1BA7C6D5D1DCF1FFD67A3A699D6011C828407E001B82B1FE98A5FA115F9D8C839EA29C7D881F7D0BAA76143D2D4930EA8E21FA575F9B8BAFDBAB30FD30AF4BE639539AF66BC4F2BF2258727AC9FFF8AE7762C8D098A7AEDFA677E31F62E5A97EF62E3A5178FF7E28D6AC01B20E101B83BAE295B7BE6215A914F35F817EA097BD8C061B4EEB154235E578D5A4B2BF2E92EBFABBBE4F8D341BADAF686978F3BBEABE7C75FB77EC12BEED661D6010FA6DCF1D7194FC9BD679AD1C1CB27FE7DFA535A01900F090FC0DDE9CEFECAE1A18055C9FFA71AF916AD783ED5A087D4E9DF30BEFD685D265DC1635CC3715A815EF3CAC9FF56B63A38A8E1BD236F7D65FA6FFDD5F2EE7DECB6E60D9EF6EEBC971342E3685DA60FF2BFDA7F19EF587010121E805BD39DFBADC337F5528D7E5795F03B5A510AB6DF0243936432ADCBA42BF8352D41EFF8DFD9AD0E87925FA7DDFBD8F8FB68452946450EFDF7DC1753A31C1C75F2AFA7DEADEB68A415003990F000DC1757B54D57F64F5A91493DEE5355DC6A5A511636245595FE2D1BE2C87D48B9A60C5DE1D3B402AE965F7BFE9FD9FFA315999E9EF8E07DA396D18AB2440746BE35FBB9C931E3685D8EEAB6BA7F647C402B007220E101B82B5D87AED0C11638F5B82FD801B7D38A12B18189EAB4AF1D0B79BAD2D7B9DA3DB4022EF57AD67A5A92E999890FDD91BC88569428D027E0CD597F722CE4ED2A3DB4FDE23E5A01900C090FC04DE98AFEC0B5393226967AECFFD801CB6945C10206AB52BF620387D2AA1CBAC26768095CE7C3B35BB3AA1CB999DE93E9AB5778C1ADBA7C553EFF98F9FB71FD47D0BA1CFFCCFE5F03064F019990F000DC1157FF8363F7EC528DFC171B7337AD281D8977AA719F313EE1B42E19D79CA3BBF8675A0157B8D45CF976CE47B422C7832977DC336209AD285DA04FC05F673C35447EC78BBA8EC6B5391FD30A8034487800EE48777E0D2DC9A14AFAA36AF02F69C53BB0A1E9EAB18E5CF8A5BBF022D75A442BE0B4FFE67EA6937F97F3A5436F7066D0384F141DD8EFFF5DF778805AF6102A9BCEEFC9B89A472B0012B09CFCDF49006F565553BB65FB2EBE3C2E65D4B449E97CD98574E5EB75F207C06363EE16C93ADA8CF9B4248DBE37C388D768C5941B2E4A7769ADAEE0315A918C1DB8529DE2E075632074B422FBD7075EA615C9260E48F9CFDC1769C5CB7C5776F499237FA715C9260D18FBEFB98EFCED07DE09090F409E6B90F0B44746706D1769451A3664AC7AF28F8C2A80D62D747DE74B4BD2B091B3D413ACDF03D73D17A53BFB88EEF23BB422997AE2776CC42C5A0147FDFCFBE733ABF269459A08FFD00D0BFE1A173C80D6BDCFBB791BDFC9FD9C5624FBF3B4C76E4CB89E560044E12C2D807BD195BE2637DE11FA9B3DD88E77DE4035EA6D366C22AD48A62B7E9596C051BB4B0FCB8D77C433137FE1CDF18E7828E50E07EE5DBBFEEC165A02B007090FC09D705DBA12EB273445A892FFC2865F472B5E4C35E24D5A928CABD98991539CF451C1365A92EC9E118B6F889F462B5EECE9890F86F806D18A3445F525DB2E7E4F2B00A290F000DC88BEFFACA69256A461FB2D5025FC9656BC1B1B3E5535EC255A914C57EAE098D240EC2D3B72A6F63CAD48332C3CFEC9F4FB69C5BB0D0C8A7A325DF6B0E49F166CA72500514878006E4457F6362D49A61AFE175A02B23712FF40721EAD48A36FC6AB3F4C2B20D3E785DFD29264BF4EFB292D01C3DC92346FEE6079EFD8A286D2DDA578C7827D487800EE82BBF221D35E422BD2A892FEC486A4D20A18A886C9EED4E940170D204E549E963BC4F1AD49F366C44EA01530782475252D49F65511EDEC052002090FC05DE82EBF4F4BD2B08149AAA1183AC11C1B39571527EF242057F109D35E4A2B20D9960B7B69491A5F95CF2FC679CB70DCD22584C63D987207AD489351959F5D7D9656006C40C203700B5CC38F5CC3115A91864DFC232D812936E94FB42499EECA065A02692A5B6BE49E2B7C60CC8A0181FD6805041E4CB93D5AE69EF91A77AA057B90F000DC027745DE2D89D8B089AA38D9D7687B0936204195F014AD48C35D71E48E5BDEECDB9203B4244DFF8088D5A36FA31530A566D5AB462FA3156976141F68EB6AA715006B90F000DC814E57F9292D4AA31AF2382D8135AA214F30AC0FAD48C0B55DE06A706D930C3B4B0ED192343F19798B8F4A4D2B60E1AEE137C7CA1920B04BD7B5AB54DE21006F838407D0F7B8CA2F99AE465A91800D19C7C6E07A26517E0354F18FD0B234DCD52F6909EC395D73EE7C838C2B17C3FC82EF197133AD800D770DBF8996A4D9532AEFBA0EF0364878007D4F57B59996A46107FF8296C03676F0AF68491ADDD54DB404F67C7FE9282D49B362D88DBE2A7977A8F34277242F0A963300F2F1CA9CAB6D35B4026001090FA0AF719D5C959CBB02F844A8E21EA465B08D0D1CC60EB89D56A4E86AE4AA77D032883A70F9042D49B36CD87C5A02DBFCD4BE4B87DE402BD21CBC7C9296002C20E101F431AEFA5B46A7A1150954B1F7312CAE67924415771F2D49C3557F434B605B41DDC5B2A62BB422C1DCC153BDFC16B4D2DD92349796A439547E8A96002C20E101F431AE66372D49C30EBC8796C01EB6FF4D6C6012AD4820F75878A7A31559B424CD4D09B36809EC490E1F32217A0CAD48F063459646D7492B00A690F000FA1857F71D2D49C0868E67C326D18AE7632367C9FB0949A3CF944CD6895AAEBD986BCEA315B0E178E5695A9220DC3F54EE5DB9BCDCFC21D36949021DA73B21E770805761398EA3450090A0AAA676CB763AACC6B89451D326A5F365C7706DE7B54746D18A04AAA16B54F287F3F5665CE309ED09195F99AA916FAA063F4C2B60A14BA79DF1E53D2458D0BA3D4B87DEF0EC64795D5EBC5C4D7BFDA2AD322EB4BD6FD452DCEA17AC42C20390C7C509EFCAFFB4F90FD08A04EA2927D950D9ED585E4E7B6424D7768156EC6163EE548F9537FAB457397535EF97FB5EA01509FE31F3F7B3064DA6150BFBF7EF67599656EC090F0F1F3F7E3CADC877A5E5EAF6E2FDB4D26D4274CAC40129B462CF67E7763475B6D08A80D942EAEBEB23222268C521640F93FD4C2BF6A4468D7CFF86FF472B0002487800F2B836E1E9CE3E22FDB6F76CE050F5F4025A01C97405BFD15DFA37ADD81530C467C6795A060B1BCE6C7E2B476A0256B3EA43B77FECA3B239F4B4F478C723C969CE9C398F3DF618F9974E92ECD373DB5FCB5C4F2BDD660F9AFCF799BFA7155122D176DB92B5C2C18A972D5BB67EFD7A6742DE86335BDECA917193951FEFF84C642783D7C27578007D896B9431D801DB6F1E2D811CF2F65B7B29D3719996C1427EAD8CF83B39669C6B93477D7DFD962D5BE61A6465C9EBF061B5552CE36A3E2DD9B3DDC67D6027448F11C6BBE2E2E2AD5BB7928DA475874C8919474BD2C83A28E03D90F000FA0EA7E59A647C4BB111D7D312C8C146C8EBCB29EBA0789BB37552CF7713B2BA85CAB27FFF7E5921AFA9B3C5EA187E64FAFECBC769C536AB67787966E39BAC5FAF6F267CF3CD37F9AA6346F71B16EE1F4A2B1214D45FA4250001243C803EC3B5E4328CD42BD6F5C265F418801EBEFDD810198D225C33392E604593A6A5BCE52AAD48901A3592967A417D7DBDF49077E092CD1827F290D1D717ADC7BB10DFA025D6121ED9AAE2E2627E8A6352FB8FA02509CED7CBB8831C780F243C80BED3729616A4F08F6503136919649235C40CD7728696C0D4C5C64BB4244D4ABF645AEA1D24E4494C78220D75A7AAEC9FA8FDEC9CF59B9D98C5BB2D5BB6949494F0E537DE78832F38668C9C5D7741E671012F818407D067B8D6425A92C081A1E0A047A89C3E98728E8B57296B96712B8BA161F1013EFEB422D30B02B367CFA653AD59B66C192DD966EB142DEF4ACBD573F562ED6DDB2FEEB3DA8596F8C988C5B464C037E0F1366CD8404B0E19112963A4EED2A6725A0210405F5A00795CD897569BFF0077E57FB4628F2AE1B7AAE4BFD08A7CDA0C79370665435255235EA31553EEB928715CDD0119EBF28DF2992523CA788F77723F7F376F23ADD8333F7EFA2BD39FA4151B6CF5A535FB62AAAFAF5FB3668DE5C56D4B972E95D2A78144B4178FBF4D2BD63C9472E7CFC7DE492B1656EE7ACA6A049C103DE6BFF35EA215431F8BA4249358B679F3662901D4AACB2D95CBB63F422B121C58F151904F00AD0018A00D0FA0EFB4CBB97A2648C675399648C491F7D39C4D9F69C17C4EBB3FD76451E258597BAFB39AD136D332085C69ADA625091242E368C9691111116FBCF106C973B4DE4D627EB2DB97E280C839DCAB79B65AF8ACF6B110B29C22DDA0E0187FB51FAD4850D15A454B00DD90F000FA4E878C732B6CE0505A0207F8C732EA605A9680937368BC47555B2D2D4930282486965CE4F1C71FA7A56E12139EDD21514886BB62A30789AD41526CF5B110DABA756B7D7D3DADC817271884C5AEAAD63A5A02E8868407D067384D252D4911104F0BE01056D60ED4C8E831EA3D6ADB65E495814151B4E4226637B458BA74A9945185F75F3E6EEB2A3A21ABA3E5890C9222D2C742C899663C593BB0B6C3F128094A858407D047741AA6AB91962560FD6269091CE3379016A4E8ACA10510A8EF68A22509FA0746D2928B98B5879935E0D98A7152064321AC9EC9B535480A61D6C7C256D674A6BF45FF401977C568907368C04B20E101F491AE065A90421DA4FF0167F8F6A70529641D1DAFD12CA131CC28C24FC698BD52980D8C6296F0DEC9FDC26A3B9C482F5A21329B6546B435488AD97D2C883973E6242424D08A00D96689E3B9588AF00BA325099A3A5B6909A01B121E40DFE0B432BE2C199F705A0047B172F621879E161638866BEBEAA0150942FD5CFC3789F03A3CCB53B424A2BD9BF705AD7493788A9667161045064931EB63C1B37551A0C303E385F8CAD8816D5DEDB404D00D090FA08FE8647C22B32A34E0394D5623A89CA3E32534DA4E5A9240CDAA7D55BEB4E2B42D5BB6A4A7A70B2F74338B537C570912D1CC529AD553B4C32312C90FAD0898CDFCA98D06BCD8E068B38BF078AB57AFA625535BB76EA52599648D26A8D16A6809A01B121E401FE1BA68410AD77D597A2F56CE3E947574BC43974E4B4B12F8A8D4B4E410D6D4F2E5CBCDCE759A25BCAFBB7BBC9A35E3593D457B4BD21CF2432B02C2994964B43548CA92442BF18E183F7EBCD513B5F5F5F58EF5B7F051F9D092045D9C8CA3035E02090FA0AFC81A6CDCFAC0B020879C7D8891E0AD90B153D8DE7CC7A6A5A5599EA2E50BC2663C12D1AC9E669D33680AF9A1150132B331D57D5AB09D2F58B29A0E79B69AF1A40CCB6C49DE1EC43B162C20E101F411564E23079A949C276B1FCA3A3ADE4125679F687BB349C92C48F1A7686945D08C676CD8131A1E91181B3CC0F0134D2709F04F2151CFD62029B3074D36EB63212472A2B6B858ECC6685669391D2D49A062F16D0EE6F09E00E8232A1903D673B82CCC79B2F6A19CA3E3257CE59C34ECD475E9E40414596C9DA2E5199BF16C9DA2E50BB3AD35E365189EF86981F52BF008AB57E019252626A6A559BF7FB403CD781D722EADF355E3420E30878407D03758958C5B2C305D18ECCA599C56CE3EC4D834167C546A5921AFA5B38D965C8A442812A468C5C032C9BD9BF78559C39E91F1FCACD5FEB0FCB36C35E0C506475B3DBD2B64AB19CFF2A6BA76C9DA81816A19DD32C04B20E101F4111F39A38575D5938442CBE0984E1977DC62D5328622F31EC172C6EF68D0B87EC41912EFCCEE5D6635C99DBA9AF75AE63A5A11E04FD1F2E511118956872379EAD0DFAC4643C2AC8FC5962D5BE65AB035C4717171B1DC81F11A3532FE2609F60DA425806E4878007D441DC2A8E4FCD92DEB16676049D68DC87CFBD1020884FB85D09204B26E7166669F85BABA3A8EE34848326B24B37AB11D61EC6F2164D649C26A839CB1B38525B3A7AF5FBF7EBF059118277760BCDA7619C36E87C93934E02590F000FA8E9F956BBD6DE13A2ED3123844DE0E947368BC4764808C51A3AFB6397EE7B739166CDD16CCEAC576B69845BAD983ED9C721532EB63515C5C2C77A03B32BFD98DD7C45D6D93D1EA2CEBD0809740C203E833F26E35DB26BB2F1EF4D036CB6AC3C35D80AD8A0A9071ABD9721BE73A5DE84ACB555B67542D094FD1F2EC5E542764D6C7C28121EE48BC93D5DF42FA4B23641D1AF0122CC761141D0019AA6A6AB76CDFC597C7A58C9A36299D2F3B407BFA2EEEEA265AB14735F44555D21F690564E29A32B5C7257F9DAB027DE636D23208BC99F5E14705DB68C59E65436FF8D3E45FD18A0D2C6B7DD037895F4CDB2FEE7BF1F8DBB462CF93E9ABEF19B18456BA3D75E8AF525A016383A3B72DF937AD182426260AEFB121D19C3973F6EDB37E5AD94C83A669FEE6FB6945829D4BDFEB1F60BD9913BC16DAF000FA0C1B68E5D649B670AD6768091CD02263EFC93A2E5E25CEF65070962E345EA2A55E337BF014E9376FB5DA6227B119CFB28F8503F18ED8BF7FBFC481F12E34C8D87B813E0188776009090FA0EF0426D382144DA76901E4E39A7368498A2039C7C59BC4870EA425098AEA1DC940B284FA06FF365D524397E5295A9EC44BF1CCFA588C1F3F9EEFFF61CBE6CD9BE9AC16249EDE2DB4DDE1C3527C888CE302DE03090FA0CFB0C1A3684902AE258F9135A21B08708DA76849023648C671F12A09A183684982D6AEF6F30DA5B4D26B9624CD25E98D566CB375AB319211ED3EDDF23E168989897CFF0F5B962D5B666BE8635BC3A9983953779E9624480C1B4C4B00024878007D860D1E434BD2700D47690964E21A8FD392046C480A2D81A9D8E0E8503F1923759FAE39474BBD494A339EC8D9585BE1CF48FC3E16B6988DDB67545C5CBC7FBFF5119585726B0A69498261E1F1B40420808407D0777CFBB38149B42C01577F8896400EAEE108A36DA5152942ACB7BE0031424283995166D5B5B87874E2809425896229CDD6295A9EF8A57852EE636195D9ADD584EC9EA8BDDA5A53DC2863701F590705BC07121E409F0A9D400B1270B5F6FFF4074BF2F69B3A980D194BCB606174BF61B424C1A9ABB9B4D4CB7E3EF64E912E17E2AD7424FC9118472B16CCFA5848171111B174E9525A31657760BC1357E55D742BEBA080F740C203E84B6CF8545A9240DF16A5A9A215908CABDD434B12C83A225E686CBFE1B42441656BCD995A19D793398CA434CB91508CEC36C2CD76E21CAE085BCD787607C63B5A914D4B12C487C6A2232D5885F1F000E471E1787804D770547BF27A5A914035FA5D559CF55B9B8BD366CCA72569D89054D588D768C5947B2ECAA68E2B5D8786D0B204AAA46755435FA015B050D5567BF3B69FD38A043F1F7BE7432977D20A48336FD3AAA6CE165AB16749D2DC17A63C422B0002487800F2B836E1115DFBFB49EF24CB46DFA24E953A48B250D777BEB4240D1B394B3DE13B5A31E59E8BB24577E9DFBA82DFD08A04EAF45D6CBF79B402D6DCBDF349E99D644744247D7CE3ABB40212FC507EF2C91FFE422B123C3FE5915B1CEA0B028A87B3B4007D4C569EE0AABE663AAB690524907ED7103D5500DBCFF1B3725E6272CC385A92E05CFDC5B37517680524F8AEEC475A9266D2005C360AD621E101F431B6DF025A924657F1292D813D5CCB59AE4E46370BB63F3916F854B463DA40797D8D7796FC404B604F5B57FBAED2C3B422C1C88824916E22E0E5F05906D0C7D8A81B69491AEECA47B404F67057FE474BD2B0FD17D112D8367D607A80DA8F5624F8A6F8002D813DDB8BF777E9BA684582E971CE5E25020A868407D0C7D88044367C1AAD48C0356570B5F2AE45F35ABA2BEB68491A5594CDFE9860C4B2ECAC4193694582BA8EC66D17BFA71510B5ED82BC1D352B6E122D015840C203E87B6CB4CDC151ADD25D7E8796C036FD5E9233B80CDBEF06C63F8E5640D49C41F2C694D9745EC680355EEB50F92959D72C0E098D1BDB7F04AD005840C203E87BEC8015B4240D777513D794452B600357B69696A4917B14BCD90DF1D3827C02684582BC9AC283974FD00AD8F045E1B7B424CDFCF8EB6809C01A243C80BEC70626B2FDE55D8DA72B7D8396C01ADD950FB9963C5A9144A58AC1B06D52A958D58D093369459A4FCE6DA725B0E67865CE8F15F2FE6C5B3844DE21006F838407E01654037F424BD270151F738D6814B1892BF93B2D49C3C6AE647CC2690524B82961162D4973EA6ADEF7978ED20A58F8F0EC565A9266D280B1C3C2E36905C01A243C00B7C09284E717432BD2E82EBE424B604A57F64FAE45DE3DEF55B1F7D11248931E3D664CBF645A91665DBE2383757B83BD653F1E9373A73202A31C835D487800EE4215F7002D49C3557F2D6F385F2FD159ABBBF0322D4BC3864D612331D0B16C4B87DE404BD29CADBBF0D9B91DB40202EFE57D414BD24407F6BB397136AD00D8808407E02E54831EA225C9741770075573BAF3CF315DF5B4220D3B58C68D56C1E8B6610BFA05C83BB5FD9FDCCFAADBEA68050CDECBFBF27C4319AD4873DBB085B404601B121E80DB0888570D7A9096A5E15ACEEA8AFE482B407648CD4EB943C9B08149AAD855B40232DD997C132D49D3D2D9F6AF1C79C3502B5B617DF17F733FA315697C543E770C97D7310BBC13121E801B61E31FA525C97425AFCABA319792715A5DE1EF68593236FED7B404F2DD35E2E64039C3A610DF141FFCB6E420AD78BDD7B336D09264F78C581CEE174A2B00B621E101B81136384515B79A5624D3153CCE7032EE74A454BA82C7B896B3B4225140820A09CF0921BE41F78EBC855624FB7BC60715ADD5B4E2C5DECBDB78A2F234AD48A366552BE5EF70F04E487800EE854D788A9624E35AF274671FA6156FA5BBB24177F9BFB422994AFEDE06333F1DB534DC2F8456A469D434FFE5A4B7DF97E5C78AACFFE67E4E2B92DD377A79FF80085A0110C5721C478B002041554DED96EDBBF8F2B89451D326B9FECEDFBAC2A774A56FD28A64AA11AFABE49FE45506AE29437B6286DC864C36244D3DF524AD80133E2EF8FA0DF9671B578F5EFE48EA4A5AF132556DB5F7EFFD43656B0DAD4B13E11FB66DC95AB9A7C5C16BA10D0FC0EDA812FFC4F844D28A64BA734F7035347A7A97AE065DDE030E9CA7560D7D9696C0392B47DE322C7C08AD48B6FECCE6AF2FEEA3152FB3E6D85B72E31DF150CA1D8877201D121E80FBF18D540D736418146DDE7D5C732EAD780D6DEE4F65DEA04C8F1DB09C8D5E462BE0B45F8CBD8B96E478E9F8DBC72A7368C56BBC7C7CED71F9AF7A5CFF11770E97D77319BC1C121E803B520D7E848DB89E56A4EBACD5E5DEC37494D3AA17D0E6FF8CAB9177BF769E6AA8BC519141DCDCC1536F74E836A97F38F28FB3751768C50BFC2BFBA36D17BFA715397E35EE1E5A029006090FC04DA992FF8F96E4E05ACE6A735690A847EB8AA62BF80D77E5435A9183EC5B367824AD808B3C9A766FA08F3FAD48D6A469F9DDA1572F365EA275457B2F6FE38767B7D08A1C770DBF7972CC385A019006090FC04DB1E1D354498E5C28C6359ED4662F653A655FE5E35974E79ED05DFA37ADC8C146CE5225C81E360FEC1A1814F5F87847C68EAE68AD7AF28757141FF2DECFFFD281CEB3C490D0D8C7C6E3BEC9201B121E80FB520D7D818D984E2B72700D47B5993733EDF26E85E44174671FD695BD452B32A986BF464BE06AB70D5B383FDE9177ECA5E6CADF1CF8F399DAF3B4AE38FF3EFDE97F4ECBBB7785D16FD31FF055F9D00A80644878006E4D35E29FB424937E00918C855C5326AD2B07A73D7D8FEEF2BBB426936AE41B6C681AAD402FF8DD849F4507F6A315392A5AAB1FDEFFE28F1559B4AE207F3BF5DE07F95FD18A4CF78FBE6D7AACEB8764026F808407E0D6481C518D5A4B2B32716D45DA53F3B8AAADB4EEF9B8F662EDA9B9DCD52F695D2676E04AD5E04768057A47BF80F03F4CFA39ADC8D4DCD9FA9B037FDE72612FAD7BBED6AEF6A70EFD6D63D14E5A97694A4CEAC3A93FA115009990F000DC9D6AD043AAC1BFA415B9B4CDDA9CDB7525AFD2AA27E36A766A4F5CCFD51FA67599D89054F5E8FFD00AF4A6EBE326FD72ECDDB422DFFF3BF19F7F66FF8F563C595E6DD1037BFF78E0F2715A9729D23FFC4F931DFDC50740C203F008AA91FF6223E7D08A7CBAA23F6A7357325DF5B4EE8174C5AF68B36E613415B42E97CA5F35E63D4685D162AF919FA5DCBE2841FE703FDDFE7776EBA3FB5FBAD4ECE8E176035F15ED5ABDE799F30DA5B42EDF0B531F890B1E402B00F221E101780675CA7A36309156E4E32ABFE83A36D113CFD872AD8524DBE9CE3F4FEB0E51A76C60437131D335B566EAAFC7F51F412BF21DABCC59B9EB29C7868EEB5BF51D8DCF1D7DF32FA71CBC5494F7BB093F9B113B8156001C828407E021FC07A9523E6254B2C71BEBD15EAA3F637BF6610F6ACCD395FD537B348DAB71F032269E6AF8DFD9012B6805AE1535ABFAF3758FC70647D3BA7CAD5DED2F1F5FFB8723AF95B75CA593DCDEF68BFBEFFCF6899D253FD0BA43568D5E86DB5780F390F0003C061B3E553DCEC101178C7497DFEDFA31C5E1BEA8D70C57B75F7B6A8EEEDC6F19AE934E72882AF119D590C76805AEADB8E001AF4CFF6D9073B752DD5B7664C537BFD970C6918182AFA582BA8B4FFEF0CA8BC7DFAAEB68A0931CB274E80D8FA6DE4B2B004E60398EA3450090A0AAA676CB767A83FF7129A3A64DBAD6E7FEB88A4FB4798E8C2B6B463FA272E2EFD9A825B4EE36B89633BAE2BF72151FD3BA1354F18FAA46BC4E2BD0478E57E63C7AE065E7BF6B92C206DF3FE6B69B1266D1BADBB8DA56B3FECCE68D854EB534F3160C99F17FD73D412B00CE41C20390A7CF131EA12B5FAF3BF310AD3887ED77832AFE376CD4CDB4DEA7B8967CAEEC9FBACBEFD3BA7354837EAE1AF536AD409F3A547EEA891F5EA115E7A4F44BBE67E412C7EE81EB7215ADD59F9DDBF149C1768E71C137E9DCC153FF3603775B019741C20390C71D121EA1BBB24197FF20AD388D0D9FCA0E7A4815EB82A641C770B5DFE9CADFE72A37D2BAD354837FA91AF92F5A01374042DE6F0FFD55C7E968DD3943C3E36F1BB660E9D01B02D44E5C99EA84DC9AC22D17F66EBDF01DAD3BED86F8EBFE32FDB7B402E00A4878A07CDA8AB34773CB9BB47E5189C3D347C6A8E96407B949C223B8CACFB5B92EBD5EC7374A15BB928DB98B0D9B4CA7F4B68E4BBA8A2FB8CA4FB8A66C3AC51554439E500DFF1BAD80DB385179FA77875F6DE96CA575A7F9ABFD6E4E9C75E3909913078CA5937A59A3A67977E9E19D253F64579FA5935C6171E29C35531FA515001741C203C528CBDC555849CBE44B3E327D417A0CA3AD3CFCCDB6A2663A9161FCA253EFB8392588D61CE13E098FD00F027CFA1E46DBF3025D820D4961A36E61A36E66C3AFA3935C8A6B2D245BCE556FE76A5D3F16866AD84BAAC43FD00AB89933B5E79F39F20F97F78D1D1412333B6EF28CB8895362C6D1492E55D95A73E44AE60FE527C90F9DE43AF78C58FC64FAFDB402E03A4878A01C9507376FBBD8CE04C64C9A989A9218E5A766988B873E3E58666831F08BE81F19CAB454D634478EBDE5D68921866738C2AD121EC13565EA727FCAB516D0BA6BF946B391B3D88819FAD3B8A11318D6F1DB9FEBB7B0E104D77084AB3FC8B5F4CED6927837FA1D551CBE2CDD5A456BF5733FBE91E5D23630A3209FC0890352C6478F1ED77FC4E87E439D39874B62685E4D614E4D41C6D5FC73F5C574AAAB3D9A7AEFAAD1CB6805C0A590F04031B405DF7C71941136D1D59DDCB433B3891402C6CCBB7546BCFEF46C6BF6CECFCEF5BBED8E291186391CE06E094FAFB35A9BF70057F32DADF616960D19CB048F62039399800436208EF11DC0F846B2EA50FDBD2258B27B758CAE83D1B6705D0D8CA68AD15CE1DA4B99B60B24CF712D794C57235D4C2FF18F538F59C7F69B47ABE0DED61CFBD78EE203B4D26B12C30625850D8E0F898D0B8E1E10D4BF9F7F78987F68B04FA0BFDA57A57FC7729DBAAEB6AE8EE6CE96FA8EA6EAF6BA8A96EACB2D95254DE5171ACAEA3B7AF71DEBA7F25D33F5D1054366D03A80AB21E18162941CFC34433D7BF98C385A678A0F7D7C40DF80179A34FBEE59DD53B5793B3E2A4F5EB56024ADCBE68E09CF4057F87B5DE96BB4E265D87E0BD4A3DF610206D33A7882F56736BF9DE38231713CD1A8C8A1CF4D79784484E377A901B00B231E836234376942A28CF18E69CF396D383FAB8E99D413FA18A643A3A525A5510DFFAB3AE543461D4AEB5E4395F8B43AFD1BC43B8FB37AF4F27FCE7E36D6FB6EBDBA7CD8820F17FC15F10E7A1B121E284648A85F737539AD30174F9EAED5FF3762587AB2A0F76CEB99F24ABF40A5862076E03DEAA927D9FE5E73BFA3800475DA66D5B0FF47ABE069AE1B38FEE385AFBAE120C6BD24D837F085298FFE71D22F5896A593007A0D121E284642729C2EFFF0A1E28ABA9A82239B8E181AF07C62264F89E41FD6ABCADC7BA691F1F173A62FAD9B630387AAC76F530D7F9514E9248552C5FDCC675AA61BDE93036409F50B7E69DA6F5E98F248B89FC29B9FE70D9EF6D9A2D79624CDA175805E86EBF04041B4E5C7B61CC8E91939A4A78385B6B9ACE854CED1E2460DA9F44F7D68498A610647B8ED757866B8D673BAA23F7155EE7E374F07B0C1A355C3FE1F1B7D0BAD8322D47534BC95FDF1B68BAE1F40A7CF4505463E92BA724922B21D5C534878A0309AA6F3170A2E95B7FAC7258F1A1E17C19FA0AD2BCB2AD3F7A9A5C2E3C72738DC5CE029098FC7557EAEBBF012497BB4EEF158D5D0E75549CFD21A28CE8F5732FF9BFB455E6D21AD7BBE9F8C5CF2CBB17707FA04D03AC0B5828407208F67253C9EAEE4555DF15F7A7DBC925EA68AFB992AE90F4C4002AD83727D757EF7BAFC4D95ADD5B4EE99E6C75FF7C09815C3D1A302FA08121E2893B6B9AE55E31BD42F44CD68350D2D4C48987E006457F0C484A7D7D5A02BF987AEF40D46D746A7780E76E0DDAA214FB2A11EB2ABC145FE7776EB47055FD7B6D7D3BAE7981937F1DE91B74E1CE0F8D52000CE43C20385D1D4641DDA935BD9A41F13256A967EDC3B4D4DEEC9A3672E35858D5A3037B5BF1F3F9BE33C35E1F1BAEA75656FE92EFD9BD1B8F8B651BD4415B79A1DFC081B3A9ED6C1CBE838DDE785DF7C51B8F35273059DE4DE6E88BFEECEE1374D881E43EB007D07090F94A4B9E09B6F0E561907BCE3131EAFB96CDF9E9D653E23A7CF9D95ECF82DCB08CF4E78DD7497DFE3CAD7718DC769DDDDF8C7916CA78A7B900988A753C0BBED2A3DB4F5C277272A4FD3BA9B09F60DBA3569DEB261370C0DC33B16DC05121E2847FDF1AF379EE17BD2AAFDFC188D265290F088BA935FEDCC6C0E485DB07CAA600864B99491F078FABBC4567CAAABFC9CE9ACA393FA1A1B7DAB6AE03DEC80DB691D40E05C7DF1CE921F48DABBDA5A4327F5B52931A98B12AEBF3971965A7F1B3400378284078A51796CE3F739AD0123A7CD99313252CDE4EDD8607E77B2FAC39B3716B533FD5256DD92EAF0D95A25253C23AE6A8BAE6A1B57B59DE9EA9BA8C7F65FA8CF76D1CB193FAFBBC30138E06845D6FE4BC70F969FAC6A338C6C7ECDA5478F993D68F2DCC153E3BCEF9E1CE02990F0403148A4CB63C6DFBC388D3F096B25E1351DFFFA337D235FD4DC550B92E934D91499F08CB8BA7D5CCD5EFDBF8D27E8A45EC3060E6323E7B0FD6E20F18EF109A75301E4C8A92E3856997DB23237A32A9F4EEA350382FA4F8C4E99323075DAC0B4A800C150EA006E09090F14C32CD259263C6DD1AEAFF655684DAFCF934DD909AF475703D770946B3CCE356672CDD94C7B299DEE0CDF483624950D1DCF864D66C2A7B2011845025C46A3EDCCA929C8AD293C5B77E15CDDC53257F4CC08F209488E48181999342632795CD4F084D041F401004F8084078A51796CE371F5BC5B26F5E7AB1609AF2973DBA6B395A4109870EB9DD363F889F2794BC233D355CFB59C63DACE73EDC54CFB254E53C168AA98AE3AAEAB89D1B5323A0DC3691956C5B0BE8C2A80F509657C2218DFFEACDF40C67F101338840D1CCA060D67FC07D3A501F4B2B6AEF692A6F2B2A68AF296AB956DD5D56D75751D8D8D9AE696CED6F6AE0E8DAE4BC7E9588651AB7CFCD5BE24C985F80647F887F60B881810D86F6050D4A0909821A17138030B1E0D090F94A3FEF8D75BAB87DE71738AE1B6B3A6094F537678EBA17CFDAD6A99A0C4992B673BDEDFCD4B131E0000781415FD2F80E78B983831B925E7E32FBECF3C5FADE91E3245DB5C5976E2C0C6AF68BC637C6266CCC470060000A07068C30365693A7F70F7F1027EC8144B7E51B3962C18E9F02D690DD086070000EE0F6D78A02CA1C366AD58715B5A7C4C885A383895DA3F2C79CCCCBBEF7436DE0100007804B4E101C883363C0000707F68C303000000501A243CF036793B36EC29A0650000006542C203CFA46D6FAD6D347698954CD39451A61F120F000040D1701D1E78A2BA939B766636314CE8F03B6E9B1441279EDDB921B38C96C5E19E160000A07068C3034F54594DE21DD154576DF8AF41625C3F5A020000F0724878E08946CD9A12DF3F246CE494EB92E9142220353946CD30411131F189C367A4A558FE4C1A16D7DF9FCE0D0000A060384B0B4A527670D385A4DB446F49D694B96953750ACED2020080A2A10D0F94243E7578A4B68356AC0B8D4A1A18E9FEC31ECF993367EEDCB96BD6ACA17553EBD7AF278F927F69DD092E5C9444F5F5F5648D445656169D040000AE8684078A12312E35D1E679D8E6A61A0D4981E9374E8AA353DCD7810307F6EFDFFFE28B2F5A8D41C5C5C5E451F22FAD4B431645164B2BDDDE78E30DB2A86B99F0B66CD942D6489055D3490000E06A4878A018F607BAABCFDBB3716F612BAD7986FBEFBF9F969CF6F8E38FCF99338756BA2D5BB68CFC6B39BDF7F0C12E3C3C7CEBD6ADFC1400007039243CF01E21F1B3D2E36A4F6E3B584E27B8B7D906595959BDDAD6B566CD1A8EE36C9D0E76B9E2E2E2ECECECB4B434922CEBEBEBAF65DB2100805741C2036F525F5DAF619A4ACFCA3BBBD9474812E2B3DD8B2FBE28E5842C094C1B366C203313D7A6798C6CD501035A97807F45AB0D48816CB061B298FDFBF79355905747EB36F0E7A0457694035B0B00E0B990F0C0A3951DDBB479C3A75F197EF2CA99EAC3B46CF5E78B77B7E695CBBE0D469F219966FCF8F12FBCF00229D83D57BB66CD9AC8C848129B488158B66C59525292F11ABE3973E6B02CCB871B52208CA765C9CCA44AFE2565F27452B6DAAE46B6843C645C2029CC9D3B97AC822C8720AB26B1927F481CBF70B222F2AC84840492DE2C33197988AC8B14C85691259315F1AB203B4198F3F82D274BD8B2650BD992F4F474321B2958F6E130DB5AF22CB3450100280F121E78B4F8A9B72DBE6D424C50A74663B8859996FCD7261AEE42935212F992272039864F4224C7D04916C83C24608587873FF6D863EBD6AD23A1903C852427126BF81C43F2D9ECD9B3C90CA4CC9FFC25530C4F35F1F8E38F937FDF7CF34DBE6A4416C59F5AE59F4536862C99FC6B5C1D79886C83DD184A5E424343C3D2A54B2322F43722E19BF16C9DA85DBE7C397951E485AC5AB58A6C309942E62431CE2C996DD8B081CCC9711C592C415E23D930329B7177F1FB814C248B229BCAEF1C7E51FC0C0000CA443E19013C5E5DEEF68F3E7967FD975FEDFCEE5B919FFD27CE5E6CA04F71D4D5EA9A77D69375E97F7E3C9141A7BA9AF0D773DFBE7DA44C52515D5D1D3F85C4143285FCCB57C97412838C8FF248DC21F3BCFEFAEBB4CE717C4EA2956E668B22598D542F5EBCC8577924C9918924CC9132590B9FCF323333F94779FCEA366FDE4CEBD6F0F3F0CB21C85A4835313191AF1AF1DB299C9320ABE3B76DCE9C39FC147ECB09F2DAF92904D93C7E2DC6DDC5CF4626F233F04895BC28B33D0600A0244878A014A5873F5DBFFB2CADF4A26B9FF0083E63917FF9AA592CB38ACF85242DD1BAB4844742957045BC70033E0F91C8683903C1C735B32025449E4E6620CBA175033EB4914DA575037E3B2D5F1D0979643AC107507ECB852F904756949090401EE203223F9BE5060300281BCED28252C44F9F352C584D2B4AB366CD1A928DDE7CF3CDFDFBF7D349A6B2B2B2EEBFFFFEB973E7F217AE91B2635D0A962D5B465624ECA8B17EFDFA868606329D6FBAE3CF7E9229FA0E1D027C9F09911E1EFCD9587E701623FEBCB0D513B5FC395C21FE5C332908E7B79C8D6CA7F0FC2F29F3BB8EEC138CCF0200DE03090F94236EE674C16D6A6DA92BCB2A69A2658F41520B9F57AC5EEB4652577A7A3A99A1AEAE8E64A08484847DFBF69150481F9683AC8884B0E2E262E3756CFC7AF92866442692E59BA18FD9C02F273B3B9B045023FE9A3F920E2DFB3D24265AB95AD2F2F241ABB3CD110CEF476620AF85EC16B201E4A5B12C4BD62BA50F2F00804743C2032FD35A9C997DCE3306C43345D2C9D2A54B49F622594A986008BEC96AF3E6CD59595924CD90284366E3CFB73A800F737CC223CB3970E080B18F058F544982B485CE648A6C18C9767C61BF00A9F2331803A538891D60C966D39201D95D645D9999992F183A859032D96376FB8500007834243CF048AD45C7F7ED3A70B2A899D6F5EACAB272F2EDFC9CDCF76D61259DDFF3BCF1C61BE1E1E12F9A0E8F47F24A434303092E662740F993AA0E20618E2C8D6F57B36CC0238B25598D64265BE87CA6F861F0843D278C4830250F5976E035863F21F262C9BFC2B829329B59F31E791609C7647E12F5C86E242FCDEA7301009401090F3C51E1E1A3E78B2ACA338F1E17B4D5345E3C9377385BFCA7B0A8D97306C4B340220B7F32F489279EE0A718F103C809D9BA1386945863BC3C8E206148981DF9F642CB856FD9B285444F5B6D6CE451B3E5189189E421B255660D6F6469B4D48D2CA4A4A4C46C39962B25CBE1AFB7E35F05D963494949C27948D4E397C0074100004542C2034F1416E66FF8AF7F48A8E1BF0609C9717EB4A85C24B5A4A5A599E5153E21DDDF3D8A2F8938CB972FB74C727C9B161F6B6C45311EDF3B81E44892A8481812360792EAECD9B3C94324FCD149866592B5932C6596D278644E615F0D4B5653E3BE7DFBC8328D0B248F9217450AC2F5121CC7CD150C714CB68454C9AB5BB56A15DFD44796409089C6459199F90868ABC511004009F81325001EA6A3B6F46C716307AD51D5C7BE58BFE940516D6393D903DD5A1B4A0F6C7AC7B94155FA64B41421E3A02166439CF0F8144552203F51389888D94572FC447E3011E3A28CF8F15908B23A3AA95B5D5D1D593E7988444612928CE74CAD9E8425F801EA4486CAE35F11591A5FE53BCCF2E752F5CB1510AE82DF72B2587E638484A3031AB796209B6ADC5AE1287A0000CAA3E64FFA0078187560785484BFD9E02841FDB5576A074C1915E36763D4145FFFF0045D457653BFF1C3A2E824D95ADBDACE9E3BCF976306440D8E8BE5CB2E67B8AACD4A23D3C08103494C19356A1479946F9623D565CB965554549087C8F4679E79E62F7FF90B292C5AB4884C2713F927F281ACBEBEBEA0A080849E5FFEF297C2E9FCA28CC8D34958244F27E8A46E010101E4B964FE62433F8C989818B2A237DE78C3724EDED9B367C9F28DABB344B690AC8BAC912C9314D6AF5F5F5252F29FFFFC873C853C4456471E22653245B843F61BEE574BA69317CB3F91586DB86FDBE38F3F4E9EC5CF66DC5AF2C2499920BB8B3C85EC257E060000456249CAA3450005686BD6F885D80A78069AD65A8D7FBF108747CEABAAA9DDB27D175F1E97326ADA24DCFCCAC5488C23D1CDEE471349722FBEF8E2BE7DFB84B10F000078B80E0F9425503CDE0100007805243CF03685FBBEFEB188960100009409090FBC8AB629ABCC73C7C30300009008D7E18127CADBB121C789FB5244CD5AB560242DCB86EBF07A5B5656567D7DBDDDABEB0CA3A0148F1F3F3EC2D1B19D0100140C6D78E08986C5F7A325501E12DAA4749E4834740146BC0300B00A6D78E099CE7CFFC1F1CAA07E3111616143C2A50E74DCDA505D7AA5B2A6036D780000A0704878E0A1CA0E6E2D495E3A338E56256BCADCB4A93A05090F0000140D6769C143C5A70E8DA44559421327A78D909D0B0100003C0A121E78AA8871290E05B5C8F8F10982BBD90200002810121E789BB2CC5D279DE8870B0000E00190F0C0CBD45C29AAA86BA21500000065424F0BF044DACAE37BF69E6F0B1D36F5D629C653B56599BB0AED8D66ACA9AFAA6BD2A22F2D0000281CDAF0C01315669EA96BD5B4579EC913DC7FCCAFB5A1B2AC42FC87C43B3A370000808221E181271A9C14AD26FFF18B8E1374B68849890FA14556ED6795FE49000000CA87B3B4E0A1B49AE64EBF90005AE3B5E66CFBB22C71F9E254DB7D655B4FEFD998C14CC3595A00005034B4E18187529BC73B2228654C6CA07F10AD5915342E2E8A16010000140B090F94449DBC60DE483BA76253163BD180070000E01190F0000000009406D7E181E268EACAB2F3324B2BEBDA341A2DC3A8D57E8161494352D227C487BAA2A705AEC3030000F787363C50146DE9918D9FEDDC995F56D96C8877FA495A4D735D41FEA1CFBED871B2546398040000A0704878A020E5C737EE2BA9EF6E95560786C50D8C89D7FF4446F8A8194D63E6BE1D87CB30201E0000281FCED28262B4E77CBDF958ADBE14342065D10DA9FDFD0C938DEACF1F3E9095DF1C3677F98264D1FEB6E27096160000DC1FDAF04031CA2A1BF4FFF18B4E5D7E9345BC232286CD587AE3ACC8BA6327CAE8140000008542C203C5E02FBC0B49999A62BB852E64E4D444BFAB57EA69150000409990F04031E262F4B7B20808EDCF576DE81F1CD4DA50492B000000CA8484078A1139293D3E8869ACBC48EBD65DACABA625000000C542C2030549BAEED6F161174F1EA9B4D95FB63927A74C13141E43AB000000CA84BEB4E089CA327715DA3AD3AA69A8AC5347C6845876B56098F6BAB27A4D50E2CC95B3E3E914F9D097160000DC1F121E78A2BA935FEDCC6CA61599C2A6DEB638557FC59E8390F00000C0FDE12C2D78A2C8D4C4304341ED2753FFE47467E21D00008047401B1E78A6D69C6D9B2BC7DCB120D9DAC9D85E85363C0000707F68C303CF14943266801F73CDE31D0000804740C2030FA54E5E303B999625D2561EDFB9ED106E4C0B0000CA878407DE431D332525E2D2A14DC7EBE80400000085C27578A028DA8A9CC3D9E5D50D2D4D565BEA745A4D979624BD05F7CE4BA49364C375780000E0FED086070A72F1D067BBF20A2AEA6ADA34D69178070000E005D086078AD19EF3F5E663B50CA356078584F50FD4D654B4FB0D880C35FE15D3D95259DB1519139D9C3665CC40C7FB68A00D0FC05354367015F5BAAA26AEA699AB6FE59ADAB8D60EA6BD8BEBEC62741CC3EA3F2D183F1F26D0970D0960C30299C860362A5435208C8D8D6443FCC9E3001E0C090F14A370CF47276BE267DE313B5EADAF92C0B7AD3279C582D1869A9EB678CF96A34133EF9EE1D44DCB90F000DC537B2773A65C5B784577FEAAEE6295AEB45AD7E944AB7DFF1036214A3574802A394635325635240AA7BCC0C320E18162E4EDD8501C7FC7E2D4205A67CE7CBFA128EA9E5B527BDAEB5A73B67D79BEFFDC5B67F021D021487800EE43AB634E5DD4669668734AB567CB75746A2F880862C7C5ABD312541312D524F9D1A9006E0C6F535012B58F3F2DE98D1E9ED472FE4439ADE905C5F40F68CFCFCAD3D03A0078A4A636EEDBECAEE7BF6CBFF9D5963F7CDEFEC5D1CE5E8D77447D2BF74341D75BBB350FBCD3B6FABF6DFFF94E93839197C0BD21E18162C4C584D69D3D514D6B7AF1A9093EF9878F541A3F879BCA6BDA18A6B6F222AD038087D97FA6EB85AFDA97BDDEFAF71D1D87CF69FBA4F754598D6EE3B1CE27FED77EEFDAD6F7F76B2E56F56EB804700CCED28272D41FFF7AE39966B58F9F5AC504C5A42E9D37DC4F5BB8E7B393C5BE31E923A2823A1BCF1695D5E89BEFA2E6AE5A2073B4E41E384B0B70ED5DAAD57D9BDDB52BA7ABAEC51DBFB3D213D58B527DE68FF5A175003780363C508E882933A7F6536BBBF4E3A2D49715979249EAE13352A3FCDA2A33B3F30EE7F3F18EF18B4B7438DE01C0359653AA7D7973C7AAFFB47DF663A77BC63B22B358FBCAB68E7BDE6EFDF4C7CE360DDA4DC02DA00D0F1446539375FC44A5362A297DD28830C3146D53FEA11D27CB9B0CEFF4A0E8518B6F4C8F70BCA305DAF000AE918C62EDC6639DC7CF7BD8E56E417EEC8A293E774CF50DC6782BD0A790F0C04B685A6BDB7DC2C3FC9CC8763C243C80DE76A65CF7C911CD91731EDC9581C4BB7BAEF3BD67BA2FAD035C73384B0B5EC22FA89F0BE21D00F4AADA66EEF56F3B1E5DDFE6D1F18E68E9E0DEDBAFB9776DEB9ED35D7412C0B585363C501EADE672E18933E5350D75751A86510744F58B4C4A1A919C18E5928487363C805EB2E944E7070714781DDB9461EA9FCDF14B8E41930A5C534878A02CF567F7EDCE2C6AA335137E6163265E3F835E9CE738243C00972BACD0FDF73B4D668967B7DB895B3DCBEFA73371D216AE1DFC49010AD294B7638769BC53ABFDF40C6D779AC6FC1F776C3C2C1C011900FADEE7473B7FF9419BB2E31DB1FEA0E6B1FFB5932C4BEB00BD0C6D78A018DAA25D5FEDAB307C49F8858D1C973A69447C50CF0DCB34ADA5174E66E41434A847CE5A362BC9F1F3B568C3037095EA26EE8D9D1D3F162A3CDB99F9F542BF6593D09807BD0E6D78A018172E5619BE2782126EBD73F1ACB1C27847F8050D19356BD9CDB3A2B505B9B86B1940DF3B5AA4FDD5076DDE16EF887FEDD6FC6D7B87166D79D0CBD086078A91B763434E39133066C1F2197174921535C7377EDB3CF9DE7989B42E1BDAF0009CF7F9D1CE77BEBF167F6A4585B283225531E16C74181B11C48605B2817EACBF0FA352310CC774EA98F64EAEA59D6968E36A9BB9AB8DBA2B755C59AD4ED3FBFD5F470C543D7D8B7F5234DA59A0B720E18162D49DDCB433B3296AD6AA0523E914AB48102C4FB6338F18243C0027BDFE6DC7F6CCDECA5091C1ECB878F5E838D58858D5B001AAD04047861D2EABD11555EACE96EBF22F6BF32FF7566B5B903FFBC75BFDAF1B8E619CA05720E18182147CBFE1685DD2AC15B392E8042BCA8F7C764037EB9E998266BEC27D9F96C7DF335BE2ADCC90F0001CD6DEC9BCBCB9FD6891EBCFCC8E8D574F1DA69E3C543D7CA08B5BC55A3AB88C62EDF1F35AB2D9B5CDAEFFC67CE226FF25E9B8A12DB81EDA87414146CE5E3A36B82CE348A5ADAF0F6D637EC6256D5C82C959DC9ABA6A8DC6EB2E0502B8E6AA9BB8A73E69736DBC2379EEE7F3FC3E7E24E8CD9F06FC64BAAFCBE31D11ECCF5E3FD2E7B737FB6FFC4DD05FEE0E5894E6E3E7D23CF6FAB71D9FFED8492B00AE83363C508CBAB2ACB22686E96A2ECFBC12983A3CD29F4EA75A1BCA4BCBEB6AB46123C7C44719BF05DA1B8B4ACB2ADBEC9EDBED81363C000794D7E99EFBB2A3B8CA65673C178EF3B929CD2775481F9CE26CEF6476E574EEC8EA3A5FE9B29773EF4CDFFB6799F40E037012121E2846D9C1CF0E1574D08A4C487800BDE8729DEE8F9F775CAA75411E52AB9815937D974DF28D09EFFBFBFA1F3AA7DD7CA233CB4523F9FD64BAEFCFE620E481CBE02C2D28467C6A42082D0280DBB8DAC83DFB856BE2DDED537C3FFF75D02F6EF073877847CC1CA1FEC7CA803FDF119032D8054D899F1CE95C7F10433981CBA00D0F14A43567DB9765F1B72E4A8F90FE69AB6DCADAB3315B3D036D7800BDA0B99D7BEA1317DCC861EE189F55D7FBC6F777DF56896FB3BB36FCA0A96A74F62BF5E7F3FCEE9A86F190C105D086070A123422312E3C4646BC23D4A1E3E2636819005CECC5CD1D4EC63B92EA5EBA3DE0D965FEEE1CEF889BD27C3EFC65D08A29CE86B377BED790B0482B004E40C2032509489D31C9765CD3941D3D94CFDFF742481D979A3642648C640070CC5FB675645C74EA1AB5DB26FBAEFB79E08C119E31629C9F0FF3F07CBF577F12E0E438C67FDFD171FC3CFAF783B390F0405902036C7F15F8C54F8EB9BCF79B6365661F9D91F1E313426919005C63FD41CD9E5CC7DBA2FA85B02FAE087864811FEB1657DCC9302151FDDE4381B74E70AA31EF956D1D65352EEBA80BDE09D7E181C2685A6BEB6ACA2B9BAC7EB374D6E5E49737850EBFE3B6491174926CB80E0FC0AEEFF2BAFE6FAB833DDB8929C3D4BFBDD93F2AD4D3C29DA96FB3BBFEBEC3F19D306690EA5FAB026905403E243C5090D692C3DF1EC96FA635DB648C8D6209090F405C7195EE57EBDA1CBEB5EB8A29BE0FCF77F1A021150D5C6583EE7CA5AEB99D4E319396A00AF66793635C7C5EEBCC65DD2B5F775C76B41FF1E2749F276F321BD913402A243C508EF2035FED28B63FD64068FCA4DBE60D77F80B04090F40DC631FB6E75E72F032B25FCDF7BBDDE9CE0A44733B975DAACB2ED51655EAB2E58C5747425E4C383B73A47E2CE581AE1893A5AE85FBF3960E87C7CC7BF266FFC5E3714F337004121E2846F9E12F0EE4EBA2264D4E1D19171514587DF88B23CCCCE5338C7D28B4E587371D63A6DD3A23DEA9ABB691F00044BCF3BDE6F3A30EDE83EB995BFD178C752ACD54347047CE75EDCAE922C18E4E720249786909EADB26FB3ADFB6B76653C70F671D69D5F45131EF3C1898D0731F1E00A9F0A601C5A8AB6FF31B396D41FAB098A04092E16252E27D8A0BCBE883843A6EC6A4E8E21F8FD9BC6B2D0038E7C405ADC3F16ECD0AA7E2DDEED35DCF7FD9BEF2EDD6B7F7685C12EF0892174958FCC5FB6D64B11FFED049AAF401F9D6DCE63FDFA157D7A563C82BA215003990F04049C26212698988484B08BD54687297F3A4A1894CC9DE4382D80700AEF3EFBD0E6691976E0FB87EA483F18E643B92C0FEFA75C7E173BDF5D71BC9761B7ED090B5FC6D7B87C339EF0FB7FADF90E2C86B3C7551BBF19883B919BC19121E284648A85F636531ADE805A58C89AA3E79B89C56F53AB55AA6B5AC50381700B8C4BBFB3425D58E349E3DBBCCDFB111EF8CD9CE99D6355976E5E8D748725E73BB236BFCE352FF99231D79A5FFFD5EE370770DF05A4878A0180943A2B40587771C3C91939F95535CA1611875F2B8C1CCC543DB4E184ECC6A1B8BF7651490C95AADE303180080350557749FFDE8483BD36337FACD1D23BB65ABA852F7E4C7EDD732DB09E973DEDAB64D271C79BD2FDC16304EFEA5C01CC7BC7F00CD78208F7ACD9A35B408E0E12206682FE75F2AA9AA2AABACBA505CDB3F352922342EA4EA4CCE850B99D9B9193985171A0C573A87C44E193328C0F01407B4B6B59D3D779E2FC70C881A1C17CB9701BCD93FBEE9B85C273B6CAD9CEE7BF774D9FDDAD7EED5FC6D7B47655F643B234D97FEA2C323E7B4A307A9FB85C8E872CBB2CCA4A1EA43055DCD32FFD02CA9D60D1BA01E822E172019DE2BA020A1A9B7DE941A6F1822D42F22CA30A6B13A71DECCF470C15FCC6C48EA94890E0F770C0096F6E577397097AD39A37D1E98232FDE553470BF78BFEDABE3EED29A5554A9FBEDC7EDBB72E475928D0A657F7F8B23A3DC7D78085D2E40068C9602DE405353909357DCA2EE17973C76688CBEA7ADE3305A0A809907DF6BBB7855DE556243FAABD6DE1F182827E01D3EA775F802384B4F2FF12749F1BCCCCDB665C60835596048808CC6BC6D199D6FEE949DD87E73A3DFD2892E182F10BC01DAF0C01BF8F51F3969D68DB3674C1EEE64BC0300335F6776C98D77C4E337F9C98A779B4E743EFF65BBF478973644EC379D3C7A63AACF230BC4B620269C253FB4620F499FBFFD58C6E611B74EF05D942AFB0244C72E7604EF848407DE404BFE0700BD61A3FC01F01E98ED279EC0CCFC6D7B87C431E148267B78BEDFD6278344C259B03FFBB4E124293F9A313FD1524B07F3CECF025FBA3D40E2A6F2676C650DC5F79B1BFDE322E57D0B5F6DE4BE749B93D4E0E690F0C043699ACE9FCDCFCAC9CFCA3CBCF7FB9DBBBEDFB32B53382C8AA996FCBD3BF6E537D21A00B8C88EACAECB75F21AF05287A857CE90719E91C43B2917BA9148F7F412FF4F1E095A31C5B7B9433F900A7DC0C2AAEB7D8DB72323655B59B0B99DFBEA44E78C11EAD7EE0D786DA5A49C2737E4F9FBEAEFD2462B92B9CF6588E0E690F0C04369EA4BCF1CCECE3B9C7D36BFBC818949997763BAF1FE6416C2C6DC383BFEF2814DC76D874000906FCB49D969E3E7F364641A89F1EEBEEB7DDFF959E08DDD273D371CB4D9E047F21C8980B4C2302101ECAAEB6D6ECFA6135DFC89D7B4049AF3449A0679647E59216FFA70F5CD326F3B7BB591DB9E29AF6F077827243CF05021F17347E8235D50FCA2E5CB178D8FB1F7F77548F282B929D5C7769C6EA61300C03987CF692FC8BC02EFCEA9BEA3E3A47EEFBCBD476337DE0D1BA0FAEFCF02494A33F67220194BB401CF3CCF915C28D28C27DC0092F3488E246992D66D20CF7A554E8F9007E7F805FBDB098E66BECE40331ED88784071EEB4C6525133675D1CCF8503AC19E909173463079C78B714D1E802BECC89297332283D9D5B3A436E09168657748E1DB26FBBEF36060728CC917D957B69F45E2A0B19D4FE8910536C72E31DB06BECDEFB59501E2998C3F5D2B31E485079165CAEB1E4B967F42FEF034E06D90F0C053155FAAF64F4C4D951AEF0C8252D263EA72B2DA6915001C5552AD3B6672D767FB56CEF0F59796644882F9DB763B23023FBDC4DF6A67D8DDB69BFD6C759E9D31426DEB32BB8A06CEF276B76909EA4F1E09247991D6AD212F61ADE4BBF4AE98E29B182DEFEB78A78493D7E0E590F0C0435556D6ABE387C4D39A647151619597CE60D8500027EDCD959730E2FBAB964F9294EF9ADBB917BE14FB332CD89FFDAFE0AA3B2192C66CDDC72C269C25C98C562C585D1ACF6AA3604800FBDABD01E2216F574E97948B0879774D93D78CB7FF4C576DB38CC159C00B21E18187AAAB6B0D8E1A422B32F40F0E6D6DA9A6150070D0F779F212DEED82FE0DE2FEB65DEC6EB324DE9168657666D668578ECD53B4223D2A0891ABF1B24BACA74612F2DE793070C608B16B80D7EED548EC75B1709CCF301B2FCA967DF968C603314878E0A1B45A46ADB63F7C81052DA3D5B435D10A0038E2D4459B4D655691F0B4245D528FD1C3E7B49667458DC4E35D73BB9533AA3CF244F12846ACB03D36DEE1029B59EAE925FE222D796493A49FAB95D8C669B4FF0C121E8841C203CFD5DE544B4B32D436B6D2120038E85081BC2BF06E9920F5FCECDA3D6297DF3DB2C0CF56BC2344A2E18DA93EC6CEB6B690796CF59F10E99C6BF7746D768956E2B9DA9BD27CA2436574AACDBFAC2BAB95D79719BC0A121E78A8A888C0E6CACBF2BE6688E2AB8D8C5AEDC84DBF01A0DB914279AD478BA50DF9F6D5894E91A6C1FBAEF715B95A8E387CCEE65609C7C0B38564355BED7C45953A9193ADE4894FDFE26F2B1D126BF76A24F6ABBD49E6D8783FDA0EB5004878E0A1620645AACB2FE4C86B906BCDCBABD4324161FD691D0064CBBDA4AD6E92718A76E1389FB040FB4D5324DB7DF883CDABE8D286A8C52FA41339453B6C80CA78130B713347DA0C58D92562592A39462572975BB26D2263B808DD982AEF44ED318C9902B621E181A74A1C12A5AE2FDC276304E3E682FD79E55A26227698AC21560040E8E40579A9E2861449ED522237A208EEBE93AC88EC529B6D6C225D68CDCC18A1B6D5DF42E41430EFC6541F914BFD8CB7C7104792E8D46419D71767956825B60E821742C2038F35323D35545B9EB16BC7894A095F38CD65FBF61CAC223386248D88A4D30040BE8C6219D77E91C03469A8FDC852D1207E238A9E3BC9DA72C8766708F173BB66668CB03E7376A9FD2CF5F4129BE76AA537E3CD192DEF446D26C670071B588E43FC078F5576E4B3EF4BF41D6303A3C68C19953E223EC8F23C89B6BDF24CC6C9FC92F2367D2D74D8ECBB67DABE81AD045535B55BB6EFE2CBE352464D9B94CE9701BC41AB86BBE5EF322E8EB86DB2AFC8E94BA3B7F76844EE60217E7E96B72BC7E6357C529E6E54D1A0B3D5318224C581E1769A450E9FEBB275C55E4800FBF1C381763B7CC8DDC3CB27F93EBA50C60B04EF8184079EADF5F49E8D19D5C6B33B6A1F3FFFE0E0FE8186CFBBCEB69AA696564DCF1FB87EE1C317DD32C9EE2D6CC521E181373B7141FBCC6732EE0AF3EA3D011392ECFFCA2D7DADD51BCE363EBDC45F4A83E21FBF68977EBF90E10355FF7920905600047096163C5BD0B879B74D8E338E30A0EDD2B436D4955554EA7F6A1A4DE25DFF514B9D8E77005EEECC6519A76883FC5929F16E578EA46BD4146097ED33D14293259CD7362AACD0B56AD052035620E181A753878E997DF7AD53D2A3036C7E28FA858D9CBC60D592F408C43B00E7145C9171D5577A82A4AF1891514E14C6D6ED31CC4C4894F75175EE8A8CD80DDE03090F142162D8A49B973F70CFA24513878F1C1813171EE0E7171233302679D8A805736F79E09EC5B3C644D13901C00912EFC1C54BB5713B7FA166DBA39C2892C8ED318C12A2545172863E3E2FE7A080F740C20305F18B8C1F3B69D68DF3162F5BBEEA9E5B6EBD71DEDC99E9894342D07207E012F52D9CAC91F0C60CB2FFCBE755F18E90F87AA5EC3AA30B5548786005121E000048525A232349B02C332AD6FE574C96E848C2CA935D2AE9F58E94B0EB8C4AAB91F0C00A243C000090E452AD8C06BC6103542A09DF3039D2128F9288DF1E8337CCF6ED772DC93A2EE03D305A0A803C182D05BCD6FBFB359F1C91346C2F317FACCF1F6EB573238A8A066EE5DBD6C77E8B0967ED0E3EC7AB68D055DAE8BE9026E14240AB5CB24C5BCD75F75DEF6B7788BEAA26EEEE7FC918156FEB93417647DA036F838407200F121E78AD57B675ECCD95DAEF75F52CBF9FCEB47397D5EC12ED931F5B1F5DEFA5DB03446E0226B4E1078DAD1BDA7EF7C7605A92E9ABE39D6BF75ABF8B9AF465FEFCBDB6F357AD9C3F2519F1B57B0368C5B65BFEDE2A7D1894771F0C1C3A0027E5C004DE10000020498D9C6E16B111F69B94B26C9FA295759AD22A871BF08864DB6B973E749FAD97D0D22169090325EC4023593D60C04B20E10100802475AD3262447498FD80D26CE3EE18C1FEACDD1BD11AF5C65821C1B6CF784A5F9DAD982871C419293BD0A85ECEA1012F81840700009234B6C98811FD82ED07145B6949A409CD92AD9898266DBC65AB646D802D220B9112F2A4EC4023598706BC04121E000048D222E7DE62614132028A1967C299FB10690894B227C30265EC4089677EC1AB20E10100807D3A8EE9907377B1607F096D78D63A22B839E977F570B22150CA0E346AB7DE2D04BC1A121E0000D8D72927DEF9A8F43F7649EFB52042E218C272D90A58CDD7AAB5CCDF4E4764131AAF1B5510EC43C2030000FBB43A19C946ED783756BD1039CD57B6481C4ECF16975C8A678B482762232911D948D6D1012F81840700000A841180C1CB21E10100807D2A958CC0A475EEFA3A979C092DAA74EACC6565432F5E23981C63BF91B34BCEFAD52CE22C9843C2030000FBFCE49C78EDD23A1BF2A473666463111536EE5AE61221766EE7A6A79173E1A3AF0F2D001821E10100807D2A15E32727464819BF639807DE686BBCE440E964469435004A809C6E19E02590F00000401259E377481983D7D6A572D925D7AA01B03755D63BF52A640D622CEBD0809740C203000049648DC15BD72225E1D18219975C03E7CCDDCC5C728A5664216909F61B02A5EC4023598706BC04121E0000481221E73E5A571BED07145BF7E627D948FA5079B66E8061EB6E66528834BFD9DA664BB6C64696D8DE562561071AC93A34E02590F000004092A8101931A2A2DE7E4011E952EA4C0B1CCF991B668834BF491F84C5C9BBEECA6A47EC2FE7D0809760394EC67B0800AA6A6AB76CDFC597C7A58C9A36299D2F0328DEBBFB349FFDD8492BF62C1CE7F3FB5BEC74192DAAD4FDE2FD365A319596A096D8A721AB549B5D627D609455D7FBD1924C2E59E6861FACDF4AECB6C9BE8F2CB0B390DA66EE8E7FB6D28A049B9F08C2895A30838407200F121E78ADED995DAF7FDB412BF68C8C55ADBD3F90566CBBF51FADDE76D7FCA797F8DF986AA75B7246B1F6779F483DCD1C12C06E7D32885600BAE12C2D00004832A89F8C5622892749C7DBB88A4EC1668CB0DF3629EB24F56039C705BC07121E00004832A4BF8CAF8C2E2D73EE8AFD98D24BE315BBAD61035452AEE42B90B0EB8C641D17F01E785B00008024FD43D848397D36F32EDBBF6FD88C91DE75370629E3A4106724EC3AA3A4687C958315785B0000805412FB81F24E97DA6F881A18CE7AE29D2D1C66F70A3CE272AD4E56475AE903B88057C1DB020000A41A112BE35B23D34677543352428F32C484B352227246B18C53B484AC8302DE036F0B0000906A749C8CCBE61ADBB89C52FB21CF7B12DE8AC9926E1F7BF242172D499014AD0A953C441F78158C9602200F464B016FD6D4CE2D7B4DC6386D774DF3FDF93CFB03C8FDF5EB8EDDA76DC61A29BD318A2A7556475D09F697D46C6654D1A0ABB47186544A270991A7131F3F123430DCCE123AB5CC92BFB77449BE0CEF96093E8F2FB233EE207827243C007990F0C0CB3DBCAE4D7A4FCFC1FD541B7E697F54BCEC12ED931FDB1CFE4DCA0072221971EB9341D26F44E1CC729ADBB9956BDB6CDD6F4DCA10D0C4BEFCAE3F6F913AE820F1EC32FFB963BCABB70A4884B3B4000020C3844419276A2FD5EAB2259CA84D4B508B34D4ADDDABB17B9BDAF1B6FBA81E3E27A35FEA9142EB334B69C07B7B8FD876AE9A25E9661807CEC8D85A225D5AE75CF0424878000020C3A4A1F222C5F77992AE2A5B75BDCD6BD4486CFADB763BCD5A22C3086F3A21F54E6B240BDA8A683346DA79D5E4B922279A178EF3B17B7E96A86DE67E2890B4BB782983D51172C6AF01AF8284070000328C4F508707C9481524F7B44B885869096A919446F2D357C7C59612126073D495A24AA9838F1CB29DAE668C103B134A962F9E412536E0EDB29D11AD9A3A0C0D786013121E0000C8337DB88C60A1E962BEC992D48AF6F002FF607F9BD971ED5E4DB6E8F02B22D7EAEDCAB1BF01CDED9CAD53B4E2A39C9027BEF065BBC8F9D9FBAEF795D280477C9B252FE1C93A10E06D90F00000409E99326F44F17586A4E04262D08A29624B7EFEAB8E22DB376C15B93DC6A613F63760574E97CD53B4A20D787FDB2EB655241D4A1C24E5BBBCAECB753246C21B3E5095E44D8345835C78730000803CD392D5FD42649CA82DADD1ED9176FE71D5F57E22B7B82009ECB71FB7DB8A532420DA3ACF4B9E48021CADD82072B9DE8A2936231A8977E23D397EBFC45F624FDE2D2725B5741ACD1E2D2F6783B741C2030000D9E6A5C88B175F8A5E4527F4D21D0122E76AC5439E48639B787F0B92D26C5DAB4712A7D573AC644B48BC130F8EB74DF6957823DA8367BBF22FCB68C023E6619014108584070000B22D182B2F5E904CF66DB6D473B5E2E3C6F121CFEA357937A6FAD84A876403442EE3FB4A66031EBF0DE2F18E44C3471648EA60417CF6A3BC06BCE923D431D2AEED03AF8584070000B225C7A8D2E50C8C477C7C58434BF6CC18A1BE4DF4DA3512B09EFCB8FDC31FACA422912BF9D6EEB5BE0124F9D90A7F242F5A76E02061F117EFB7D96A47E49127BE744700ADD8B33DB34BFA20D2BC45A992AEED036F86840700008EB879BCBC66BC2BF5DC861FA486BC4716F82D1C6767F9646924E7999D5DBDD176F42199CC6AABDB8643220D78E6DBB0E944278977E2C3AF9078F7DABD0112FBCF7674321F4ADE2DBC21FD552223CB00F090F00000C011F3C6F80CEE27EF4BE4C31F3A8BABA43656919027D2EB82975DA225794BD8984772954834B4CC5224F38934E009BBC1F2EB7A7B8FFD34F6F2EDFED26F86FBFE7E4D4DB3585EB474CB0479D91ABC13121E00003868D944D951E39DEFA5B6578504E85BC2EC86BCE6767DD3E0CAB75B8DB79410195EB8A281331B3959A4FD6CC5141FBE1B2C3FA0F193B67B78083DBDC45F62EF0A22B3582B7209A055E141ECD28938450BF621E101008083964FF68D0A9577BDFFB1F332328DC490479010F6D7AF3BF89C17E2AFBF4B187DC0C287873A8DE7584934B475BE956FC023918E643BB258BB83AD10FA6BEF6E0F101978D9D2BF6D5C1A28826C951A5FDD2001DE260000E0B83BA6CA6E4F5ABB47535821F55C2D0979EF3C1868F79A3C1ECD796BDB2A1B6D9EF76C6EE7D6EED1DF618CA437AB7D3578B111EC2FDE6F233F52B21DC15F7B27EBF2B8B7766BCE5F95D7C1223C90756087837742C2030000C7DD3EC5372E52F657C9EBDF8ADDC5D5D2EF6FF1BFEF7AA9C98664385B97D6F10E9FD3929F5745EF244BF29FADE63D4BC306A848BC937EED1DB127B76BB3CC218E89BBAFF3F5C33578200D121E00003865E574D9AD4A0557747FDF212FE4ADBADEEFB595628321CBF2FC97922EAA9362E1381FB9F18EACFA1F325F3E31B89FEACE6968C003A990F00000C0298BD27C5287C81EBCE3DBEC2EB9C3FCA625A83F7924304DFEBA7A09899B4F2FF1FFFD2D52EF4BC66BEDD09F4AEE146B64B4EEA73311EF4006243C000070D6EA598E848F77F769F6E64ABACACD88EF7B417295AB1AF31C3663843E6ECAEA57C1FBF3D68E0B322FBF23A60E53CF97791F11F07248780000E0ACB421EA650E0DE1F1CAB68E63E7653767915C45D295F87D2F7A4F4C38FBDACA80976E0F90D574C7FBEBD71DC78AE437DF31CCCFE648BD011A000F090F00005CE0A1797E03C21C69577BE1CBF64CD18E11569174F5C802BF8F1F095A38CEE6BD685D6ED800D5D34BFC3F792448FA8877426FEED41807ED9365D52CBF6172AEF30320F08E0100001708F0657E35DF9176A64E2DF3EC17ED99C58EB46C0D0C677F7F0B895C81F75DEFDBAB77E29F3142FDDACA80771E74E4B42CEF9FBB34DB3264779E25C60C52DD872BF0403E96E3E4DD2C05C0CB55D5D46ED9BE8B2F8F4B19356D523A5F0600E24D92634E399263D42AE6C51501D70D77AA1745768976674ED7E173DA960ED77CB50D1BA022916EC6481F893799B5E5EF3B3ABECD76A4F58E587B7FE0C85834C7806C487800F220E10188D071CC2FDF6F933B90AFD1EF16FB2F4A73417F0212F5B24AB5D925BAEC52D94D8331E16CDA10F5F804755A82DAC96047746A999737B793D049EB32FD6ABEDFED53D080078E40C2039007090F405CFE65DDAF37B4D18A7CABAEF7933EB8B114150D5C65BD8E043E5226998F9F284422DDC0087660B88AE439C72EB0B3A5AC46F7CAB68E822B0EE6DD79293E7F5AEA4F2B003221E101C883840760D7D7995D6FC8BC6B851049364FDDECEFEFE14D57870ABA5EDDA1696E77F04B36315AF5F6EAC000B4DF81A3706A1F00005CEC96749F154E9C5BFC3EAFEB97EBDA1C38C1EA3E3ED8AF79E1AB0E87E39D8F9A797A893FE21D3803090F00005CEFE1F97EB26EC36FA6B45AF7E447ED1FFEE048A78DBE5558A17BE2A3F68F8F38B5E57FB8D51FBD2BC0497803010040AFF8D3D28051714E7DCB6CF841F3EB0D6D399ED398F7BF439DBFFCC0D90DFED57CBF39A371FB0A7016121E0000F40A7F5FE6F9E50183229DFAA2C9BFAC6F12FBE72E4D7DAB5B5F357EF89CF6A1F7DAD61FD4D0BAA356CEF045E7597009243C0000E82D31E1EC8BB7FBF70F7176CC91ADA73A57BEDDFAF1E14EAD83DD527B51DE25EDB31BDB9FFFB2DD81BBCD9AB96DB2EF03B3717732700D243C0000E84549D1AA3FDF191019EC6CC86BEF643E38A0B9EB5FAD9F1EE96C73B6A5CC354E97695FDCD4F19B0FDB7F2C74C179E4A5137D1F598078072E83D15200E4C16829000E28ACD03DB7B1BDAAC935DF3801BECC9274DF9BC6FB2446F54D3BC5BEFCAE6FB2BA321CBAD39A55CB27F93EBA10F10E5C09090F401E243C00C79454EBD67CD5515AE3CAF3AC1393D4F3C6F8CC1EAD0EF4EBC59BD21A9DABD0EDCFEFFA2EAFABDA45519577CF75BE0FCE45BC031743C2039007090FC061354DDC4B9B3B722FB9B86F2CCB32D387ABA726FB4C1EAA1E10E6FAA89753AA3D7E417BB4507BB1CAF59701FE7C9EDF5DD3D0B5025C0F090F401E243C00676875CCFF6DEDD87FC6C1DBF0DB9518AD1A17AF1A1DA71E11AB4A8A76F01C6E631B5754A93B5BAECBBFACCD29D5B574F4D617E533B7FA2F188B8151A05720E101C8838407E0BCF7F76B3E716E4C60297CD5CC9028D5A048FD0D67A342D9C8603634900DF263FC7C58B58A215F7E5D5AA6BD936B69671ADAB89A66EE6AA3EE4A1D77A95677B5B1D7BF19E322D9A797F88F8B77E56D70018490F000E441C20370893DB95DFFD8D1D1E9318319BBD2F411EAA76EF60F0FBA16D70E82D7C268290000D007168CF5F9CF03815ED888B57A96DFCBB70720DE416F43C2030080BE9118AD7AE3A7013F99EE2DFD0C12A354AFFE24E0A733D1AF02AE05243C0000E84B3F9BE347724F728CC2BF8F564CF17DEFA1C00989B8F00EAE11243C0000E86324F7FCF76781F75DAFCCC6ADD171AABFAF0C7878BE1F8B13B3700D21E10100805B5875BDDF073F0F9C3D4A39A3878404B00F2FF07B6B75607A029AEEE05A43C2030000779110A57AFE36FF57EE0A50400F8C3BA7FA7EFC70E08AC9B8EA0EFA06121E0000B89729C3D46FFC34E0B9E5FEA3E23CF24B6AE94492ED827E71835F4800CECB429FC1787800F2603C3C806BE9508176EBA94E17DEE3BFF704F832B74EF45D36D137261CC10EFA1E121E803C487800D75EFE65DD37599DBB72BA746EF995356C806A519ACFCDE37D49C8037013487800F220E101F495960EEEBBDCAEEFF3B5A7CBDCA2492FD89F9D335A3D2FC5673C3A5280FB41C2039007090FA0CF5DAAD51D3EA73D52A8CDED8BA81716C84E4B56CF18A19E395239DD7E417990F000E441C203701FB5CDDCA98BDACC126D4EA9F64A7D2F7E9DB12C332E5E9D36443521519D3A042D76E00190F000E441C203704F150DDCD9726D6185AEA852575CA5AB6E72EADB4DADD20FDD3274806AF840D58858D59838B50F721D7814243C007990F0003C42733B77B98EAB68D0553572B5CD5C7D2BD7D4C6B57430ED9D5C9796D1720C4B629C9AF1F761027DD9E000363C908D0C66A342D901616C6C243B2812A389816743C2039007090F0000DC1FFE4601000000501A243C00000000A541C203000000501A243C00000000A541C203000000501A243C00000000A541C203000000501A243C00000000A541C203000000501A243C00000000A541C203000000501A243C0000E82DC5C5C5AC01AD0BD4D7D7F30FEDDFBF9F4E12484C4CB4F590A53973E6489FD99665CB969185242525D13A808743C2030080DE42825A42420229646565F1538CB66CD962563022B9B0A4A4243C3C9C44373AA99791B8B975EB565220AB76322902B809243C0000E845CB962D23FF5AC62663B0E3A395103FF3358B77C4FAF5EBC9BFB367CF3696013C1D121E0000F4223EA859263C7E0A0955C506FC445E5F253CF26F787838499CF5F5F5FC7400CF8584070000BD880F6A070E1CE0ABBC2D5BB63434349078C7B7F0999DA8E54FE90A131EC97CF7DF7FFF5C8337DF7CD36A028B888820D3C9A3FC6C647ECB53C35691D9B2B3B3C9C6242626AE5EBD9A2CC4EA89E3175F7C918F9EE4D1E5CB979355907F376CD8C0CF60B466CD1A3E2F92C53EF1C413FCC658DD667E99FC0C561705E0140E00E4B85A5DF3CEFA4FF89F1F4F64D0A900601B7FF633333393D6396ED5AA5564CAEBAFBF7EF1E2455258BA74297D80E3EAEAEAC8948484046395A42E32859FC8174898132ECDB87C329D9FC1E8F1C71FA733D9C66FCCBA75EB48992C849449B8E41F32DAB76F1F99FEC20B2F904DD52F5760FCF8F16423E97C1C47A690ED212F8D7FD4886C1B59089DC9B022CBAD355B148033D086070000BDCBF2523CBE4CA6F35D31842746CD4ED19278B77EFD7A92AB48F4292E2E26DF5B7C4E9A3B77AE59AB189942A6936845C213410AE1E1E16F18D0396CD8B2650B9993DF4892B1C8F6906D303B71CC7BF3CD37C9A6929C47964FB2290985E489595959661B939D9DFDC4134F906D269B4A367BF3E6CD24F39119962F5F6E6C5624AB235348B8E4231D591A999F3C8AAB00C165C81B0B00A4431B1E805C240F91AF1B63431D5F35B6D23DF6D863A44A6290B0CAB7A8F12D67241EF10F199147C97432275FE5DBF008B2647E0A8F5F1121D230C62F8A242D5A3764443285C4385A37E0B784E037CC882C99843C329D3C8B9FC2CF265C208FDF48E34EE067E3CB3CB22861231F8093D086070000BD6BFCF8F12406192FC5E39BA9F8363363C178E99BB1798FFCCBCFF9F8E38FEB1F10E0CFDB9A75C225A18AAC88560C48953F032BD230C6AFD7B831045FB67A551C4969C653C6BC888888356BD69082D9FC960D87FC36906DE65B07F933CE6FBEF9A6FE3103B2A86BD9B904140F090F00007A1D894DF5F5F57CB811663882C41A92FFF8B846E6C9CECE4E4B4BE3AF51E3E75FBE7CB97E646453C6478DCCB2178F9F283C852A449640D64BD6151919490228AFA4A4844443F290657F0BAB098C9F683CFD4A902068798D5D626222DFDAC76F367F6A988457B26AF2026D751F017018121E0000F43A3E06F1D7B7910C47C28D302D9132C9372424995D84472692394960B2859FCD2E5BE1896F57238F92350AF171CD32E15945A21B2DD9236C62E443E40B2FBC9090904056C447BD279E78823E0CE034243C0000E8752436917F4980B33C2B4AF055F29059F35E44444452521299680B3F1B8F6F1B33C34FB46C51E3F1098FA6455364FA860D1BCCA2A1D5A4C8C741BE7D8ED7D0D0404BA60E18CE531B378614D6AC59439E7EF1E24563BF10FE9C2F80F390F00000A0D7252626A6A5A59188C3872AB384C7E7BFAD5BB7F26989AFF20532C532BA91A46519B6AC5E396775753C12104B4A4AF89EB396961A4645316BC633BBF28F679959C936F32F44889F8DAC8E6FC923AB30CE4376CEE38F3FCECF8051F1C05590F00000E05A20718D3F45CB97F9893C3EFF91C44322201FAD78AB57AF0E0F0F5FBE7CB9599E23D3F9B63D5A372055B3FE0D24DE9105CE9E3D5B787AD4880F7F96DD3878FC057CC29E1004D9FEFBEFBF9F560CC842F879CC964366136E337969FC19587E3612E6E61AC664B6CCA9C2B640006720E10100C0B5606CE52219CEF2B4A9B0DD8E2F1024F991D046E211C9435BB76E25718DFCCB974922348B89640A7F0F89170DF808959090C0273933245AF10D72569BF708329D842DB26A824E326CF9E6CD9BD3D3D3F95590E8C907BE75EBD6094324D9128EE3480625DB436623F3908D21E970D5AA557CC2230BE7132D59140988E475F14B230F59ED2F02E0087ED014009008E3E101388CFFDE310E1D27641C70CE6C4C3B82842A7E6C11A3C71E7B4C38C41D7FD91C998D1F4BCF88242A5B23E1F1C3E09127D2BA35FCD2F851F7F8CDE3C73A16B63292A0661CC98F472692C592F592B51B1BE4C8F69B0DB0C7CFC03FCA23339BCD03E00C96FC9FBEB9004082AA9ADA2DDB77F1E57129A3A64D4AE7CB0060575656567D7DFDF8F1E3AD767DE0CFBA9AB5CC19914709F25C42A4FB6AB101593E998D4E7205B2EAB973E7920466EC09C16F8CE50B615996243CF2285F252F99CC636B83F9ADE5CBB65E38806390F000E441C203F0429609CF16B38407D057701D1E00000080D220E101000000280D121E0000801D111111B367CF16B9FECF88CCE6DA4B00011C83EBF000E4C175780000E0FED08607000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000DEA543A3A125502E243C000000EFB2FBBB83B9670A6805140A090F40AAAE2E6D41D185939939B4CE30B5B5F51D1DF85318003CCF8FC733366FDF555A7699D6417130E2318024CD2DAD99397967CF15D17AB761490913D2C6468487D13A0080DBFBFADBBD1557ABF8F2D0C421E4432C32229CAF8262A00D0F401212EE2CE31D71FE6249EE99029D4E47EB00001EE54271E9975BBF397E2AAB4BABA593401190F000ECABAAAEC93F5B482B16CE14145DBE52492B00001E283BF7CCE75F7D7DC6DADFB1E0A1709616C03EF2D947FEC0A5156B0644F78F1B18432B0000EEADF042714B4B2BAD988A19103D316DECA0B881B40E1E0B090FC0BEC3C74E8AB4E1010028CCF0618913D2C6858586D03A78209CA505B0CFD7C787960000BC40E1F9E21F8E1CA715F04C487800F6F58B8CA0250000A50B090E9E3D63EAE21BE7D13A78269CA505B0AFB3AB6BCFF7076D75A788080F9B3C2135302080D60100DCDBA1A3276BEBEA69C5547A6ACAC4F1E35896A575F058487800925C282E3D9575BABEA191D6BB0507054E4A4F1D913C94D60100DC9E703C3CA3E4A18913D2C6868785D23A7838243C00A9CAAF54E617145E2C29A37586891F1C376644F290F841B40E00E009CC12DE80E8A8896963070F8AA5755004243C00193A3A34F50D8D8D4D4DE4D726342438222C2C3010276701C0C318135E6040C084F163C78C1CCE4F072541C2030000F02E7CC24B4D193561FC388C15A0544878000000DE65CFFE4313D3C66294006543C203000000501A8C8707000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A83BB9601002895A6E97CDEC9D3178A34B1B7DD39BD3F9D08005E01090F00C08E9A439B379D6FA7154B3E7E7E01C143621253A78CEAEF47A7F5354DF9890387CF55D777196A8109487800DE06090F00400A4D53C1F11D47CB9AF465BFB811A99346460591A97565670BCEE75719F21F1B903C79C1DCD121FA729FD36A19755BE6D6AF4FD623E10178235C87070020855FE8C8EB52694A5245240C8FE91719DA2FB2FFB0D41937DF7AF7F8287DE31DD75E747CCFE1322D3F531F53AB1926243288FC0B00DE08090F004022B5DAFA47A63A34EDFAF47E7CB93D3F2B4FC317DD4068A02F2D01809741C20300705E40EA90485AACAD2CA52500803E83840700E00AAA9EF3A1EE719A1600BC1A7A5A00004855F0CDA707ABC87F03C62C583E238E9F46694EEDD890DBA82FF9C52FBE67A6E9833C4D4DEEC9A305972A9BB5FA08E813103378F4AC99A322CCAE94AB3F7FF2487E5E6DB3C69013D53E213109C3675C67311BA1A92C389E93535257DFA59F553FE7D031B3A60C0B15CC497B01F33D2DB48DC53F1E395C5CD7AA65D4FE912327CD9C91EC1E9D4200A017A8D7AC59438B000020AAA630B7A495FCD7277AD8E821A1FC345E73DE89D3970D1D6A83E2536724861B260A68AB73BED9BDF7922A75C6C285D7A78E8BD656955654D454E417350D1E151F623C9B5276E4B39DF925DAC819372E5A78DD38325B7971B97EB6D2AED1A3624D2EA92B3BB9E9DB53179821372C9A356BCAF8F103BB2E5F2CAFA8BA9C7BA16DF0C841C605B6959E3D53D7C5F8468C1ECE646EFBEE587527AB5669B51CA76DAF2A2BE7E247C605D13901406170961600C0499AF2837B8ED51B8A4109F367C61B4A42ED45BBBF3FD610366BF182318302C89FD67E83D2172F1C16411E692DD9B9FB6C77CF8CB283874B9A18266EF4EC91FA81F5F4B32D1A15A67FA4BEF8748561165E53DE8E83853581C3972E498F09D1F7E2550F4C9F1A4F964CA2E6F963599643F7351EFD368719B7F8A17BEF5C75CF9D0FCC8D37A4D3E682DC32C3A300A040487800008E6A6BAC399FB96FD3D73B2EEA43955F44C2A245D3632C4FA7169F3C76551B9A903A52D8ECD77F7892A1AAB95A98536B98D25157DF6128082EE9F38B8D34CCD5D9D860A8EBB5E7ECCF29EF52278E4ED767C46E31498322588661FD42432CFACF6A98A4D98B668C3084451207874C1A6378666B93E1B432002811121E00805CEDF97B3E7D77C3A7EF7EB163D3A1B3454D9A88F894454B56AC5A3A9D6F1C33537EB1B295F18B1B1443EB5464A8A1D18D619A2B2F1BFEEB1F131742225A488C95B189B51AE3102CB5B905FA441836688469968C9F72C77DF73C74DF8AB9232D32A65F588CC9757C01FE7C086C6DA831FC17009407090F0040AE80310BEE7968D53D2B2718063A6698FA9A66BF085B372CAB2BAF23E94C5370D0100A053F864E1B7A4D0D9586FFC64C5A4122DA2D93F86E1A6DE50587F66CDCA73F6F6BE2729DFE84B05F8895BE170000DD90F000001C1434EEBA69D1869CD55AB273579EBE0F86159A0EFDCD616928B4FA73F74C93E63D6DC5D9835F7FF5EEC663454CCCB449E6CD82350DCDFAFF68DA6CAC0E00400F090F00C06121236F9C39C6D01D555395B7EFB4217B59D75E2FE584A8B63A7FD7E60F76E555478EBF7BE5F2C53353E3436D7D4A6B5A11F100C036243C000027A8E3664C4B3034B369CB33ACDF94D687D5FF5B595E68A859283FBEEF94A1C783B6FCF0A63D872B3AE3C6DF78DB4C9361ED84FA87F383D835169FB5EC334BD49D3C9089EC070048780000CE899F7EEBF848431E6BCF3FF87D81F97573317C2F076D45AEB5FCA72D3A7D59DD5FDFCBB52923339F4433BFB8F434D18188FB07F3E76D2B2FE6F023B49828C82C5563903B0040C20300705A50DACC19FC05795DD587BFCFAC370D72894931865E1824FFEDC9AC30F68925B44DD9DF1F6E1E949AA8AF5456F32D793DBD66AD8B1B4D6F45D17C7EE7A17243A95B53DE8E932D43469B75DA05006F84840700209156ABE30B3A2D3F705D0FC3057981FA92B6FEECD65D794DC290973C9176C8E8AA3BB9EBAB8FB77C7FF8444E7ED6C97D5BB67C96D5983461223FAC5D549861F4146DE5D1837C5B9FB6E9DC914D07685F5AADA69D693A7FF0C74286899C34968F8C64C2818FB71F2928AD6BAAAD2C3BF1FD679B739AE2274E120CB6D2D4D6A9FF8F5667BEBD00A074B86B190080149AA68263870A1B0D0D6CDAA6A6AED82103427C057F24AB42878435155E6C2033685B2B730B2BDA39BFA8D0105FFD3C7E514323BB2E94541A9EDCD9D15255555556595BDBC1F41F3D63D1587A8BB380E0960BE76ADBC99AEA4B33F3CEE59ECEC9AE0A9E366750DBF9EA168669A92ACC3EDF3E7AE6E4287F120687246ACB8BAEB69320D8D9D650525C947BEE6251550B139DBA74EE30FFEE8DD2D6E4FC985DD94452A956C3050E1C1215481FA9CF3B966398DED5A10B4F4A88F4E127038092B01CC7D12200005843EFDF6F45D4AC550B46D2B25EEBA91D1FE79ADC28226EC23D8BC7F1454D4DD68F07CE56D674E85BE8D42151A9E3A64EEABECF04AFB5E8C8DE138620A8F68B491C3FF7BA61A1EAF6A25D3BF65568D44171B316CC4C160C82A7ADC83978541F29C9E2D4FE6149A326CD1ADF73438D826F7AC6DBEB46B636B5FA8BEFF3DB689D0A4CB8EDCEE956465906004F868407000000A034B80E0F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0C009B96BEFB9F7B9DD55B42646FA9C5EC8853BA76AC7F3F73E780FF9599F41A74892B1EEDE079FDF7D85D6E47270A51ECBDB5EAF25AFF875D6FF52ACCBA515E81DCE7DF2803D48788A7275F773FA2F9E9E9FDEFD14BE5A4E7E33630745D3AA09C3B7A0F157D7644ED3872C5CD9BDE6C17BD6ECB84AABCA27B61BE5C958F7C466E6BE973FFDE8BD4F574FA0D3A4A8BA72916192E26269551E4757EA29F46946F84D6FF27AF3D693DFB2B579F4216FE1BA77AC1BD3FF52C40E8AA135C570AF77AC539F3C601F129E5218BE871E3B32ED4DF2C5D3FDF3ECFC2BEB76F462334315F9A09F3F2D85D64C45C726D1929EC99CA60F19B65CF889133B289196BC84D86E94E3EAEECDBB9909772D94FF71595952C84C983296D64499376C38BE524F1193309C96F4CC5E6FB4577E39B9EA1DEBD6F4BF140A4CB1EEF58E95F1C9038E40C253041292FE9231FCBE973F5DB378009DA497B2BA579B55328EEF6586DBFCBC9870FF47EFBD44BF08CDE6143EC4E49DCC609213841FA4FACD367D218A26BE1B65D07FEF9AEE49892C0F814DB947779B366C38BC528F11BDF8A58FDEBBBFFB4BC8ECF50E58F8F2A71F3DACF0AC63CE65EF5877A66FA754E21BDBADDEB1323E79C02148780A90B1EE2F19CCFC878D99E91A91DEC02E36E795CBC50C9318EB3579CE82CBCE53E8F7E4F0E913E4EF491987C0E2F49CC32BF550DEF67AADF18E336B24CA7BFB81EE755EFFE1DFFB588EE368113CD3D5DDCF3DF62173FFEB2F2F14FF53C8D0CE47CB7A139E35FC2597B7FEC13F172F7F734DEC8E7BD7EE363CB0F0999E160BBDAA1DCF3FB1B990568858BA2EFD02AFDCFFFAC3CCDBCFAD2BD23F30FCBE97BB53E695DD6B9E5B97F8306D41A473F25BD8F39061CB0557E3CD374E8CE5B78DA7DFC2BDB4DCB36D265B455F8B90FE594CF70618189663D878C6CE734D65ACBB772DF3CC7B534E1A36C3B09164AA70E3052F5C4FB8C17ADD4F214C5E323FBD7BE78CCFEC7E28991C0EDB4D98C217DE3DA7D91ACDB687D0CF60F328EB5FE04593A7188E91E198F2F40B4CCF307D1B4CB8777EC6475656AA5F1ABF0AD37D6BB91B63BBDF094CF753E85BAB672F89EF0AABFBD3F872E23677BFE1CD0EB1AD2D145DDAC2582B3B59BF0AE31B5BCFDA122C59DBBD64D7198E6CD233EF2D2EB7F2F2458FA0C91BC0F2E80BE9B7F0C8B49EBD6A5829D3F314C3B63174BDC297D3B358B15F7C6B1CF8E411DD1576D8589D613A43CAD1C61765BE4CF3E362FE496860D827E4036AF9E5EE99052F5FBF8443D35F7E9459AB5F8571F9D67E678DCCDE57DD6F1B798BB2FA06B032B1FBD386BC63F58FDAFA8424EF67D16D36A0BFD1A66F42C12F94E140D07D687D69F4978BBE469387AC112E444FF87161EB88887F1A083F0ABA5FB8C29084079EAC7CD70B3FBBFB85ED95B46A95619E956FE7D22A97BBCEF814FEE9CF3ED7FD68E5AE67EF5EF9ECAEAB860A3FA7A06A78D464CEE75EE87EF4F4DB77AFFCD907A70D65EED4072B7FF6DCAE72BE227C96D943DCD5EDCF09964F08B68DD0CFDC53D5AFC230B3FE59C68594EF5A67E5E5EB57DAB31CFA14FDE64978AE097EFE179EED7E6984E9FE342EB9BB7CF7BA53860A217CB116CF326C1EBF733E58D73D9BC9E69933CC6CDCC9A6875EBF738C3BD98CE851166E3F61388E3D1B60F2A87E3926DB66B652D3E71ADE3C267BC974371A76CEBAB7BBB78ABE9C5DD2760561F62A3E103EEB8567BB8F82E55E32DD42FA906136E1D6F2D34D5EBEF9EBE58F5D77D5C612CC88EC5EFD43E417CAF8A8E1CD6FF22AAC1F4193FD7CFA6DC11EB642FF44C186199E6BB63DFC622D5E4EF776F2ABB6F18B6FC67421963BDCD67B526C578810591D7DE166EF2ED3236B753F98332C936CB6D5976F784B93478DCBA1AFCB3803FFAABBF7BF611B6C7C5C485B94E1B956DF0056271A9620D8E1C62D21CC0FB1951599D26F61F73CDDAFC56CE71B9E65736986A7085EA3D85136BC9C9E23227C216247A47B15DD8B15EE7F93D5E5AEEBD97225C1595A45106DE8BEBA7BEDBA22E11F2EC2334D572E933F7A8A62EFEA7E7440FAB4E16462A5A192BBB6E74F3A03C115D657B28EE8FFEA9AF948F7A363A72D64988BFAB378643EE1791CC39CC6EBB24D4FF15CCD3C6A7A39B349BB7DDEFAB5BBADFE5567B8087A663ABF90D885ABADFCD93780ACA2A8C4D893386FC7E6C2E4E58BC95F93129E6B423F3FC34C7FD8F8A7AAC5FE34BAB2FBEDCD85C2961BFD8BA5EB327F56F4E2970CAF4BBF4B990C6652F78589D11366263385FC6E3453B5E3AD0FAF08DA156217DE3E81293A9A657891A2970D891D65C321305EECAC3FE36FD22423BC14BA2AE35091C9E939D3959A3F3765F1F2E14CC671BE5B86C56EE4DF0985C5098FD2AD32F4B029DA7C28AE7B09663D722C182E899B369E5F7DF4E2FBF96719565498B8BCFB28C48E9F6E7C2758BCBA6EB68E0EFF6E315E7768B69385D7E4D95C8209B1DD6B38037E85996E7C74C294F90C537CC5D0A95CE4081A7E658CBF5F63057BD81A93DF8BAA1D9FEF9DB090ACA59BFED764FE7243BB88CD37B9D82FBE298B8548FDE411DD153689AF4EBFD9459B2FF7FCA2E9DF5DDD9B6DF5B858ED6661D8DB45CC4CE3A7A2C5E71E79EFF52C47EC7756ECE342C2A28CACBE01ACBF2B84EF589B9F9036576426765072CF71274F67E64FE8E993A47F6BC5DEBF7882C8D20C9F3CFACF04FB4759F49B48EC88887C1A18F6F0C24974E7A7ACB67CAB2B01129EA7337C508AC9D8F1E195E1F72DEF79FB0ABFA70DEF7293477BBE56AFECFE3283317CDC77135E616D58AFC9A3FA5F784AF0BDC5CFD9735DB6C943269F3806FA99E96F9DFE338259787BF7D7247FF285FF46D7776FB4D74DD830CF65FE038CFF8078C4B02829CF15307CD908FB8A9AEE4F7AE2C0F08A7237AF2B327CA87513E4578BA340E97729335FF8AD6CBABB047A3E828DF8D768F89AD77F81D90AFA6247D92CA698778C35B9149AFFDAEBE96661B2522B9D6A055FA216BB912E8D1E143DC32775F2F2478DF318369B7FA3E6E9877830FED03180F4BD028B36EF301DB1CCB02293A3A0FF263330DB42FE1C962101D83A3A86A51943A4F94ED66F707780B0B90421F1DDAB3F10A68FF6747B143B828664BC77B303E322E9BF95EF5BBE382E96FE4561FC561679931BDE9F367FF14D58EC13A99F3CA2BBC226D1D5D1CD36FF03837FD4CEDBDE84E8CBE7DFD282F79ED8EFACD8C785DD45D113CA868F4AAB6F00AB1385EF589B9F90B657649BE14F85BB564F4BEA5EA07E2186BD24B234C947D9F16F22914F03FEFDB6FB4B850FCB8584E7E96C7DBC7633747EEC6EB232107E4F1BCA268F1A3EF80C05FDE7A3C92FB6E033912F9BFEDA1B7ED30C4C3E1F85CF327BC8EC13871076D5D46F1BB3FB2FDDDFEBFACB47BAFBD8462F7EE99909CC5EBBC3AED2F4433E2086DFF730FD0890FA5C9EE14BDDF8A730617839851F768F3B68B85A88EF9B667869C634A0D7139EF4CF32DDCF3CCBDD68BABB040C01C82CC3F51C4AFDCEB7D9BD51E4289B2CD6E2C59AAED434EE10262B152645AAE7B5582ED972771996267C3308DEA8FAEED53DC300D13FD6072C7CF9D9F986778860F444C366981C05C3A7BC9EE11B25E3CFFC81BBD7701118DFA7DBD6D1B18C74C29D6C9E57AC2E41487CF71ACAA6BBC8B0C106624790EC9C97EF4FBEB2EE096923301BBFD7F96F6561ACE9FE56E6176EF54DCE3F64EB17DF84C39F3CE2BBC216F1D5596E76CFA3D68F8BC95BD148F4E55B794B0B7E7DA8EEF58A7D5CD85A54D1E6C7E8BBD770016B77176FAB6F002B134D222FCFF213526C45A6F42192FFDB80BC73C89F0A3D3BB0E74F0591A5191E9272949DF82632EC52EB9F06245CDEFFFAF2E1866D53F0B8D648789ECEF0B79AEDF317FC1F31C2D30DFACF8EEE2916DFD9827376C2CF4703FA27A6E0035AF8A8E013D6F473CD644ED3872C3E71845B6B284F78D6E27B9D1A4B3E29F88F301BA377763720F1E76E84DF64F69FDBC3F44B9D30BC1C7DD6ECDEB0EECF3ED397A667689FE3A7E89F658DF59DDCD3C62960B125C2DDA5FF9833FD7A13103BCA268BB55885E100191F358D3B662BB57CF9C25767B9F116F30B3FB50D846F065BF4C98FFF98A65F63FAC59A7E371BBFBF0D6B9CAFFF82A13FC6B3A8B68E8ED9669BED64E1B1B3B904213BBB973C6AFA456568A830BC16D12348C42E5CF3DEA786BF5B24DF1E407F8A90FF56D6B76A900F909E6F65FAD2ACBDC94D5F35CF325A19581E3EA99F3CA2BBC216F1D51936DBE4D74A30BFF5E3629A84BA592CC7E6E79E9EC5927BD66B39B3F035DA58143FCE36FF23E821411668ED0D6031D1ECD859FF84145F9135FAF63FFEE9B18392F591B1E74F05B1A559EE1C1B47D9E22D67F14D2476446C7C1A1890BFF6F5A3C692BF12157B8316243C8FA7BFDAA968F35B123FD9F59FE3C6BF9C2CBEB3C54E36E91F327E285B7C9E0A1BD24D7E754DE734FDADB6F8D515FE156B684EEF3E89605DECC24704577A99E35B37F59BBDF019CB6B2CC49FDBCD3239F59C18B5C370EAA7FB8BCAC6B32CBF96847BC094FEE5985E9FD773B0E8479EB5A7D939CA16B94A48FF49DDF3F2CD3F914D576AF99786E02D61B91B2D9666F949ADDF15A67FE25B17BDF8D1FB6299BD47F561DDF2BBB9E75C98EDBF856C1D53D39D63B6934D8E9DE4778590C9EE357C2D997C8DF59C3A94F67B3AF661F25D557824C3CE5927FE646826D92D267FF664F57C2B8BBD1CD15F7C51D23F79C476856426ABE39BC484BF56A6DFF4A6F8E322DC0023CBE5987DEE990653B1DF5933FCC745F79B4DCAA22C587D0308265A1C3BAB9F901256D4CD7052956FFF13BCA272C19F0A224BB3F8E4917C94F51B6CFC26123B22629F063D52563FBC90B9722853D24BF63848789ECFF00D57F8E173267FBE57ED78DE70EACA70FD72C6E7FC4364E2DB47C97FBBBF594DBF65C9A3F7AEDD6D1C574F7FBDAAF17AB58C75F76EBE483E0EE887B2D9E7A3E1EA0A66F99BFCDF67A6BFBA269145344FE8B747F8972BBF016F1B4FC065ACE34FC6E5F6FC9D2AF8BBDF92E124C2879B770BAF83B1F65CC3355E361AF3F80C2AF8FCE07B42ECFE8B717EF2DAF9B2E11ADEEE0B5FAEEE7EEEAD23FA89F47B827F96F19A0FBA19965F33967FBB1B992CDF7044F4DD50F8ABD66CE74242F4289B846CFD95CE648FF12F8DEC96CF8BC93CA62F5FC06CA529E40BA9E7AA38FE829B09CFF26F09CBDD6891F92C3EA90D7FD0DB7CAB90CD33FED92DD88DA67F3390A36018AF81B6FEF25BD8F3B790F1CD60FDE8982FCDECF59A546D2DC184D8EE35FBF6258F1A8640E2BF77458EA0F1ED47089A4072452E42205FBA57D67D28F856D6E7B9A3877ABE9545DEE4A2BFF8A61CFEE411DF15FA5B1A5A3B196D677562AD6BE6C7E538435E8ED5B7BDD972C8EFA0D9E79E592E14F99D15FDB8B0B9A8B5C6F389E42986B2D53780F57785C5A784B54F489B2BB242FF47F85EE19F0AFA055E3C72B4E74F05DB4B33FBE826D30547D994E83791D81111F93420EF10E3BBC8D8E6A77F1F2AED26B92C87F1F09481BC3B4DC60AEA19CCC9F0CB6378D7EAFBA5EA479FA2839FD97E0AC5776ED09B40471B328C6367F858A1230FF14CBAA1191FE5BB89D1B5F03DA14C1FE23FF2F44FA13DE0BA37D5D821CE38831EDDBC9EAD22845DE7CC757F6A084EEF5A7B2EF94C3719C64940FF907EC82E636F009EC9CB17BCF69EE9FA89E683A5095E0BED20AC9F428F05A59F221C62CA4CCFA1B45C2F3D3416EC1C65BACDDD4BEBD948329B6134B29EB1090D3B8A3E74FF586B2B15EE5E412741CBDD687821C2510F2D9666D8EC24DBBBC2B8317ADDEB12EE1F038BC36AF3CD637974083AD1B07318F32DA48B3276F1B3BA04333677AFC9CB21844B103B823D6F39A2FB20EA271EEAE9886AC6F094EE11EFF4F8E50B8E9781CD251B27128237A1153D8743CE278FD8AED0EF73FD987626C7B49BCDD51976BBC9AF95F9BBABE77559BEED050487D840F8F22DDED294F03D69BABB7A564AA61BC684A34F97B2A8EEDD62FF30F5ACD4FC1DCB2FD0CA58AAD656648D618116C7AE67F93CAB4B33994888AC85E8F9B525BFB3C26F22BB4744B00AE1EFBBC93BB07B830D130563432A023F680A7823FDB841CA1C04C8CB980E4C65A6B78EB2E84AFB887108AE5ED0ABAF573F4C9770E43313728FA07E0C30F7FEBD167B4562BB821C5F9B7BE91AD0EF58EB83E439CDD69873204AF488F4E6A781C7C0595AEF65715E0C3C93C5754B42BD75944557DA47EC9CD8754AAFBE5E914BFBE51F41F38E8DEE47EC1589EC0AFDA57532AFC67329B30B315D49FFAACDAF0F03BB448F486F7E1A780E243CAF2572C91778128B0BA8857AEB288BAEB48FD8B9CAD329BDFB7A4D2F183225FB08A6ACEE1ED4D74D89BE22915DA1EFF96879E6F4DA11BDDA559EBCF582113AE8C9C1EEE19C4032B123D29B9F061E0409CF6BE9AF3536EDAE051E69C0C297E9586556F4D651165D691FD187035BDD6E9CD5ABAF571F1F4D870E1150DEEFA9D82B12DD157D4B1F4CAD8CE5E1909449137A46FA345C11A8A86BBFAE11D123D29B9F061E043D2D0000000094066D78000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A02C0CF3FF018E132916976899720000000049454E44AE426082, 1, 1)
INSERT [dbo].[Attachments_Table] ([Attach_Id], [ImageData], [Attachment_id], [user_id]) VALUES (13, 0x89504E470D0A1A0A0000000D494844520000034B00000253080200000056D41A63000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000000970485973000012740000127401DE661F7800008DE649444154785EEDDD096014D5E13FF099DDDC77202124109240380309E116904B40141410CF6205ADF6505B8F5A6B5B0FD4FE7FB6B5F56895B65E80F546B904E5520E01397391044202E4809090FB4E36D99DFFDB9D97CDEC353BB3BB21BBB3DF4F537C6F7676667666B3FBCD9B796F588EE31800000000501015FD2F000000002805121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E1013822BFA09096000000DC0F121E806C9D9D5D1959B9E72F96D03A0000809B41C203902D23FB745B7B7B46762EAD030000B819243C00796AEBEA73F2CE92427D4363D6E93C7E220000805B41C20390E754D6695AD297735B5A5A69050000C06D20E101C8505C7A89FCD00AC3E874BA53D93D810F0000C04D20E101C8906191E70A0A2F5CA9BC4A2B000000EE01090F40AAD379676B6AEB694520230B5D2E0000C0BD20E10148D2DEDE71CA46E7D9F28ACA73451768050000C00D20E10148722AFB74676727AD58389595CB711CAD000000F435243C00FBAE56D5E49F15BB8945734B8BB08F2D000040DF42C203B0CFB28385A5CC9CBC86C6265A010000E853487800769CBF585276F90AAD88921204010000AE0116170F01882B30ED45D1D4DC92D9DDE562F0A0D8A18943F8322FBA7FBF7E9111B4020000D04790F000E4A9AAA9DDB27D175F1E97326ADAA474BE0C0000E03E709616000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F0000004069588EE368110024A8AAA9DDB27D175F1E97326ADAA474BEEC1D38AEAD84E9B8C4682A384D15D355C7743531DA5686D3309C8E615986F56554818C3A84F18D607DFB337E318CFF20366008A30EA60B00B8B62A5BAB2B5B6BAADBEBEA3A1A1B35CD2D9D6DED5D1D9DBA4E2DA723EF571F95DA4FED17E41310E21B14E11FDA2F20223AB0DFC0A02852A5CF07F058487800F27855C2E35A0B99A60CAE39876BCE675ACF72ADE7C934FA982CFE716CD00836783413328E0D4D67C326920F1FFA1080EB5C69A93A5B77E15C7DF1F986D2E2C6CB65CD57BA745AFA981C91FEE109A1B149E1F1C9E1434646268DEE37CC4FE54B1F03F010487800F2283EE1714DD95CDD7EAEFE07AEE1474673954E752DD6978DB88E8D98C946CC66FBCDA313011C4292DCC9ABB99955F9D9D50595ADD574AAAB8DED3F627CF4A889D1299363C6F9ABFDE8540037868407208F52131E57FD0D57BD4357B393692FA593AE0D7510DBFF46B6FFCDAAE85B18DFFE7422803D24D5FD507EF2C8954C92F0E8A46B8265D8EB62C7CF8C9B382B6E724C10DEB1E0BE90F000E45158C2D337D7557EA1BBFA15D3594B27F51D36EA1655CC1DECC0BBF55FA300D6E4D516ED2E3DFC5DD991CAD61A3AA9EF4C8919373F7EC68D0933837C02E82400B7818407208F42125E67ADAE7C3D77E543AE258F4E711F3E11AAD89FB271ABD890343A05BC5EA7AE6BDB85EFB717EFCBAD29A493DC868F4ABD3871CE2D4973D3A246D149006E00090F401E4F4F785C731E77F93FBACBEFE87BBFBA3736EA66D5A05F907F691DBC52456BD5C6C25D9BCEEF6EEE6CA593DCD584E8312B926F5C386406AD03F429243C00793C37E1714D19BAD237B88A4F69DD43B0E1D7A9863CC60E5841EBE035CA9AAE7C7C6EFB5745F4D7CD530C0B1FF293114B6E1D8A2E44D0C790F000E4F1C484C7B516E88AFFCA5DF91FAD7B203662862AE169B4E77989EAF6BAF5F99B3F2FFC86D63D507278C2AAD1CB16255C4FEB00D71C121E803C1E96F0B4ADBA8B2FE94AFE41AB1E8E8D5EAA4A7A8E0DC5F5794AB62E7FD37B791B35BA4E5AF76493068C7D30E58E890352681DE01A42C20390C783129EEECA06DDF9E7988E2BB4AE14AA84DFA986FD996171D345A5D97FF9F8DA9C4F2E365EA275A5B86DD88287537F12EE174AEB00D7043E220114886B2DD466DFA6CB7F5079F18ED095BCAA3D3A96ABDA46EBE0F9EA3B1A5F3CF6D6EF0EFD4D79F18ED8747ECFEDDF3CB6FDE23E5A07B82690F000944677E9DFDAA3695CF5D7B4AE44FA089BB34257F01B86EBA293C063ED2E3D74D7CE27B617EFA77525D247D8E36F3FFBE31B751D0D7412402F43C2035090CE5A6DEE4A43EE51C2354C76E9B3ECB1495CFD0FB40E1EE8AFA7DEFDD38F6FD4B67B45EED9557AE827BB9EDA7FF938AD03F426243C0085E06ABFD39E98CA557E41EBDE816BC9D39E9AA72B7D93D6C17314D45DBC6FCFEFBFF4B4C1509C54DD56F7BB437FFBF7690F1BB4083C117A5A00C8E39E3D2D7465FFD29D7B92567A191B98C8042430FE71ACDF00C62792518730AA00865593AD60741A46DBC274D5339DD55CC715A6BD8C6BBBC0E8DAE9337B932A6EB56AF4BBB4026E6F67C90F2F1E7FAB4BA7A5F5DE1413D43F3678C080C07EFD02C2C3FC42827C02FDD57E6A5645BEFC3A755DED5DEDCD9DADF51D4DD5ED7595ADD5979BAFB676B5D167F6A6598326BF30E511B23DB40EE06A487800F2B861C2D39D7B5C57F636ADF402367C1A1B36850D4D674253D9E0510CEB471F90461FF29A73B9A62CAEF104D7F023D3D55BE7E3D88899EA940D4CC0105A0777F55EDEC6FFE67E4E2BBD606464D2D8FE2346470E1D1E9130342C3EC0C79F3E200DC979450DA5E7EA8AF36A8B4ED714F4DE19E4A4B0C12F4DFBCDA8C8A1B40EE052487800F2B857C2D369B4B93FE1AAB6D2AAEBB081C96CD422B6DF7C36722EA30EA2535D816B38C6D5EEE56A76E9D39ECB0524A8C77EC2864FA155703FFF77F2BF9BCFEFA115D7890EEC372376C2B481699362C685BBB461EC5C7DF1F18A9C231599272A4FD349AE13E8E3FF7FD73D39336E22AD03B80E121E803C6E94F03457B5A7EFE4EA0FD3AA4BF80F56C5DCC90E58712D42527B89EEEA26AE7223D778824E710955A03AF50BB6FF225A05B7C131DCEF0FFF7DDFA563B4EE0A617EC10B87CCBC21FEBA4903C6D249BDA6AEA3E1FB4BC7F6961E397935974E729135531F5D9C388756005C04090F401E3749785C7BB12E7B05D79C43EB4ED3DFE63F76353B6039AD5F435CE371AE7C83AEFC03170E7DA21EF7196E65EB56DABB3A7E7BE8AFC72B5DF68E9D103DE6D6A1F3FA24185D6828FBFAE2BEAD17BE6BEA6CA1939CF6FB890FDD9E7C23AD00B802121E803CEE90F0B8B60BBAECA55CCB595A778E2A6E353BF861FD65767DABB35677E9DFBAB2B798CE6A3AC539EAB11FB33177D20AF4A9D6AEF6270EFE5F46553EAD3BE786F8EBEE1C7E134978B4DE47BA745D1B8B767E7EEEDBCB2D957492739E9AF0C05DC371E7657019243C0079FA3EE1B59769B316732D6768D509FA6C37E429367824ADBB039D4657FA0F5DF1AB8CB6894E71827ADCE7EC80DB6805FA48A7AEEB3707FEEC92339BF3064FBB6FD4D294FEC369DD3D7C51F8ED86B35BAEB6D6D0BA13D092072E848407204F1F27BCAE7A6DC68D5C5306AD3A8AED7F936AE8B36C98BBF648E8ACD55DFCB3AEEC5FB4EA04F5F81D6CFF85B4027DE1F183FF77F88AB3EFD8D4A8910FA5DC396D601AADBB191DA77B2F6FE3BB791B69DD09B8260F5C05231E037812EDE9BB9D8D77FE71EA31EBD4E3B7B96FBC237CFBA946BCA69E7C44DF93D739FACE288D276905AEB9E78FFED3C97817A0F67F6AC203EFDFF0FFDC36DE112A56F5F3B1777D75F33FE70D9E4627396ACDB1B70E959FA215002720E101780C6DDE2AAEF63B5A71882AEE019F69A7D9D87B69DDBDB16193D51376AB86BF4AEB8ED1B6E87257321DE5B40AD7D09B591F7E5B7290561C3277F0D42F6E7AC353AE4E1B121AF7D7194F3D3FE59150BF603AC9217FFCF1B5B375176805C0514878009E4177FE79AEE2135A71804FB83AE543D5E8FF323E61748A87500D795C3DF5241B3E9DD6E5E3DA2E90704C2B70AD7C51F8ED4705DB68C5214F4D78E06F337E171B1C4DEB1EE296A4B99FDEF88FEBE326D1BA7C6D5D1DCF1FFD67A3A699D6011C828407E001B82B1FE98A5FA115F9D8C839EA29C7D881F7D0BAA76143D2D4930EA8E21FA575F9B8BAFDBAB30FD30AF4BE639539AF66BC4F2BF2258727AC9FFF8AE7762C8D098A7AEDFA677E31F62E5A97EF62E3A5178FF7E28D6AC01B20E101B83BAE295B7BE6215A914F35F817EA097BD8C061B4EEB154235E578D5A4B2BF2E92EBFABBBE4F8D341BADAF686978F3BBEABE7C75FB77EC12BEED661D6010FA6DCF1D7194FC9BD679AD1C1CB27FE7DFA535A01900F090FC0DDE9CEFECAE1A18055C9FFA71AF916AD783ED5A087D4E9DF30BEFD685D265DC1635CC3715A815EF3CAC9FF56B63A38A8E1BD236F7D65FA6FFDD5F2EE7DECB6E60D9EF6EEBC971342E3685DA60FF2BFDA7F19EF587010121E805BD39DFBADC337F5528D7E5795F03B5A510AB6DF0243936432ADCBA42BF8352D41EFF8DFD9AD0E87925FA7DDFBD8F8FB68452946450EFDF7DC1753A31C1C75F2AFA7DEADEB68A415003990F000DC1757B54D57F64F5A91493DEE5355DC6A5A511636245595FE2D1BE2C87D48B9A60C5DE1D3B402AE965F7BFE9FD9FFA315999E9EF8E07DA396D18AB2440746BE35FBB9C931E3685D8EEAB6BA7F647C402B007220E101B82B5D87AED0C11638F5B82FD801B7D38A12B18189EAB4AF1D0B79BAD2D7B9DA3DB4022EF57AD67A5A92E999890FDD91BC88569428D027E0CD597F722CE4ED2A3DB4FDE23E5A01900C090FC04DE98AFEC0B5393226967AECFFD801CB6945C10206AB52BF620387D2AA1CBAC26768095CE7C3B35BB3AA1CB999DE93E9AB5778C1ADBA7C553EFF98F9FB71FD47D0BA1CFFCCFE5F03064F019990F000DC1157FF8363F7EC528DFC171B7337AD281D8977AA719F313EE1B42E19D79CA3BBF8675A0157B8D45CF976CE47B422C7832977DC336209AD285DA04FC05F673C35447EC78BBA8EC6B5391FD30A8034487800EE48777E0D2DC9A14AFAA36AF02F69C53BB0A1E9EAB18E5CF8A5BBF022D75A442BE0B4FFE67EA6937F97F3A5436F7066D0384F141DD8EFFF5DF778805AF6102A9BCEEFC9B89A472B0012B09CFCDF49006F565553BB65FB2EBE3C2E65D4B449E97CD98574E5EB75F207C06363EE16C93ADA8CF9B4248DBE37C388D768C5941B2E4A7769ADAEE0315A918C1DB8529DE2E075632074B422FBD7075EA615C9260E48F9CFDC1769C5CB7C5776F499237FA715C9260D18FBEFB98EFCED07DE09090F409E6B90F0B44746706D1769451A3664AC7AF28F8C2A80D62D747DE74B4BD2B091B3D413ACDF03D73D17A53BFB88EEF23BB422997AE2776CC42C5A0147FDFCFBE733ABF269459A08FFD00D0BFE1A173C80D6BDCFBB791BDFC9FD9C5624FBF3B4C76E4CB89E560044E12C2D807BD195BE2637DE11FA9B3DD88E77DE4035EA6D366C22AD48A62B7E9596C051BB4B0FCB8D77C433137FE1CDF18E7828E50E07EE5DBBFEEC165A02B007090FC09D705DBA12EB273445A892FFC2865F472B5E4C35E24D5A928CABD98991539CF451C1365A92EC9E118B6F889F462B5EECE9890F86F806D18A3445F525DB2E7E4F2B00A290F000DC88BEFFACA69256A461FB2D5025FC9656BC1B1B3E5535EC255A914C57EAE098D240EC2D3B72A6F63CAD48332C3CFEC9F4FB69C5BB0D0C8A7A325DF6B0E49F166CA72500514878006E4457F6362D49A61AFE175A02B23712FF40721EAD48A36FC6AB3F4C2B20D3E785DFD29264BF4EFB292D01C3DC92346FEE6079EFD8A286D2DDA578C7827D487800EE82BBF221D35E422BD2A892FEC486A4D20A18A886C9EED4E940170D204E549E963BC4F1AD49F366C44EA01530782475252D49F65511EDEC052002090FC05DE82EBF4F4BD2B08149AAA1183AC11C1B39571527EF242057F109D35E4A2B20D9960B7B69491A5F95CF2FC679CB70DCD22584C63D987207AD489351959F5D7D9656006C40C203700B5CC38F5CC3115A91864DFC232D812936E94FB42499EECA065A02692A5B6BE49E2B7C60CC8A0181FD6805041E4CB93D5AE69EF91A77AA057B90F000DC027745DE2D89D8B089AA38D9D7687B0936204195F014AD48C35D71E48E5BDEECDB9203B4244DFF8088D5A36FA31530A566D5AB462FA3156976141F68EB6AA715006B90F000DC814E57F9292D4AA31AF2382D8135AA214F30AC0FAD48C0B55DE06A706D930C3B4B0ED192343F19798B8F4A4D2B60E1AEE137C7CA1920B04BD7B5AB54DE21006F838407D0F7B8CA2F99AE465A91800D19C7C6E07A26517E0354F18FD0B234DCD52F6909EC395D73EE7C838C2B17C3FC82EF197133AD800D770DBF8996A4D9532AEFBA0EF0364878007D4F57B59996A46107FF8296C03676F0AF68491ADDD54DB404F67C7FE9282D49B362D88DBE2A7977A8F34277242F0A963300F2F1CA9CAB6D35B4026001090FA0AF719D5C959CBB02F844A8E21EA465B08D0D1CC60EB89D56A4E86AE4AA77D032883A70F9042D49B36CD87C5A02DBFCD4BE4B87DE402BD21CBC7C9296002C20E101F431AEFA5B46A7A1150954B1F7312CAE67924415771F2D49C3557F434B605B41DDC5B2A62BB422C1DCC153BDFC16B4D2DD92349796A439547E8A96002C20E101F431AE66372D49C30EBC8796C01EB6FF4D6C6012AD4820F75878A7A31559B424CD4D09B36809EC490E1F32217A0CAD48F063459646D7492B00A690F000FA1857F71D2D49C0868E67C326D18AE7632367C9FB0949A3CF944CD6895AAEBD986BCEA315B0E178E5695A9220DC3F54EE5DB9BCDCFC21D36949021DA73B21E770805761398EA3450090A0AAA676CB763AACC6B89451D326A5F365C7706DE7B54746D18A04AAA16B54F287F3F5665CE309ED09195F99AA916FAA063F4C2B60A14BA79DF1E53D2458D0BA3D4B87DEF0EC64795D5EBC5C4D7BFDA2AD322EB4BD6FD452DCEA17AC42C20390C7C509EFCAFFB4F90FD08A04EA2927D950D9ED585E4E7B6424D7768156EC6163EE548F9537FAB457397535EF97FB5EA01509FE31F3F7B3064DA6150BFBF7EF67599656EC090F0F1F3F7E3CADC877A5E5EAF6E2FDB4D26D4274CAC40129B462CF67E7763475B6D08A80D942EAEBEB23222268C521640F93FD4C2BF6A4468D7CFF86FF472B0002487800F2B836E1E9CE3E22FDB6F76CE050F5F4025A01C97405BFD15DFA37ADD81530C467C6795A060B1BCE6C7E2B476A0256B3EA43B77FECA3B239F4B4F478C723C969CE9C398F3DF618F9974E92ECD373DB5FCB5C4F2BDD660F9AFCF799BFA7155122D176DB92B5C2C18A972D5BB67EFD7A6742DE86335BDECA917193951FEFF84C642783D7C27578007D896B9431D801DB6F1E2D811CF2F65B7B29D3719996C1427EAD8CF83B39669C6B93477D7DFD962D5BE61A6465C9EBF061B5552CE36A3E2DD9B3DDC67D6027448F11C6BBE2E2E2AD5BB7928DA475874C8919474BD2C83A28E03D90F000FA0EA7E59A647C4BB111D7D312C8C146C8EBCB29EBA0789BB37552CF7713B2BA85CAB27FFF7E5921AFA9B3C5EA187E64FAFECBC769C536AB67787966E39BAC5FAF6F267CF3CD37F9AA6346F71B16EE1F4A2B1214D45FA4250001243C803EC3B5E4328CD42BD6F5C265F418801EBEFDD810198D225C33392E604593A6A5BCE52AAD48901A3592967A417D7DBDF49077E092CD1827F290D1D717ADC7BB10DFA025D6121ED9AAE2E2627E8A6352FB8FA02509CED7CBB8831C780F243C80BED3729616A4F08F6503136919649235C40CD7728696C0D4C5C64BB4244D4ABF645AEA1D24E4494C78220D75A7AAEC9FA8FDEC9CF59B9D98C5BB2D5BB6949494F0E537DE78832F38668C9C5D7741E671012F818407D067B8D6425A92C081A1E0A047A89C3E98728E8B57296B96712B8BA161F1013EFEB422D30B02B367CFA653AD59B66C192DD966EB142DEF4ACBD573F562ED6DDB2FEEB3DA8596F8C988C5B464C037E0F1366CD8404B0E19112963A4EED2A6725A0210405F5A00795CD897569BFF0077E57FB4628F2AE1B7AAE4BFD08A7CDA0C79370665435255235EA31553EEB928715CDD0119EBF28DF2992523CA788F77723F7F376F23ADD8333F7EFA2BD39FA4151B6CF5A535FB62AAAFAF5FB3668DE5C56D4B972E95D2A78144B4178FBF4D2BD63C9472E7CFC7DE492B1656EE7ACA6A049C103DE6BFF35EA215431F8BA4249358B679F3662901D4AACB2D95CBB63F422B121C58F151904F00AD0018A00D0FA0EFB4CBB97A2648C675399648C491F7D39C4D9F69C17C4EBB3FD76451E258597BAFB39AD136D332085C69ADA625091242E368C9691111116FBCF106C973B4DE4D627EB2DB97E280C839DCAB79B65AF8ACF6B110B29C22DDA0E0187FB51FAD4850D15A454B00DD90F000FA4E878C732B6CE0505A0207F8C732EA605A9680937368BC47555B2D2D4930282486965CE4F1C71FA7A56E12139EDD21514886BB62A30789AD41526CF5B110DABA756B7D7D3DADC817271884C5AEAAD63A5A02E8868407D067384D252D4911104F0BE01056D60ED4C8E831EA3D6ADB65E495814151B4E4226637B458BA74A9945185F75F3E6EEB2A3A21ABA3E5890C9222D2C742C899663C593BB0B6C3F128094A858407D047741AA6AB91962560FD6269091CE3379016A4E8ACA10510A8EF68A22509FA0746D2928B98B5879935E0D98A7152064321AC9EC9B535480A61D6C7C256D674A6BF45FF401977C568907368C04B20E101F491AE065A90421DA4FF0167F8F6A70529641D1DAFD12CA131CC28C24FC698BD52980D8C6296F0DEC9FDC26A3B9C482F5A21329B6546B435488AD97D2C883973E6242424D08A00D96689E3B9588AF00BA325099A3A5B6909A01B121E40DFE0B432BE2C199F705A0047B172F621879E161638866BEBEAA0150942FD5CFC3789F03A3CCB53B424A2BD9BF705AD7493788A9667161045064931EB63C1B37551A0C303E385F8CAD8816D5DEDB404D00D090FA08FE8647C22B32A34E0394D5623A89CA3E32534DA4E5A9240CDAA7D55BEB4E2B42D5BB6A4A7A70B2F74338B537C570912D1CC529AD553B4C32312C90FAD0898CDFCA98D06BCD8E068B38BF078AB57AFA625535BB76EA52599648D26A8D16A6809A01B121E401FE1BA68410AD77D597A2F56CE3E947574BC43974E4B4B12F8A8D4B4E410D6D4F2E5CBCDCE759A25BCAFBB7BBC9A35E3593D457B4BD21CF2432B02C2994964B43548CA92442BF18E183F7EBCD513B5F5F5F58EF5B7F051F9D092045D9C8CA3035E02090FA0AFC81A6CDCFAC0B020879C7D8891E0AD90B153D8DE7CC7A6A5A5599EA2E50BC2663C12D1AC9E669D33680AF9A1150132B331D57D5AB09D2F58B29A0E79B69AF1A40CCB6C49DE1EC43B162C20E101F411564E23079A949C276B1FCA3A3ADE4125679F687BB349C92C48F1A7686945D08C676CD8131A1E91181B3CC0F0134D2709F04F2151CFD62029B3074D36EB63212472A2B6B858ECC6685669391D2D49A062F16D0EE6F09E00E8232A1903D673B82CCC79B2F6A19CA3E3257CE59C34ECD475E9E40414596C9DA2E5199BF16C9DA2E50BB3AD35E365189EF86981F52BF008AB57E019252626A6A559BF7FB403CD781D722EADF355E3420E30878407D03758958C5B2C305D18ECCA599C56CE3EC4D834167C546A5921AFA5B38D965C8A442812A468C5C032C9BD9BF78559C39E91F1FCACD5FEB0FCB36C35E0C506475B3DBD2B64AB19CFF2A6BA76C9DA81816A19DD32C04B20E101F4111F39A38575D5938442CBE0984E1977DC62D5328622F31EC172C6EF68D0B87EC41912EFCCEE5D6635C99DBA9AF75AE63A5A11E04FD1F2E511118956872379EAD0DFAC4643C2AC8FC5962D5BE65AB035C4717171B1DC81F11A3532FE2609F60DA425806E4878007D441DC2A8E4FCD92DEB16676049D68DC87CFBD1020884FB85D09204B26E7166669F85BABA3A8EE34848326B24B37AB11D61EC6F2164D649C26A839CB1B38525B3A7AF5FBF7EBF059118277760BCDA7619C36E87C93934E02590F000FA8E9F956BBD6DE13A2ED3123844DE0E947368BC4764808C51A3AFB6397EE7B739166CDD16CCEAC576B69845BAD983ED9C721532EB63515C5C2C77A03B32BFD98DD7C45D6D93D1EA2CEBD0809740C203E833F26E35DB26BB2F1EF4D036CB6AC3C35D80AD8A0A9071ABD9721BE73A5DE84ACB555B67542D094FD1F2EC5E542764D6C7C28121EE48BC93D5DF42FA4B23641D1AF0122CC761141D0019AA6A6AB76CDFC597C7A58C9A36299D2F3B407BFA2EEEEA265AB14735F44555D21F690564E29A32B5C7257F9DAB027DE636D23208BC99F5E14705DB68C59E65436FF8D3E45FD18A0D2C6B7DD037895F4CDB2FEE7BF1F8DBB462CF93E9ABEF19B18456BA3D75E8AF525A016383A3B72DF937AD182426260AEFB121D19C3973F6EDB37E5AD94C83A669FEE6FB6945829D4BDFEB1F60BD9913BC16DAF000FA0C1B68E5D649B670AD6768091CD02263EFC93A2E5E25CEF65070962E345EA2A55E337BF014E9376FB5DA6227B119CFB28F8503F18ED8BF7FBFC481F12E34C8D87B813E0188776009090FA0EF0426D382144DA76901E4E39A7368498A2039C7C59BC4870EA425098AEA1DC940B284FA06FF365D524397E5295A9EC44BF1CCFA588C1F3F9EEFFF61CBE6CD9BE9AC16249EDE2DB4DDE1C3527C888CE302DE03090FA0CFB0C1A3684902AE258F9135A21B08708DA76849023648C671F12A09A183684982D6AEF6F30DA5B4D26B9624CD25E98D566CB375AB319211ED3EDDF23E168989897CFF0F5B962D5B666BE8635BC3A9983953779E9624480C1B4C4B00024878007D860D1E434BD2700D47690964E21A8FD392046C480A2D81A9D8E0E8503F1923759FAE39474BBD494A339EC8D9585BE1CF48FC3E16B6988DDB67545C5CBC7FBFF5119585726B0A69498261E1F1B40420808407D0777CFBB38149B42C01577F8896400EAEE108A36DA5152942ACB7BE0031424283995166D5B5B87874E2809425896229CDD6295A9EF8A57852EE636195D9ADD584EC9EA8BDDA5A53DC2863701F590705BC07121E409F0A9D400B1270B5F6FFF4074BF2F69B3A980D194BCB606174BF61B424C1A9ABB9B4D4CB7E3EF64E912E17E2AD7424FC9118472B16CCFA5848171111B174E9525A31657760BC1357E55D742BEBA080F740C203E84B6CF8545A9240DF16A5A9A215908CABDD434B12C83A225E686CBFE1B42441656BCD995A19D793398CA434CB91508CEC36C2CD76E21CAE085BCD787607C63B5A914D4B12C487C6A2232D5885F1F000E471E1787804D770547BF27A5A914035FA5D559CF55B9B8BD366CCA72569D89054D588D768C5947B2ECAA68E2B5D8786D0B204AAA46755435FA015B050D5567BF3B69FD38A043F1F7BE7432977D20A48336FD3AAA6CE165AB16749D2DC17A63C422B0002487800F2B836E1115DFBFB49EF24CB46DFA24E953A48B250D777BEB4240D1B394B3DE13B5A31E59E8BB24577E9DFBA82DFD08A04EAF45D6CBF79B402D6DCBDF349E99D644744247D7CE3ABB40212FC507EF2C91FFE422B123C3FE5915B1CEA0B028A87B3B4007D4C569EE0AABE663AAB690524907ED7103D5500DBCFF1B3725E6272CC385A92E05CFDC5B37517680524F8AEEC475A9266D2005C360AD621E101F431B6DF025A924657F1292D813D5CCB59AE4E46370BB63F3916F854B463DA40797D8D7796FC404B604F5B57FBAED2C3B422C1C88824916E22E0E5F05906D0C7D8A81B69491AEECA47B404F67057FE474BD2B0FD17D112D8367D607A80DA8F5624F8A6F8002D813DDB8BF777E9BA684582E971CE5E25020A868407D0C7D88044367C1AAD48C0356570B5F2AE45F35ABA2BEB68491A5594CDFE9860C4B2ECAC4193694582BA8EC66D17BFA71510B5ED82BC1D352B6E122D015840C203E87B6CB4CDC151ADD25D7E8796C036FD5E9233B80CDBEF06C63F8E5640D49C41F2C694D9745EC680355EEB50F92959D72C0E098D1BDB7F04AD005840C203E87BEC8015B4240D777513D794452B600357B69696A4917B14BCD90DF1D3827C02684582BC9AC283974FD00AD8F045E1B7B424CDFCF8EB6809C01A243C80BEC70626B2FDE55D8DA72B7D8396C01ADD950FB9963C5A9144A58AC1B06D52A958D58D093369459A4FCE6DA725B0E67865CE8F15F2FE6C5B3844DE21006F838407E01654037F424BD270151F738D6814B1892BF93B2D49C3C6AE647CC2690524B82961162D4973EA6ADEF7978ED20A58F8F0EC565A9266D280B1C3C2E36905C01A243C00B7C09284E717432BD2E82EBE424B604A57F64FAE45DE3DEF55B1F7D11248931E3D664CBF645A91665DBE2383757B83BD653F1E9373A73202A31C835D487800EE4215F7002D49C3557F2D6F385F2FD159ABBBF0322D4BC3864D612331D0B16C4B87DE404BD29CADBBF0D9B91DB40202EFE57D414BD24407F6BB397136AD00D8808407E02E54831EA225C9741770075573BAF3CF315DF5B4220D3B58C68D56C1E8B6610BFA05C83BB5FD9FDCCFAADBEA68050CDECBFBF27C4319AD4873DBB085B404601B121E80DB0888570D7A9096A5E15ACEEA8AFE482B407648CD4EB943C9B08149AAD855B40232DD997C132D49D3D2D9F6AF1C79C3502B5B617DF17F733FA315697C543E770C97D7310BBC13121E801B61E31FA525C97425AFCABA319792715A5DE1EF68593236FED7B404F2DD35E2E64039C3A610DF141FFCB6E420AD78BDD7B336D09264F78C581CEE174A2B00B621E101B81136384515B79A5624D3153CCE7032EE74A454BA82C7B896B3B4225140820A09CF0921BE41F78EBC855624FB7BC60715ADD5B4E2C5DECBDB78A2F234AD48A366552BE5EF70F04E487800EE854D788A9624E35AF274671FA6156FA5BBB24177F9BFB422994AFEDE06333F1DB534DC2F8456A469D434FFE5A4B7DF97E5C78AACFFE67E4E2B92DD377A79FF80085A0110C5721C478B002041554DED96EDBBF8F2B89451D326B9FECEDFBAC2A774A56FD28A64AA11AFABE49FE45506AE29437B6286DC864C36244D3DF524AD80133E2EF8FA0DF9671B578F5EFE48EA4A5AF132556DB5F7EFFD43656B0DAD4B13E11FB66DC95AB9A7C5C16BA10D0FC0EDA812FFC4F844D28A64BA734F7035347A7A97AE065DDE030E9CA7560D7D9696C0392B47DE322C7C08AD48B6FECCE6AF2FEEA3152FB3E6D85B72E31DF150CA1D8877201D121E80FBF18D540D736418146DDE7D5C732EAD780D6DEE4F65DEA04C8F1DB09C8D5E462BE0B45F8CBD8B96E478E9F8DBC72A7368C56BBC7C7CED71F9AF7A5CFF11770E97D77319BC1C121E803B520D7E848DB89E56A4EBACD5E5DEC37494D3AA17D0E6FF8CAB9177BF769E6AA8BC519141DCDCC1536F74E836A97F38F28FB3751768C50BFC2BFBA36D17BFA715397E35EE1E5A029006090FC04DA992FF8F96E4E05ACE6A735690A847EB8AA62BF80D77E5435A9183EC5B367824AD808B3C9A766FA08F3FAD48D6A469F9DDA1572F365EA275457B2F6FE38767B7D08A1C770DBF7972CC385A019006090FC04DB1E1D354498E5C28C6359ED4662F653A655FE5E35974E79ED05DFA37ADC8C146CE5225C81E360FEC1A1814F5F87847C68EAE68AD7AF28757141FF2DECFFFD281CEB3C490D0D8C7C6E3BEC9201B121E80FB520D7D818D984E2B72700D47B5993733EDF26E85E44174671FD695BD452B32A986BF464BE06AB70D5B383FDE9177ECA5E6CADF1CF8F399DAF3B4AE38FF3EFDE97F4ECBBB7785D16FD31FF055F9D00A80644878006E4D35E29FB424937E00918C855C5326AD2B07A73D7D8FEEF2BBB426936AE41B6C681AAD402FF8DD849F4507F6A315392A5AAB1FDEFFE28F1559B4AE207F3BF5DE07F95FD18A4CF78FBE6D7AACEB8764026F808407E0D6481C518D5A4B2B32716D45DA53F3B8AAADB4EEF9B8F662EDA9B9DCD52F695D2676E04AD5E04768057A47BF80F03F4CFA39ADC8D4DCD9FA9B037FDE72612FAD7BBED6AEF6A70EFD6D63D14E5A97694A4CEAC3A93FA115009990F000DC9D6AD043AAC1BFA415B9B4CDDA9CDB7525AFD2AA27E36A766A4F5CCFD51FA67599D89054F5E8FFD00AF4A6EBE326FD72ECDDB422DFFF3BF19F7F66FF8F563C595E6DD1037BFF78E0F2715A9729D23FFC4F931DFDC50740C203F008AA91FF6223E7D08A7CBAA23F6A7357325DF5B4EE8174C5AF68B36E613415B42E97CA5F35E63D4685D162AF919FA5DCBE2841FE703FDDFE7776EBA3FB5FBAD4ECE8E176035F15ED5ABDE799F30DA5B42EDF0B531F890B1E402B00F221E101780675CA7A36309156E4E32ABFE83A36D113CFD872AD8524DBE9CE3F4FEB0E51A76C60437131D335B566EAAFC7F51F412BF21DABCC59B9EB29C7868EEB5BF51D8DCF1D7DF32FA71CBC5494F7BB093F9B113B8156001C828407E021FC07A9523E6254B2C71BEBD15EAA3F637BF6610F6ACCD395FD537B348DAB71F032269E6AF8DFD9012B6805AE1535ABFAF3758FC70647D3BA7CAD5DED2F1F5FFB8723AF95B75CA593DCDEF68BFBEFFCF6899D253FD0BA43568D5E86DB5780F390F0003C061B3E553DCEC101178C7497DFEDFA31C5E1BEA8D70C57B75F7B6A8EEEDC6F19AE934E72882AF119D590C76805AEADB8E001AF4CFF6D9073B752DD5B7664C537BFD970C6918182AFA582BA8B4FFEF0CA8BC7DFAAEB68A0931CB274E80D8FA6DE4B2B004E60398EA3450090A0AAA676CB767A83FF7129A3A64DBAD6E7FEB88A4FB4798E8C2B6B463FA272E2EFD9A825B4EE36B89633BAE2BF72151FD3BA1354F18FAA46BC4E2BD0478E57E63C7AE065E7BF6B92C206DF3FE6B69B1266D1BADBB8DA56B3FECCE68D854EB534F3160C99F17FD73D412B00CE41C20390A7CF131EA12B5FAF3BF310AD3887ED77832AFE376CD4CDB4DEA7B8967CAEEC9FBACBEFD3BA7354837EAE1AF536AD409F3A547EEA891F5EA115E7A4F44BBE67E412C7EE81EB7215ADD59F9DDBF149C1768E71C137E9DCC153FF3603775B019741C20390C71D121EA1BBB24197FF20AD388D0D9FCA0E7A4815EB82A641C770B5DFE9CADFE72A37D2BAD354837FA91AF92F5A01374042DE6F0FFD55C7E968DD3943C3E36F1BB660E9D01B02D44E5C99EA84DC9AC22D17F66EBDF01DAD3BED86F8EBFE32FDB7B402E00A4878A07CDA8AB34773CB9BB47E5189C3D347C6A8E96407B949C223B8CACFB5B92EBD5EC7374A15BB928DB98B0D9B4CA7F4B68E4BBA8A2FB8CA4FB8A66C3AC51554439E500DFF1BAD80DB385179FA77875F6DE96CA575A7F9ABFD6E4E9C75E3909913078CA5937A59A3A67977E9E19D253F64579FA5935C6171E29C35531FA515001741C203C528CBDC555849CBE44B3E327D417A0CA3AD3CFCCDB6A2663A9161FCA253EFB8392588D61CE13E098FD00F027CFA1E46DBF3025D820D4961A36E61A36E66C3AFA3935C8A6B2D245BCE556FE76A5D3F16866AD84BAAC43FD00AB89933B5E79F39F20F97F78D1D1412333B6EF28CB8895362C6D1492E55D95A73E44AE60FE527C90F9DE43AF78C58FC64FAFDB402E03A4878A01C9507376FBBD8CE04C64C9A989A9218E5A766988B873E3E58666831F08BE81F19CAB454D634478EBDE5D68921866738C2AD121EC13565EA727FCAB516D0BA6BF946B391B3D88819FAD3B8A11318D6F1DB9FEBB7B0E104D77084AB3FC8B5F4CED6927837FA1D551CBE2CDD5A456BF5733FBE91E5D23630A3209FC0890352C6478F1ED77FC4E87E439D39874B62685E4D614E4D41C6D5FC73F5C574AAAB3D9A7AEFAAD1CB6805C0A590F04031B405DF7C71941136D1D59DDCB433B3891402C6CCBB7546BCFEF46C6BF6CECFCEF5BBED8E291186391CE06E094FAFB35A9BF70057F32DADF616960D19CB048F62039399800436208EF11DC0F846B2EA50FDBD2258B27B758CAE83D1B6705D0D8CA68AD15CE1DA4B99B60B24CF712D794C57235D4C2FF18F538F59C7F69B47ABE0DED61CFBD78EE203B4D26B12C30625850D8E0F898D0B8E1E10D4BF9F7F78987F68B04FA0BFDA57A57FC7729DBAAEB6AE8EE6CE96FA8EA6EAF6BA8A96EACB2D95254DE5171ACAEA3B7AF71DEBA7F25D33F5D1054366D03A80AB21E18162941CFC34433D7BF98C385A678A0F7D7C40DF80179A34FBEE59DD53B5793B3E2A4F5EB56024ADCBE68E09CF4057F87B5DE96BB4E265D87E0BD4A3DF610206D33A7882F56736BF9DE38231713CD1A8C8A1CF4D79784484E377A901B00B231E836234376942A28CF18E69CF396D383FAB8E99D413FA18A643A3A525A5510DFFAB3AE543461D4AEB5E4395F8B43AFD1BC43B8FB37AF4F27FCE7E36D6FB6EBDBA7CD8820F17FC15F10E7A1B121E284648A85F737539AD30174F9EAED5FF3762587AB2A0F76CEB99F24ABF40A5862076E03DEAA927D9FE5E73BFA3800475DA66D5B0FF47ABE069AE1B38FEE385AFBAE120C6BD24D837F085298FFE71D22F5896A593007A0D121E284642729C2EFFF0A1E28ABA9A82239B8E181AF07C62264F89E41FD6ABCADC7BA691F1F173A62FAD9B630387AAC76F530D7F9514E9248552C5FDCC675AA61BDE93036409F50B7E69DA6F5E98F248B89FC29B9FE70D9EF6D9A2D79624CDA175805E86EBF04041B4E5C7B61CC8E91939A4A78385B6B9ACE854CED1E2460DA9F44F7D68498A610647B8ED757866B8D673BAA23F7155EE7E374F07B0C1A355C3FE1F1B7D0BAD8322D47534BC95FDF1B68BAE1F40A7CF4505463E92BA724922B21D5C534878A0309AA6F3170A2E95B7FAC7258F1A1E17C19FA0AD2BCB2AD3F7A9A5C2E3C72738DC5CE029098FC7557EAEBBF012497BB4EEF158D5D0E75549CFD21A28CE8F5732FF9BFB455E6D21AD7BBE9F8C5CF2CBB17707FA04D03AC0B5828407208F67253C9EAEE4555DF15F7A7DBC925EA68AFB992AE90F4C4002AD83727D757EF7BAFC4D95ADD5B4EE99E6C75FF7C09815C3D1A302FA08121E2893B6B9AE55E31BD42F44CD68350D2D4C48987E006457F0C484A7D7D5A02BF987AEF40D46D746A7780E76E0DDAA214FB2A11EB2ABC145FE7776EB47055FD7B6D7D3BAE7981937F1DE91B74E1CE0F8D52000CE43C20385D1D4641DDA935BD9A41F13256A967EDC3B4D4DEEC9A3672E35858D5A3037B5BF1F3F9BE33C35E1F1BAEA75656FE92EFD9BD1B8F8B651BD4415B79A1DFC081B3A9ED6C1CBE838DDE785DF7C51B8F35273059DE4DE6E88BFEECEE1374D881E43EB007D07090F94A4B9E09B6F0E561907BCE3131EAFB96CDF9E9D653E23A7CF9D95ECF82DCB08CF4E78DD7497DFE3CAD7718DC769DDDDF8C7916CA78A7B900988A753C0BBED2A3DB4F5C277272A4FD3BA9B09F60DBA3569DEB261370C0DC33B16DC05121E2847FDF1AF379EE17BD2AAFDFC188D265290F088BA935FEDCC6C0E485DB07CAA600864B99491F078FABBC4567CAAABFC9CE9ACA393FA1A1B7DAB6AE03DEC80DB691D40E05C7DF1CE921F48DABBDA5A4327F5B52931A98B12AEBF3971965A7F1B3400378284078A51796CE3F739AD0123A7CD99313252CDE4EDD8607E77B2FAC39B3716B533FD5256DD92EAF0D95A25253C23AE6A8BAE6A1B57B59DE9EA9BA8C7F65FA8CF76D1CB193FAFBBC30138E06845D6FE4BC70F969FAC6A338C6C7ECDA5478F993D68F2DCC153E3BCEF9E1CE02990F0403148A4CB63C6DFBC388D3F096B25E1351DFFFA337D235FD4DC550B92E934D91499F08CB8BA7D5CCD5EFDBF8D27E8A45EC3060E6323E7B0FD6E20F18EF109A75301E4C8A92E3856997DB23237A32A9F4EEA350382FA4F8C4E99323075DAC0B4A800C150EA006E09090F14C32CD259263C6DD1AEAFF655684DAFCF934DD909AF475703D770946B3CCE356672CDD94C7B299DEE0CDF483624950D1DCF864D66C2A7B2011845025C46A3EDCCA929C8AD293C5B77E15CDDC53257F4CC08F209488E48181999342632795CD4F084D041F401004F8084078A51796CE371F5BC5B26F5E7AB1609AF2973DBA6B395A4109870EB9DD363F889F2794BC233D355CFB59C63DACE73EDC54CFB254E53C168AA98AE3AAEAB89D1B5323A0DC3691956C5B0BE8C2A80F509657C2218DFFEACDF40C67F101338840D1CCA060D67FC07D3A501F4B2B6AEF692A6F2B2A68AF296AB956DD5D56D75751D8D8D9AE696CED6F6AE0E8DAE4BC7E9588651AB7CFCD5BE24C985F80647F887F60B881810D86F6050D4A0909821A17138030B1E0D090F94A3FEF8D75BAB87DE71738AE1B6B3A6094F537678EBA17CFDAD6A99A0C4992B673BDEDFCD4B131E0000781415FD2F80E78B983831B925E7E32FBECF3C5FADE91E3245DB5C5976E2C0C6AF68BC637C6266CCC470060000A07068C30365693A7F70F7F1027EC8144B7E51B3962C18E9F02D690DD086070000EE0F6D78A02CA1C366AD58715B5A7C4C885A383895DA3F2C79CCCCBBEF7436DE0100007804B4E101C883363C0000707F68C303000000501A243CF036793B36EC29A0650000006542C203CFA46D6FAD6D347698954CD39451A61F120F000040D1701D1E78A2BA939B766636314CE8F03B6E9B1441279EDDB921B38C96C5E19E160000A07068C3034F54594DE21DD154576DF8AF41625C3F5A020000F0724878E08946CD9A12DF3F246CE494EB92E9142220353946CD30411131F189C367A4A558FE4C1A16D7DF9FCE0D0000A060384B0B4A527670D385A4DB446F49D694B96953750ACED2020080A2A10D0F94243E7578A4B68356AC0B8D4A1A18E9FEC31ECF993367EEDCB96BD6ACA17553EBD7AF278F927F69DD092E5C9444F5F5F5648D445656169D040000AE8684078A12312E35D1E679D8E6A61A0D4981E9374E8AA353DCD7810307F6EFDFFFE28B2F5A8D41C5C5C5E451F22FAD4B431645164B2BDDDE78E30DB2A86B99F0B66CD942D6489055D3490000E06A4878A018F607BAABCFDBB3716F612BAD7986FBEFBF9F969CF6F8E38FCF99338756BA2D5BB68CFC6B39BDF7F0C12E3C3C7CEBD6ADFC1400007039243CF01E21F1B3D2E36A4F6E3B584E27B8B7D906595959BDDAD6B566CD1A8EE36C9D0E76B9E2E2E2ECECECB4B434922CEBEBEBAF65DB2100805741C2036F525F5DAF619A4ACFCA3BBBD9474812E2B3DD8B2FBE28E5842C094C1B366C203313D7A6798C6CD501035A97807F45AB0D48816CB061B298FDFBF79355905747EB36F0E7A0457694035B0B00E0B990F0C0A3951DDBB479C3A75F197EF2CA99EAC3B46CF5E78B77B7E695CBBE0D469F219966FCF8F12FBCF00229D83D57BB66CD9AC8C848129B488158B66C59525292F11ABE3973E6B02CCB871B52208CA765C9CCA44AFE2565F27452B6DAAE46B6843C645C2029CC9D3B97AC822C8720AB26B1927F481CBF70B222F2AC84840492DE2C33197988AC8B14C85691259315F1AB203B4198F3F82D274BD8B2650BD992F4F474321B2958F6E130DB5AF22CB3450100280F121E78B4F8A9B72DBE6D424C50A74663B8859996FCD7261AEE42935212F992272039864F4224C7D04916C83C24608587873FF6D863EBD6AD23A1903C852427126BF81C43F2D9ECD9B3C90CA4CC9FFC25530C4F35F1F8E38F937FDF7CF34DBE6A4416C59F5AE59F4536862C99FC6B5C1D79886C83DD184A5E424343C3D2A54B2322F43722E19BF16C9DA85DBE7C397951E485AC5AB58A6C309942E62431CE2C996DD8B081CCC9711C592C415E23D930329B7177F1FB814C248B229BCAEF1C7E51FC0C0000CA443E19013C5E5DEEF68F3E7967FD975FEDFCEE5B919FFD27CE5E6CA04F71D4D5EA9A77D69375E97F7E3C9141A7BA9AF0D773DFBE7DA44C52515D5D1D3F85C4143285FCCB57C97412838C8FF248DC21F3BCFEFAEBB4CE717C4EA2956E668B22598D542F5EBCC8577924C9918924CC9132590B9FCF323333F94779FCEA366FDE4CEBD6F0F3F0CB21C85A4835313191AF1AF1DB299C9320ABE3B76DCE9C39FC147ECB09F2DAF92904D93C7E2DC6DDC5CF4626F233F04895BC28B33D0600A0244878A014A5873F5DBFFB2CADF4A26B9FF0083E63917FF9AA592CB38ACF85242DD1BAB4844742957045BC70033E0F91C8683903C1C735B32025449E4E6620CBA175033EB4914DA575037E3B2D5F1D0979643AC107507ECB852F904756949090401EE203223F9BE5060300281BCED28252C44F9F352C584D2B4AB366CD1A928DDE7CF3CDFDFBF7D349A6B2B2B2EEBFFFFEB973E7F217AE91B2635D0A962D5B465624ECA8B17EFDFA868606329D6FBAE3CF7E9229FA0E1D027C9F09911E1EFCD9587E701623FEBCB0D513B5FC395C21FE5C332908E7B79C8D6CA7F0FC2F29F3BB8EEC138CCF0200DE03090F94236EE674C16D6A6DA92BCB2A69A2658F41520B9F57AC5EEB4652577A7A3A99A1AEAE8E64A08484847DFBF69150481F9683AC8884B0E2E262E3756CFC7AF92866442692E59BA18FD9C02F273B3B9B045023FE9A3F920E2DFB3D24265AB95AD2F2F241ABB3CD110CEF476620AF85EC16B201E4A5B12C4BD62BA50F2F00804743C2032FD35A9C997DCE3306C43345D2C9D2A54B49F622594A986008BEC96AF3E6CD59595924CD90284366E3CFB73A800F737CC223CB3970E080B18F058F544982B485CE648A6C18C9767C61BF00A9F2331803A538891D60C966D39201D95D645D9999992F183A859032D96376FB8500007834243CF048AD45C7F7ED3A70B2A899D6F5EACAB272F2EDFC9CDCF76D61259DDFF3BCF1C61BE1E1E12F9A0E8F47F24A434303092E662740F993AA0E20618E2C8D6F57B36CC0238B25598D64265BE87CA6F861F0843D278C4830250F5976E035863F21F262C9BFC2B829329B59F31E791609C7647E12F5C86E242FCDEA7301009401090F3C51E1E1A3E78B2ACA338F1E17B4D5345E3C9377385BFCA7B0A8D97306C4B340220B7F32F489279EE0A718F103C809D9BA1386945863BC3C8E206148981DF9F642CB856FD9B285444F5B6D6CE451B3E5189189E421B255660D6F6469B4D48D2CA4A4A4C46C39962B25CBE1AFB7E35F05D963494949C27948D4E397C0074100004542C2034F1416E66FF8AF7F48A8E1BF0609C9717EB4A85C24B5A4A5A599E5153E21DDDF3D8A2F8938CB972FB74C727C9B161F6B6C45311EDF3B81E44892A8481812360792EAECD9B3C94324FCD149866592B5932C6596D278644E615F0D4B5653E3BE7DFBC8328D0B248F9217450AC2F5121CC7CD150C714CB68454C9AB5BB56A15DFD44796409089C6459199F90868ABC511004009F81325001EA6A3B6F46C716307AD51D5C7BE58BFE940516D6393D903DD5A1B4A0F6C7AC7B94155FA64B41421E3A02166439CF0F8144552203F51389888D94572FC447E3011E3A28CF8F15908B23A3AA95B5D5D1D593E7988444612928CE74CAD9E8425F801EA4486CAE35F11591A5FE53BCCF2E752F5CB1510AE82DF72B2587E638484A3031AB796209B6ADC5AE1287A0000CAA3E64FFA0078187560785484BFD9E02841FDB5576A074C1915E36763D4145FFFF0045D457653BFF1C3A2E824D95ADBDACE9E3BCF976306440D8E8BE5CB2E67B8AACD4A23D3C08103494C19356A1479946F9623D565CB965554549087C8F4679E79E62F7FF90B292C5AB4884C2713F927F281ACBEBEBEA0A080849E5FFEF297C2E9FCA28CC8D34958244F27E8A46E010101E4B964FE62433F8C989818B2A237DE78C3724EDED9B367C9F28DABB344B690AC8BAC912C9314D6AF5F5F5252F29FFFFC873C853C4456471E22653245B843F61BEE574BA69317CB3F91586DB86FDBE38F3F4E9EC5CF66DC5AF2C2499920BB8B3C85EC257E060000456249CAA3450005686BD6F885D80A78069AD65A8D7FBF108747CEABAAA9DDB27D175F1E97326ADA24DCFCCAC5488C23D1CDEE471349722FBEF8E2BE7DFB84B10F000078B80E0F9425503CDE0100007805243CF03685FBBEFEB188960100009409090FBC8AB629ABCC73C7C30300009008D7E18127CADBB121C789FB5244CD5AB560242DCB86EBF07A5B5656567D7DBDDDABEB0CA3A0148F1F3F3EC2D1B19D0100140C6D78E08986C5F7A325501E12DAA4749E4834740146BC0300B00A6D78E099CE7CFFC1F1CAA07E3111616143C2A50E74DCDA505D7AA5B2A6036D780000A0704878E0A1CA0E6E2D495E3A338E56256BCADCB4A93A05090F0000140D6769C143C5A70E8DA44559421327A78D909D0B0100003C0A121E78AA8871290E05B5C8F8F10982BBD90200002810121E789BB2CC5D279DE8870B0000E00190F0C0CBD45C29AAA86BA21500000065424F0BF044DACAE37BF69E6F0B1D36F5D629C653B56599BB0AED8D66ACA9AFAA6BD2A22F2D0000281CDAF0C01315669EA96BD5B4579EC913DC7FCCAFB5A1B2AC42FC87C43B3A370000808221E181271A9C14AD26FFF18B8E1374B68849890FA14556ED6795FE49000000CA87B3B4E0A1B49AE64EBF90005AE3B5E66CFBB22C71F9E254DB7D655B4FEFD998C14CC3595A00005034B4E18187529BC73B2228654C6CA07F10AD5915342E2E8A16010000140B090F94449DBC60DE483BA76253163BD180070000E01190F0000000009406D7E181E268EACAB2F3324B2BEBDA341A2DC3A8D57E8161494352D227C487BAA2A705AEC3030000F787363C50146DE9918D9FEDDC995F56D96C8877FA495A4D735D41FEA1CFBED871B2546398040000A0704878A020E5C737EE2BA9EF6E95560786C50D8C89D7FF4446F8A8194D63E6BE1D87CB30201E0000281FCED28262B4E77CBDF958ADBE14342065D10DA9FDFD0C938DEACF1F3E9095DF1C3677F98264D1FEB6E27096160000DC1FDAF04031CA2A1BF4FFF18B4E5D7E9345BC232286CD587AE3ACC8BA6327CAE8140000008542C203C5E02FBC0B49999A62BB852E64E4D444BFAB57EA69150000409990F04031E262F4B7B20808EDCF576DE81F1CD4DA50492B000000CA8484078A1139293D3E8869ACBC48EBD65DACABA625000000C542C2030549BAEED6F161174F1EA9B4D95FB63927A74C13141E43AB000000CA84BEB4E089CA327715DA3AD3AA69A8AC5347C6845876B56098F6BAB27A4D50E2CC95B3E3E914F9D097160000DC1F121E78A2BA935FEDCC6CA61599C2A6DEB638557FC59E8390F00000C0FDE12C2D78A2C8D4C4304341ED2753FFE47467E21D00008047401B1E78A6D69C6D9B2BC7DCB120D9DAC9D85E85363C0000707F68C303CF14943266801F73CDE31D0000804740C2030FA54E5E303B999625D2561EDFB9ED106E4C0B0000CA878407DE431D332525E2D2A14DC7EBE80400000085C27578A028DA8A9CC3D9E5D50D2D4D565BEA745A4D979624BD05F7CE4BA49364C375780000E0FED086070A72F1D067BBF20A2AEA6ADA34D69178070000E005D086078AD19EF3F5E663B50CA356078584F50FD4D654B4FB0D880C35FE15D3D95259DB1519139D9C3665CC40C7FB68A00D0FC05354367015F5BAAA26AEA699AB6FE59ADAB8D60EA6BD8BEBEC62741CC3EA3F2D183F1F26D0970D0960C30299C860362A5435208C8D8D6443FCC9E3001E0C090F14A370CF47276BE267DE313B5EADAF92C0B7AD3279C582D1869A9EB678CF96A34133EF9EE1D44DCB90F000DC537B2773A65C5B784577FEAAEE6295AEB45AD7E944AB7DFF1036214A3574802A394635325635240AA7BCC0C320E18162E4EDD8501C7FC7E2D4205A67CE7CBFA128EA9E5B527BDAEB5A73B67D79BEFFDC5B67F021D021487800EE43AB634E5DD4669668734AB567CB75746A2F880862C7C5ABD312541312D524F9D1A9006E0C6F535012B58F3F2DE98D1E9ED472FE4439ADE905C5F40F68CFCFCAD3D03A0078A4A636EEDBECAEE7BF6CBFF9D5963F7CDEFEC5D1CE5E8D77447D2BF74341D75BBB350FBCD3B6FABF6DFFF94E93839197C0BD21E18162C4C584D69D3D514D6B7AF1A9093EF9878F541A3F879BCA6BDA18A6B6F222AD038087D97FA6EB85AFDA97BDDEFAF71D1D87CF69FBA4F754598D6EE3B1CE27FED77EEFDAD6F7F76B2E56F56EB804700CCED28272D41FFF7AE39966B58F9F5AC504C5A42E9D37DC4F5BB8E7B393C5BE31E923A2823A1BCF1695D5E89BEFA2E6AE5A2073B4E41E384B0B70ED5DAAD57D9BDDB52BA7ABAEC51DBFB3D213D58B527DE68FF5A175003780363C508E882933A7F6536BBBF4E3A2D49715979249EAE13352A3FCDA2A33B3F30EE7F3F18EF18B4B7438DE01C0359653AA7D7973C7AAFFB47DF663A77BC63B22B358FBCAB68E7BDE6EFDF4C7CE360DDA4DC02DA00D0F1446539375FC44A5362A297DD28830C3146D53FEA11D27CB9B0CEFF4A0E8518B6F4C8F70BCA305DAF000AE918C62EDC6639DC7CF7BD8E56E417EEC8A293E774CF50DC6782BD0A790F0C04B685A6BDB7DC2C3FC9CC8763C243C80DE76A65CF7C911CD91731EDC9581C4BB7BAEF3BD67BA2FAD035C73384B0B5EC22FA89F0BE21D00F4AADA66EEF56F3B1E5DDFE6D1F18E68E9E0DEDBAFB9776DEB9ED35D7412C0B585363C501EADE672E18933E5350D75751A86510744F58B4C4A1A919C18E5928487363C805EB2E944E7070714781DDB9461EA9FCDF14B8E41930A5C534878A02CF567F7EDCE2C6AA335137E6163265E3F835E9CE738243C00972BACD0FDF73B4D668967B7DB895B3DCBEFA73371D216AE1DFC49010AD294B7638769BC53ABFDF40C6D779AC6FC1F776C3C2C1C011900FADEE7473B7FF9419BB2E31DB1FEA0E6B1FFB5932C4BEB00BD0C6D78A018DAA25D5FEDAB307C49F8858D1C973A69447C50CF0DCB34ADA5174E66E41434A847CE5A362BC9F1F3B568C3037095EA26EE8D9D1D3F162A3CDB99F9F542BF6593D09807BD0E6D78A018172E5619BE2782126EBD73F1ACB1C27847F8050D19356BD9CDB3A2B505B9B86B1940DF3B5AA4FDD5076DDE16EF887FEDD6FC6D7B87166D79D0CBD086078A91B763434E39133066C1F2197174921535C7377EDB3CF9DE7989B42E1BDAF0009CF7F9D1CE77BEBF167F6A4585B283225531E16C74181B11C48605B2817EACBF0FA352310CC774EA98F64EAEA59D6968E36A9BB9AB8DBA2B755C59AD4ED3FBFD5F470C543D7D8B7F5234DA59A0B720E18162D49DDCB433B3296AD6AA0523E914AB48102C4FB6338F18243C0027BDFE6DC7F6CCDECA5091C1ECB878F5E838D58858D5B001AAD04047861D2EABD11555EACE96EBF22F6BF32FF7566B5B903FFBC75BFDAF1B8E619CA05720E18182147CBFE1685DD2AC15B392E8042BCA8F7C764037EB9E998266BEC27D9F96C7DF335BE2ADCC90F0001CD6DEC9BCBCB9FD6891EBCFCC8E8D574F1DA69E3C543D7CA08B5BC55A3AB88C62EDF1F35AB2D9B5CDAEFFC67CE226FF25E9B8A12DB81EDA87414146CE5E3A36B82CE348A5ADAF0F6D637EC6256D5C82C959DC9ABA6A8DC6EB2E0502B8E6AA9BB8A73E69736DBC2379EEE7F3FC3E7E24E8CD9F06FC64BAAFCBE31D11ECCF5E3FD2E7B737FB6FFC4DD05FEE0E5894E6E3E7D23CF6FAB71D9FFED8492B00AE83363C508CBAB2ACB22686E96A2ECFBC12983A3CD29F4EA75A1BCA4BCBEB6AB46123C7C44719BF05DA1B8B4ACB2ADBEC9EDBED81363C000794D7E99EFBB2A3B8CA65673C178EF3B929CD2775481F9CE26CEF6476E574EEC8EA3A5FE9B29773EF4CDFFB6799F40E037012121E2846D9C1CF0E1574D08A4C487800BDE8729DEE8F9F775CAA75411E52AB9815937D974DF28D09EFFBFBFA1F3AA7DD7CA233CB4523F9FD64BAEFCFE620E481CBE02C2D28467C6A42082D0280DBB8DAC83DFB856BE2DDED537C3FFF75D02F6EF073877847CC1CA1FEC7CA803FDF119032D8054D899F1CE95C7F10433981CBA00D0F14A43567DB9765F1B72E4A8F90FE69AB6DCADAB3315B3D036D7800BDA0B99D7BEA1317DCC861EE189F55D7FBC6F777DF56896FB3BB36FCA0A96A74F62BF5E7F3FCEE9A86F190C105D086070A123422312E3C4646BC23D4A1E3E2636819005CECC5CD1D4EC63B92EA5EBA3DE0D965FEEE1CEF889BD27C3EFC65D08A29CE86B377BED790B0482B004E40C2032509489D31C9765CD3941D3D94CFDFF742481D979A3642648C640070CC5FB675645C74EA1AB5DB26FBAEFB79E08C119E31629C9F0FF3F07CBF577F12E0E438C67FDFD171FC3CFAF783B390F0405902036C7F15F8C54F8EB9BCF79B6365661F9D91F1E313426919005C63FD41CD9E5CC7DBA2FA85B02FAE087864811FEB1657DCC9302151FDDE4381B74E70AA31EF956D1D65352EEBA80BDE09D7E181C2685A6BEB6ACA2B9BAC7EB374D6E5E49737850EBFE3B6491174926CB80E0FC0AEEFF2BAFE6FAB833DDB8929C3D4BFBDD93F2AD4D3C29DA96FB3BBFEBEC3F19D306690EA5FAB026905403E243C5090D692C3DF1EC96FA635DB648C8D6209090F405C7195EE57EBDA1CBEB5EB8A29BE0FCF77F1A021150D5C6583EE7CA5AEB99D4E319396A00AF66793635C7C5EEBCC65DD2B5F775C76B41FF1E2749F276F321BD913402A243C508EF2035FED28B63FD64068FCA4DBE60D77F80B04090F40DC631FB6E75E72F032B25FCDF7BBDDE9CE0A44733B975DAACB2ED51655EAB2E58C5747425E4C383B73A47E2CE581AE1893A5AE85FBF3960E87C7CC7BF266FFC5E3714F337004121E2846F9E12F0EE4EBA2264D4E1D19171514587DF88B23CCCCE5338C7D28B4E587371D63A6DD3A23DEA9ABB691F00044BCF3BDE6F3A30EDE83EB995BFD178C752ACD54347047CE75EDCAE922C18E4E720249786909EADB26FB3ADFB6B76653C70F671D69D5F45131EF3C1898D0731F1E00A9F0A601C5A8AB6FF31B396D41FAB098A04092E16252E27D8A0BCBE883843A6EC6A4E8E21F8FD9BC6B2D0038E7C405ADC3F16ECD0AA7E2DDEED35DCF7FD9BEF2EDD6B7F7685C12EF0892174958FCC5FB6D64B11FFED049AAF401F9D6DCE63FDFA157D7A563C82BA215003990F04049C26212698988484B08BD54687297F3A4A1894CC9DE4382D80700AEF3EFBD0E6691976E0FB87EA483F18E643B92C0FEFA75C7E173BDF5D71BC9761B7ED090B5FC6D7B87C339EF0FB7FADF90E2C86B3C7551BBF19883B919BC19121E284648A85F636531ADE805A58C89AA3E79B89C56F53AB55AA6B5AC50381700B8C4BBFB3425D58E349E3DBBCCDFB111EF8CD9CE99D6355976E5E8D748725E73BB236BFCE352FF99231D79A5FFFD5EE370770DF05A4878A0180943A2B40587771C3C91939F95535CA1611875F2B8C1CCC543DB4E184ECC6A1B8BF7651490C95AADE303180080350557749FFDE8483BD36337FACD1D23BB65ABA852F7E4C7EDD732DB09E973DEDAB64D271C79BD2FDC16304EFEA5C01CC7BC7F00CD78208F7ACD9A35B408E0E12206682FE75F2AA9AA2AABACBA505CDB3F352922342EA4EA4CCE850B99D9B9193985171A0C573A87C44E193328C0F01407B4B6B59D3D779E2FC70C881A1C17CB9701BCD93FBEE9B85C273B6CAD9CEE7BF774D9FDDAD7EED5FC6D7B47655F643B234D97FEA2C323E7B4A307A9FB85C8E872CBB2CCA4A1EA43055DCD32FFD02CA9D60D1BA01E822E172019DE2BA020A1A9B7DE941A6F1822D42F22CA30A6B13A71DECCF470C15FCC6C48EA94890E0F770C0096F6E577397097AD39A37D1E98232FDE553470BF78BFEDABE3EED29A5554A9FBEDC7EDBB72E475928D0A657F7F8B23A3DC7D78085D2E40068C9602DE405353909357DCA2EE17973C76688CBEA7ADE3305A0A809907DF6BBB7855DE556243FAABD6DE1F182827E01D3EA775F802384B4F2FF12749F1BCCCCDB665C60835596048808CC6BC6D199D6FEE949DD87E73A3DFD2892E182F10BC01DAF0C01BF8F51F3969D68DB3674C1EEE64BC0300335F6776C98D77C4E337F9C98A779B4E743EFF65BBF478973644EC379D3C7A63AACF230BC4B620269C253FB4620F499FBFFD58C6E611B74EF05D942AFB0244C72E7604EF848407DE404BFE0700BD61A3FC01F01E98ED279EC0CCFC6D7B87C431E148267B78BEDFD6278344C259B03FFBB4E124293F9A313FD1524B07F3CECF025FBA3D40E2A6F2676C650DC5F79B1BFDE322E57D0B5F6DE4BE749B93D4E0E690F0C043699ACE9FCDCFCAC9CFCA3CBCF7FB9DBBBEDFB32B53382C8AA996FCBD3BF6E537D21A00B8C88EACAECB75F21AF05287A857CE90719E91C43B2917BA9148F7F412FF4F1E095A31C5B7B9433F900A7DC0C2AAEB7D8DB72323655B59B0B99DFBEA44E78C11EAD7EE0D786DA5A49C2737E4F9FBEAEFD2462B92B9CF6588E0E690F0C04369EA4BCF1CCECE3B9C7D36BFBC818949997763BAF1FE6416C2C6DC383BFEF2814DC76D874000906FCB49D969E3E7F364641A89F1EEBEEB7DDFF959E08DDD273D371CB4D9E047F21C8980B4C2302101ECAAEB6D6ECFA6135DFC89D7B4049AF3449A0679647E59216FFA70F5CD326F3B7BB591DB9E29AF6F077827243CF05021F17347E8235D50FCA2E5CB178D8FB1F7F77548F282B929D5C7769C6EA61300C03987CF692FC8BC02EFCEA9BEA3E3A47EEFBCBD476337DE0D1BA0FAEFCF02494A33F67220194BB401CF3CCF915C28D28C27DC0092F3488E246992D66D20CF7A554E8F9007E7F805FBDB098E66BECE40331ED88784071EEB4C6525133675D1CCF8503AC19E909173463079C78B714D1E802BECC89297332283D9D5B3A436E09168657748E1DB26FBBEF36060728CC917D957B69F45E2A0B19D4FE8910536C72E31DB06BECDEFB59501E2998C3F5D2B31E485079165CAEB1E4B967F42FEF034E06D90F0C053155FAAF64F4C4D951AEF0C8252D263EA72B2DA6915001C5552AD3B6672D767FB56CEF0F59796644882F9DB763B23023FBDC4DF6A67D8DDB69BFD6C759E9D31426DEB32BB8A06CEF276B76909EA4F1E09247991D6AD212F61ADE4BBF4AE98E29B182DEFEB78A78493D7E0E590F0C0435556D6ABE387C4D39A647151619597CE60D8500027EDCD959730E2FBAB964F9294EF9ADBB917BE14FB332CD89FFDAFE0AA3B2192C66CDDC72C269C25C98C562C585D1ACF6AA3604800FBDABD01E2216F574E97948B0879774D93D78CB7FF4C576DB38CC159C00B21E18187AAAB6B0D8E1A422B32F40F0E6D6DA9A6150070D0F779F212DEED82FE0DE2FEB65DEC6EB324DE9168657666D668578ECD53B4223D2A0891ABF1B24BACA74612F2DE793070C608B16B80D7EED548EC75B1709CCF301B2FCA967DF968C603314878E0A1B45A46ADB63F7C81052DA3D5B435D10A0038E2D4459B4D655691F0B4245D528FD1C3E7B49667458DC4E35D73BB9533AA3CF244F12846ACB03D36DEE1029B59EAE925FE222D796493A49FAB95D8C669B4FF0C121E8841C203CFD5DE544B4B32D436B6D2120038E85081BC2BF06E9920F5FCECDA3D6297DF3DB2C0CF56BC2344A2E18DA93EC6CEB6B690796CF59F10E99C6BF7746D768956E2B9DA9BD27CA2436574AACDBFAC2BAB95D79719BC0A121E78A8A888C0E6CACBF2BE6688E2AB8D8C5AEDC84DBF01A0DB914279AD478BA50DF9F6D5894E91A6C1FBAEF715B95A8E387CCEE65609C7C0B38564355BED7C45953A9193ADE4894FDFE26F2B1D126BF76A24F6ABBD49E6D8783FDA0EB5004878E0A1620645AACB2FE4C86B906BCDCBABD4324161FD691D0064CBBDA4AD6E92718A76E1389FB040FB4D5324DB7DF883CDABE8D286A8C52FA41339453B6C80CA78130B713347DA0C58D92562592A39462572975BB26D2263B808DD982AEF44ED318C9902B621E181A74A1C12A5AE2FDC276304E3E682FD79E55A26227698AC21560040E8E40579A9E2861449ED522237A208EEBE93AC88EC529B6D6C225D68CDCC18A1B6D5DF42E41430EFC6541F914BFD8CB7C7104792E8D46419D71767956825B60E821742C2038F35323D35545B9EB16BC7894A095F38CD65FBF61CAC223386248D88A4D30040BE8C6219D77E91C03469A8FDC852D1207E238A9E3BC9DA72C8766708F173BB66668CB03E7376A9FD2CF5F4129BE76AA537E3CD192DEF446D26C670071B588E43FC078F5576E4B3EF4BF41D6303A3C68C19953E223EC8F23C89B6BDF24CC6C9FC92F2367D2D74D8ECBB67DABE81AD045535B55BB6EFE2CBE352464D9B94CE9701BC41AB86BBE5EF322E8EB86DB2AFC8E94BA3B7F76844EE60217E7E96B72BC7E6357C529E6E54D1A0B3D5318224C581E1769A450E9FEBB275C55E4800FBF1C381763B7CC8DDC3CB27F93EBA50C60B04EF8184079EADF5F49E8D19D5C6B33B6A1F3FFFE0E0FE8186CFBBCEB69AA696564DCF1FB87EE1C317DD32C9EE2D6CC521E181373B7141FBCC6732EE0AF3EA3D011392ECFFCA2D7DADD51BCE363EBDC45F4A83E21FBF68977EBF90E10355FF7920905600047096163C5BD0B879B74D8E338E30A0EDD2B436D4955554EA7F6A1A4DE25DFF514B9D8E77005EEECC6519A76883FC5929F16E578EA46BD4146097ED33D14293259CD7362AACD0B56AD052035620E181A753878E997DF7AD53D2A3036C7E28FA858D9CBC60D592F408C43B00E7145C9171D5577A82A4AF1891514E14C6D6ED31CC4C4894F75175EE8A8CD80DDE03090F142162D8A49B973F70CFA24513878F1C1813171EE0E7171233302679D8A805736F79E09EC5B3C644D13901C00912EFC1C54BB5713B7FA166DBA39C2892C8ED318C12A2545172863E3E2FE7A080F740C20305F18B8C1F3B69D68DF3162F5BBEEA9E5B6EBD71DEDC99E9894342D07207E012F52D9CAC91F0C60CB2FFCBE755F18E90F87AA5EC3AA30B5548786005121E000048525A232349B02C332AD6FE574C96E848C2CA935D2AE9F58E94B0EB8C4AAB91F0C00A243C000090E452AD8C06BC6103542A09DF3039D2128F9288DF1E8337CCF6ED772DC93A2EE03D305A0A803C182D05BCD6FBFB359F1C91346C2F317FACCF1F6EB573238A8A066EE5DBD6C77E8B0967ED0E3EC7AB68D055DAE8BE9026E14240AB5CB24C5BCD75F75DEF6B7788BEAA26EEEE7FC918156FEB93417647DA036F838407200F121E78AD57B675ECCD95DAEF75F52CBF9FCEB47397D5EC12ED931F5B1F5DEFA5DB03446E0226B4E1078DAD1BDA7EF7C7605A92E9ABE39D6BF75ABF8B9AF465FEFCBDB6F357AD9C3F2519F1B57B0368C5B65BFEDE2A7D1894771F0C1C3A0027E5C004DE10000020498D9C6E16B111F69B94B26C9FA295759AD22A871BF08864DB6B973E749FAD97D0D22169090325EC4023593D60C04B20E10100802475AD3262447498FD80D26CE3EE18C1FEACDD1BD11AF5C65821C1B6CF784A5F9DAD982871C419293BD0A85ECEA1012F81840700009234B6C98811FD82ED07145B6949A409CD92AD9898266DBC65AB646D802D220B9112F2A4EC4023598706BC04121E000048D222E7DE62614132028A1967C299FB10690894B227C30265EC4089677EC1AB20E10100807D3A8EE9907377B1607F096D78D63A22B839E977F570B22150CA0E346AB7DE2D04BC1A121E0000D8D72927DEF9A8F43F7649EFB52042E218C272D90A58CDD7AAB5CCDF4E4764131AAF1B5510EC43C2030000FBB43A19C946ED783756BD1039CD57B6481C4ECF16975C8A678B482762232911D948D6D1012F81840700000A841180C1CB21E10100807D2A958CC0A475EEFA3A979C092DAA74EACC6565432F5E23981C63BF91B34BCEFAD52CE22C9843C2030000FBFCE49C78EDD23A1BF2A473666463111536EE5AE61221766EE7A6A79173E1A3AF0F2D001821E10100807D2A15E32727464819BF639807DE686BBCE440E964469435004A809C6E19E02590F00000401259E377481983D7D6A572D925D7AA01B03755D63BF52A640D622CEBD0809740C203000049648DC15BD72225E1D18219975C03E7CCDDCC5C728A5664216909F61B02A5EC4023598706BC04121E0000481221E73E5A571BED07145BF7E627D948FA5079B66E8061EB6E66528834BFD9DA664BB6C64696D8DE562561071AC93A34E02590F000004092A8101931A2A2DE7E4011E952EA4C0B1CCF991B668834BF491F84C5C9BBEECA6A47EC2FE7D0809760394EC67B0800AA6A6AB76CDFC597C7A58C9A36299D2F0328DEBBFB349FFDD8492BF62C1CE7F3FB5BEC74192DAAD4FDE2FD365A319596A096D8A721AB549B5D627D609455D7FBD1924C2E59E6861FACDF4AECB6C9BE8F2CB0B390DA66EE8E7FB6D28A049B9F08C2895A30838407200F121E78ADED995DAF7FDB412BF68C8C55ADBD3F90566CBBF51FADDE76D7FCA797F8DF986AA75B7246B1F6779F483DCD1C12C06E7D32885600BAE12C2D00004832A89F8C5622892749C7DBB88A4EC1668CB0DF3629EB24F56039C705BC07121E00004832A4BF8CAF8C2E2D73EE8AFD98D24BE315BBAD61035452AEE42B90B0EB8C641D17F01E785B00008024FD43D848397D36F32EDBBF6FD88C91DE75370629E3A4106724EC3AA3A4687C958315785B0000805412FB81F24E97DA6F881A18CE7AE29D2D1C66F70A3CE272AD4E56475AE903B88057C1DB020000A41A112BE35B23D34677543352428F32C484B352227246B18C53B484AC8302DE036F0B0000906A749C8CCBE61ADBB89C52FB21CF7B12DE8AC9926E1F7BF242172D499014AD0A953C441F78158C9602200F464B016FD6D4CE2D7B4DC6386D774DF3FDF93CFB03C8FDF5EB8EDDA76DC61A29BD318A2A7556475D09F697D46C6654D1A0ABB47186544A270991A7131F3F123430DCCE123AB5CC92BFB77449BE0CEF96093E8F2FB233EE207827243C007990F0C0CB3DBCAE4D7A4FCFC1FD541B7E697F54BCEC12ED931FDB1CFE4DCA0072221971EB9341D26F44E1CC729ADBB9956BDB6CDD6F4DCA10D0C4BEFCAE3F6F913AE820F1EC32FFB963BCABB70A4884B3B4000020C3844419276A2FD5EAB2259CA84D4B508B34D4ADDDABB17B9BDAF1B6FBA81E3E27A35FEA9142EB334B69C07B7B8FD876AE9A25E9661807CEC8D85A225D5AE75CF0424878000020C3A4A1F222C5F77992AE2A5B75BDCD6BD4486CFADB763BCD5A22C3086F3A21F54E6B240BDA8A683346DA79D5E4B922279A178EF3B17B7E96A86DE67E2890B4BB782983D51172C6AF01AF8284070000328C4F508707C9481524F7B44B885869096A919446F2D357C7C59612126073D495A24AA9838F1CB29DAE668C103B134A962F9E412536E0EDB29D11AD9A3A0C0D786013121E0000C8337DB88C60A1E962BEC992D48AF6F002FF607F9BD971ED5E4DB6E8F02B22D7EAEDCAB1BF01CDED9CAD53B4E2A39C9027BEF065BBC8F9D9FBAEF795D280477C9B252FE1C93A10E06D90F00000409E99326F44F17586A4E04262D08A29624B7EFEAB8E22DB376C15B93DC6A613F63760574E97CD53B4A20D787FDB2EB655241D4A1C24E5BBBCAECB753246C21B3E5095E44D8345835C78730000803CD392D5FD42649CA82DADD1ED9176FE71D5F57E22B7B82009ECB71FB7DB8A532420DA3ACF4B9E48021CADD82072B9DE8A2936231A8977E23D397EBFC45F624FDE2D2725B5741ACD1E2D2F6783B741C2030000D9E6A5C88B175F8A5E4527F4D21D0122E76AC5439E48639B787F0B92D26C5DAB4712A7D573AC644B48BC130F8EB74DF6957823DA8367BBF22FCB68C023E6619014108584070000B22D182B2F5E904CF66DB6D473B5E2E3C6F121CFEA357937A6FAD84A876403442EE3FB4A66031EBF0DE2F18E44C3471648EA60417CF6A3BC06BCE923D431D2AEED03AF8584070000B225C7A8D2E50C8C477C7C58434BF6CC18A1BE4DF4DA3512B09EFCB8FDC31FACA422912BF9D6EEB5BE0124F9D90A7F242F5A76E02061F117EFB7D96A47E49127BE744700ADD8B33DB34BFA20D2BC45A992AEED036F86840700008EB879BCBC66BC2BF5DC861FA486BC4716F82D1C6767F9646924E7999D5DBDD176F42199CC6AABDB8643220D78E6DBB0E944278977E2C3AF9078F7DABD0112FBCF7674321F4ADE2DBC21FD552223CB00F090F00000C011F3C6F80CEE27EF4BE4C31F3A8BABA43656919027D2EB82975DA225794BD8984772954834B4CC5224F38934E009BBC1F2EB7A7B8FFD34F6F2EDFED26F86FBFE7E4D4DB3585EB474CB0479D91ABC13121E00003868D944D951E39DEFA5B6578504E85BC2EC86BCE6767DD3E0CAB75B8DB79410195EB8A281331B3959A4FD6CC5141FBE1B2C3FA0F193B67B78083DBDC45F62EF0A22B3582B7209A055E141ECD28938450BF621E101008083964FF68D0A9577BDFFB1F332328DC490479010F6D7AF3BF89C17E2AFBF4B187DC0C287873A8DE7584934B475BE956FC023918E643BB258BB83AD10FA6BEF6E0F101978D9D2BF6D5C1A28826C951A5FDD2001DE260000E0B83BA6CA6E4F5ABB47535821F55C2D0979EF3C1868F79A3C1ECD796BDB2A1B6D9EF76C6EE7D6EED1DF618CA437AB7D3578B111EC2FDE6F233F52B21DC15F7B27EBF2B8B7766BCE5F95D7C1223C90756087837742C2030000C7DD3EC5372E52F657C9EBDF8ADDC5D5D2EF6FF1BFEF7AA9C98664385B97D6F10E9FD3929F5745EF244BF29FADE63D4BC306A848BC937EED1DB127B76BB3CC218E89BBAFF3F5C33578200D121E00003865E574D9AD4A0557747FDF212FE4ADBADEEFB595628321CBF2FC97922EAA9362E1381FB9F18EACFA1F325F3E31B89FEACE6968C003A990F00000C0298BD27C5287C81EBCE3DBEC2EB9C3FCA625A83F7924304DFEBA7A09899B4F2FF1FFFD2D52EF4BC66BEDD09F4AEE146B64B4EEA73311EF4006243C000070D6EA598E848F77F769F6E64ABACACD88EF7B417295AB1AF31C3663843E6ECAEA57C1FBF3D68E0B322FBF23A60E53CF97791F11F07248780000E0ACB421EA650E0DE1F1CAB68E63E7653767915C45D295F87D2F7A4F4C38FBDACA80976E0F90D574C7FBEBD71DC78AE437DF31CCCFE648BD011A000F090F00005CE0A1797E03C21C69577BE1CBF64CD18E11569174F5C802BF8F1F095A38CEE6BD685D6ED800D5D34BFC3F792448FA8877426FEED41807ED9365D52CBF6172AEF30320F08E0100001708F0657E35DF9176A64E2DF3EC17ED99C58EB46C0D0C677F7F0B895C81F75DEFDBAB77E29F3142FDDACA80771E74E4B42CEF9FBB34DB3264779E25C60C52DD872BF0403E96E3E4DD2C05C0CB55D5D46ED9BE8B2F8F4B19356D523A5F0600E24D92634E399263D42AE6C51501D70D77AA1745768976674ED7E173DA960ED77CB50D1BA022916EC6481F893799B5E5EF3B3ABECD76A4F58E587B7FE0C85834C7806C487800F220E10188D071CC2FDF6F933B90AFD1EF16FB2F4A73417F0212F5B24AB5D925BAEC52D94D8331E16CDA10F5F804755A82DAC96047746A999737B793D049EB32FD6ABEDFED53D080078E40C2039007090F405CFE65DDAF37B4D18A7CABAEF7933EB8B114150D5C65BD8E043E5226998F9F284422DDC0087660B88AE439C72EB0B3A5AC46F7CAB68E822B0EE6DD79293E7F5AEA4F2B003221E101C883840760D7D7995D6FC8BC6B851049364FDDECEFEFE14D57870ABA5EDDA1696E77F04B36315AF5F6EAC000B4DF81A3706A1F00005CEC96749F154E9C5BFC3EAFEB97EBDA1C38C1EA3E3ED8AF79E1AB0E87E39D8F9A797A893FE21D3803090F00005CEFE1F97EB26EC36FA6B45AF7E447ED1FFEE048A78DBE5558A17BE2A3F68F8F38B5E57FB8D51FBD2BC0497803010040AFF8D3D28051714E7DCB6CF841F3EB0D6D399ED398F7BF439DBFFCC0D90DFED57CBF39A371FB0A7016121E0000F40A7F5FE6F9E50183229DFAA2C9BFAC6F12FBE72E4D7DAB5B5F357EF89CF6A1F7DAD61FD4D0BAA356CEF045E7597009243C0000E82D31E1EC8BB7FBF70F7176CC91ADA73A57BEDDFAF1E14EAD83DD527B51DE25EDB31BDB9FFFB2DD81BBCD9AB96DB2EF03B3717732700D243C0000E84549D1AA3FDF191019EC6CC86BEF643E38A0B9EB5FAD9F1EE96C73B6A5CC354E97695FDCD4F19B0FDB7F2C74C179E4A5137D1F598078072E83D15200E4C16829000E28ACD03DB7B1BDAAC935DF3801BECC9274DF9BC6FB2446F54D3BC5BEFCAE6FB2BA321CBAD39A55CB27F93EBA10F10E5C09090F401E243C00C79454EBD67CD5515AE3CAF3AC1393D4F3C6F8CC1EAD0EF4EBC59BD21A9DABD0EDCFEFFA2EAFABDA45519577CF75BE0FCE45BC031743C2039007090FC061354DDC4B9B3B722FB9B86F2CCB32D387ABA726FB4C1EAA1E10E6FAA89753AA3D7E417BB4507BB1CAF59701FE7C9EDF5DD3D0B5025C0F090F401E243C00676875CCFF6DEDD87FC6C1DBF0DB9518AD1A17AF1A1DA71E11AB4A8A76F01C6E631B5754A93B5BAECBBFACCD29D5B574F4D617E533B7FA2F188B8151A05720E101C8838407E0BCF7F76B3E716E4C60297CD5CC9028D5A048FD0D67A342D9C8603634900DF263FC7C58B58A215F7E5D5AA6BD936B69671ADAB89A66EE6AA3EE4A1D77A95677B5B1D7BF19E322D9A797F88F8B77E56D70018490F000E441C20370893DB95DFFD8D1D1E9318319BBD2F411EAA76EF60F0FBA16D70E82D7C268290000D007168CF5F9CF03815ED888B57A96DFCBB70720DE416F43C2030080BE9118AD7AE3A7013F99EE2DFD0C12A354AFFE24E0A733D1AF02AE05243C0000E84B3F9BE347724F728CC2BF8F564CF17DEFA1C00989B8F00EAE11243C0000E86324F7FCF76781F75DAFCCC6ADD171AABFAF0C7878BE1F8B13B3700D21E10100805B5875BDDF073F0F9C3D4A39A3878404B00F2FF07B6B75607A029AEEE05A43C2030000779110A57AFE36FF57EE0A50400F8C3BA7FA7EFC70E08AC9B8EA0EFA06121E0000B89729C3D46FFC34E0B9E5FEA3E23CF24B6AE94492ED827E71835F4800CECB429FC1787800F2603C3C806BE9508176EBA94E17DEE3BFF704F832B74EF45D36D137261CC10EFA1E121E803C487800D75EFE65DD37599DBB72BA746EF995356C806A519ACFCDE37D49C8037013487800F220E101F495960EEEBBDCAEEFF3B5A7CBDCA2492FD89F9D335A3D2FC5673C3A5280FB41C2039007090FA0CF5DAAD51D3EA73D52A8CDED8BA81716C84E4B56CF18A19E395239DD7E417990F000E441C203701FB5CDDCA98BDACC126D4EA9F64A7D2F7E9DB12C332E5E9D36443521519D3A042D76E00190F000E441C203704F150DDCD9726D6185AEA852575CA5AB6E72EADB4DADD20FDD3274806AF840D58858D59838B50F721D7814243C007990F0003C42733B77B98EAB68D0553572B5CD5C7D2BD7D4C6B57430ED9D5C9796D1720C4B629C9AF1F761027DD9E000363C908D0C66A342D901616C6C243B2812A389816743C2039007090F0000DC1FFE4601000000501A243C00000000A541C203000000501A243C00000000A541C203000000501A243C00000000A541C203000000501A243C00000000A541C203000000501A243C00000000A541C203000000501A243C0000E82DC5C5C5AC01AD0BD4D7D7F30FEDDFBF9F4E12484C4CB4F590A53973E6489FD99665CB969185242525D13A808743C2030080DE42825A42420229646565F1538CB66CD962563022B9B0A4A4243C3C9C44373AA99791B8B975EB565220AB76322902B809243C0000E845CB962D23FF5AC62663B0E3A395103FF3358B77C4FAF5EBC9BFB367CF3696013C1D121E0000F4223EA859263C7E0A0955C506FC445E5F253CF26F787838499CF5F5F5FC7400CF8584070000BD880F6A070E1CE0ABBC2D5BB63434349078C7B7F0999DA8E54FE90A131EC97CF7DF7FFF5C8337DF7CD36A028B888820D3C9A3FC6C647ECB53C35691D9B2B3B3C9C6242626AE5EBD9A2CC4EA89E3175F7C918F9EE4D1E5CB979355907F376CD8C0CF60B466CD1A3E2F92C53EF1C413FCC658DD667E99FC0C561705E0140E00E4B85A5DF3CEFA4FF89F1F4F64D0A900601B7FF633333393D6396ED5AA5564CAEBAFBF7EF1E2455258BA74297D80E3EAEAEAC8948484046395A42E32859FC8174898132ECDB87C329D9FC1E8F1C71FA733D9C66FCCBA75EB48992C849449B8E41F32DAB76F1F99FEC20B2F904DD52F5760FCF8F16423E97C1C47A690ED212F8D7FD4886C1B59089DC9B022CBAD355B148033D086070000BDCBF2523CBE4CA6F35D31842746CD4ED19278B77EFD7A92AB48F4292E2E26DF5B7C4E9A3B77AE59AB189942A6936845C213410AE1E1E16F18D0396CD8B2650B9993DF4892B1C8F6906D303B71CC7BF3CD37C9A6929C47964FB2290985E489595959661B939D9DFDC4134F906D269B4A367BF3E6CD24F39119962F5F6E6C5624AB235348B8E4231D591A999F3C8AAB00C165C81B0B00A4431B1E805C240F91AF1B63431D5F35B6D23DF6D863A44A6290B0CAB7A8F12D67241EF10F199147C97432275FE5DBF008B2647E0A8F5F1121D230C62F8A242D5A3764443285C4385A37E0B784E037CC882C99843C329D3C8B9FC2CF265C208FDF48E34EE067E3CB3CB22861231F8093D086070000BD6BFCF8F12406192FC5E39BA9F8363363C178E99BB1798FFCCBCFF9F8E38FEB1F10E0CFDB9A75C225A18AAC88560C48953F032BD230C6AFD7B831045FB67A551C4969C653C6BC888888356BD69082D9FC960D87FC36906DE65B07F933CE6FBEF9A6FE3103B2A86BD9B904140F090F00007A1D894DF5F5F57CB811663882C41A92FFF8B846E6C9CECE4E4B4BE3AF51E3E75FBE7CB97E646453C6478DCCB2178F9F283C852A449640D64BD6151919490228AFA4A4844443F290657F0BAB098C9F683CFD4A902068798D5D626222DFDAC76F367F6A988457B26AF2026D751F017018121E0000F43A3E06F1D7B7910C47C28D302D9132C9372424995D84472692394960B2859FCD2E5BE1896F57238F92350AF171CD32E15945A21B2DD9236C62E443E40B2FBC9090904056C447BD279E78823E0CE034243C0000E8752436917F4980B33C2B4AF055F29059F35E44444452521299680B3F1B8F6F1B33C34FB46C51E3F1098FA6455364FA860D1BCCA2A1D5A4C8C741BE7D8ED7D0D0404BA60E18CE531B378614D6AC59439E7EF1E24563BF10FE9C2F80F390F00000A0D7252626A6A5A59188C3872AB384C7E7BFAD5BB7F26989AFF20532C532BA91A46519B6AC5E396775753C12104B4A4AF89EB396961A4645316BC633BBF28F679959C936F32F44889F8DAC8E6FC923AB30CE4376CEE38F3FCECF8051F1C05590F00000E05A20718D3F45CB97F9893C3EFF91C44322201FAD78AB57AF0E0F0F5FBE7CB9599E23D3F9B63D5A372055B3FE0D24DE9105CE9E3D5B787AD4880F7F96DD3878FC057CC29E1004D9FEFBEFBF9F560CC842F879CC964366136E337969FC19587E3612E6E61AC664B6CCA9C2B640006720E10100C0B5606CE52219CEF2B4A9B0DD8E2F1024F991D046E211C9435BB76E25718DFCCB974922348B89640A7F0F89170DF808959090C0273933245AF10D72569BF708329D842DB26A824E326CF9E6CD9BD3D3D3F95590E8C907BE75EBD6094324D9128EE3480625DB436623F3908D21E970D5AA557CC2230BE7132D59140988E475F14B230F59ED2F02E0087ED014009008E3E101388CFFDE310E1D27641C70CE6C4C3B82842A7E6C11A3C71E7B4C38C41D7FD91C998D1F4BCF88242A5B23E1F1C3E09127D2BA35FCD2F851F7F8CDE3C73A16B63292A0661CC98F472692C592F592B51B1BE4C8F69B0DB0C7CFC03FCA23339BCD03E00C96FC9FBEB9004082AA9ADA2DDB77F1E57129A3A64D4AE7CB0060575656567D7DFDF8F1E3AD767DE0CFBA9AB5CC19914709F25C42A4FB6AB101593E998D4E7205B2EAB973E7920466EC09C16F8CE50B615996243CF2285F252F99CC636B83F9ADE5CBB65E38806390F000E441C203F0429609CF16B38407D057701D1E00000080D220E101000000280D121E0000801D111111B367CF16B9FECF88CCE6DA4B00011C83EBF000E4C175780000E0FED08607000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000DEA543A3A125502E243C000000EFB2FBBB83B9670A6805140A090F40AAAE2E6D41D185939939B4CE30B5B5F51D1DF85318003CCF8FC733366FDF555A7699D6417130E2318024CD2DAD99397967CF15D17AB761490913D2C6468487D13A0080DBFBFADBBD1557ABF8F2D0C421E4432C32229CAF8262A00D0F401212EE2CE31D71FE6249EE99029D4E47EB00001EE54271E9975BBF397E2AAB4BABA593401190F000ECABAAAEC93F5B482B16CE14145DBE52492B00001E283BF7CCE75F7D7DC6DADFB1E0A1709616C03EF2D947FEC0A5156B0644F78F1B18432B0000EEADF042714B4B2BAD988A19103D316DECA0B881B40E1E0B090FC0BEC3C74E8AB4E1010028CCF0618913D2C6858586D03A78209CA505B0CFD7C787960000BC40E1F9E21F8E1CA715F04C487800F6F58B8CA0250000A50B090E9E3D63EAE21BE7D13A78269CA505B0AFB3AB6BCFF7076D75A788080F9B3C2135302080D60100DCDBA1A3276BEBEA69C5547A6ACAC4F1E35896A575F058487800925C282E3D9575BABEA191D6BB0507054E4A4F1D913C94D60100DC9E703C3CA3E4A18913D2C6868785D23A7838243C00A9CAAF54E617145E2C29A37586891F1C376644F290F841B40E00E009CC12DE80E8A8896963070F8AA5755004243C00193A3A34F50D8D8D4D4DE4D726342438222C2C3010276701C0C318135E6040C084F163C78C1CCE4F072541C2030000F02E7CC24B4D193561FC388C15A0544878000000DE65CFFE4313D3C66294006543C203000000501A8C8707000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A83BB9601002895A6E97CDEC9D3178A34B1B7DD39BD3F9D08005E01090F00C08E9A439B379D6FA7154B3E7E7E01C143621253A78CEAEF47A7F5354DF9890387CF55D777196A8109487800DE06090F00400A4D53C1F11D47CB9AF465BFB811A99346460591A97565670BCEE75719F21F1B903C79C1DCD121FA729FD36A19755BE6D6AF4FD623E10178235C87070020855FE8C8EB52694A5245240C8FE91719DA2FB2FFB0D41937DF7AF7F8287DE31DD75E747CCFE1322D3F531F53AB1926243288FC0B00DE08090F004022B5DAFA47A63A34EDFAF47E7CB93D3F2B4FC317DD4068A02F2D01809741C20300705E40EA90485AACAD2CA52500803E83840700E00AAA9EF3A1EE719A1600BC1A7A5A00004855F0CDA707ABC87F03C62C583E238E9F46694EEDD890DBA82FF9C52FBE67A6E9833C4D4DEEC9A305972A9BB5FA08E813103378F4AC99A322CCAE94AB3F7FF2487E5E6DB3C69013D53E213109C3675C67311BA1A92C389E93535257DFA59F553FE7D031B3A60C0B15CC497B01F33D2DB48DC53F1E395C5CD7AA65D4FE912327CD9C91EC1E9D4200A017A8D7AC59438B000020AAA630B7A495FCD7277AD8E821A1FC345E73DE89D3970D1D6A83E2536724861B260A68AB73BED9BDF7922A75C6C285D7A78E8BD656955654D454E417350D1E151F623C9B5276E4B39DF925DAC819372E5A78DD38325B7971B97EB6D2AED1A3624D2EA92B3BB9E9DB53179821372C9A356BCAF8F103BB2E5F2CAFA8BA9C7BA16DF0C841C605B6959E3D53D7C5F8468C1ECE646EFBEE587527AB5669B51CA76DAF2A2BE7E247C605D13901406170961600C0499AF2837B8ED51B8A4109F367C61B4A42ED45BBBF3FD610366BF182318302C89FD67E83D2172F1C16411E692DD9B9FB6C77CF8CB283874B9A18266EF4EC91FA81F5F4B32D1A15A67FA4BEF8748561165E53DE8E83853581C3972E498F09D1F7E2550F4C9F1A4F964CA2E6F963599643F7351EFD368719B7F8A17BEF5C75CF9D0FCC8D37A4D3E682DC32C3A300A040487800008E6A6BAC399FB96FD3D73B2EEA43955F44C2A245D3632C4FA7169F3C76551B9A903A52D8ECD77F7892A1AAB95A98536B98D25157DF6128082EE9F38B8D34CCD5D9D860A8EBB5E7ECCF29EF52278E4ED767C46E31498322588661FD42432CFACF6A98A4D98B668C3084451207874C1A6378666B93E1B432002811121E00805CEDF97B3E7D77C3A7EF7EB163D3A1B3454D9A88F894454B56AC5A3A9D6F1C33537EB1B295F18B1B1443EB5464A8A1D18D619A2B2F1BFEEB1F131742225A488C95B189B51AE3102CB5B905FA441836688469968C9F72C77DF73C74DF8AB9232D32A65F588CC9757C01FE7C086C6DA831FC17009407090F0040AE80310BEE7968D53D2B2718063A6698FA9A66BF085B372CAB2BAF23E94C5370D0100A053F864E1B7A4D0D9586FFC64C5A4122DA2D93F86E1A6DE50587F66CDCA73F6F6BE2729DFE84B05F8895BE170000DD90F000001C1434EEBA69D1869CD55AB273579EBE0F86159A0EFDCD616928B4FA73F74C93E63D6DC5D9835F7FF5EEC663454CCCB449E6CD82350DCDFAFF68DA6CAC0E00400F090F00C06121236F9C39C6D01D555395B7EFB4217B59D75E2FE584A8B63A7FD7E60F76E555478EBF7BE5F2C53353E3436D7D4A6B5A11F100C036243C000027A8E3664C4B3034B369CB33ACDF94D687D5FF5B595E68A859283FBEEF94A1C783B6FCF0A63D872B3AE3C6DF78DB4C9361ED84FA87F383D835169FB5EC334BD49D3C9089EC070048780000CE899F7EEBF848431E6BCF3FF87D81F97573317C2F076D45AEB5FCA72D3A7D59DD5FDFCBB52923339F4433BFB8F434D18188FB07F3E76D2B2FE6F023B49828C82C5563903B0040C20300705A50DACC19FC05795DD587BFCFAC370D72894931865E1824FFEDC9AC30F68925B44DD9DF1F6E1E949AA8AF5456F32D793DBD66AD8B1B4D6F45D17C7EE7A17243A95B53DE8E932D43469B75DA05006F84840700209156ABE30B3A2D3F705D0FC3057981FA92B6FEECD65D794DC290973C9176C8E8AA3BB9EBAB8FB77C7FF8444E7ED6C97D5BB67C96D5983461223FAC5D549861F4146DE5D1837C5B9FB6E9DC914D07685F5AADA69D693A7FF0C74286899C34968F8C64C2818FB71F2928AD6BAAAD2C3BF1FD679B739AE2274E120CB6D2D4D6A9FF8F5667BEBD00A074B86B190080149AA68263870A1B0D0D6CDAA6A6AED82103427C057F24AB42878435155E6C2033685B2B730B2BDA39BFA8D0105FFD3C7E514323BB2E94541A9EDCD9D15255555556595BDBC1F41F3D63D1587A8BB380E0960BE76ADBC99AEA4B33F3CEE59ECEC9AE0A9E366750DBF9EA168669A92ACC3EDF3E7AE6E4287F120687246ACB8BAEB69320D8D9D650525C947BEE6251550B139DBA74EE30FFEE8DD2D6E4FC985DD94452A956C3050E1C1215481FA9CF3B966398DED5A10B4F4A88F4E127038092B01CC7D12200005843EFDF6F45D4AC550B46D2B25EEBA91D1FE79ADC28226EC23D8BC7F1454D4DD68F07CE56D674E85BE8D42151A9E3A64EEABECF04AFB5E8C8DE138620A8F68B491C3FF7BA61A1EAF6A25D3BF65568D44171B316CC4C160C82A7ADC83978541F29C9E2D4FE6149A326CD1ADF73438D826F7AC6DBEB46B636B5FA8BEFF3DB689D0A4CB8EDCEE956465906004F868407000000A034B80E0F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0C009B96BEFB9F7B9DD55B42646FA9C5EC8853BA76AC7F3F73E780FF9599F41A74892B1EEDE079FDF7D85D6E47270A51ECBDB5EAF25AFF875D6FF52ACCBA515E81DCE7DF2803D48788A7275F773FA2F9E9E9FDEFD14BE5A4E7E33630745D3AA09C3B7A0F157D7644ED3872C5CD9BDE6C17BD6ECB84AABCA27B61BE5C958F7C466E6BE973FFDE8BD4F574FA0D3A4A8BA72916192E26269551E4757EA29F46946F84D6FF27AF3D693DFB2B579F4216FE1BA77AC1BD3FF52C40E8AA135C570AF77AC539F3C601F129E5218BE871E3B32ED4DF2C5D3FDF3ECFC2BEB76F462334315F9A09F3F2D85D64C45C726D1929EC99CA60F19B65CF889133B289196BC84D86E94E3EAEECDBB9909772D94FF71595952C84C983296D64499376C38BE524F1193309C96F4CC5E6FB4577E39B9EA1DEBD6F4BF140A4CB1EEF58E95F1C9038E40C253041292FE9231FCBE973F5DB378009DA497B2BA579B55328EEF6586DBFCBC9870FF47EFBD44BF08CDE6143EC4E49DCC609213841FA4FACD367D218A26BE1B65D07FEF9AEE49892C0F814DB947779B366C38BC528F11BDF8A58FDEBBBFFB4BC8ECF50E58F8F2A71F3DACF0AC63CE65EF5877A66FA754E21BDBADDEB1323E79C02148780A90B1EE2F19CCFC878D99E91A91DEC02E36E795CBC50C9318EB3579CE82CBCE53E8F7E4F0E913E4EF491987C0E2F49CC32BF550DEF67AADF18E336B24CA7BFB81EE755EFFE1DFFB588EE368113CD3D5DDCF3DF62173FFEB2F2F14FF53C8D0CE47CB7A139E35FC2597B7FEC13F172F7F734DEC8E7BD7EE363CB0F0999E160BBDAA1DCF3FB1B990568858BA2EFD02AFDCFFFAC3CCDBCFAD2BD23F30FCBE97BB53E695DD6B9E5B97F8306D41A473F25BD8F39061CB0557E3CD374E8CE5B78DA7DFC2BDB4DCB36D265B455F8B90FE594CF70618189663D878C6CE734D65ACBB772DF3CC7B534E1A36C3B09164AA70E3052F5C4FB8C17ADD4F214C5E323FBD7BE78CCFEC7E28991C0EDB4D98C217DE3DA7D91ACDB687D0CF60F328EB5FE04593A7188E91E198F2F40B4CCF307D1B4CB8777EC6475656AA5F1ABF0AD37D6BB91B63BBDF094CF753E85BAB672F89EF0AABFBD3F872E23677BFE1CD0EB1AD2D145DDAC2582B3B59BF0AE31B5BCFDA122C59DBBD64D7198E6CD233EF2D2EB7F2F2458FA0C91BC0F2E80BE9B7F0C8B49EBD6A5829D3F314C3B63174BDC297D3B358B15F7C6B1CF8E411DD1576D8589D613A43CAD1C61765BE4CF3E362FE496860D827E4036AF9E5EE99052F5FBF8443D35F7E9459AB5F8571F9D67E678DCCDE57DD6F1B798BB2FA06B032B1FBD386BC63F58FDAFA8424EF67D16D36A0BFD1A66F42C12F94E140D07D687D69F4978BBE469387AC112E444FF87161EB88887F1A083F0ABA5FB8C29084079EAC7CD70B3FBBFB85ED95B46A95619E956FE7D22A97BBCEF814FEE9CF3ED7FD68E5AE67EF5EF9ECAEAB860A3FA7A06A78D464CEE75EE87EF4F4DB77AFFCD907A70D65EED4072B7FF6DCAE72BE227C96D943DCD5EDCF09964F08B68DD0CFDC53D5AFC230B3FE59C68594EF5A67E5E5EB57DAB31CFA14FDE64978AE097EFE179EED7E6984E9FE342EB9BB7CF7BA53860A217CB116CF326C1EBF733E58D73D9BC9E69933CC6CDCC9A6875EBF738C3BD98CE851166E3F61388E3D1B60F2A87E3926DB66B652D3E71ADE3C267BC974371A76CEBAB7BBB78ABE9C5DD2760561F62A3E103EEB8567BB8F82E55E32DD42FA906136E1D6F2D34D5EBEF9EBE58F5D77D5C612CC88EC5EFD43E417CAF8A8E1CD6FF22AAC1F4193FD7CFA6DC11EB642FF44C186199E6BB63DFC622D5E4EF776F2ABB6F18B6FC67421963BDCD67B526C578810591D7DE166EF2ED3236B753F98332C936CB6D5976F784B93478DCBA1AFCB3803FFAABBF7BF611B6C7C5C485B94E1B956DF0056271A9620D8E1C62D21CC0FB1951599D26F61F73CDDAFC56CE71B9E65736986A7085EA3D85136BC9C9E23227C216247A47B15DD8B15EE7F93D5E5AEEBD97225C1595A45106DE8BEBA7BEDBA22E11F2EC2334D572E933F7A8A62EFEA7E7440FAB4E16462A5A192BBB6E74F3A03C115D657B28EE8FFEA9AF948F7A363A72D64988BFAB378643EE1791CC39CC6EBB24D4FF15CCD3C6A7A39B349BB7DDEFAB5BBADFE5567B8087A663ABF90D885ABADFCD93780ACA2A8C4D893386FC7E6C2E4E58BC95F93129E6B423F3FC34C7FD8F8A7AAC5FE34BAB2FBEDCD85C2961BFD8BA5EB327F56F4E2970CAF4BBF4B990C6652F78589D11366263385FC6E3453B5E3AD0FAF08DA156217DE3E81293A9A657891A2970D891D65C321305EECAC3FE36FD22423BC14BA2AE35091C9E939D3959A3F3765F1F2E14CC671BE5B86C56EE4DF0985C5098FD2AD32F4B029DA7C28AE7B09663D722C182E899B369E5F7DF4E2FBF96719565498B8BCFB28C48E9F6E7C2758BCBA6EB68E0EFF6E315E7768B69385D7E4D95C8209B1DD6B38037E85996E7C74C294F90C537CC5D0A95CE4081A7E658CBF5F63057BD81A93DF8BAA1D9FEF9DB090ACA59BFED764FE7243BB88CD37B9D82FBE298B8548FDE411DD153689AF4EBFD9459B2FF7FCA2E9DF5DDD9B6DF5B858ED6661D8DB45CC4CE3A7A2C5E71E79EFF52C47EC7756ECE342C2A28CACBE01ACBF2B84EF589B9F9036576426765072CF71274F67E64FE8E993A47F6BC5DEBF7882C8D20C9F3CFACF04FB4759F49B48EC88887C1A18F6F0C24974E7A7ACB67CAB2B01129EA7337C508AC9D8F1E195E1F72DEF79FB0ABFA70DEF7293477BBE56AFECFE3283317CDC77135E616D58AFC9A3FA5F784AF0BDC5CFD9735DB6C943269F3806FA99E96F9DFE338259787BF7D7247FF285FF46D7776FB4D74DD830CF65FE038CFF8078C4B02829CF15307CD908FB8A9AEE4F7AE2C0F08A7237AF2B327CA87513E4578BA340E97729335FF8AD6CBABB047A3E828DF8D768F89AD77F81D90AFA6247D92CA698778C35B9149AFFDAEBE96661B2522B9D6A055FA216BB912E8D1E143DC32775F2F2478DF318369B7FA3E6E9877830FED03180F4BD028B36EF301DB1CCB02293A3A0FF263330DB42FE1C962101D83A3A86A51943A4F94ED66F707780B0B90421F1DDAB3F10A68FF6747B143B828664BC77B303E322E9BF95EF5BBE382E96FE4561FC561679931BDE9F367FF14D58EC13A99F3CA2BBC226D1D5D1CD36FF03837FD4CEDBDE84E8CBE7DFD282F79ED8EFACD8C785DD45D113CA868F4AAB6F00AB1385EF589B9F90B657649BE14F85BB564F4BEA5EA07E2186BD24B234C947D9F16F22914F03FEFDB6FB4B850FCB8584E7E96C7DBC7633747EEC6EB232107E4F1BCA268F1A3EF80C05FDE7A3C92FB6E033912F9BFEDA1B7ED30C4C3E1F85CF327BC8EC13871076D5D46F1BB3FB2FDDDFEBFACB47BAFBD8462F7EE99909CC5EBBC3AED2F4433E2086DFF730FD0890FA5C9EE14BDDF8A730617839851F768F3B68B85A88EF9B667869C634A0D7139EF4CF32DDCF3CCBDD68BABB040C01C82CC3F51C4AFDCEB7D9BD51E4289B2CD6E2C59AAED434EE10262B152645AAE7B5582ED972771996267C3308DEA8FAEED53DC300D13FD6072C7CF9D9F986778860F444C366981C05C3A7BC9EE11B25E3CFFC81BBD7701118DFA7DBD6D1B18C74C29D6C9E57AC2E41487CF71ACAA6BBC8B0C106624790EC9C97EF4FBEB2EE096923301BBFD7F96F6561ACE9FE56E6176EF54DCE3F64EB17DF84C39F3CE2BBC216F1D5596E76CFA3D68F8BC95BD148F4E55B794B0B7E7DA8EEF58A7D5CD85A54D1E6C7E8BBD770016B77176FAB6F002B134D222FCFF213526C45A6F42192FFDB80BC73C89F0A3D3BB0E74F0591A5191E9272949DF82632EC52EB9F06245CDEFFFAF2E1866D53F0B8D648789ECEF0B79AEDF317FC1F31C2D30DFACF8EEE2916DFD9827376C2CF4703FA27A6E0035AF8A8E013D6F473CD644ED3872C3E71845B6B284F78D6E27B9D1A4B3E29F88F301BA377763720F1E76E84DF64F69FDBC3F44B9D30BC1C7DD6ECDEB0EECF3ED397A667689FE3A7E89F658DF59DDCD3C62960B125C2DDA5FF9833FD7A13103BCA268BB55885E100191F358D3B662BB57CF9C25767B9F116F30B3FB50D846F065BF4C98FFF98A65F63FAC59A7E371BBFBF0D6B9CAFFF82A13FC6B3A8B68E8ED9669BED64E1B1B3B904213BBB973C6AFA456568A830BC16D12348C42E5CF3DEA786BF5B24DF1E407F8A90FF56D6B76A900F909E6F65FAD2ACBDC94D5F35CF325A19581E3EA99F3CA2BBC216F1D51936DBE4D74A30BFF5E3629A84BA592CC7E6E79E9EC5927BD66B39B3F035DA58143FCE36FF23E821411668ED0D6031D1ECD859FF84145F9135FAF63FFEE9B18392F591B1E74F05B1A559EE1C1B47D9E22D67F14D2476446C7C1A1890BFF6F5A3C692BF12157B8316243C8FA7BFDAA968F35B123FD9F59FE3C6BF9C2CBEB3C54E36E91F327E285B7C9E0A1BD24D7E754DE734FDADB6F8D515FE156B684EEF3E89605DECC24704577A99E35B37F59BBDF019CB6B2CC49FDBCD3239F59C18B5C370EAA7FB8BCAC6B32CBF96847BC094FEE5985E9FD773B0E8479EB5A7D939CA16B94A48FF49DDF3F2CD3F914D576AF99786E02D61B91B2D9666F949ADDF15A67FE25B17BDF8D1FB6299BD47F561DDF2BBB9E75C98EDBF856C1D53D39D63B6934D8E9DE4778590C9EE357C2D997C8DF59C3A94F67B3AF661F25D557824C3CE5927FE646826D92D267FF664F57C2B8BBD1CD15F7C51D23F79C476856426ABE39BC484BF56A6DFF4A6F8E322DC0023CBE5987DEE990653B1DF5933FCC745F79B4DCAA22C587D0308265A1C3BAB9F901256D4CD7052956FFF13BCA272C19F0A224BB3F8E4917C94F51B6CFC26123B22629F063D52563FBC90B9722853D24BF63848789ECFF00D57F8E173267FBE57ED78DE70EACA70FD72C6E7FC4364E2DB47C97FBBBF594DBF65C9A3F7AEDD6D1C574F7FBDAAF17AB58C75F76EBE483E0EE887B2D9E7A3E1EA0A66F99BFCDF67A6BFBA269145344FE8B747F8972BBF016F1B4FC065ACE34FC6E5F6FC9D2AF8BBDF92E124C2879B770BAF83B1F65CC3355E361AF3F80C2AF8FCE07B42ECFE8B717EF2DAF9B2E11ADEEE0B5FAEEE7EEEAD23FA89F47B827F96F19A0FBA19965F33967FBB1B992CDF7044F4DD50F8ABD66CE74242F4289B846CFD95CE648FF12F8DEC96CF8BC93CA62F5FC06CA529E40BA9E7AA38FE829B09CFF26F09CBDD6891F92C3EA90D7FD0DB7CAB90CD33FED92DD88DA67F3390A36018AF81B6FEF25BD8F3B790F1CD60FDE8982FCDECF59A546D2DC184D8EE35FBF6258F1A8640E2BF77458EA0F1ED47089A4072452E42205FBA57D67D28F856D6E7B9A3877ABE9545DEE4A2BFF8A61CFEE411DF15FA5B1A5A3B196D677562AD6BE6C7E538435E8ED5B7BDD972C8EFA0D9E79E592E14F99D15FDB8B0B9A8B5C6F389E42986B2D53780F57785C5A784B54F489B2BB242FF47F85EE19F0AFA055E3C72B4E74F05DB4B33FBE826D30547D994E83791D81111F93420EF10E3BBC8D8E6A77F1F2AED26B92C87F1F09481BC3B4DC60AEA19CCC9F0CB6378D7EAFBA5EA479FA2839FD97E0AC5776ED09B40471B328C6367F858A1230FF14CBAA1191FE5BB89D1B5F03DA14C1FE23FF2F44FA13DE0BA37D5D821CE38831EDDBC9EAD22845DE7CC757F6A084EEF5A7B2EF94C3719C64940FF907EC82E636F009EC9CB17BCF69EE9FA89E683A5095E0BED20AC9F428F05A59F221C62CA4CCFA1B45C2F3D3416EC1C65BACDDD4BEBD948329B6134B29EB1090D3B8A3E74FF586B2B15EE5E412741CBDD687821C2510F2D9666D8EC24DBBBC2B8317ADDEB12EE1F038BC36AF3CD637974083AD1B07318F32DA48B3276F1B3BA04333677AFC9CB21844B103B823D6F39A2FB20EA271EEAE9886AC6F094EE11EFF4F8E50B8E9781CD251B27128237A1153D8743CE278FD8AED0EF73FD987626C7B49BCDD51976BBC9AF95F9BBABE77559BEED050487D840F8F22DDED294F03D69BABB7A564AA61BC684A34F97B2A8EEDD62FF30F5ACD4FC1DCB2FD0CA58AAD656648D618116C7AE67F93CAB4B33994888AC85E8F9B525BFB3C26F22BB4744B00AE1EFBBC93BB07B830D130563432A023F680A7823FDB841CA1C04C8CB980E4C65A6B78EB2E84AFB887108AE5ED0ABAF573F4C9770E43313728FA07E0C30F7FEBD167B4562BB821C5F9B7BE91AD0EF58EB83E439CDD69873204AF488F4E6A781C7C0595AEF65715E0C3C93C5754B42BD75944557DA47EC9CD8754AAFBE5E914BFBE51F41F38E8DEE47EC1589EC0AFDA57532AFC67329B30B315D49FFAACDAF0F03BB448F486F7E1A780E243CAF2572C91778128B0BA8857AEB288BAEB48FD8B9CAD329BDFB7A4D2F183225FB08A6ACEE1ED4D74D89BE22915DA1EFF96879E6F4DA11BDDA559EBCF582113AE8C9C1EEE19C4032B123D29B9F061E0409CF6BE9AF3536EDAE051E69C0C297E9586556F4D651165D691FD187035BDD6E9CD5ABAF571F1F4D870E1150DEEFA9D82B12DD157D4B1F4CAD8CE5E1909449137A46FA345C11A8A86BBFAE11D123D29B9F061E043D2D0000000094066D78000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A02C0CF3FF018E132916976899720000000049454E44AE426082, 2, 1)
INSERT [dbo].[Attachments_Table] ([Attach_Id], [ImageData], [Attachment_id], [user_id]) VALUES (14, 0x89504E470D0A1A0A0000000D494844520000034B00000253080200000056D41A63000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000000970485973000012740000127401DE661F7800008DE649444154785EEDDD096014D5E13FF099DDDC77202124109240380309E116904B40141410CF6205ADF6505B8F5A6B5B0FD4FE7FB6B5F56895B65E80F546B904E5520E01397391044202E4809090FB4E36D99DFFDB9D97CDEC353BB3BB21BBB3DF4F537C6F7676667666B3FBCD9B796F588EE31800000000501015FD2F000000002805121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E101000000280D121E00000080D220E1013822BFA09096000000DC0F121E806C9D9D5D1959B9E72F96D03A0000809B41C203902D23FB745B7B7B46762EAD030000B819243C00796AEBEA73F2CE92427D4363D6E93C7E220000805B41C20390E754D6695AD297735B5A5A69050000C06D20E101C8505C7A89FCD00AC3E874BA53D93D810F0000C04D20E101C8906191E70A0A2F5CA9BC4A2B000000EE01090F40AAD379676B6AEB694520230B5D2E0000C0BD20E10148D2DEDE71CA46E7D9F28ACA73451768050000C00D20E10148722AFB74676727AD58389595CB711CAD000000F435243C00FBAE56D5E49F15BB8945734B8BB08F2D000040DF42C203B0CFB28385A5CC9CBC86C6265A010000E853487800769CBF585276F90AAD88921204010000AE0116170F01882B30ED45D1D4DC92D9DDE562F0A0D8A18943F8322FBA7FBF7E9111B4020000D04790F000E4A9AAA9DDB27D175F1E97326ADAA474BE0C0000E03E709616000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F0000004069588EE368110024A8AAA9DDB27D175F1E97326ADAA474BEEC1D38AEAD84E9B8C4682A384D15D355C7743531DA5686D3309C8E615986F56554818C3A84F18D607DFB337E318CFF20366008A30EA60B00B8B62A5BAB2B5B6BAADBEBEA3A1A1B35CD2D9D6DED5D1D9DBA4E2DA723EF571F95DA4FED17E41310E21B14E11FDA2F20223AB0DFC0A02852A5CF07F058487800F27855C2E35A0B99A60CAE39876BCE675ACF72ADE7C934FA982CFE716CD00836783413328E0D4D67C326920F1FFA1080EB5C69A93A5B77E15C7DF1F986D2E2C6CB65CD57BA745AFA981C91FEE109A1B149E1F1C9E1434646268DEE37CC4FE54B1F03F010487800F2283EE1714DD95CDD7EAEFE07AEE1474673954E752DD6978DB88E8D98C946CC66FBCDA313011C4292DCC9ABB99955F9D9D50595ADD574AAAB8DED3F627CF4A889D1299363C6F9ABFDE8540037868407208F52131E57FD0D57BD4357B393692FA593AE0D7510DBFF46B6FFCDAAE85B18DFFE7422803D24D5FD507EF2C8954C92F0E8A46B8265D8EB62C7CF8C9B382B6E724C10DEB1E0BE90F000E45158C2D337D7557EA1BBFA15D3594B27F51D36EA1655CC1DECC0BBF55FA300D6E4D516ED2E3DFC5DD991CAD61A3AA9EF4C8919373F7EC68D0933837C02E82400B7818407208F42125E67ADAE7C3D77E543AE258F4E711F3E11AAD89FB271ABD890343A05BC5EA7AE6BDB85EFB717EFCBAD29A493DC868F4ABD3871CE2D4973D3A246D149006E00090F401E4F4F785C731E77F93FBACBEFE87BBFBA3736EA66D5A05F907F691DBC52456BD5C6C25D9BCEEF6EEE6CA593DCD584E8312B926F5C386406AD03F429243C00793C37E1714D19BAD237B88A4F69DD43B0E1D7A9863CC60E5841EBE035CA9AAE7C7C6EFB5745F4D7CD530C0B1FF293114B6E1D8A2E44D0C790F000E4F1C484C7B516E88AFFCA5DF91FAD7B203662862AE169B4E77989EAF6BAF5F99B3F2FFC86D63D507278C2AAD1CB16255C4FEB00D71C121E803C1E96F0B4ADBA8B2FE94AFE41AB1E8E8D5EAA4A7A8E0DC5F5794AB62E7FD37B791B35BA4E5AF76493068C7D30E58E890352681DE01A42C20390C783129EEECA06DDF9E7988E2BB4AE14AA84DFA986FD996171D345A5D97FF9F8DA9C4F2E365EA275A5B86DD88287537F12EE174AEB00D7043E220114886B2DD466DFA6CB7F5079F18ED095BCAA3D3A96ABDA46EBE0F9EA3B1A5F3CF6D6EF0EFD4D79F18ED8747ECFEDDF3CB6FDE23E5A07B82690F000944677E9DFDAA3695CF5D7B4AE44FA089BB34257F01B86EBA293C063ED2E3D74D7CE27B617EFA77525D247D8E36F3FFBE31B751D0D7412402F43C2035090CE5A6DEE4A43EE51C2354C76E9B3ECB1495CFD0FB40E1EE8AFA7DEFDD38F6FD4B67B45EED9557AE827BB9EDA7FF938AD03F426243C0085E06ABFD39E98CA557E41EBDE816BC9D39E9AA72B7D93D6C17314D45DBC6FCFEFBFF4B4C1509C54DD56F7BB437FFBF7690F1BB4083C117A5A00C8E39E3D2D7465FFD29D7B92567A191B98C8042430FE71ACDF00C62792518730AA00865593AD60741A46DBC274D5339DD55CC715A6BD8C6BBBC0E8DAE9337B932A6EB56AF4BBB4026E6F67C90F2F1E7FAB4BA7A5F5DE1413D43F3678C080C07EFD02C2C3FC42827C02FDD57E6A5645BEFC3A755DED5DEDCD9DADF51D4DD5ED7595ADD5979BAFB676B5D167F6A6598326BF30E511B23DB40EE06A487800F2B861C2D39D7B5C57F636ADF402367C1A1B36850D4D674253D9E0510CEB471F90461FF29A73B9A62CAEF104D7F023D3D55BE7E3D88899EA940D4CC0105A0777F55EDEC6FFE67E4E2BBD606464D2D8FE2346470E1D1E9130342C3EC0C79F3E200DC979450DA5E7EA8AF36A8B4ED714F4DE19E4A4B0C12F4DFBCDA8C8A1B40EE052487800F2B857C2D369B4B93FE1AAB6D2AAEBB081C96CD422B6DF7C36722EA30EA2535D816B38C6D5EEE56A76E9D39ECB0524A8C77EC2864FA155703FFF77F2BF9BCFEFA115D7890EEC372376C2B481699362C685BBB461EC5C7DF1F18A9C231599272A4FD349AE13E8E3FF7FD73D39336E22AD03B80E121E803C6E94F03457B5A7EFE4EA0FD3AA4BF80F56C5DCC90E58712D42527B89EEEA26AE7223D778824E710955A03AF50BB6FF225A05B7C131DCEF0FFF7DDFA563B4EE0A617EC10B87CCBC21FEBA4903C6D249BDA6AEA3E1FB4BC7F6961E397935974E729135531F5D9C388756005C04090F401E3749785C7BB12E7B05D79C43EB4ED3DFE63F76353B6039AD5F435CE371AE7C83AEFC03170E7DA21EF7196E65EB56DABB3A7E7BE8AFC72B5DF68E9D103DE6D6A1F3FA24185D6828FBFAE2BEAD17BE6BEA6CA1939CF6FB890FDD9E7C23AD00B802121E803CEE90F0B8B60BBAECA55CCB595A778E2A6E353BF861FD65767DABB35677E9DFBAB2B798CE6A3AC539EAB11FB33177D20AF4A9D6AEF6270EFE5F46553EAD3BE786F8EBEE1C7E134978B4DE47BA745D1B8B767E7EEEDBCB2D957492739E9AF0C05DC371E7657019243C0079FA3EE1B59769B316732D6768D509FA6C37E429367824ADBB039D4657FA0F5DF1AB8CB6894E71827ADCE7EC80DB6805FA48A7AEEB3707FEEC92339BF3064FBB6FD4D294FEC369DD3D7C51F8ED86B35BAEB6D6D0BA13D092072E848407204F1F27BCAE7A6DC68D5C5306AD3A8AED7F936AE8B36C98BBF648E8ACD55DFCB3AEEC5FB4EA04F5F81D6CFF85B4027DE1F183FF77F88AB3EFD8D4A8910FA5DC396D601AADBB191DA77B2F6FE3BB791B69DD09B8260F5C05231E037812EDE9BB9D8D77FE71EA31EBD4E3B7B96FBC237CFBA946BCA69E7C44DF93D739FACE288D276905AEB9E78FFED3C97817A0F67F6AC203EFDFF0FFDC36DE112A56F5F3B1777D75F33FE70D9E4627396ACDB1B70E959FA215002720E101780C6DDE2AAEF63B5A71882AEE019F69A7D9D87B69DDBDB16193D51376AB86BF4AEB8ED1B6E87257321DE5B40AD7D09B591F7E5B7290561C3277F0D42F6E7AC353AE4E1B121AF7D7194F3D3FE59150BF603AC9217FFCF1B5B375176805C0514878009E4177FE79AEE2135A71804FB83AE543D5E8FF323E61748A87500D795C3DF5241B3E9DD6E5E3DA2E90704C2B70AD7C51F8ED4705DB68C5214F4D78E06F337E171B1C4DEB1EE296A4B99FDEF88FEBE326D1BA7C6D5D1DCF1FFD67A3A699D6011C828407E001B82B1FE98A5FA115F9D8C839EA29C7D881F7D0BAA76143D2D4930EA8E21FA575F9B8BAFDBAB30FD30AF4BE639539AF66BC4F2BF2258727AC9FFF8AE7762C8D098A7AEDFA677E31F62E5A97EF62E3A5178FF7E28D6AC01B20E101B83BAE295B7BE6215A914F35F817EA097BD8C061B4EEB154235E578D5A4B2BF2E92EBFABBBE4F8D341BADAF686978F3BBEABE7C75FB77EC12BEED661D6010FA6DCF1D7194FC9BD679AD1C1CB27FE7DFA535A01900F090FC0DDE9CEFECAE1A18055C9FFA71AF916AD783ED5A087D4E9DF30BEFD685D265DC1635CC3715A815EF3CAC9FF56B63A38A8E1BD236F7D65FA6FFDD5F2EE7DECB6E60D9EF6EEBC971342E3685DA60FF2BFDA7F19EF587010121E805BD39DFBADC337F5528D7E5795F03B5A510AB6DF0243936432ADCBA42BF8352D41EFF8DFD9AD0E87925FA7DDFBD8F8FB68452946450EFDF7DC1753A31C1C75F2AFA7DEADEB68A415003990F000DC1757B54D57F64F5A91493DEE5355DC6A5A511636245595FE2D1BE2C87D48B9A60C5DE1D3B402AE965F7BFE9FD9FFA315999E9EF8E07DA396D18AB2440746BE35FBB9C931E3685D8EEAB6BA7F647C402B007220E101B82B5D87AED0C11638F5B82FD801B7D38A12B18189EAB4AF1D0B79BAD2D7B9DA3DB4022EF57AD67A5A92E999890FDD91BC88569428D027E0CD597F722CE4ED2A3DB4FDE23E5A01900C090FC04DE98AFEC0B5393226967AECFFD801CB6945C10206AB52BF620387D2AA1CBAC26768095CE7C3B35BB3AA1CB999DE93E9AB5778C1ADBA7C553EFF98F9FB71FD47D0BA1CFFCCFE5F03064F019990F000DC1157FF8363F7EC528DFC171B7337AD281D8977AA719F313EE1B42E19D79CA3BBF8675A0157B8D45CF976CE47B422C7832977DC336209AD285DA04FC05F673C35447EC78BBA8EC6B5391FD30A8034487800EE48777E0D2DC9A14AFAA36AF02F69C53BB0A1E9EAB18E5CF8A5BBF022D75A442BE0B4FFE67EA6937F97F3A5436F7066D0384F141DD8EFFF5DF778805AF6102A9BCEEFC9B89A472B0012B09CFCDF49006F565553BB65FB2EBE3C2E65D4B449E97CD98574E5EB75F207C06363EE16C93ADA8CF9B4248DBE37C388D768C5941B2E4A7769ADAEE0315A918C1DB8529DE2E075632074B422FBD7075EA615C9260E48F9CFDC1769C5CB7C5776F499237FA715C9260D18FBEFB98EFCED07DE09090F409E6B90F0B44746706D1769451A3664AC7AF28F8C2A80D62D747DE74B4BD2B091B3D413ACDF03D73D17A53BFB88EEF23BB422997AE2776CC42C5A0147FDFCFBE733ABF269459A08FFD00D0BFE1A173C80D6BDCFBB791BDFC9FD9C5624FBF3B4C76E4CB89E560044E12C2D807BD195BE2637DE11FA9B3DD88E77DE4035EA6D366C22AD48A62B7E9596C051BB4B0FCB8D77C433137FE1CDF18E7828E50E07EE5DBBFEEC165A02B007090FC09D705DBA12EB273445A892FFC2865F472B5E4C35E24D5A928CABD98991539CF451C1365A92EC9E118B6F889F462B5EECE9890F86F806D18A3445F525DB2E7E4F2B00A290F000DC88BEFFACA69256A461FB2D5025FC9656BC1B1B3E5535EC255A914C57EAE098D240EC2D3B72A6F63CAD48332C3CFEC9F4FB69C5BB0D0C8A7A325DF6B0E49F166CA72500514878006E4457F6362D49A61AFE175A02B23712FF40721EAD48A36FC6AB3F4C2B20D3E785DFD29264BF4EFB292D01C3DC92346FEE6079EFD8A286D2DDA578C7827D487800EE82BBF221D35E422BD2A892FEC486A4D20A18A886C9EED4E940170D204E549E963BC4F1AD49F366C44EA01530782475252D49F65511EDEC052002090FC05DE82EBF4F4BD2B08149AAA1183AC11C1B39571527EF242057F109D35E4A2B20D9960B7B69491A5F95CF2FC679CB70DCD22584C63D987207AD489351959F5D7D9656006C40C203700B5CC38F5CC3115A91864DFC232D812936E94FB42499EECA065A02692A5B6BE49E2B7C60CC8A0181FD6805041E4CB93D5AE69EF91A77AA057B90F000DC027745DE2D89D8B089AA38D9D7687B0936204195F014AD48C35D71E48E5BDEECDB9203B4244DFF8088D5A36FA31530A566D5AB462FA3156976141F68EB6AA715006B90F000DC814E57F9292D4AA31AF2382D8135AA214F30AC0FAD48C0B55DE06A706D930C3B4B0ED192343F19798B8F4A4D2B60E1AEE137C7CA1920B04BD7B5AB54DE21006F838407D0F7B8CA2F99AE465A91800D19C7C6E07A26517E0354F18FD0B234DCD52F6909EC395D73EE7C838C2B17C3FC82EF197133AD800D770DBF8996A4D9532AEFBA0EF0364878007D4F57B59996A46107FF8296C03676F0AF68491ADDD54DB404F67C7FE9282D49B362D88DBE2A7977A8F34277242F0A963300F2F1CA9CAB6D35B4026001090FA0AF719D5C959CBB02F844A8E21EA465B08D0D1CC60EB89D56A4E86AE4AA77D032883A70F9042D49B36CD87C5A02DBFCD4BE4B87DE402BD21CBC7C9296002C20E101F431AEFA5B46A7A1150954B1F7312CAE67924415771F2D49C3557F434B605B41DDC5B2A62BB422C1DCC153BDFC16B4D2DD92349796A439547E8A96002C20E101F431AE66372D49C30EBC8796C01EB6FF4D6C6012AD4820F75878A7A31559B424CD4D09B36809EC490E1F32217A0CAD48F063459646D7492B00A690F000FA1857F71D2D49C0868E67C326D18AE7632367C9FB0949A3CF944CD6895AAEBD986BCEA315B0E178E5695A9220DC3F54EE5DB9BCDCFC21D36949021DA73B21E770805761398EA3450090A0AAA676CB763AACC6B89451D326A5F365C7706DE7B54746D18A04AAA16B54F287F3F5665CE309ED09195F99AA916FAA063F4C2B60A14BA79DF1E53D2458D0BA3D4B87DEF0EC64795D5EBC5C4D7BFDA2AD322EB4BD6FD452DCEA17AC42C20390C7C509EFCAFFB4F90FD08A04EA2927D950D9ED585E4E7B6424D7768156EC6163EE548F9537FAB457397535EF97FB5EA01509FE31F3F7B3064DA6150BFBF7EF67599656EC090F0F1F3F7E3CADC877A5E5EAF6E2FDB4D26D4274CAC40129B462CF67E7763475B6D08A80D942EAEBEB23222268C521640F93FD4C2BF6A4468D7CFF86FF472B0002487800F2B836E1E9CE3E22FDB6F76CE050F5F4025A01C97405BFD15DFA37ADD81530C467C6795A060B1BCE6C7E2B476A0256B3EA43B77FECA3B239F4B4F478C723C969CE9C398F3DF618F9974E92ECD373DB5FCB5C4F2BDD660F9AFCF799BFA7155122D176DB92B5C2C18A972D5BB67EFD7A6742DE86335BDECA917193951FEFF84C642783D7C27578007D896B9431D801DB6F1E2D811CF2F65B7B29D3719996C1427EAD8CF83B39669C6B93477D7DFD962D5BE61A6465C9EBF061B5552CE36A3E2DD9B3DDC67D6027448F11C6BBE2E2E2AD5BB7928DA475874C8919474BD2C83A28E03D90F000FA0EA7E59A647C4BB111D7D312C8C146C8EBCB29EBA0789BB37552CF7713B2BA85CAB27FFF7E5921AFA9B3C5EA187E64FAFECBC769C536AB67787966E39BAC5FAF6F267CF3CD37F9AA6346F71B16EE1F4A2B1214D45FA4250001243C803EC3B5E4328CD42BD6F5C265F418801EBEFDD810198D225C33392E604593A6A5BCE52AAD48901A3592967A417D7DBDF49077E092CD1827F290D1D717ADC7BB10DFA025D6121ED9AAE2E2627E8A6352FB8FA02509CED7CBB8831C780F243C80BED3729616A4F08F6503136919649235C40CD7728696C0D4C5C64BB4244D4ABF645AEA1D24E4494C78220D75A7AAEC9FA8FDEC9CF59B9D98C5BB2D5BB6949494F0E537DE78832F38668C9C5D7741E671012F818407D067B8D6425A92C081A1E0A047A89C3E98728E8B57296B96712B8BA161F1013EFEB422D30B02B367CFA653AD59B66C192DD966EB142DEF4ACBD573F562ED6DDB2FEEB3DA8596F8C988C5B464C037E0F1366CD8404B0E19112963A4EED2A6725A0210405F5A00795CD897569BFF0077E57FB4628F2AE1B7AAE4BFD08A7CDA0C79370665435255235EA31553EEB928715CDD0119EBF28DF2992523CA788F77723F7F376F23ADD8333F7EFA2BD39FA4151B6CF5A535FB62AAAFAF5FB3668DE5C56D4B972E95D2A78144B4178FBF4D2BD63C9472E7CFC7DE492B1656EE7ACA6A049C103DE6BFF35EA215431F8BA4249358B679F3662901D4AACB2D95CBB63F422B121C58F151904F00AD0018A00D0FA0EFB4CBB97A2648C675399648C491F7D39C4D9F69C17C4EBB3FD76451E258597BAFB39AD136D332085C69ADA625091242E368C9691111116FBCF106C973B4DE4D627EB2DB97E280C839DCAB79B65AF8ACF6B110B29C22DDA0E0187FB51FAD4850D15A454B00DD90F000FA4E878C732B6CE0505A0207F8C732EA605A9680937368BC47555B2D2D4930282486965CE4F1C71FA7A56E12139EDD21514886BB62A30789AD41526CF5B110DABA756B7D7D3DADC817271884C5AEAAD63A5A02E8868407D067384D252D4911104F0BE01056D60ED4C8E831EA3D6ADB65E495814151B4E4226637B458BA74A9945185F75F3E6EEB2A3A21ABA3E5890C9222D2C742C899663C593BB0B6C3F128094A858407D047741AA6AB91962560FD6269091CE3379016A4E8ACA10510A8EF68A22509FA0746D2928B98B5879935E0D98A7152064321AC9EC9B535480A61D6C7C256D674A6BF45FF401977C568907368C04B20E101F491AE065A90421DA4FF0167F8F6A70529641D1DAFD12CA131CC28C24FC698BD52980D8C6296F0DEC9FDC26A3B9C482F5A21329B6546B435488AD97D2C883973E6242424D08A00D96689E3B9588AF00BA325099A3A5B6909A01B121E40DFE0B432BE2C199F705A0047B172F621879E161638866BEBEAA0150942FD5CFC3789F03A3CCB53B424A2BD9BF705AD7493788A9667161045064931EB63C1B37551A0C303E385F8CAD8816D5DEDB404D00D090FA08FE8647C22B32A34E0394D5623A89CA3E32534DA4E5A9240CDAA7D55BEB4E2B42D5BB6A4A7A70B2F74338B537C570912D1CC529AD553B4C32312C90FAD0898CDFCA98D06BCD8E068B38BF078AB57AFA625535BB76EA52599648D26A8D16A6809A01B121E401FE1BA68410AD77D597A2F56CE3E947574BC43974E4B4B12F8A8D4B4E410D6D4F2E5CBCDCE759A25BCAFBB7BBC9A35E3593D457B4BD21CF2432B02C2994964B43548CA92442BF18E183F7EBCD513B5F5F5F58EF5B7F051F9D092045D9C8CA3035E02090FA0AFC81A6CDCFAC0B020879C7D8891E0AD90B153D8DE7CC7A6A5A5599EA2E50BC2663C12D1AC9E669D33680AF9A1150132B331D57D5AB09D2F58B29A0E79B69AF1A40CCB6C49DE1EC43B162C20E101F411564E23079A949C276B1FCA3A3ADE4125679F687BB349C92C48F1A7686945D08C676CD8131A1E91181B3CC0F0134D2709F04F2151CFD62029B3074D36EB63212472A2B6B858ECC6685669391D2D49A062F16D0EE6F09E00E8232A1903D673B82CCC79B2F6A19CA3E3257CE59C34ECD475E9E40414596C9DA2E5199BF16C9DA2E50BB3AD35E365189EF86981F52BF008AB57E019252626A6A559BF7FB403CD781D722EADF355E3420E30878407D03758958C5B2C305D18ECCA599C56CE3EC4D834167C546A5921AFA5B38D965C8A442812A468C5C032C9BD9BF78559C39E91F1FCACD5FEB0FCB36C35E0C506475B3DBD2B64AB19CFF2A6BA76C9DA81816A19DD32C04B20E101F4111F39A38575D5938442CBE0984E1977DC62D5328622F31EC172C6EF68D0B87EC41912EFCCEE5D6635C99DBA9AF75AE63A5A11E04FD1F2E511118956872379EAD0DFAC4643C2AC8FC5962D5BE65AB035C4717171B1DC81F11A3532FE2609F60DA425806E4878007D441DC2A8E4FCD92DEB16676049D68DC87CFBD1020884FB85D09204B26E7166669F85BABA3A8EE34848326B24B37AB11D61EC6F2164D649C26A839CB1B38525B3A7AF5FBF7EBF059118277760BCDA7619C36E87C93934E02590F000FA8E9F956BBD6DE13A2ED3123844DE0E947368BC4764808C51A3AFB6397EE7B739166CDD16CCEAC576B69845BAD983ED9C721532EB63515C5C2C77A03B32BFD98DD7C45D6D93D1EA2CEBD0809740C203E833F26E35DB26BB2F1EF4D036CB6AC3C35D80AD8A0A9071ABD9721BE73A5DE84ACB555B67542D094FD1F2EC5E542764D6C7C28121EE48BC93D5DF42FA4B23641D1AF0122CC761141D0019AA6A6AB76CDFC597C7A58C9A36299D2F3B407BFA2EEEEA265AB14735F44555D21F690564E29A32B5C7257F9DAB027DE636D23208BC99F5E14705DB68C59E65436FF8D3E45FD18A0D2C6B7DD037895F4CDB2FEE7BF1F8DBB462CF93E9ABEF19B18456BA3D75E8AF525A016383A3B72DF937AD182426260AEFB121D19C3973F6EDB37E5AD94C83A669FEE6FB6945829D4BDFEB1F60BD9913BC16DAF000FA0C1B68E5D649B670AD6768091CD02263EFC93A2E5E25CEF65070962E345EA2A55E337BF014E9376FB5DA6227B119CFB28F8503F18ED8BF7FBFC481F12E34C8D87B813E0188776009090FA0EF0426D382144DA76901E4E39A7368498A2039C7C59BC4870EA425098AEA1DC940B284FA06FF365D524397E5295A9EC44BF1CCFA588C1F3F9EEFFF61CBE6CD9BE9AC16249EDE2DB4DDE1C3527C888CE302DE03090FA0CFB0C1A3684902AE258F9135A21B08708DA76849023648C671F12A09A183684982D6AEF6F30DA5B4D26B9624CD25E98D566CB375AB319211ED3EDDF23E168989897CFF0F5B962D5B666BE8635BC3A9983953779E9624480C1B4C4B00024878007D860D1E434BD2700D47690964E21A8FD392046C480A2D81A9D8E0E8503F1923759FAE39474BBD494A339EC8D9585BE1CF48FC3E16B6988DDB67545C5CBC7FBFF5119585726B0A69498261E1F1B40420808407D0777CFBB38149B42C01577F8896400EAEE108A36DA5152942ACB7BE0031424283995166D5B5B87874E2809425896229CDD6295A9EF8A57852EE636195D9ADD584EC9EA8BDDA5A53DC2863701F590705BC07121E409F0A9D400B1270B5F6FFF4074BF2F69B3A980D194BCB606174BF61B424C1A9ABB9B4D4CB7E3EF64E912E17E2AD7424FC9118472B16CCFA5848171111B174E9525A31657760BC1357E55D742BEBA080F740C203E84B6CF8545A9240DF16A5A9A215908CABDD434B12C83A225E686CBFE1B42441656BCD995A19D793398CA434CB91508CEC36C2CD76E21CAE085BCD787607C63B5A914D4B12C487C6A2232D5885F1F000E471E1787804D770547BF27A5A914035FA5D559CF55B9B8BD366CCA72569D89054D588D768C5947B2ECAA68E2B5D8786D0B204AAA46755435FA015B050D5567BF3B69FD38A043F1F7BE7432977D20A48336FD3AAA6CE165AB16749D2DC17A63C422B0002487800F2B836E1115DFBFB49EF24CB46DFA24E953A48B250D777BEB4240D1B394B3DE13B5A31E59E8BB24577E9DFBA82DFD08A04EAF45D6CBF79B402D6DCBDF349E99D644744247D7CE3ABB40212FC507EF2C91FFE422B123C3FE5915B1CEA0B028A87B3B4007D4C569EE0AABE663AAB690524907ED7103D5500DBCFF1B3725E6272CC385A92E05CFDC5B37517680524F8AEEC475A9266D2005C360AD621E101F431B6DF025A924657F1292D813D5CCB59AE4E46370BB63F3916F854B463DA40797D8D7796FC404B604F5B57FBAED2C3B422C1C88824916E22E0E5F05906D0C7D8A81B69491AEECA47B404F67057FE474BD2B0FD17D112D8367D607A80DA8F5624F8A6F8002D813DDB8BF777E9BA684582E971CE5E25020A868407D0C7D88044367C1AAD48C0356570B5F2AE45F35ABA2BEB68491A5594CDFE9860C4B2ECAC4193694582BA8EC66D17BFA71510B5ED82BC1D352B6E122D015840C203E87B6CB4CDC151ADD25D7E8796C036FD5E9233B80CDBEF06C63F8E5640D49C41F2C694D9745EC680355EEB50F92959D72C0E098D1BDB7F04AD005840C203E87BEC8015B4240D777513D794452B600357B69696A4917B14BCD90DF1D3827C02684582BC9AC283974FD00AD8F045E1B7B424CDFCF8EB6809C01A243C80BEC70626B2FDE55D8DA72B7D8396C01ADD950FB9963C5A9144A58AC1B06D52A958D58D093369459A4FCE6DA725B0E67865CE8F15F2FE6C5B3844DE21006F838407E01654037F424BD270151F738D6814B1892BF93B2D49C3C6AE647CC2690524B82961162D4973EA6ADEF7978ED20A58F8F0EC565A9266D280B1C3C2E36905C01A243C00B7C09284E717432BD2E82EBE424B604A57F64FAE45DE3DEF55B1F7D11248931E3D664CBF645A91665DBE2383757B83BD653F1E9373A73202A31C835D487800EE4215F7002D49C3557F2D6F385F2FD159ABBBF0322D4BC3864D612331D0B16C4B87DE404BD29CADBBF0D9B91DB40202EFE57D414BD24407F6BB397136AD00D8808407E02E54831EA225C9741770075573BAF3CF315DF5B4220D3B58C68D56C1E8B6610BFA05C83BB5FD9FDCCFAADBEA68050CDECBFBF27C4319AD4873DBB085B404601B121E80DB0888570D7A9096A5E15ACEEA8AFE482B407648CD4EB943C9B08149AAD855B40232DD997C132D49D3D2D9F6AF1C79C3502B5B617DF17F733FA315697C543E770C97D7310BBC13121E801B61E31FA525C97425AFCABA319792715A5DE1EF68593236FED7B404F2DD35E2E64039C3A610DF141FFCB6E420AD78BDD7B336D09264F78C581CEE174A2B00B621E101B81136384515B79A5624D3153CCE7032EE74A454BA82C7B896B3B4225140820A09CF0921BE41F78EBC855624FB7BC60715ADD5B4E2C5DECBDB78A2F234AD48A366552BE5EF70F04E487800EE854D788A9624E35AF274671FA6156FA5BBB24177F9BFB422994AFEDE06333F1DB534DC2F8456A469D434FFE5A4B7DF97E5C78AACFFE67E4E2B92DD377A79FF80085A0110C5721C478B002041554DED96EDBBF8F2B89451D326B9FECEDFBAC2A774A56FD28A64AA11AFABE49FE45506AE29437B6286DC864C36244D3DF524AD80133E2EF8FA0DF9671B578F5EFE48EA4A5AF132556DB5F7EFFD43656B0DAD4B13E11FB66DC95AB9A7C5C16BA10D0FC0EDA812FFC4F844D28A64BA734F7035347A7A97AE065DDE030E9CA7560D7D9696C0392B47DE322C7C08AD48B6FECCE6AF2FEEA3152FB3E6D85B72E31DF150CA1D8877201D121E80FBF18D540D736418146DDE7D5C732EAD780D6DEE4F65DEA04C8F1DB09C8D5E462BE0B45F8CBD8B96E478E9F8DBC72A7368C56BBC7C7CED71F9AF7A5CFF11770E97D77319BC1C121E803B520D7E848DB89E56A4EBACD5E5DEC37494D3AA17D0E6FF8CAB9177BF769E6AA8BC519141DCDCC1536F74E836A97F38F28FB3751768C50BFC2BFBA36D17BFA715397E35EE1E5A029006090FC04DA992FF8F96E4E05ACE6A735690A847EB8AA62BF80D77E5435A9183EC5B367824AD808B3C9A766FA08F3FAD48D6A469F9DDA1572F365EA275457B2F6FE38767B7D08A1C770DBF7972CC385A019006090FC04DB1E1D354498E5C28C6359ED4662F653A655FE5E35974E79ED05DFA37ADC8C146CE5225C81E360FEC1A1814F5F87847C68EAE68AD7AF28757141FF2DECFFFD281CEB3C490D0D8C7C6E3BEC9201B121E80FB520D7D818D984E2B72700D47B5993733EDF26E85E44174671FD695BD452B32A986BF464BE06AB70D5B383FDE9177ECA5E6CADF1CF8F399DAF3B4AE38FF3EFDE97F4ECBBB7785D16FD31FF055F9D00A80644878006E4D35E29FB424937E00918C855C5326AD2B07A73D7D8FEEF2BBB426936AE41B6C681AAD402FF8DD849F4507F6A315392A5AAB1FDEFFE28F1559B4AE207F3BF5DE07F95FD18A4CF78FBE6D7AACEB8764026F808407E0D6481C518D5A4B2B32716D45DA53F3B8AAADB4EEF9B8F662EDA9B9DCD52F695D2676E04AD5E04768057A47BF80F03F4CFA39ADC8D4DCD9FA9B037FDE72612FAD7BBED6AEF6A70EFD6D63D14E5A97694A4CEAC3A93FA115009990F000DC9D6AD043AAC1BFA415B9B4CDDA9CDB7525AFD2AA27E36A766A4F5CCFD51FA67599D89054F5E8FFD00AF4A6EBE326FD72ECDDB422DFFF3BF19F7F66FF8F563C595E6DD1037BFF78E0F2715A9729D23FFC4F931DFDC50740C203F008AA91FF6223E7D08A7CBAA23F6A7357325DF5B4EE8174C5AF68B36E613415B42E97CA5F35E63D4685D162AF919FA5DCBE2841FE703FDDFE7776EBA3FB5FBAD4ECE8E176035F15ED5ABDE799F30DA5B42EDF0B531F890B1E402B00F221E101780675CA7A36309156E4E32ABFE83A36D113CFD872AD8524DBE9CE3F4FEB0E51A76C60437131D335B566EAAFC7F51F412BF21DABCC59B9EB29C7868EEB5BF51D8DCF1D7DF32FA71CBC5494F7BB093F9B113B8156001C828407E021FC07A9523E6254B2C71BEBD15EAA3F637BF6610F6ACCD395FD537B348DAB71F032269E6AF8DFD9012B6805AE1535ABFAF3758FC70647D3BA7CAD5DED2F1F5FFB8723AF95B75CA593DCDEF68BFBEFFCF6899D253FD0BA43568D5E86DB5780F390F0003C061B3E553DCEC101178C7497DFEDFA31C5E1BEA8D70C57B75F7B6A8EEEDC6F19AE934E72882AF119D590C76805AEADB8E001AF4CFF6D9073B752DD5B7664C537BFD970C6918182AFA582BA8B4FFEF0CA8BC7DFAAEB68A0931CB274E80D8FA6DE4B2B004E60398EA3450090A0AAA676CB767A83FF7129A3A64DBAD6E7FEB88A4FB4798E8C2B6B463FA272E2EFD9A825B4EE36B89633BAE2BF72151FD3BA1354F18FAA46BC4E2BD0478E57E63C7AE065E7BF6B92C206DF3FE6B69B1266D1BADBB8DA56B3FECCE68D854EB534F3160C99F17FD73D412B00CE41C20390A7CF131EA12B5FAF3BF310AD3887ED77832AFE376CD4CDB4DEA7B8967CAEEC9FBACBEFD3BA7354837EAE1AF536AD409F3A547EEA891F5EA115E7A4F44BBE67E412C7EE81EB7215ADD59F9DDBF149C1768E71C137E9DCC153FF3603775B019741C20390C71D121EA1BBB24197FF20AD388D0D9FCA0E7A4815EB82A641C770B5DFE9CADFE72A37D2BAD354837FA91AF92F5A01374042DE6F0FFD55C7E968DD3943C3E36F1BB660E9D01B02D44E5C99EA84DC9AC22D17F66EBDF01DAD3BED86F8EBFE32FDB7B402E00A4878A07CDA8AB34773CB9BB47E5189C3D347C6A8E96407B949C223B8CACFB5B92EBD5EC7374A15BB928DB98B0D9B4CA7F4B68E4BBA8A2FB8CA4FB8A66C3AC51554439E500DFF1BAD80DB385179FA77875F6DE96CA575A7F9ABFD6E4E9C75E3909913078CA5937A59A3A67977E9E19D253F64579FA5935C6171E29C35531FA515001741C203C528CBDC555849CBE44B3E327D417A0CA3AD3CFCCDB6A2663A9161FCA253EFB8392588D61CE13E098FD00F027CFA1E46DBF3025D820D4961A36E61A36E66C3AFA3935C8A6B2D245BCE556FE76A5D3F16866AD84BAAC43FD00AB89933B5E79F39F20F97F78D1D1412333B6EF28CB8895362C6D1492E55D95A73E44AE60FE527C90F9DE43AF78C58FC64FAFDB402E03A4878A01C9507376FBBD8CE04C64C9A989A9218E5A766988B873E3E58666831F08BE81F19CAB454D634478EBDE5D68921866738C2AD121EC13565EA727FCAB516D0BA6BF946B391B3D88819FAD3B8A11318D6F1DB9FEBB7B0E104D77084AB3FC8B5F4CED6927837FA1D551CBE2CDD5A456BF5733FBE91E5D23630A3209FC0890352C6478F1ED77FC4E87E439D39874B62685E4D614E4D41C6D5FC73F5C574AAAB3D9A7AEFAAD1CB6805C0A590F04031B405DF7C71941136D1D59DDCB433B3891402C6CCBB7546BCFEF46C6BF6CECFCEF5BBED8E291186391CE06E094FAFB35A9BF70057F32DADF616960D19CB048F62039399800436208EF11DC0F846B2EA50FDBD2258B27B758CAE83D1B6705D0D8CA68AD15CE1DA4B99B60B24CF712D794C57235D4C2FF18F538F59C7F69B47ABE0DED61CFBD78EE203B4D26B12C30625850D8E0F898D0B8E1E10D4BF9F7F78987F68B04FA0BFDA57A57FC7729DBAAEB6AE8EE6CE96FA8EA6EAF6BA8A96EACB2D95254DE5171ACAEA3B7AF71DEBA7F25D33F5D1054366D03A80AB21E18162941CFC34433D7BF98C385A678A0F7D7C40DF80179A34FBEE59DD53B5793B3E2A4F5EB56024ADCBE68E09CF4057F87B5DE96BB4E265D87E0BD4A3DF610206D33A7882F56736BF9DE38231713CD1A8C8A1CF4D79784484E377A901B00B231E836234376942A28CF18E69CF396D383FAB8E99D413FA18A643A3A525A5510DFFAB3AE543461D4AEB5E4395F8B43AFD1BC43B8FB37AF4F27FCE7E36D6FB6EBDBA7CD8820F17FC15F10E7A1B121E284648A85F737539AD30174F9EAED5FF3762587AB2A0F76CEB99F24ABF40A5862076E03DEAA927D9FE5E73BFA3800475DA66D5B0FF47ABE069AE1B38FEE385AFBAE120C6BD24D837F085298FFE71D22F5896A593007A0D121E284642729C2EFFF0A1E28ABA9A82239B8E181AF07C62264F89E41FD6ABCADC7BA691F1F173A62FAD9B630387AAC76F530D7F9514E9248552C5FDCC675AA61BDE93036409F50B7E69DA6F5E98F248B89FC29B9FE70D9EF6D9A2D79624CDA175805E86EBF04041B4E5C7B61CC8E91939A4A78385B6B9ACE854CED1E2460DA9F44F7D68498A610647B8ED757866B8D673BAA23F7155EE7E374F07B0C1A355C3FE1F1B7D0BAD8322D47534BC95FDF1B68BAE1F40A7CF4505463E92BA724922B21D5C534878A0309AA6F3170A2E95B7FAC7258F1A1E17C19FA0AD2BCB2AD3F7A9A5C2E3C72738DC5CE029098FC7557EAEBBF012497BB4EEF158D5D0E75549CFD21A28CE8F5732FF9BFB455E6D21AD7BBE9F8C5CF2CBB17707FA04D03AC0B5828407208F67253C9EAEE4555DF15F7A7DBC925EA68AFB992AE90F4C4002AD83727D757EF7BAFC4D95ADD5B4EE99E6C75FF7C09815C3D1A302FA08121E2893B6B9AE55E31BD42F44CD68350D2D4C48987E006457F0C484A7D7D5A02BF987AEF40D46D746A7780E76E0DDAA214FB2A11EB2ABC145FE7776EB47055FD7B6D7D3BAE7981937F1DE91B74E1CE0F8D52000CE43C20385D1D4641DDA935BD9A41F13256A967EDC3B4D4DEEC9A3672E35858D5A3037B5BF1F3F9BE33C35E1F1BAEA75656FE92EFD9BD1B8F8B651BD4415B79A1DFC081B3A9ED6C1CBE838DDE785DF7C51B8F35273059DE4DE6E88BFEECEE1374D881E43EB007D07090F94A4B9E09B6F0E561907BCE3131EAFB96CDF9E9D653E23A7CF9D95ECF82DCB08CF4E78DD7497DFE3CAD7718DC769DDDDF8C7916CA78A7B900988A753C0BBED2A3DB4F5C277272A4FD3BA9B09F60DBA3569DEB261370C0DC33B16DC05121E2847FDF1AF379EE17BD2AAFDFC188D265290F088BA935FEDCC6C0E485DB07CAA600864B99491F078FABBC4567CAAABFC9CE9ACA393FA1A1B7DAB6AE03DEC80DB691D40E05C7DF1CE921F48DABBDA5A4327F5B52931A98B12AEBF3971965A7F1B3400378284078A51796CE3F739AD0123A7CD99313252CDE4EDD8607E77B2FAC39B3716B533FD5256DD92EAF0D95A25253C23AE6A8BAE6A1B57B59DE9EA9BA8C7F65FA8CF76D1CB193FAFBBC30138E06845D6FE4BC70F969FAC6A338C6C7ECDA5478F993D68F2DCC153E3BCEF9E1CE02990F0403148A4CB63C6DFBC388D3F096B25E1351DFFFA337D235FD4DC550B92E934D91499F08CB8BA7D5CCD5EFDBF8D27E8A45EC3060E6323E7B0FD6E20F18EF109A75301E4C8A92E3856997DB23237A32A9F4EEA350382FA4F8C4E99323075DAC0B4A800C150EA006E09090F14C32CD259263C6DD1AEAFF655684DAFCF934DD909AF475703D770946B3CCE356672CDD94C7B299DEE0CDF483624950D1DCF864D66C2A7B2011845025C46A3EDCCA929C8AD293C5B77E15CDDC53257F4CC08F209488E48181999342632795CD4F084D041F401004F8084078A51796CE371F5BC5B26F5E7AB1609AF2973DBA6B395A4109870EB9DD363F889F2794BC233D355CFB59C63DACE73EDC54CFB254E53C168AA98AE3AAEAB89D1B5323A0DC3691956C5B0BE8C2A80F509657C2218DFFEACDF40C67F101338840D1CCA060D67FC07D3A501F4B2B6AEF692A6F2B2A68AF296AB956DD5D56D75751D8D8D9AE696CED6F6AE0E8DAE4BC7E9588651AB7CFCD5BE24C985F80647F887F60B881810D86F6050D4A0909821A17138030B1E0D090F94A3FEF8D75BAB87DE71738AE1B6B3A6094F537678EBA17CFDAD6A99A0C4992B673BDEDFCD4B131E0000781415FD2F80E78B983831B925E7E32FBECF3C5FADE91E3245DB5C5976E2C0C6AF68BC637C6266CCC470060000A07068C30365693A7F70F7F1027EC8144B7E51B3962C18E9F02D690DD086070000EE0F6D78A02CA1C366AD58715B5A7C4C885A383895DA3F2C79CCCCBBEF7436DE0100007804B4E101C883363C0000707F68C303000000501A243CF036793B36EC29A0650000006542C203CFA46D6FAD6D347698954CD39451A61F120F000040D1701D1E78A2BA939B766636314CE8F03B6E9B1441279EDDB921B38C96C5E19E160000A07068C3034F54594DE21DD154576DF8AF41625C3F5A020000F0724878E08946CD9A12DF3F246CE494EB92E9142220353946CD30411131F189C367A4A558FE4C1A16D7DF9FCE0D0000A060384B0B4A527670D385A4DB446F49D694B96953750ACED2020080A2A10D0F94243E7578A4B68356AC0B8D4A1A18E9FEC31ECF993367EEDCB96BD6ACA17553EBD7AF278F927F69DD092E5C9444F5F5F5648D445656169D040000AE8684078A12312E35D1E679D8E6A61A0D4981E9374E8AA353DCD7810307F6EFDFFFE28B2F5A8D41C5C5C5E451F22FAD4B431645164B2BDDDE78E30DB2A86B99F0B66CD942D6489055D3490000E06A4878A018F607BAABCFDBB3716F612BAD7986FBEFBF9F969CF6F8E38FCF99338756BA2D5BB68CFC6B39BDF7F0C12E3C3C7CEBD6ADFC1400007039243CF01E21F1B3D2E36A4F6E3B584E27B8B7D906595959BDDAD6B566CD1A8EE36C9D0E76B9E2E2E2ECECECB4B434922CEBEBEBAF65DB2100805741C2036F525F5DAF619A4ACFCA3BBBD9474812E2B3DD8B2FBE28E5842C094C1B366C203313D7A6798C6CD501035A97807F45AB0D48816CB061B298FDFBF79355905747EB36F0E7A0457694035B0B00E0B990F0C0A3951DDBB479C3A75F197EF2CA99EAC3B46CF5E78B77B7E695CBBE0D469F219966FCF8F12FBCF00229D83D57BB66CD9AC8C848129B488158B66C59525292F11ABE3973E6B02CCB871B52208CA765C9CCA44AFE2565F27452B6DAAE46B6843C645C2029CC9D3B97AC822C8720AB26B1927F481CBF70B222F2AC84840492DE2C33197988AC8B14C85691259315F1AB203B4198F3F82D274BD8B2650BD992F4F474321B2958F6E130DB5AF22CB3450100280F121E78B4F8A9B72DBE6D424C50A74663B8859996FCD7261AEE42935212F992272039864F4224C7D04916C83C24608587873FF6D863EBD6AD23A1903C852427126BF81C43F2D9ECD9B3C90CA4CC9FFC25530C4F35F1F8E38F937FDF7CF34DBE6A4416C59F5AE59F4536862C99FC6B5C1D79886C83DD184A5E424343C3D2A54B2322F43722E19BF16C9DA85DBE7C397951E485AC5AB58A6C309942E62431CE2C996DD8B081CCC9711C592C415E23D930329B7177F1FB814C248B229BCAEF1C7E51FC0C0000CA443E19013C5E5DEEF68F3E7967FD975FEDFCEE5B919FFD27CE5E6CA04F71D4D5EA9A77D69375E97F7E3C9141A7BA9AF0D773DFBE7DA44C52515D5D1D3F85C4143285FCCB57C97412838C8FF248DC21F3BCFEFAEBB4CE717C4EA2956E668B22598D542F5EBCC8577924C9918924CC9132590B9FCF323333F94779FCEA366FDE4CEBD6F0F3F0CB21C85A4835313191AF1AF1DB299C9320ABE3B76DCE9C39FC147ECB09F2DAF92904D93C7E2DC6DDC5CF4626F233F04895BC28B33D0600A0244878A014A5873F5DBFFB2CADF4A26B9FF0083E63917FF9AA592CB38ACF85242DD1BAB4844742957045BC70033E0F91C8683903C1C735B32025449E4E6620CBA175033EB4914DA575037E3B2D5F1D0979643AC107507ECB852F904756949090401EE203223F9BE5060300281BCED28252C44F9F352C584D2B4AB366CD1A928DDE7CF3CDFDFBF7D349A6B2B2B2EEBFFFFEB973E7F217AE91B2635D0A962D5B465624ECA8B17EFDFA868606329D6FBAE3CF7E9229FA0E1D027C9F09911E1EFCD9587E701623FEBCB0D513B5FC395C21FE5C332908E7B79C8D6CA7F0FC2F29F3BB8EEC138CCF0200DE03090F94236EE674C16D6A6DA92BCB2A69A2658F41520B9F57AC5EEB4652577A7A3A99A1AEAE8E64A08484847DFBF69150481F9683AC8884B0E2E262E3756CFC7AF92866442692E59BA18FD9C02F273B3B9B045023FE9A3F920E2DFB3D24265AB95AD2F2F241ABB3CD110CEF476620AF85EC16B201E4A5B12C4BD62BA50F2F00804743C2032FD35A9C997DCE3306C43345D2C9D2A54B49F622594A986008BEC96AF3E6CD59595924CD90284366E3CFB73A800F737CC223CB3970E080B18F058F544982B485CE648A6C18C9767C61BF00A9F2331803A538891D60C966D39201D95D645D9999992F183A859032D96376FB8500007834243CF048AD45C7F7ED3A70B2A899D6F5EACAB272F2EDFC9CDCF76D61259DDFF3BCF1C61BE1E1E12F9A0E8F47F24A434303092E662740F993AA0E20618E2C8D6F57B36CC0238B25598D64265BE87CA6F861F0843D278C4830250F5976E035863F21F262C9BFC2B829329B59F31E791609C7647E12F5C86E242FCDEA7301009401090F3C51E1E1A3E78B2ACA338F1E17B4D5345E3C9377385BFCA7B0A8D97306C4B340220B7F32F489279EE0A718F103C809D9BA1386945863BC3C8E206148981DF9F642CB856FD9B285444F5B6D6CE451B3E5189189E421B255660D6F6469B4D48D2CA4A4A4C46C39962B25CBE1AFB7E35F05D963494949C27948D4E397C0074100004542C2034F1416E66FF8AF7F48A8E1BF0609C9717EB4A85C24B5A4A5A599E5153E21DDDF3D8A2F8938CB972FB74C727C9B161F6B6C45311EDF3B81E44892A8481812360792EAECD9B3C94324FCD149866592B5932C6596D278644E615F0D4B5653E3BE7DFBC8328D0B248F9217450AC2F5121CC7CD150C714CB68454C9AB5BB56A15DFD44796409089C6459199F90868ABC511004009F81325001EA6A3B6F46C716307AD51D5C7BE58BFE940516D6393D903DD5A1B4A0F6C7AC7B94155FA64B41421E3A02166439CF0F8144552203F51389888D94572FC447E3011E3A28CF8F15908B23A3AA95B5D5D1D593E7988444612928CE74CAD9E8425F801EA4486CAE35F11591A5FE53BCCF2E752F5CB1510AE82DF72B2587E638484A3031AB796209B6ADC5AE1287A0000CAA3E64FFA0078187560785484BFD9E02841FDB5576A074C1915E36763D4145FFFF0045D457653BFF1C3A2E824D95ADBDACE9E3BCF976306440D8E8BE5CB2E67B8AACD4A23D3C08103494C19356A1479946F9623D565CB965554549087C8F4679E79E62F7FF90B292C5AB4884C2713F927F281ACBEBEBEA0A080849E5FFEF297C2E9FCA28CC8D34958244F27E8A46E010101E4B964FE62433F8C989818B2A237DE78C3724EDED9B367C9F28DABB344B690AC8BAC912C9314D6AF5F5F5252F29FFFFC873C853C4456471E22653245B843F61BEE574BA69317CB3F91586DB86FDBE38F3F4E9EC5CF66DC5AF2C2499920BB8B3C85EC257E060000456249CAA3450005686BD6F885D80A78069AD65A8D7FBF108747CEABAAA9DDB27D175F1E97326ADA24DCFCCAC5488C23D1CDEE471349722FBEF8E2BE7DFB84B10F000078B80E0F9425503CDE0100007805243CF03685FBBEFEB188960100009409090FBC8AB629ABCC73C7C30300009008D7E18127CADBB121C789FB5244CD5AB560242DCB86EBF07A5B5656567D7DBDDDABEB0CA3A0148F1F3F3EC2D1B19D0100140C6D78E08986C5F7A325501E12DAA4749E4834740146BC0300B00A6D78E099CE7CFFC1F1CAA07E3111616143C2A50E74DCDA505D7AA5B2A6036D780000A0704878E0A1CA0E6E2D495E3A338E56256BCADCB4A93A05090F0000140D6769C143C5A70E8DA44559421327A78D909D0B0100003C0A121E78AA8871290E05B5C8F8F10982BBD90200002810121E789BB2CC5D279DE8870B0000E00190F0C0CBD45C29AAA86BA21500000065424F0BF044DACAE37BF69E6F0B1D36F5D629C653B56599BB0AED8D66ACA9AFAA6BD2A22F2D0000281CDAF0C01315669EA96BD5B4579EC913DC7FCCAFB5A1B2AC42FC87C43B3A370000808221E181271A9C14AD26FFF18B8E1374B68849890FA14556ED6795FE49000000CA87B3B4E0A1B49AE64EBF90005AE3B5E66CFBB22C71F9E254DB7D655B4FEFD998C14CC3595A00005034B4E18187529BC73B2228654C6CA07F10AD5915342E2E8A16010000140B090F94449DBC60DE483BA76253163BD180070000E01190F0000000009406D7E181E268EACAB2F3324B2BEBDA341A2DC3A8D57E8161494352D227C487BAA2A705AEC3030000F787363C50146DE9918D9FEDDC995F56D96C8877FA495A4D735D41FEA1CFBED871B2546398040000A0704878A020E5C737EE2BA9EF6E95560786C50D8C89D7FF4446F8A8194D63E6BE1D87CB30201E0000281FCED28262B4E77CBDF958ADBE14342065D10DA9FDFD0C938DEACF1F3E9095DF1C3677F98264D1FEB6E27096160000DC1FDAF04031CA2A1BF4FFF18B4E5D7E9345BC232286CD587AE3ACC8BA6327CAE8140000008542C203C5E02FBC0B49999A62BB852E64E4D444BFAB57EA69150000409990F04031E262F4B7B20808EDCF576DE81F1CD4DA50492B000000CA8484078A1139293D3E8869ACBC48EBD65DACABA625000000C542C2030549BAEED6F161174F1EA9B4D95FB63927A74C13141E43AB000000CA84BEB4E089CA327715DA3AD3AA69A8AC5347C6845876B56098F6BAB27A4D50E2CC95B3E3E914F9D097160000DC1F121E78A2BA935FEDCC6CA61599C2A6DEB638557FC59E8390F00000C0FDE12C2D78A2C8D4C4304341ED2753FFE47467E21D00008047401B1E78A6D69C6D9B2BC7DCB120D9DAC9D85E85363C0000707F68C303CF14943266801F73CDE31D0000804740C2030FA54E5E303B999625D2561EDFB9ED106E4C0B0000CA878407DE431D332525E2D2A14DC7EBE80400000085C27578A028DA8A9CC3D9E5D50D2D4D565BEA745A4D979624BD05F7CE4BA49364C375780000E0FED086070A72F1D067BBF20A2AEA6ADA34D69178070000E005D086078AD19EF3F5E663B50CA356078584F50FD4D654B4FB0D880C35FE15D3D95259DB1519139D9C3665CC40C7FB68A00D0FC05354367015F5BAAA26AEA699AB6FE59ADAB8D60EA6BD8BEBEC62741CC3EA3F2D183F1F26D0970D0960C30299C860362A5435208C8D8D6443FCC9E3001E0C090F14A370CF47276BE267DE313B5EADAF92C0B7AD3279C582D1869A9EB678CF96A34133EF9EE1D44DCB90F000DC537B2773A65C5B784577FEAAEE6295AEB45AD7E944AB7DFF1036214A3574802A394635325635240AA7BCC0C320E18162E4EDD8501C7FC7E2D4205A67CE7CBFA128EA9E5B527BDAEB5A73B67D79BEFFDC5B67F021D021487800EE43AB634E5DD4669668734AB567CB75746A2F880862C7C5ABD312541312D524F9D1A9006E0C6F535012B58F3F2DE98D1E9ED472FE4439ADE905C5F40F68CFCFCAD3D03A0078A4A636EEDBECAEE7BF6CBFF9D5963F7CDEFEC5D1CE5E8D77447D2BF74341D75BBB350FBCD3B6FABF6DFFF94E93839197C0BD21E18162C4C584D69D3D514D6B7AF1A9093EF9878F541A3F879BCA6BDA18A6B6F222AD038087D97FA6EB85AFDA97BDDEFAF71D1D87CF69FBA4F754598D6EE3B1CE27FED77EEFDAD6F7F76B2E56F56EB804700CCED28272D41FFF7AE39966B58F9F5AC504C5A42E9D37DC4F5BB8E7B393C5BE31E923A2823A1BCF1695D5E89BEFA2E6AE5A2073B4E41E384B0B70ED5DAAD57D9BDDB52BA7ABAEC51DBFB3D213D58B527DE68FF5A175003780363C508E882933A7F6536BBBF4E3A2D49715979249EAE13352A3FCDA2A33B3F30EE7F3F18EF18B4B7438DE01C0359653AA7D7973C7AAFFB47DF663A77BC63B22B358FBCAB68E7BDE6EFDF4C7CE360DDA4DC02DA00D0F1446539375FC44A5362A297DD28830C3146D53FEA11D27CB9B0CEFF4A0E8518B6F4C8F70BCA305DAF000AE918C62EDC6639DC7CF7BD8E56E417EEC8A293E774CF50DC6782BD0A790F0C04B685A6BDB7DC2C3FC9CC8763C243C80DE76A65CF7C911CD91731EDC9581C4BB7BAEF3BD67BA2FAD035C73384B0B5EC22FA89F0BE21D00F4AADA66EEF56F3B1E5DDFE6D1F18E68E9E0DEDBAFB9776DEB9ED35D7412C0B585363C501EADE672E18933E5350D75751A86510744F58B4C4A1A919C18E5928487363C805EB2E944E7070714781DDB9461EA9FCDF14B8E41930A5C534878A02CF567F7EDCE2C6AA335137E6163265E3F835E9CE738243C00972BACD0FDF73B4D668967B7DB895B3DCBEFA73371D216AE1DFC49010AD294B7638769BC53ABFDF40C6D779AC6FC1F776C3C2C1C011900FADEE7473B7FF9419BB2E31DB1FEA0E6B1FFB5932C4BEB00BD0C6D78A018DAA25D5FEDAB307C49F8858D1C973A69447C50CF0DCB34ADA5174E66E41434A847CE5A362BC9F1F3B568C3037095EA26EE8D9D1D3F162A3CDB99F9F542BF6593D09807BD0E6D78A018172E5619BE2782126EBD73F1ACB1C27847F8050D19356BD9CDB3A2B505B9B86B1940DF3B5AA4FDD5076DDE16EF887FEDD6FC6D7B87166D79D0CBD086078A91B763434E39133066C1F2197174921535C7377EDB3CF9DE7989B42E1BDAF0009CF7F9D1CE77BEBF167F6A4585B283225531E16C74181B11C48605B2817EACBF0FA352310CC774EA98F64EAEA59D6968E36A9BB9AB8DBA2B755C59AD4ED3FBFD5F470C543D7D8B7F5234DA59A0B720E18162D49DDCB433B3296AD6AA0523E914AB48102C4FB6338F18243C0027BDFE6DC7F6CCDECA5091C1ECB878F5E838D58858D5B001AAD04047861D2EABD11555EACE96EBF22F6BF32FF7566B5B903FFBC75BFDAF1B8E619CA05720E18182147CBFE1685DD2AC15B392E8042BCA8F7C764037EB9E998266BEC27D9F96C7DF335BE2ADCC90F0001CD6DEC9BCBCB9FD6891EBCFCC8E8D574F1DA69E3C543D7CA08B5BC55A3AB88C62EDF1F35AB2D9B5CDAEFFC67CE226FF25E9B8A12DB81EDA87414146CE5E3A36B82CE348A5ADAF0F6D637EC6256D5C82C959DC9ABA6A8DC6EB2E0502B8E6AA9BB8A73E69736DBC2379EEE7F3FC3E7E24E8CD9F06FC64BAAFCBE31D11ECCF5E3FD2E7B737FB6FFC4DD05FEE0E5894E6E3E7D23CF6FAB71D9FFED8492B00AE83363C508CBAB2ACB22686E96A2ECFBC12983A3CD29F4EA75A1BCA4BCBEB6AB46123C7C44719BF05DA1B8B4ACB2ADBEC9EDBED81363C000794D7E99EFBB2A3B8CA65673C178EF3B929CD2775481F9CE26CEF6476E574EEC8EA3A5FE9B29773EF4CDFFB6799F40E037012121E2846D9C1CF0E1574D08A4C487800BDE8729DEE8F9F775CAA75411E52AB9815937D974DF28D09EFFBFBFA1F3AA7DD7CA233CB4523F9FD64BAEFCFE620E481CBE02C2D28467C6A42082D0280DBB8DAC83DFB856BE2DDED537C3FFF75D02F6EF073877847CC1CA1FEC7CA803FDF119032D8054D899F1CE95C7F10433981CBA00D0F14A43567DB9765F1B72E4A8F90FE69AB6DCADAB3315B3D036D7800BDA0B99D7BEA1317DCC861EE189F55D7FBC6F777DF56896FB3BB36FCA0A96A74F62BF5E7F3FCEE9A86F190C105D086070A123422312E3C4646BC23D4A1E3E2636819005CECC5CD1D4EC63B92EA5EBA3DE0D965FEEE1CEF889BD27C3EFC65D08A29CE86B377BED790B0482B004E40C2032509489D31C9765CD3941D3D94CFDFF742481D979A3642648C640070CC5FB675645C74EA1AB5DB26FBAEFB79E08C119E31629C9F0FF3F07CBF577F12E0E438C67FDFD171FC3CFAF783B390F0405902036C7F15F8C54F8EB9BCF79B6365661F9D91F1E313426919005C63FD41CD9E5CC7DBA2FA85B02FAE087864811FEB1657DCC9302151FDDE4381B74E70AA31EF956D1D65352EEBA80BDE09D7E181C2685A6BEB6ACA2B9BAC7EB374D6E5E49737850EBFE3B6491174926CB80E0FC0AEEFF2BAFE6FAB833DDB8929C3D4BFBDD93F2AD4D3C29DA96FB3BBFEBEC3F19D306690EA5FAB026905403E243C5090D692C3DF1EC96FA635DB648C8D6209090F405C7195EE57EBDA1CBEB5EB8A29BE0FCF77F1A021150D5C6583EE7CA5AEB99D4E319396A00AF66793635C7C5EEBCC65DD2B5F775C76B41FF1E2749F276F321BD913402A243C508EF2035FED28B63FD64068FCA4DBE60D77F80B04090F40DC631FB6E75E72F032B25FCDF7BBDDE9CE0A44733B975DAACB2ED51655EAB2E58C5747425E4C383B73A47E2CE581AE1893A5AE85FBF3960E87C7CC7BF266FFC5E3714F337004121E2846F9E12F0EE4EBA2264D4E1D19171514587DF88B23CCCCE5338C7D28B4E587371D63A6DD3A23DEA9ABB691F00044BCF3BDE6F3A30EDE83EB995BFD178C752ACD54347047CE75EDCAE922C18E4E720249786909EADB26FB3ADFB6B76653C70F671D69D5F45131EF3C1898D0731F1E00A9F0A601C5A8AB6FF31B396D41FAB098A04092E16252E27D8A0BCBE883843A6EC6A4E8E21F8FD9BC6B2D0038E7C405ADC3F16ECD0AA7E2DDEED35DCF7FD9BEF2EDD6B7F7685C12EF0892174958FCC5FB6D64B11FFED049AAF401F9D6DCE63FDFA157D7A563C82BA215003990F04049C26212698988484B08BD54687297F3A4A1894CC9DE4382D80700AEF3EFBD0E6691976E0FB87EA483F18E643B92C0FEFA75C7E173BDF5D71BC9761B7ED090B5FC6D7B87C339EF0FB7FADF90E2C86B3C7551BBF19883B919BC19121E284648A85F636531ADE805A58C89AA3E79B89C56F53AB55AA6B5AC50381700B8C4BBFB3425D58E349E3DBBCCDFB111EF8CD9CE99D6355976E5E8D748725E73BB236BFCE352FF99231D79A5FFFD5EE370770DF05A4878A0180943A2B40587771C3C91939F95535CA1611875F2B8C1CCC543DB4E184ECC6A1B8BF7651490C95AADE303180080350557749FFDE8483BD36337FACD1D23BB65ABA852F7E4C7EDD732DB09E973DEDAB64D271C79BD2FDC16304EFEA5C01CC7BC7F00CD78208F7ACD9A35B408E0E12206682FE75F2AA9AA2AABACBA505CDB3F352922342EA4EA4CCE850B99D9B9193985171A0C573A87C44E193328C0F01407B4B6B59D3D779E2FC70C881A1C17CB9701BCD93FBEE9B85C273B6CAD9CEE7BF774D9FDDAD7EED5FC6D7B47655F643B234D97FEA2C323E7B4A307A9FB85C8E872CBB2CCA4A1EA43055DCD32FFD02CA9D60D1BA01E822E172019DE2BA020A1A9B7DE941A6F1822D42F22CA30A6B13A71DECCF470C15FCC6C48EA94890E0F770C0096F6E577397097AD39A37D1E98232FDE553470BF78BFEDABE3EED29A5554A9FBEDC7EDBB72E475928D0A657F7F8B23A3DC7D78085D2E40068C9602DE405353909357DCA2EE17973C76688CBEA7ADE3305A0A809907DF6BBB7855DE556243FAABD6DE1F182827E01D3EA775F802384B4F2FF12749F1BCCCCDB665C60835596048808CC6BC6D199D6FEE949DD87E73A3DFD2892E182F10BC01DAF0C01BF8F51F3969D68DB3674C1EEE64BC0300335F6776C98D77C4E337F9C98A779B4E743EFF65BBF478973644EC379D3C7A63AACF230BC4B620269C253FB4620F499FBFFD58C6E611B74EF05D942AFB0244C72E7604EF848407DE404BFE0700BD61A3FC01F01E98ED279EC0CCFC6D7B87C431E148267B78BEDFD6278344C259B03FFBB4E124293F9A313FD1524B07F3CECF025FBA3D40E2A6F2676C650DC5F79B1BFDE322E57D0B5F6DE4BE749B93D4E0E690F0C043699ACE9FCDCFCAC9CFCA3CBCF7FB9DBBBEDFB32B53382C8AA996FCBD3BF6E537D21A00B8C88EACAECB75F21AF05287A857CE90719E91C43B2917BA9148F7F412FF4F1E095A31C5B7B9433F900A7DC0C2AAEB7D8DB72323655B59B0B99DFBEA44E78C11EAD7EE0D786DA5A49C2737E4F9FBEAEFD2462B92B9CF6588E0E690F0C04369EA4BCF1CCECE3B9C7D36BFBC818949997763BAF1FE6416C2C6DC383BFEF2814DC76D874000906FCB49D969E3E7F364641A89F1EEBEEB7DDFF959E08DDD273D371CB4D9E047F21C8980B4C2302101ECAAEB6D6ECFA6135DFC89D7B4049AF3449A0679647E59216FFA70F5CD326F3B7BB591DB9E29AF6F077827243CF05021F17347E8235D50FCA2E5CB178D8FB1F7F77548F282B929D5C7769C6EA61300C03987CF692FC8BC02EFCEA9BEA3E3A47EEFBCBD476337DE0D1BA0FAEFCF02494A33F67220194BB401CF3CCF915C28D28C27DC0092F3488E246992D66D20CF7A554E8F9007E7F805FBDB098E66BECE40331ED88784071EEB4C6525133675D1CCF8503AC19E909173463079C78B714D1E802BECC89297332283D9D5B3A436E09168657748E1DB26FBBEF36060728CC917D957B69F45E2A0B19D4FE8910536C72E31DB06BECDEFB59501E2998C3F5D2B31E485079165CAEB1E4B967F42FEF034E06D90F0C053155FAAF64F4C4D951AEF0C8252D263EA72B2DA6915001C5552AD3B6672D767FB56CEF0F59796644882F9DB763B23023FBDC4DF6A67D8DDB69BFD6C759E9D31426DEB32BB8A06CEF276B76909EA4F1E09247991D6AD212F61ADE4BBF4AE98E29B182DEFEB78A78493D7E0E590F0C0435556D6ABE387C4D39A647151619597CE60D8500027EDCD959730E2FBAB964F9294EF9ADBB917BE14FB332CD89FFDAFE0AA3B2192C66CDDC72C269C25C98C562C585D1ACF6AA3604800FBDABD01E2216F574E97948B0879774D93D78CB7FF4C576DB38CC159C00B21E18187AAAB6B0D8E1A422B32F40F0E6D6DA9A6150070D0F779F212DEED82FE0DE2FEB65DEC6EB324DE9168657666D668578ECD53B4223D2A0891ABF1B24BACA74612F2DE793070C608B16B80D7EED548EC75B1709CCF301B2FCA967DF968C603314878E0A1B45A46ADB63F7C81052DA3D5B435D10A0038E2D4459B4D655691F0B4245D528FD1C3E7B49667458DC4E35D73BB9533AA3CF244F12846ACB03D36DEE1029B59EAE925FE222D796493A49FAB95D8C669B4FF0C121E8841C203CFD5DE544B4B32D436B6D2120038E85081BC2BF06E9920F5FCECDA3D6297DF3DB2C0CF56BC2344A2E18DA93EC6CEB6B690796CF59F10E99C6BF7746D768956E2B9DA9BD27CA2436574AACDBFAC2BAB95D79719BC0A121E78A8A888C0E6CACBF2BE6688E2AB8D8C5AEDC84DBF01A0DB914279AD478BA50DF9F6D5894E91A6C1FBAEF715B95A8E387CCEE65609C7C0B38564355BED7C45953A9193ADE4894FDFE26F2B1D126BF76A24F6ABBD49E6D8783FDA0EB5004878E0A1620645AACB2FE4C86B906BCDCBABD4324161FD691D0064CBBDA4AD6E92718A76E1389FB040FB4D5324DB7DF883CDABE8D286A8C52FA41339453B6C80CA78130B713347DA0C58D92562592A39462572975BB26D2263B808DD982AEF44ED318C9902B621E181A74A1C12A5AE2FDC276304E3E682FD79E55A26227698AC21560040E8E40579A9E2861449ED522237A208EEBE93AC88EC529B6D6C225D68CDCC18A1B6D5DF42E41430EFC6541F914BFD8CB7C7104792E8D46419D71767956825B60E821742C2038F35323D35545B9EB16BC7894A095F38CD65FBF61CAC223386248D88A4D30040BE8C6219D77E91C03469A8FDC852D1207E238A9E3BC9DA72C8766708F173BB66668CB03E7376A9FD2CF5F4129BE76AA537E3CD192DEF446D26C670071B588E43FC078F5576E4B3EF4BF41D6303A3C68C19953E223EC8F23C89B6BDF24CC6C9FC92F2367D2D74D8ECBB67DABE81AD045535B55BB6EFE2CBE352464D9B94CE9701BC41AB86BBE5EF322E8EB86DB2AFC8E94BA3B7F76844EE60217E7E96B72BC7E6357C529E6E54D1A0B3D5318224C581E1769A450E9FEBB275C55E4800FBF1C381763B7CC8DDC3CB27F93EBA50C60B04EF8184079EADF5F49E8D19D5C6B33B6A1F3FFFE0E0FE8186CFBBCEB69AA696564DCF1FB87EE1C317DD32C9EE2D6CC521E181373B7141FBCC6732EE0AF3EA3D011392ECFFCA2D7DADD51BCE363EBDC45F4A83E21FBF68977EBF90E10355FF7920905600047096163C5BD0B879B74D8E338E30A0EDD2B436D4955554EA7F6A1A4DE25DFF514B9D8E77005EEECC6519A76883FC5929F16E578EA46BD4146097ED33D14293259CD7362AACD0B56AD052035620E181A753878E997DF7AD53D2A3036C7E28FA858D9CBC60D592F408C43B00E7145C9171D5577A82A4AF1891514E14C6D6ED31CC4C4894F75175EE8A8CD80DDE03090F142162D8A49B973F70CFA24513878F1C1813171EE0E7171233302679D8A805736F79E09EC5B3C644D13901C00912EFC1C54BB5713B7FA166DBA39C2892C8ED318C12A2545172863E3E2FE7A080F740C20305F18B8C1F3B69D68DF3162F5BBEEA9E5B6EBD71DEDC99E9894342D07207E012F52D9CAC91F0C60CB2FFCBE755F18E90F87AA5EC3AA30B5548786005121E000048525A232349B02C332AD6FE574C96E848C2CA935D2AE9F58E94B0EB8C4AAB91F0C00A243C000090E452AD8C06BC6103542A09DF3039D2128F9288DF1E8337CCF6ED772DC93A2EE03D305A0A803C182D05BCD6FBFB359F1C91346C2F317FACCF1F6EB573238A8A066EE5DBD6C77E8B0967ED0E3EC7AB68D055DAE8BE9026E14240AB5CB24C5BCD75F75DEF6B7788BEAA26EEEE7FC918156FEB93417647DA036F838407200F121E78AD57B675ECCD95DAEF75F52CBF9FCEB47397D5EC12ED931F5B1F5DEFA5DB03446E0226B4E1078DAD1BDA7EF7C7605A92E9ABE39D6BF75ABF8B9AF465FEFCBDB6F357AD9C3F2519F1B57B0368C5B65BFEDE2A7D1894771F0C1C3A0027E5C004DE10000020498D9C6E16B111F69B94B26C9FA295759AD22A871BF08864DB6B973E749FAD97D0D22169090325EC4023593D60C04B20E10100802475AD3262447498FD80D26CE3EE18C1FEACDD1BD11AF5C65821C1B6CF784A5F9DAD982871C419293BD0A85ECEA1012F81840700009234B6C98811FD82ED07145B6949A409CD92AD9898266DBC65AB646D802D220B9112F2A4EC4023598706BC04121E000048D222E7DE62614132028A1967C299FB10690894B227C30265EC4089677EC1AB20E10100807D3A8EE9907377B1607F096D78D63A22B839E977F570B22150CA0E346AB7DE2D04BC1A121E0000D8D72927DEF9A8F43F7649EFB52042E218C272D90A58CDD7AAB5CCDF4E4764131AAF1B5510EC43C2030000FBB43A19C946ED783756BD1039CD57B6481C4ECF16975C8A678B482762232911D948D6D1012F81840700000A841180C1CB21E10100807D2A958CC0A475EEFA3A979C092DAA74EACC6565432F5E23981C63BF91B34BCEFAD52CE22C9843C2030000FBFCE49C78EDD23A1BF2A473666463111536EE5AE61221766EE7A6A79173E1A3AF0F2D001821E10100807D2A15E32727464819BF639807DE686BBCE440E964469435004A809C6E19E02590F00000401259E377481983D7D6A572D925D7AA01B03755D63BF52A640D622CEBD0809740C203000049648DC15BD72225E1D18219975C03E7CCDDCC5C728A5664216909F61B02A5EC4023598706BC04121E0000481221E73E5A571BED07145BF7E627D948FA5079B66E8061EB6E66528834BFD9DA664BB6C64696D8DE562561071AC93A34E02590F000004092A8101931A2A2DE7E4011E952EA4C0B1CCF991B668834BF491F84C5C9BBEECA6A47EC2FE7D0809760394EC67B0800AA6A6AB76CDFC597C7A58C9A36299D2F0328DEBBFB349FFDD8492BF62C1CE7F3FB5BEC74192DAAD4FDE2FD365A319596A096D8A721AB549B5D627D609455D7FBD1924C2E59E6861FACDF4AECB6C9BE8F2CB0B390DA66EE8E7FB6D28A049B9F08C2895A30838407200F121E78ADED995DAF7FDB412BF68C8C55ADBD3F90566CBBF51FADDE76D7FCA797F8DF986AA75B7246B1F6779F483DCD1C12C06E7D32885600BAE12C2D00004832A89F8C5622892749C7DBB88A4EC1668CB0DF3629EB24F56039C705BC07121E00004832A4BF8CAF8C2E2D73EE8AFD98D24BE315BBAD61035452AEE42B90B0EB8C641D17F01E785B00008024FD43D848397D36F32EDBBF6FD88C91DE75370629E3A4106724EC3AA3A4687C958315785B0000805412FB81F24E97DA6F881A18CE7AE29D2D1C66F70A3CE272AD4E56475AE903B88057C1DB020000A41A112BE35B23D34677543352428F32C484B352227246B18C53B484AC8302DE036F0B0000906A749C8CCBE61ADBB89C52FB21CF7B12DE8AC9926E1F7BF242172D499014AD0A953C441F78158C9602200F464B016FD6D4CE2D7B4DC6386D774DF3FDF93CFB03C8FDF5EB8EDDA76DC61A29BD318A2A7556475D09F697D46C6654D1A0ABB47186544A270991A7131F3F123430DCCE123AB5CC92BFB77449BE0CEF96093E8F2FB233EE207827243C007990F0C0CB3DBCAE4D7A4FCFC1FD541B7E697F54BCEC12ED931FDB1CFE4DCA0072221971EB9341D26F44E1CC729ADBB9956BDB6CDD6F4DCA10D0C4BEFCAE3F6F913AE820F1EC32FFB963BCABB70A4884B3B4000020C3844419276A2FD5EAB2259CA84D4B508B34D4ADDDABB17B9BDAF1B6FBA81E3E27A35FEA9142EB334B69C07B7B8FD876AE9A25E9661807CEC8D85A225D5AE75CF0424878000020C3A4A1F222C5F77992AE2A5B75BDCD6BD4486CFADB763BCD5A22C3086F3A21F54E6B240BDA8A683346DA79D5E4B922279A178EF3B17B7E96A86DE67E2890B4BB782983D51172C6AF01AF8284070000328C4F508707C9481524F7B44B885869096A919446F2D357C7C59612126073D495A24AA9838F1CB29DAE668C103B134A962F9E412536E0EDB29D11AD9A3A0C0D786013121E0000C8337DB88C60A1E962BEC992D48AF6F002FF607F9BD971ED5E4DB6E8F02B22D7EAEDCAB1BF01CDED9CAD53B4E2A39C9027BEF065BBC8F9D9FBAEF795D280477C9B252FE1C93A10E06D90F00000409E99326F44F17586A4E04262D08A29624B7EFEAB8E22DB376C15B93DC6A613F63760574E97CD53B4A20D787FDB2EB655241D4A1C24E5BBBCAECB753246C21B3E5095E44D8345835C78730000803CD392D5FD42649CA82DADD1ED9176FE71D5F57E22B7B82009ECB71FB7DB8A532420DA3ACF4B9E48021CADD82072B9DE8A2936231A8977E23D397EBFC45F624FDE2D2725B5741ACD1E2D2F6783B741C2030000D9E6A5C88B175F8A5E4527F4D21D0122E76AC5439E48639B787F0B92D26C5DAB4712A7D573AC644B48BC130F8EB74DF6957823DA8367BBF22FCB68C023E6619014108584070000B22D182B2F5E904CF66DB6D473B5E2E3C6F121CFEA357937A6FAD84A876403442EE3FB4A66031EBF0DE2F18E44C3471648EA60417CF6A3BC06BCE923D431D2AEED03AF8584070000B225C7A8D2E50C8C477C7C58434BF6CC18A1BE4DF4DA3512B09EFCB8FDC31FACA422912BF9D6EEB5BE0124F9D90A7F242F5A76E02061F117EFB7D96A47E49127BE744700ADD8B33DB34BFA20D2BC45A992AEED036F86840700008EB879BCBC66BC2BF5DC861FA486BC4716F82D1C6767F9646924E7999D5DBDD176F42199CC6AABDB8643220D78E6DBB0E944278977E2C3AF9078F7DABD0112FBCF7674321F4ADE2DBC21FD552223CB00F090F00000C011F3C6F80CEE27EF4BE4C31F3A8BABA43656919027D2EB82975DA225794BD8984772954834B4CC5224F38934E009BBC1F2EB7A7B8FFD34F6F2EDFED26F86FBFE7E4D4DB3585EB474CB0479D91ABC13121E00003868D944D951E39DEFA5B6578504E85BC2EC86BCE6767DD3E0CAB75B8DB79410195EB8A281331B3959A4FD6CC5141FBE1B2C3FA0F193B67B78083DBDC45F62EF0A22B3582B7209A055E141ECD28938450BF621E101008083964FF68D0A9577BDFFB1F332328DC490479010F6D7AF3BF89C17E2AFBF4B187DC0C287873A8DE7584934B475BE956FC023918E643BB258BB83AD10FA6BEF6E0F101978D9D2BF6D5C1A28826C951A5FDD2001DE260000E0B83BA6CA6E4F5ABB47535821F55C2D0979EF3C1868F79A3C1ECD796BDB2A1B6D9EF76C6EE7D6EED1DF618CA437AB7D3578B111EC2FDE6F233F52B21DC15F7B27EBF2B8B7766BCE5F95D7C1223C90756087837742C2030000C7DD3EC5372E52F657C9EBDF8ADDC5D5D2EF6FF1BFEF7AA9C98664385B97D6F10E9FD3929F5745EF244BF29FADE63D4BC306A848BC937EED1DB127B76BB3CC218E89BBAFF3F5C33578200D121E00003865E574D9AD4A0557747FDF212FE4ADBADEEFB595628321CBF2FC97922EAA9362E1381FB9F18EACFA1F325F3E31B89FEACE6968C003A990F00000C0298BD27C5287C81EBCE3DBEC2EB9C3FCA625A83F7924304DFEBA7A09899B4F2FF1FFFD2D52EF4BC66BEDD09F4AEE146B64B4EEA73311EF4006243C000070D6EA598E848F77F769F6E64ABACACD88EF7B417295AB1AF31C3663843E6ECAEA57C1FBF3D68E0B322FBF23A60E53CF97791F11F07248780000E0ACB421EA650E0DE1F1CAB68E63E7653767915C45D295F87D2F7A4F4C38FBDACA80976E0F90D574C7FBEBD71DC78AE437DF31CCCFE648BD011A000F090F00005CE0A1797E03C21C69577BE1CBF64CD18E11569174F5C802BF8F1F095A38CEE6BD685D6ED800D5D34BFC3F792448FA8877426FEED41807ED9365D52CBF6172AEF30320F08E0100001708F0657E35DF9176A64E2DF3EC17ED99C58EB46C0D0C677F7F0B895C81F75DEFDBAB77E29F3142FDDACA80771E74E4B42CEF9FBB34DB3264779E25C60C52DD872BF0403E96E3E4DD2C05C0CB55D5D46ED9BE8B2F8F4B19356D523A5F0600E24D92634E399263D42AE6C51501D70D77AA1745768976674ED7E173DA960ED77CB50D1BA022916EC6481F893799B5E5EF3B3ABECD76A4F58E587B7FE0C85834C7806C487800F220E10188D071CC2FDF6F933B90AFD1EF16FB2F4A73417F0212F5B24AB5D925BAEC52D94D8331E16CDA10F5F804755A82DAC96047746A999737B793D049EB32FD6ABEDFED53D080078E40C2039007090F405CFE65DDAF37B4D18A7CABAEF7933EB8B114150D5C65BD8E043E5226998F9F284422DDC0087660B88AE439C72EB0B3A5AC46F7CAB68E822B0EE6DD79293E7F5AEA4F2B003221E101C883840760D7D7995D6FC8BC6B851049364FDDECEFEFE14D57870ABA5EDDA1696E77F04B36315AF5F6EAC000B4DF81A3706A1F00005CEC96749F154E9C5BFC3EAFEB97EBDA1C38C1EA3E3ED8AF79E1AB0E87E39D8F9A797A893FE21D3803090F00005CEFE1F97EB26EC36FA6B45AF7E447ED1FFEE048A78DBE5558A17BE2A3F68F8F38B5E57FB8D51FBD2BC0497803010040AFF8D3D28051714E7DCB6CF841F3EB0D6D399ED398F7BF439DBFFCC0D90DFED57CBF39A371FB0A7016121E0000F40A7F5FE6F9E50183229DFAA2C9BFAC6F12FBE72E4D7DAB5B5F357EF89CF6A1F7DAD61FD4D0BAA356CEF045E7597009243C0000E82D31E1EC8BB7FBF70F7176CC91ADA73A57BEDDFAF1E14EAD83DD527B51DE25EDB31BDB9FFFB2DD81BBCD9AB96DB2EF03B3717732700D243C0000E84549D1AA3FDF191019EC6CC86BEF643E38A0B9EB5FAD9F1EE96C73B6A5CC354E97695FDCD4F19B0FDB7F2C74C179E4A5137D1F598078072E83D15200E4C16829000E28ACD03DB7B1BDAAC935DF3801BECC9274DF9BC6FB2446F54D3BC5BEFCAE6FB2BA321CBAD39A55CB27F93EBA10F10E5C09090F401E243C00C79454EBD67CD5515AE3CAF3AC1393D4F3C6F8CC1EAD0EF4EBC59BD21A9DABD0EDCFEFFA2EAFABDA45519577CF75BE0FCE45BC031743C2039007090FC061354DDC4B9B3B722FB9B86F2CCB32D387ABA726FB4C1EAA1E10E6FAA89753AA3D7E417BB4507BB1CAF59701FE7C9EDF5DD3D0B5025C0F090F401E243C00676875CCFF6DEDD87FC6C1DBF0DB9518AD1A17AF1A1DA71E11AB4A8A76F01C6E631B5754A93B5BAECBBFACCD29D5B574F4D617E533B7FA2F188B8151A05720E101C8838407E0BCF7F76B3E716E4C60297CD5CC9028D5A048FD0D67A342D9C8603634900DF263FC7C58B58A215F7E5D5AA6BD936B69671ADAB89A66EE6AA3EE4A1D77A95677B5B1D7BF19E322D9A797F88F8B77E56D70018490F000E441C20370893DB95DFFD8D1D1E9318319BBD2F411EAA76EF60F0FBA16D70E82D7C268290000D007168CF5F9CF03815ED888B57A96DFCBB70720DE416F43C2030080BE9118AD7AE3A7013F99EE2DFD0C12A354AFFE24E0A733D1AF02AE05243C0000E84B3F9BE347724F728CC2BF8F564CF17DEFA1C00989B8F00EAE11243C0000E86324F7FCF76781F75DAFCCC6ADD171AABFAF0C7878BE1F8B13B3700D21E10100805B5875BDDF073F0F9C3D4A39A3878404B00F2FF07B6B75607A029AEEE05A43C2030000779110A57AFE36FF57EE0A50400F8C3BA7FA7EFC70E08AC9B8EA0EFA06121E0000B89729C3D46FFC34E0B9E5FEA3E23CF24B6AE94492ED827E71835F4800CECB429FC1787800F2603C3C806BE9508176EBA94E17DEE3BFF704F832B74EF45D36D137261CC10EFA1E121E803C487800D75EFE65DD37599DBB72BA746EF995356C806A519ACFCDE37D49C8037013487800F220E101F495960EEEBBDCAEEFF3B5A7CBDCA2492FD89F9D335A3D2FC5673C3A5280FB41C2039007090FA0CF5DAAD51D3EA73D52A8CDED8BA81716C84E4B56CF18A19E395239DD7E417990F000E441C203701FB5CDDCA98BDACC126D4EA9F64A7D2F7E9DB12C332E5E9D36443521519D3A042D76E00190F000E441C203704F150DDCD9726D6185AEA852575CA5AB6E72EADB4DADD20FDD3274806AF840D58858D59838B50F721D7814243C007990F0003C42733B77B98EAB68D0553572B5CD5C7D2BD7D4C6B57430ED9D5C9796D1720C4B629C9AF1F761027DD9E000363C908D0C66A342D901616C6C243B2812A389816743C2039007090F0000DC1FFE4601000000501A243C00000000A541C203000000501A243C00000000A541C203000000501A243C00000000A541C203000000501A243C00000000A541C203000000501A243C00000000A541C203000000501A243C0000E82DC5C5C5AC01AD0BD4D7D7F30FEDDFBF9F4E12484C4CB4F590A53973E6489FD99665CB969185242525D13A808743C2030080DE42825A42420229646565F1538CB66CD962563022B9B0A4A4243C3C9C44373AA99791B8B975EB565220AB76322902B809243C0000E845CB962D23FF5AC62663B0E3A395103FF3358B77C4FAF5EBC9BFB367CF3696013C1D121E0000F4223EA859263C7E0A0955C506FC445E5F253CF26F787838499CF5F5F5FC7400CF8584070000BD880F6A070E1CE0ABBC2D5BB63434349078C7B7F0999DA8E54FE90A131EC97CF7DF7FFF5C8337DF7CD36A028B888820D3C9A3FC6C647ECB53C35691D9B2B3B3C9C6242626AE5EBD9A2CC4EA89E3175F7C918F9EE4D1E5CB979355907F376CD8C0CF60B466CD1A3E2F92C53EF1C413FCC658DD667E99FC0C561705E0140E00E4B85A5DF3CEFA4FF89F1F4F64D0A900601B7FF633333393D6396ED5AA5564CAEBAFBF7EF1E2455258BA74297D80E3EAEAEAC8948484046395A42E32859FC8174898132ECDB87C329D9FC1E8F1C71FA733D9C66FCCBA75EB48992C849449B8E41F32DAB76F1F99FEC20B2F904DD52F5760FCF8F16423E97C1C47A690ED212F8D7FD4886C1B59089DC9B022CBAD355B148033D086070000BDCBF2523CBE4CA6F35D31842746CD4ED19278B77EFD7A92AB48F4292E2E26DF5B7C4E9A3B77AE59AB189942A6936845C213410AE1E1E16F18D0396CD8B2650B9993DF4892B1C8F6906D303B71CC7BF3CD37C9A6929C47964FB2290985E489595959661B939D9DFDC4134F906D269B4A367BF3E6CD24F39119962F5F6E6C5624AB235348B8E4231D591A999F3C8AAB00C165C81B0B00A4431B1E805C240F91AF1B63431D5F35B6D23DF6D863A44A6290B0CAB7A8F12D67241EF10F199147C97432275FE5DBF008B2647E0A8F5F1121D230C62F8A242D5A3764443285C4385A37E0B784E037CC882C99843C329D3C8B9FC2CF265C208FDF48E34EE067E3CB3CB22861231F8093D086070000BD6BFCF8F12406192FC5E39BA9F8363363C178E99BB1798FFCCBCFF9F8E38FEB1F10E0CFDB9A75C225A18AAC88560C48953F032BD230C6AFD7B831045FB67A551C4969C653C6BC888888356BD69082D9FC960D87FC36906DE65B07F933CE6FBEF9A6FE3103B2A86BD9B904140F090F00007A1D894DF5F5F57CB811663882C41A92FFF8B846E6C9CECE4E4B4BE3AF51E3E75FBE7CB97E646453C6478DCCB2178F9F283C852A449640D64BD6151919490228AFA4A4844443F290657F0BAB098C9F683CFD4A902068798D5D626222DFDAC76F367F6A988457B26AF2026D751F017018121E0000F43A3E06F1D7B7910C47C28D302D9132C9372424995D84472692394960B2859FCD2E5BE1896F57238F92350AF171CD32E15945A21B2DD9236C62E443E40B2FBC9090904056C447BD279E78823E0CE034243C0000E8752436917F4980B33C2B4AF055F29059F35E44444452521299680B3F1B8F6F1B33C34FB46C51E3F1098FA6455364FA860D1BCCA2A1D5A4C8C741BE7D8ED7D0D0404BA60E18CE531B378614D6AC59439E7EF1E24563BF10FE9C2F80F390F00000A0D7252626A6A5A59188C3872AB384C7E7BFAD5BB7F26989AFF20532C532BA91A46519B6AC5E396775753C12104B4A4AF89EB396961A4645316BC633BBF28F679959C936F32F44889F8DAC8E6FC923AB30CE4376CEE38F3FCECF8051F1C05590F00000E05A20718D3F45CB97F9893C3EFF91C44322201FAD78AB57AF0E0F0F5FBE7CB9599E23D3F9B63D5A372055B3FE0D24DE9105CE9E3D5B787AD4880F7F96DD3878FC057CC29E1004D9FEFBEFBF9F560CC842F879CC964366136E337969FC19587E3612E6E61AC664B6CCA9C2B640006720E10100C0B5606CE52219CEF2B4A9B0DD8E2F1024F991D046E211C9435BB76E25718DFCCB974922348B89640A7F0F89170DF808959090C0273933245AF10D72569BF708329D842DB26A824E326CF9E6CD9BD3D3D3F95590E8C907BE75EBD6094324D9128EE3480625DB436623F3908D21E970D5AA557CC2230BE7132D59140988E475F14B230F59ED2F02E0087ED014009008E3E101388CFFDE310E1D27641C70CE6C4C3B82842A7E6C11A3C71E7B4C38C41D7FD91C998D1F4BCF88242A5B23E1F1C3E09127D2BA35FCD2F851F7F8CDE3C73A16B63292A0661CC98F472692C592F592B51B1BE4C8F69B0DB0C7CFC03FCA23339BCD03E00C96FC9FBEB9004082AA9ADA2DDB77F1E57129A3A64D4AE7CB0060575656567D7DFDF8F1E3AD767DE0CFBA9AB5CC19914709F25C42A4FB6AB101593E998D4E7205B2EAB973E7920466EC09C16F8CE50B615996243CF2285F252F99CC636B83F9ADE5CBB65E38806390F000E441C203F0429609CF16B38407D057701D1E00000080D220E101000000280D121E0000801D111111B367CF16B9FECF88CCE6DA4B00011C83EBF000E4C175780000E0FED08607000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000DEA543A3A125502E243C000000EFB2FBBB83B9670A6805140A090F40AAAE2E6D41D185939939B4CE30B5B5F51D1DF85318003CCF8FC733366FDF555A7699D6417130E2318024CD2DAD99397967CF15D17AB761490913D2C6468487D13A0080DBFBFADBBD1557ABF8F2D0C421E4432C32229CAF8262A00D0F401212EE2CE31D71FE6249EE99029D4E47EB00001EE54271E9975BBF397E2AAB4BABA593401190F000ECABAAAEC93F5B482B16CE14145DBE52492B00001E283BF7CCE75F7D7DC6DADFB1E0A1709616C03EF2D947FEC0A5156B0644F78F1B18432B0000EEADF042714B4B2BAD988A19103D316DECA0B881B40E1E0B090FC0BEC3C74E8AB4E1010028CCF0618913D2C6858586D03A78209CA505B0CFD7C787960000BC40E1F9E21F8E1CA715F04C487800F6F58B8CA0250000A50B090E9E3D63EAE21BE7D13A78269CA505B0AFB3AB6BCFF7076D75A788080F9B3C2135302080D60100DCDBA1A3276BEBEA69C5547A6ACAC4F1E35896A575F058487800925C282E3D9575BABEA191D6BB0507054E4A4F1D913C94D60100DC9E703C3CA3E4A18913D2C6868785D23A7838243C00A9CAAF54E617145E2C29A37586891F1C376644F290F841B40E00E009CC12DE80E8A8896963070F8AA5755004243C00193A3A34F50D8D8D4D4DE4D726342438222C2C3010276701C0C318135E6040C084F163C78C1CCE4F072541C2030000F02E7CC24B4D193561FC388C15A0544878000000DE65CFFE4313D3C66294006543C203000000501A8C8707000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A83BB9601002895A6E97CDEC9D3178A34B1B7DD39BD3F9D08005E01090F00C08E9A439B379D6FA7154B3E7E7E01C143621253A78CEAEF47A7F5354DF9890387CF55D777196A8109487800DE06090F00400A4D53C1F11D47CB9AF465BFB811A99346460591A97565670BCEE75719F21F1B903C79C1DCD121FA729FD36A19755BE6D6AF4FD623E10178235C87070020855FE8C8EB52694A5245240C8FE91719DA2FB2FFB0D41937DF7AF7F8287DE31DD75E747CCFE1322D3F531F53AB1926243288FC0B00DE08090F004022B5DAFA47A63A34EDFAF47E7CB93D3F2B4FC317DD4068A02F2D01809741C20300705E40EA90485AACAD2CA52500803E83840700E00AAA9EF3A1EE719A1600BC1A7A5A00004855F0CDA707ABC87F03C62C583E238E9F46694EEDD890DBA82FF9C52FBE67A6E9833C4D4DEEC9A305972A9BB5FA08E813103378F4AC99A322CCAE94AB3F7FF2487E5E6DB3C69013D53E213109C3675C67311BA1A92C389E93535257DFA59F553FE7D031B3A60C0B15CC497B01F33D2DB48DC53F1E395C5CD7AA65D4FE912327CD9C91EC1E9D4200A017A8D7AC59438B000020AAA630B7A495FCD7277AD8E821A1FC345E73DE89D3970D1D6A83E2536724861B260A68AB73BED9BDF7922A75C6C285D7A78E8BD656955654D454E417350D1E151F623C9B5276E4B39DF925DAC819372E5A78DD38325B7971B97EB6D2AED1A3624D2EA92B3BB9E9DB53179821372C9A356BCAF8F103BB2E5F2CAFA8BA9C7BA16DF0C841C605B6959E3D53D7C5F8468C1ECE646EFBEE587527AB5669B51CA76DAF2A2BE7E247C605D13901406170961600C0499AF2837B8ED51B8A4109F367C61B4A42ED45BBBF3FD610366BF182318302C89FD67E83D2172F1C16411E692DD9B9FB6C77CF8CB283874B9A18266EF4EC91FA81F5F4B32D1A15A67FA4BEF8748561165E53DE8E83853581C3972E498F09D1F7E2550F4C9F1A4F964CA2E6F963599643F7351EFD368719B7F8A17BEF5C75CF9D0FCC8D37A4D3E682DC32C3A300A040487800008E6A6BAC399FB96FD3D73B2EEA43955F44C2A245D3632C4FA7169F3C76551B9A903A52D8ECD77F7892A1AAB95A98536B98D25157DF6128082EE9F38B8D34CCD5D9D860A8EBB5E7ECCF29EF52278E4ED767C46E31498322588661FD42432CFACF6A98A4D98B668C3084451207874C1A6378666B93E1B432002811121E00805CEDF97B3E7D77C3A7EF7EB163D3A1B3454D9A88F894454B56AC5A3A9D6F1C33537EB1B295F18B1B1443EB5464A8A1D18D619A2B2F1BFEEB1F131742225A488C95B189B51AE3102CB5B905FA441836688469968C9F72C77DF73C74DF8AB9232D32A65F588CC9757C01FE7C086C6DA831FC17009407090F0040AE80310BEE7968D53D2B2718063A6698FA9A66BF085B372CAB2BAF23E94C5370D0100A053F864E1B7A4D0D9586FFC64C5A4122DA2D93F86E1A6DE50587F66CDCA73F6F6BE2729DFE84B05F8895BE170000DD90F000001C1434EEBA69D1869CD55AB273579EBE0F86159A0EFDCD616928B4FA73F74C93E63D6DC5D9835F7FF5EEC663454CCCB449E6CD82350DCDFAFF68DA6CAC0E00400F090F00C06121236F9C39C6D01D555395B7EFB4217B59D75E2FE584A8B63A7FD7E60F76E555478EBF7BE5F2C53353E3436D7D4A6B5A11F100C036243C000027A8E3664C4B3034B369CB33ACDF94D687D5FF5B595E68A859283FBEEF94A1C783B6FCF0A63D872B3AE3C6DF78DB4C9361ED84FA87F383D835169FB5EC334BD49D3C9089EC070048780000CE899F7EEBF848431E6BCF3FF87D81F97573317C2F076D45AEB5FCA72D3A7D59DD5FDFCBB52923339F4433BFB8F434D18188FB07F3E76D2B2FE6F023B49828C82C5563903B0040C20300705A50DACC19FC05795DD587BFCFAC370D72894931865E1824FFEDC9AC30F68925B44DD9DF1F6E1E949AA8AF5456F32D793DBD66AD8B1B4D6F45D17C7EE7A17243A95B53DE8E932D43469B75DA05006F84840700209156ABE30B3A2D3F705D0FC3057981FA92B6FEECD65D794DC290973C9176C8E8AA3BB9EBAB8FB77C7FF8444E7ED6C97D5BB67C96D5983461223FAC5D549861F4146DE5D1837C5B9FB6E9DC914D07685F5AADA69D693A7FF0C74286899C34968F8C64C2818FB71F2928AD6BAAAD2C3BF1FD679B739AE2274E120CB6D2D4D6A9FF8F5667BEBD00A074B86B190080149AA68263870A1B0D0D6CDAA6A6AED82103427C057F24AB42878435155E6C2033685B2B730B2BDA39BFA8D0105FFD3C7E514323BB2E94541A9EDCD9D15255555556595BDBC1F41F3D63D1587A8BB380E0960BE76ADBC99AEA4B33F3CEE59ECEC9AE0A9E366750DBF9EA168669A92ACC3EDF3E7AE6E4287F120687246ACB8BAEB69320D8D9D650525C947BEE6251550B139DBA74EE30FFEE8DD2D6E4FC985DD94452A956C3050E1C1215481FA9CF3B966398DED5A10B4F4A88F4E127038092B01CC7D12200005843EFDF6F45D4AC550B46D2B25EEBA91D1FE79ADC28226EC23D8BC7F1454D4DD68F07CE56D674E85BE8D42151A9E3A64EEABECF04AFB5E8C8DE138620A8F68B491C3FF7BA61A1EAF6A25D3BF65568D44171B316CC4C160C82A7ADC83978541F29C9E2D4FE6149A326CD1ADF73438D826F7AC6DBEB46B636B5FA8BEFF3DB689D0A4CB8EDCEE956465906004F868407000000A034B80E0F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0000000009406090F000000406990F0C009B96BEFB9F7B9DD55B42646FA9C5EC8853BA76AC7F3F73E780FF9599F41A74892B1EEDE079FDF7D85D6E47270A51ECBDB5EAF25AFF875D6FF52ACCBA515E81DCE7DF2803D48788A7275F773FA2F9E9E9FDEFD14BE5A4E7E33630745D3AA09C3B7A0F157D7644ED3872C5CD9BDE6C17BD6ECB84AABCA27B61BE5C958F7C466E6BE973FFDE8BD4F574FA0D3A4A8BA72916192E26269551E4757EA29F46946F84D6FF27AF3D693DFB2B579F4216FE1BA77AC1BD3FF52C40E8AA135C570AF77AC539F3C601F129E5218BE871E3B32ED4DF2C5D3FDF3ECFC2BEB76F462334315F9A09F3F2D85D64C45C726D1929EC99CA60F19B65CF889133B289196BC84D86E94E3EAEECDBB9909772D94FF71595952C84C983296D64499376C38BE524F1193309C96F4CC5E6FB4577E39B9EA1DEBD6F4BF140A4CB1EEF58E95F1C9038E40C253041292FE9231FCBE973F5DB378009DA497B2BA579B55328EEF6586DBFCBC9870FF47EFBD44BF08CDE6143EC4E49DCC609213841FA4FACD367D218A26BE1B65D07FEF9AEE49892C0F814DB947779B366C38BC528F11BDF8A58FDEBBBFFB4BC8ECF50E58F8F2A71F3DACF0AC63CE65EF5877A66FA754E21BDBADDEB1323E79C02148780A90B1EE2F19CCFC878D99E91A91DEC02E36E795CBC50C9318EB3579CE82CBCE53E8F7E4F0E913E4EF491987C0E2F49CC32BF550DEF67AADF18E336B24CA7BFB81EE755EFFE1DFFB588EE368113CD3D5DDCF3DF62173FFEB2F2F14FF53C8D0CE47CB7A139E35FC2597B7FEC13F172F7F734DEC8E7BD7EE363CB0F0999E160BBDAA1DCF3FB1B990568858BA2EFD02AFDCFFFAC3CCDBCFAD2BD23F30FCBE97BB53E695DD6B9E5B97F8306D41A473F25BD8F39061CB0557E3CD374E8CE5B78DA7DFC2BDB4DCB36D265B455F8B90FE594CF70618189663D878C6CE734D65ACBB772DF3CC7B534E1A36C3B09164AA70E3052F5C4FB8C17ADD4F214C5E323FBD7BE78CCFEC7E28991C0EDB4D98C217DE3DA7D91ACDB687D0CF60F328EB5FE04593A7188E91E198F2F40B4CCF307D1B4CB8777EC6475656AA5F1ABF0AD37D6BB91B63BBDF094CF753E85BAB672F89EF0AABFBD3F872E23677BFE1CD0EB1AD2D145DDAC2582B3B59BF0AE31B5BCFDA122C59DBBD64D7198E6CD233EF2D2EB7F2F2458FA0C91BC0F2E80BE9B7F0C8B49EBD6A5829D3F314C3B63174BDC297D3B358B15F7C6B1CF8E411DD1576D8589D613A43CAD1C61765BE4CF3E362FE496860D827E4036AF9E5EE99052F5FBF8443D35F7E9459AB5F8571F9D67E678DCCDE57DD6F1B798BB2FA06B032B1FBD386BC63F58FDAFA8424EF67D16D36A0BFD1A66F42C12F94E140D07D687D69F4978BBE469387AC112E444FF87161EB88887F1A083F0ABA5FB8C29084079EAC7CD70B3FBBFB85ED95B46A95619E956FE7D22A97BBCEF814FEE9CF3ED7FD68E5AE67EF5EF9ECAEAB860A3FA7A06A78D464CEE75EE87EF4F4DB77AFFCD907A70D65EED4072B7FF6DCAE72BE227C96D943DCD5EDCF09964F08B68DD0CFDC53D5AFC230B3FE59C68594EF5A67E5E5EB57DAB31CFA14FDE64978AE097EFE179EED7E6984E9FE342EB9BB7CF7BA53860A217CB116CF326C1EBF733E58D73D9BC9E69933CC6CDCC9A6875EBF738C3BD98CE851166E3F61388E3D1B60F2A87E3926DB66B652D3E71ADE3C267BC974371A76CEBAB7BBB78ABE9C5DD2760561F62A3E103EEB8567BB8F82E55E32DD42FA906136E1D6F2D34D5EBEF9EBE58F5D77D5C612CC88EC5EFD43E417CAF8A8E1CD6FF22AAC1F4193FD7CFA6DC11EB642FF44C186199E6BB63DFC622D5E4EF776F2ABB6F18B6FC67421963BDCD67B526C578810591D7DE166EF2ED3236B753F98332C936CB6D5976F784B93478DCBA1AFCB3803FFAABBF7BF611B6C7C5C485B94E1B956DF0056271A9620D8E1C62D21CC0FB1951599D26F61F73CDDAFC56CE71B9E65736986A7085EA3D85136BC9C9E23227C216247A47B15DD8B15EE7F93D5E5AEEBD97225C1595A45106DE8BEBA7BEDBA22E11F2EC2334D572E933F7A8A62EFEA7E7440FAB4E16462A5A192BBB6E74F3A03C115D657B28EE8FFEA9AF948F7A363A72D64988BFAB378643EE1791CC39CC6EBB24D4FF15CCD3C6A7A39B349BB7DDEFAB5BBADFE5567B8087A663ABF90D885ABADFCD93780ACA2A8C4D893386FC7E6C2E4E58BC95F93129E6B423F3FC34C7FD8F8A7AAC5FE34BAB2FBEDCD85C2961BFD8BA5EB327F56F4E2970CAF4BBF4B990C6652F78589D11366263385FC6E3453B5E3AD0FAF08DA156217DE3E81293A9A657891A2970D891D65C321305EECAC3FE36FD22423BC14BA2AE35091C9E939D3959A3F3765F1F2E14CC671BE5B86C56EE4DF0985C5098FD2AD32F4B029DA7C28AE7B09663D722C182E899B369E5F7DF4E2FBF96719565498B8BCFB28C48E9F6E7C2758BCBA6EB68E0EFF6E315E7768B69385D7E4D95C8209B1DD6B38037E85996E7C74C294F90C537CC5D0A95CE4081A7E658CBF5F63057BD81A93DF8BAA1D9FEF9DB090ACA59BFED764FE7243BB88CD37B9D82FBE298B8548FDE411DD153689AF4EBFD9459B2FF7FCA2E9DF5DDD9B6DF5B858ED6661D8DB45CC4CE3A7A2C5E71E79EFF52C47EC7756ECE342C2A28CACBE01ACBF2B84EF589B9F9036576426765072CF71274F67E64FE8E993A47F6BC5DEBF7882C8D20C9F3CFACF04FB4759F49B48EC88887C1A18F6F0C24974E7A7ACB67CAB2B01129EA7337C508AC9D8F1E195E1F72DEF79FB0ABFA70DEF7293477BBE56AFECFE3283317CDC77135E616D58AFC9A3FA5F784AF0BDC5CFD9735DB6C943269F3806FA99E96F9DFE338259787BF7D7247FF285FF46D7776FB4D74DD830CF65FE038CFF8078C4B02829CF15307CD908FB8A9AEE4F7AE2C0F08A7237AF2B327CA87513E4578BA340E97729335FF8AD6CBABB047A3E828DF8D768F89AD77F81D90AFA6247D92CA698778C35B9149AFFDAEBE96661B2522B9D6A055FA216BB912E8D1E143DC32775F2F2478DF318369B7FA3E6E9877830FED03180F4BD028B36EF301DB1CCB02293A3A0FF263330DB42FE1C962101D83A3A86A51943A4F94ED66F707780B0B90421F1DDAB3F10A68FF6747B143B828664BC77B303E322E9BF95EF5BBE382E96FE4561FC561679931BDE9F367FF14D58EC13A99F3CA2BBC226D1D5D1CD36FF03837FD4CEDBDE84E8CBE7DFD282F79ED8EFACD8C785DD45D113CA868F4AAB6F00AB1385EF589B9F90B657649BE14F85BB564F4BEA5EA07E2186BD24B234C947D9F16F22914F03FEFDB6FB4B850FCB8584E7E96C7DBC7633747EEC6EB232107E4F1BCA268F1A3EF80C05FDE7A3C92FB6E033912F9BFEDA1B7ED30C4C3E1F85CF327BC8EC13871076D5D46F1BB3FB2FDDDFEBFACB47BAFBD8462F7EE99909CC5EBBC3AED2F4433E2086DFF730FD0890FA5C9EE14BDDF8A730617839851F768F3B68B85A88EF9B667869C634A0D7139EF4CF32DDCF3CCBDD68BABB040C01C82CC3F51C4AFDCEB7D9BD51E4289B2CD6E2C59AAED434EE10262B152645AAE7B5582ED972771996267C3308DEA8FAEED53DC300D13FD6072C7CF9D9F986778860F444C366981C05C3A7BC9EE11B25E3CFFC81BBD7701118DFA7DBD6D1B18C74C29D6C9E57AC2E41487CF71ACAA6BBC8B0C106624790EC9C97EF4FBEB2EE096923301BBFD7F96F6561ACE9FE56E6176EF54DCE3F64EB17DF84C39F3CE2BBC216F1D5596E76CFA3D68F8BC95BD148F4E55B794B0B7E7DA8EEF58A7D5CD85A54D1E6C7E8BBD770016B77176FAB6F002B134D222FCFF213526C45A6F42192FFDB80BC73C89F0A3D3BB0E74F0591A5191E9272949DF82632EC52EB9F06245CDEFFFAF2E1866D53F0B8D648789ECEF0B79AEDF317FC1F31C2D30DFACF8EEE2916DFD9827376C2CF4703FA27A6E0035AF8A8E013D6F473CD644ED3872C3E71845B6B284F78D6E27B9D1A4B3E29F88F301BA377763720F1E76E84DF64F69FDBC3F44B9D30BC1C7DD6ECDEB0EECF3ED397A667689FE3A7E89F658DF59DDCD3C62960B125C2DDA5FF9833FD7A13103BCA268BB55885E100191F358D3B662BB57CF9C25767B9F116F30B3FB50D846F065BF4C98FFF98A65F63FAC59A7E371BBFBF0D6B9CAFFF82A13FC6B3A8B68E8ED9669BED64E1B1B3B904213BBB973C6AFA456568A830BC16D12348C42E5CF3DEA786BF5B24DF1E407F8A90FF56D6B76A900F909E6F65FAD2ACBDC94D5F35CF325A19581E3EA99F3CA2BBC216F1D51936DBE4D74A30BFF5E3629A84BA592CC7E6E79E9EC5927BD66B39B3F035DA58143FCE36FF23E821411668ED0D6031D1ECD859FF84145F9135FAF63FFEE9B18392F591B1E74F05B1A559EE1C1B47D9E22D67F14D2476446C7C1A1890BFF6F5A3C692BF12157B8316243C8FA7BFDAA968F35B123FD9F59FE3C6BF9C2CBEB3C54E36E91F327E285B7C9E0A1BD24D7E754DE734FDADB6F8D515FE156B684EEF3E89605DECC24704577A99E35B37F59BBDF019CB6B2CC49FDBCD3239F59C18B5C370EAA7FB8BCAC6B32CBF96847BC094FEE5985E9FD773B0E8479EB5A7D939CA16B94A48FF49DDF3F2CD3F914D576AF99786E02D61B91B2D9666F949ADDF15A67FE25B17BDF8D1FB6299BD47F561DDF2BBB9E75C98EDBF856C1D53D39D63B6934D8E9DE4778590C9EE357C2D997C8DF59C3A94F67B3AF661F25D557824C3CE5927FE646826D92D267FF664F57C2B8BBD1CD15F7C51D23F79C476856426ABE39BC484BF56A6DFF4A6F8E322DC0023CBE5987DEE990653B1DF5933FCC745F79B4DCAA22C587D0308265A1C3BAB9F901256D4CD7052956FFF13BCA272C19F0A224BB3F8E4917C94F51B6CFC26123B22629F063D52563FBC90B9722853D24BF63848789ECFF00D57F8E173267FBE57ED78DE70EACA70FD72C6E7FC4364E2DB47C97FBBBF594DBF65C9A3F7AEDD6D1C574F7FBDAAF17AB58C75F76EBE483E0EE887B2D9E7A3E1EA0A66F99BFCDF67A6BFBA269145344FE8B747F8972BBF016F1B4FC065ACE34FC6E5F6FC9D2AF8BBDF92E124C2879B770BAF83B1F65CC3355E361AF3F80C2AF8FCE07B42ECFE8B717EF2DAF9B2E11ADEEE0B5FAEEE7EEEAD23FA89F47B827F96F19A0FBA19965F33967FBB1B992CDF7044F4DD50F8ABD66CE74242F4289B846CFD95CE648FF12F8DEC96CF8BC93CA62F5FC06CA529E40BA9E7AA38FE829B09CFF26F09CBDD6891F92C3EA90D7FD0DB7CAB90CD33FED92DD88DA67F3390A36018AF81B6FEF25BD8F3B790F1CD60FDE8982FCDECF59A546D2DC184D8EE35FBF6258F1A8640E2BF77458EA0F1ED47089A4072452E42205FBA57D67D28F856D6E7B9A3877ABE9545DEE4A2BFF8A61CFEE411DF15FA5B1A5A3B196D677562AD6BE6C7E538435E8ED5B7BDD972C8EFA0D9E79E592E14F99D15FDB8B0B9A8B5C6F389E42986B2D53780F57785C5A784B54F489B2BB242FF47F85EE19F0AFA055E3C72B4E74F05DB4B33FBE826D30547D994E83791D81111F93420EF10E3BBC8D8E6A77F1F2AED26B92C87F1F09481BC3B4DC60AEA19CCC9F0CB6378D7EAFBA5EA479FA2839FD97E0AC5776ED09B40471B328C6367F858A1230FF14CBAA1191FE5BB89D1B5F03DA14C1FE23FF2F44FA13DE0BA37D5D821CE38831EDDBC9EAD22845DE7CC757F6A084EEF5A7B2EF94C3719C64940FF907EC82E636F009EC9CB17BCF69EE9FA89E683A5095E0BED20AC9F428F05A59F221C62CA4CCFA1B45C2F3D3416EC1C65BACDDD4BEBD948329B6134B29EB1090D3B8A3E74FF586B2B15EE5E412741CBDD687821C2510F2D9666D8EC24DBBBC2B8317ADDEB12EE1F038BC36AF3CD637974083AD1B07318F32DA48B3276F1B3BA04333677AFC9CB21844B103B823D6F39A2FB20EA271EEAE9886AC6F094EE11EFF4F8E50B8E9781CD251B27128237A1153D8743CE278FD8AED0EF73FD987626C7B49BCDD51976BBC9AF95F9BBABE77559BEED050487D840F8F22DDED294F03D69BABB7A564AA61BC684A34F97B2A8EEDD62FF30F5ACD4FC1DCB2FD0CA58AAD656648D618116C7AE67F93CAB4B33994888AC85E8F9B525BFB3C26F22BB4744B00AE1EFBBC93BB07B830D130563432A023F680A7823FDB841CA1C04C8CB980E4C65A6B78EB2E84AFB887108AE5ED0ABAF573F4C9770E43313728FA07E0C30F7FEBD167B4562BB821C5F9B7BE91AD0EF58EB83E439CDD69873204AF488F4E6A781C7C0595AEF65715E0C3C93C5754B42BD75944557DA47EC9CD8754AAFBE5E914BFBE51F41F38E8DEE47EC1589EC0AFDA57532AFC67329B30B315D49FFAACDAF0F03BB448F486F7E1A780E243CAF2572C91778128B0BA8857AEB288BAEB48FD8B9CAD329BDFB7A4D2F183225FB08A6ACEE1ED4D74D89BE22915DA1EFF96879E6F4DA11BDDA559EBCF582113AE8C9C1EEE19C4032B123D29B9F061E0409CF6BE9AF3536EDAE051E69C0C297E9586556F4D651165D691FD187035BDD6E9CD5ABAF571F1F4D870E1150DEEFA9D82B12DD157D4B1F4CAD8CE5E1909449137A46FA345C11A8A86BBFAE11D123D29B9F061E043D2D0000000094066D78000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A0344878000000004A838407000000A02C0CF3FF018E132916976899720000000049454E44AE426082, 4, 1)
SET IDENTITY_INSERT [dbo].[Attachments_Table] OFF
SET IDENTITY_INSERT [dbo].[AttachmentsType_Table] ON 

INSERT [dbo].[AttachmentsType_Table] ([Attachment_id], [Attachment_Type]) VALUES (1, N'سند العقار')
INSERT [dbo].[AttachmentsType_Table] ([Attachment_id], [Attachment_Type]) VALUES (2, N'تأييد الكفيل')
INSERT [dbo].[AttachmentsType_Table] ([Attachment_id], [Attachment_Type]) VALUES (3, N'هوية الاحوال')
INSERT [dbo].[AttachmentsType_Table] ([Attachment_id], [Attachment_Type]) VALUES (4, N'البطاقة الوطنية')
SET IDENTITY_INSERT [dbo].[AttachmentsType_Table] OFF
SET IDENTITY_INSERT [dbo].[BasicInfo_Table] ON 

INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (1, N'احمد', N'سمير', N'علاء', N'محمد', N'سارة', N'جعفر', CAST(N'2020-01-01' AS Date), 789, N'تل', 1, 1, N'789', CAST(N'2020-01-01' AS Date), N'78', 1, N'87', N'78', N'87', CAST(N'2020-01-01' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (2, N'بشار', N'حسن', N'علي', N'منير', N'فرح', N'سامر', CAST(N'2020-01-01' AS Date), 89, N'uyiu', 1, 1, N'987', CAST(N'2020-01-01' AS Date), N'789', 1, N'897', N'89', N'789', CAST(N'2020-01-01' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (3, N'احمد', N'زين', N'اثير', N'احمد', N'سميرة', N'فريد', CAST(N'2020-01-01' AS Date), 123565, N'قيد التدقيق', 1, 1, N'987', CAST(N'2020-01-01' AS Date), N'789', 1, N'897', N'89', N'789', CAST(N'2020-01-01' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (4, N'ty', N'yt', N't', N'ty', N't', N't', CAST(N'2001-02-03' AS Date), 78, N'gf', 1, 1, N'67', CAST(N'2000-01-01' AS Date), N'789', 1, N'78', N'7', N'7', CAST(N'2000-01-01' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (5, N'محمد', N'سمير ', N'جاسم', N'حميد', N'فادية', N'سامي', CAST(N'2000-09-19' AS Date), 98843, N'ahmed@gmail.com', 1, 1, N'1243', CAST(N'2000-01-01' AS Date), N'9087', 1, N'890', N'900', N'67', CAST(N'2000-01-01' AS Date), 2, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (6, N'محمد', N'سمير ', N'جاسم', N'حميد', N'فادية', N'سامي', CAST(N'2000-09-09' AS Date), 98843, N'ahmed@gmail.com', 1, 1, N'1243', CAST(N'2000-01-01' AS Date), N'9087', 1, N'890', N'900', N'67', CAST(N'2000-01-01' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (7, N'fdg', N'gf', N'dg', N'dg', N'df', N'df', CAST(N'1998-03-09' AS Date), 21, N'hjg', 1, 1, N'678', CAST(N'2020-01-01' AS Date), N'787', 1, N'78', N'87', N'798', CAST(N'2020-01-01' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (8, N'fdg', N'gf', N'dg', N'dg', N'df', N'df', CAST(N'1998-03-09' AS Date), 21, N'hjg', 1, 1, N'678', CAST(N'2020-01-01' AS Date), N'787', 1, N'78', N'87', N'798', CAST(N'2020-01-01' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (9, N'eq', N'ewq', N'eq', N'qew', N'uyt', N'tu', CAST(N'2000-07-08' AS Date), 76, N'78', 1, 1, N'768', CAST(N'1990-07-05' AS Date), N'78', 1, N'786', N'123', N'789', CAST(N'2000-01-01' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (10, N'سمير', N'حميد', N'مجيد', N'عواد', N'اميرة', N'سامر', CAST(N'1975-04-08' AS Date), 99778909, N'sameer@gamil.com', 1, 1, N'89909', CAST(N'2018-07-03' AS Date), N'8980', 1, N'12', N'898', N'32134', CAST(N'1990-06-03' AS Date), 2, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (11, N'hg', N'fgh', N'fhg', N'fghf', N'hg', N'fgh', CAST(N'1990-06-09' AS Date), 7678, N'687', 1, 1, N'68786', CAST(N'2000-05-08' AS Date), N'768', 1, N'6', N'6', N'876', CAST(N'1980-06-03' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (12, N'yu', N'yui', N'yiu', N'yui', N'iu', N'yu', CAST(N'2000-07-07' AS Date), 8, N'789', 1, 1, N'789', CAST(N'1990-07-06' AS Date), N'7', 1, N'7', N'8', N'7', CAST(N'1980-07-05' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (13, N'AA', N'A', N'A', N'A', N'A', N'A', CAST(N'2000-07-07' AS Date), 89, N'89', 1, 1, N'89', CAST(N'2000-07-06' AS Date), N'89', 1, N'8', N'8', N'8', CAST(N'1992-07-06' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (14, N'اتن', N'انت', N'نتا', N'نت', N'نتا', N'نتا', CAST(N'2000-08-08' AS Date), 687, N'بيلي', 1, 1, N'56', CAST(N'2001-07-05' AS Date), N'678', 1, N'12', N'675', N'57', CAST(N'2010-05-04' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (15, N'اتن', N'انت', N'نتا', N'نت', N'نتا', N'نتا', CAST(N'2000-08-08' AS Date), 687, N'بيلي', 1, 1, N'56', CAST(N'2001-07-05' AS Date), N'678', 1, N'12', N'675', N'57', CAST(N'2010-05-04' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (16, N'yu', N'yui', N'yui', N'yu', N'yui', N'uyi', CAST(N'2000-08-07' AS Date), 678, N'678', 1, 1, N'78', CAST(N'1999-07-06' AS Date), N'7', 1, N'87', N'78', N'87', CAST(N'1998-08-07' AS Date), 1, NULL)
INSERT [dbo].[BasicInfo_Table] ([BasicInfo_id], [FirstName], [FatherName], [GrandFatherName], [SurName], [MotherName], [MotherFatherName], [BirthDate], [PhoneNo], [Email], [gdr_id], [pidtype_id], [pNumber], [pDate], [pID], [CivilOfficeID], [pReg], [pPaper], [pNat], [pDateNat], [marriage_status_ID], [user_id]) VALUES (17, N'احمد', N'اثير', N'زين', N'احمد', N'سارة', N'شريف', CAST(N'1972-09-03' AS Date), 89034234, N'ahmed@gamil.com', 1, 1, N'21321', CAST(N'2016-02-03' AS Date), N'3113', 1, N'12', N'324', N'1231', CAST(N'1990-09-12' AS Date), 1, 1)
SET IDENTITY_INSERT [dbo].[BasicInfo_Table] OFF
SET IDENTITY_INSERT [dbo].[CivilOfficeID_Table] ON 

INSERT [dbo].[CivilOfficeID_Table] ([CivilOfficeID], [CivilOfficeName]) VALUES (1, N'المنصور')
INSERT [dbo].[CivilOfficeID_Table] ([CivilOfficeID], [CivilOfficeName]) VALUES (2, N'الكرخ')
INSERT [dbo].[CivilOfficeID_Table] ([CivilOfficeID], [CivilOfficeName]) VALUES (3, N'الكاظمية')
INSERT [dbo].[CivilOfficeID_Table] ([CivilOfficeID], [CivilOfficeName]) VALUES (4, N'الاعظمية')
INSERT [dbo].[CivilOfficeID_Table] ([CivilOfficeID], [CivilOfficeName]) VALUES (5, N'الكرادة')
SET IDENTITY_INSERT [dbo].[CivilOfficeID_Table] OFF
SET IDENTITY_INSERT [dbo].[EstateInfo_Table] ON 

INSERT [dbo].[EstateInfo_Table] ([EstateInfo_id], [gov_id], [Construction_License_No], [Construction_license_Date], [Construction_License_LegalDept], [Estate_No], [DistrictName], [EstateDocument_LegalDept], [BasicInfo_id], [phoneNo], [email], [user_id]) VALUES (1, 1, N'5383', CAST(N'2000-01-01' AS Date), N'236', N'327', N'432', N'890', 1, 1, N'1', NULL)
INSERT [dbo].[EstateInfo_Table] ([EstateInfo_id], [gov_id], [Construction_License_No], [Construction_license_Date], [Construction_License_LegalDept], [Estate_No], [DistrictName], [EstateDocument_LegalDept], [BasicInfo_id], [phoneNo], [email], [user_id]) VALUES (2, 1, N'3236', CAST(N'1900-01-01' AS Date), N'842', N'4054', N'22567', N'563', 2, 1, N'1', NULL)
INSERT [dbo].[EstateInfo_Table] ([EstateInfo_id], [gov_id], [Construction_License_No], [Construction_license_Date], [Construction_License_LegalDept], [Estate_No], [DistrictName], [EstateDocument_LegalDept], [BasicInfo_id], [phoneNo], [email], [user_id]) VALUES (3, 1, N'12', CAST(N'2008-01-01' AS Date), N'12', N'12', N'12', N'12', 3, 1, N'1', NULL)
INSERT [dbo].[EstateInfo_Table] ([EstateInfo_id], [gov_id], [Construction_License_No], [Construction_license_Date], [Construction_License_LegalDept], [Estate_No], [DistrictName], [EstateDocument_LegalDept], [BasicInfo_id], [phoneNo], [email], [user_id]) VALUES (4, 1, N'23', CAST(N'2000-01-01' AS Date), N'89', N'89', N'89', N'89', 1, 1, N'1', NULL)
INSERT [dbo].[EstateInfo_Table] ([EstateInfo_id], [gov_id], [Construction_License_No], [Construction_license_Date], [Construction_License_LegalDept], [Estate_No], [DistrictName], [EstateDocument_LegalDept], [BasicInfo_id], [phoneNo], [email], [user_id]) VALUES (5, 1, N'789', CAST(N'2000-05-07' AS Date), N'المنصور', N'89', N'12', N'المنصور', 1, 1, N'1', NULL)
INSERT [dbo].[EstateInfo_Table] ([EstateInfo_id], [gov_id], [Construction_License_No], [Construction_license_Date], [Construction_License_LegalDept], [Estate_No], [DistrictName], [EstateDocument_LegalDept], [BasicInfo_id], [phoneNo], [email], [user_id]) VALUES (6, 1, N'421', CAST(N'2001-07-05' AS Date), N'المنصور', N'43', N'14', N'المنصور', 17, 1, N'1', 1)
INSERT [dbo].[EstateInfo_Table] ([EstateInfo_id], [gov_id], [Construction_License_No], [Construction_license_Date], [Construction_License_LegalDept], [Estate_No], [DistrictName], [EstateDocument_LegalDept], [BasicInfo_id], [phoneNo], [email], [user_id]) VALUES (7, 1, N'678', CAST(N'2000-06-08' AS Date), N'8', N'87', N'768', N'87', 1, 1, N'1', 1)
SET IDENTITY_INSERT [dbo].[EstateInfo_Table] OFF
SET IDENTITY_INSERT [dbo].[Gender_Table] ON 

INSERT [dbo].[Gender_Table] ([gdr_id], [gdr_name]) VALUES (1, N'ذكر       ')
INSERT [dbo].[Gender_Table] ([gdr_id], [gdr_name]) VALUES (2, N'انثى      ')
SET IDENTITY_INSERT [dbo].[Gender_Table] OFF
SET IDENTITY_INSERT [dbo].[Governorate_Table] ON 

INSERT [dbo].[Governorate_Table] ([gov_id], [gov_name], [gov_name_eng], [gov_code]) VALUES (1, N'بغداد', N'Baghdad', 1)
INSERT [dbo].[Governorate_Table] ([gov_id], [gov_name], [gov_name_eng], [gov_code]) VALUES (2, N'البصرة', N'Basrah', 3)
INSERT [dbo].[Governorate_Table] ([gov_id], [gov_name], [gov_name_eng], [gov_code]) VALUES (3, N'الموصل', N'Mosul', 2)
INSERT [dbo].[Governorate_Table] ([gov_id], [gov_name], [gov_name_eng], [gov_code]) VALUES (4, N'بابل', N'Babel', 11)
INSERT [dbo].[Governorate_Table] ([gov_id], [gov_name], [gov_name_eng], [gov_code]) VALUES (5, N'الانبار', N'Anbar', 12)
INSERT [dbo].[Governorate_Table] ([gov_id], [gov_name], [gov_name_eng], [gov_code]) VALUES (6, N'كربلاء', N'Karbala', 13)
SET IDENTITY_INSERT [dbo].[Governorate_Table] OFF
SET IDENTITY_INSERT [dbo].[Guarantor_Table] ON 

INSERT [dbo].[Guarantor_Table] ([gnr_id], [BasicInfo_id], [guarantor_id], [officeName], [netSalary], [nominalSalary], [commNumber], [commDate], [user_id]) VALUES (1, 3, 1, N'الكرادة', 750000, 450000, N'1290', CAST(N'2020-01-01' AS Date), NULL)
INSERT [dbo].[Guarantor_Table] ([gnr_id], [BasicInfo_id], [guarantor_id], [officeName], [netSalary], [nominalSalary], [commNumber], [commDate], [user_id]) VALUES (2, 1, 1, N'الكرادة', 32, 12, N'5643', CAST(N'2010-01-01' AS Date), NULL)
INSERT [dbo].[Guarantor_Table] ([gnr_id], [BasicInfo_id], [guarantor_id], [officeName], [netSalary], [nominalSalary], [commNumber], [commDate], [user_id]) VALUES (3, 1, 1, N'التعليم', 1200000, 500000, N'32', CAST(N'2020-08-08' AS Date), NULL)
INSERT [dbo].[Guarantor_Table] ([gnr_id], [BasicInfo_id], [guarantor_id], [officeName], [netSalary], [nominalSalary], [commNumber], [commDate], [user_id]) VALUES (4, 1, 1, N'الداخلية', 1300000, 600000, N'12', CAST(N'2021-04-02' AS Date), NULL)
INSERT [dbo].[Guarantor_Table] ([gnr_id], [BasicInfo_id], [guarantor_id], [officeName], [netSalary], [nominalSalary], [commNumber], [commDate], [user_id]) VALUES (5, 1, 1, N'المنصور', 1700000, 1000000, N'123', CAST(N'1990-03-03' AS Date), NULL)
INSERT [dbo].[Guarantor_Table] ([gnr_id], [BasicInfo_id], [guarantor_id], [officeName], [netSalary], [nominalSalary], [commNumber], [commDate], [user_id]) VALUES (6, 17, 1, N'التعليم', 1400000, 740000, N'321', CAST(N'2020-03-05' AS Date), 1)
INSERT [dbo].[Guarantor_Table] ([gnr_id], [BasicInfo_id], [guarantor_id], [officeName], [netSalary], [nominalSalary], [commNumber], [commDate], [user_id]) VALUES (7, 1, 1, N'ghj', 12000000, 100000, N'78', CAST(N'2009-06-07' AS Date), 1)
SET IDENTITY_INSERT [dbo].[Guarantor_Table] OFF
SET IDENTITY_INSERT [dbo].[Loan_Table] ON 

INSERT [dbo].[Loan_Table] ([lo_id], [gov_id], [lo_name], [lo_size], [lo_register], [lo_sizein], [lo_sizeacc], [lo_sizereg], [lo_sizeback], [lo_startdate], [lo_enddate], [type_id], [status_id]) VALUES (1, 1, N'حصة اولى', 20, NULL, NULL, NULL, NULL, NULL, CAST(N'2022-03-03' AS Date), CAST(N'2022-03-04' AS Date), 1, 1)
INSERT [dbo].[Loan_Table] ([lo_id], [gov_id], [lo_name], [lo_size], [lo_register], [lo_sizein], [lo_sizeacc], [lo_sizereg], [lo_sizeback], [lo_startdate], [lo_enddate], [type_id], [status_id]) VALUES (2, 2, N'حصة اولى', 15, NULL, NULL, NULL, NULL, NULL, CAST(N'2022-08-10' AS Date), CAST(N'2022-08-11' AS Date), 2, NULL)
INSERT [dbo].[Loan_Table] ([lo_id], [gov_id], [lo_name], [lo_size], [lo_register], [lo_sizein], [lo_sizeacc], [lo_sizereg], [lo_sizeback], [lo_startdate], [lo_enddate], [type_id], [status_id]) VALUES (3, 3, N'حصة اولى', 18, NULL, NULL, NULL, NULL, NULL, CAST(N'2022-08-11' AS Date), CAST(N'2022-08-12' AS Date), 1, NULL)
INSERT [dbo].[Loan_Table] ([lo_id], [gov_id], [lo_name], [lo_size], [lo_register], [lo_sizein], [lo_sizeacc], [lo_sizereg], [lo_sizeback], [lo_startdate], [lo_enddate], [type_id], [status_id]) VALUES (4, 4, N'حصة ثانية', 2, NULL, NULL, NULL, NULL, NULL, CAST(N'2022-08-08' AS Date), CAST(N'2022-09-09' AS Date), 1, 1)
INSERT [dbo].[Loan_Table] ([lo_id], [gov_id], [lo_name], [lo_size], [lo_register], [lo_sizein], [lo_sizeacc], [lo_sizereg], [lo_sizeback], [lo_startdate], [lo_enddate], [type_id], [status_id]) VALUES (5, 1, N'حصة ثانية', 10, NULL, NULL, NULL, NULL, NULL, CAST(N'2023-06-05' AS Date), CAST(N'2023-06-06' AS Date), 2, NULL)
INSERT [dbo].[Loan_Table] ([lo_id], [gov_id], [lo_name], [lo_size], [lo_register], [lo_sizein], [lo_sizeacc], [lo_sizereg], [lo_sizeback], [lo_startdate], [lo_enddate], [type_id], [status_id]) VALUES (6, 1, N'حصة ثالثة', 20, NULL, NULL, NULL, NULL, NULL, CAST(N'2023-05-08' AS Date), CAST(N'2023-05-09' AS Date), 1, NULL)
SET IDENTITY_INSERT [dbo].[Loan_Table] OFF
SET IDENTITY_INSERT [dbo].[LoanType_Table] ON 

INSERT [dbo].[LoanType_Table] ([type_id], [type_name]) VALUES (1, N'حصة')
INSERT [dbo].[LoanType_Table] ([type_id], [type_name]) VALUES (2, N'وجبة')
INSERT [dbo].[LoanType_Table] ([type_id], [type_name]) VALUES (3, NULL)
SET IDENTITY_INSERT [dbo].[LoanType_Table] OFF
SET IDENTITY_INSERT [dbo].[Marriagestatus_Table] ON 

INSERT [dbo].[Marriagestatus_Table] ([marriage_status_ID], [marriage_statuseName]) VALUES (1, N'اعزب')
INSERT [dbo].[Marriagestatus_Table] ([marriage_status_ID], [marriage_statuseName]) VALUES (2, N'متزوج')
INSERT [dbo].[Marriagestatus_Table] ([marriage_status_ID], [marriage_statuseName]) VALUES (3, N'مطلق')
INSERT [dbo].[Marriagestatus_Table] ([marriage_status_ID], [marriage_statuseName]) VALUES (4, N'ارمل')
SET IDENTITY_INSERT [dbo].[Marriagestatus_Table] OFF
SET IDENTITY_INSERT [dbo].[personalIDType_Table] ON 

INSERT [dbo].[personalIDType_Table] ([pidtype_id], [pidtype_Name]) VALUES (1, N'هوية الاحوال المدنية')
INSERT [dbo].[personalIDType_Table] ([pidtype_id], [pidtype_Name]) VALUES (2, N'البطاقة الموحدة')
SET IDENTITY_INSERT [dbo].[personalIDType_Table] OFF
SET IDENTITY_INSERT [dbo].[Status_Table] ON 

INSERT [dbo].[Status_Table] ([status_id], [status_title]) VALUES (1, N'تفعيل الحصة')
INSERT [dbo].[Status_Table] ([status_id], [status_title]) VALUES (2, N'عدم تفعيل الحصة')
SET IDENTITY_INSERT [dbo].[Status_Table] OFF
SET IDENTITY_INSERT [dbo].[SubGovernorate] ON 

INSERT [dbo].[SubGovernorate] ([sub_gov_id], [gov_id], [sub_count], [sub_gov_name], [sub_gov_name_eng]) VALUES (1, 1, 2, N'الكرخ', N'AL-Karah')
SET IDENTITY_INSERT [dbo].[SubGovernorate] OFF
SET IDENTITY_INSERT [dbo].[Users_Table] ON 

INSERT [dbo].[Users_Table] ([user_id], [user_fullname], [username], [password]) VALUES (1, N'Ahmed', N'ahmed', N'111')
INSERT [dbo].[Users_Table] ([user_id], [user_fullname], [username], [password]) VALUES (2, N'Zain', N'zain', N'222')
INSERT [dbo].[Users_Table] ([user_id], [user_fullname], [username], [password]) VALUES (3, N'Atheer', N'atheer', N'333')
SET IDENTITY_INSERT [dbo].[Users_Table] OFF
ALTER TABLE [dbo].[Authorization_Table]  WITH CHECK ADD  CONSTRAINT [FK_Authorization_Table_Governorate_Table] FOREIGN KEY([gov_id])
REFERENCES [dbo].[Governorate_Table] ([gov_id])
GO
ALTER TABLE [dbo].[Authorization_Table] CHECK CONSTRAINT [FK_Authorization_Table_Governorate_Table]
GO
ALTER TABLE [dbo].[BasicInfo_Table]  WITH CHECK ADD  CONSTRAINT [FK_BasicInfo_Table_CivilOfficeID_Table] FOREIGN KEY([CivilOfficeID])
REFERENCES [dbo].[CivilOfficeID_Table] ([CivilOfficeID])
GO
ALTER TABLE [dbo].[BasicInfo_Table] CHECK CONSTRAINT [FK_BasicInfo_Table_CivilOfficeID_Table]
GO
ALTER TABLE [dbo].[BasicInfo_Table]  WITH CHECK ADD  CONSTRAINT [FK_BasicInfo_Table_Gender_Table] FOREIGN KEY([gdr_id])
REFERENCES [dbo].[Gender_Table] ([gdr_id])
GO
ALTER TABLE [dbo].[BasicInfo_Table] CHECK CONSTRAINT [FK_BasicInfo_Table_Gender_Table]
GO
ALTER TABLE [dbo].[BasicInfo_Table]  WITH CHECK ADD  CONSTRAINT [FK_BasicInfo_Table_Marriagestatus_Table] FOREIGN KEY([marriage_status_ID])
REFERENCES [dbo].[Marriagestatus_Table] ([marriage_status_ID])
GO
ALTER TABLE [dbo].[BasicInfo_Table] CHECK CONSTRAINT [FK_BasicInfo_Table_Marriagestatus_Table]
GO
ALTER TABLE [dbo].[BasicInfo_Table]  WITH CHECK ADD  CONSTRAINT [FK_BasicInfo_Table_personalIDType_Table] FOREIGN KEY([pidtype_id])
REFERENCES [dbo].[personalIDType_Table] ([pidtype_id])
GO
ALTER TABLE [dbo].[BasicInfo_Table] CHECK CONSTRAINT [FK_BasicInfo_Table_personalIDType_Table]
GO
ALTER TABLE [dbo].[CitizenID_Table]  WITH CHECK ADD  CONSTRAINT [FK_CitizenID_Table_BasicInfo_Table] FOREIGN KEY([BasicInfo_id])
REFERENCES [dbo].[BasicInfo_Table] ([BasicInfo_id])
GO
ALTER TABLE [dbo].[CitizenID_Table] CHECK CONSTRAINT [FK_CitizenID_Table_BasicInfo_Table]
GO
ALTER TABLE [dbo].[EstateInfo_Table]  WITH CHECK ADD  CONSTRAINT [FK_EstateInfo_Table_BasicInfo_Table] FOREIGN KEY([BasicInfo_id])
REFERENCES [dbo].[BasicInfo_Table] ([BasicInfo_id])
GO
ALTER TABLE [dbo].[EstateInfo_Table] CHECK CONSTRAINT [FK_EstateInfo_Table_BasicInfo_Table]
GO
ALTER TABLE [dbo].[EstateInfo_Table]  WITH CHECK ADD  CONSTRAINT [FK_EstateInfo_Table_Governorate_Table] FOREIGN KEY([gov_id])
REFERENCES [dbo].[Governorate_Table] ([gov_id])
GO
ALTER TABLE [dbo].[EstateInfo_Table] CHECK CONSTRAINT [FK_EstateInfo_Table_Governorate_Table]
GO
ALTER TABLE [dbo].[Guarantor_Table]  WITH CHECK ADD  CONSTRAINT [FK_Guarantor_Table_BasicInfo_Table] FOREIGN KEY([BasicInfo_id])
REFERENCES [dbo].[BasicInfo_Table] ([BasicInfo_id])
GO
ALTER TABLE [dbo].[Guarantor_Table] CHECK CONSTRAINT [FK_Guarantor_Table_BasicInfo_Table]
GO
ALTER TABLE [dbo].[Guarantor_Table]  WITH CHECK ADD  CONSTRAINT [FK_Guarantor_Table_BasicInfo_Table1] FOREIGN KEY([guarantor_id])
REFERENCES [dbo].[BasicInfo_Table] ([BasicInfo_id])
GO
ALTER TABLE [dbo].[Guarantor_Table] CHECK CONSTRAINT [FK_Guarantor_Table_BasicInfo_Table1]
GO
ALTER TABLE [dbo].[Loan_Table]  WITH CHECK ADD  CONSTRAINT [FK_Loan_Table_Governorate_Table] FOREIGN KEY([gov_id])
REFERENCES [dbo].[Governorate_Table] ([gov_id])
GO
ALTER TABLE [dbo].[Loan_Table] CHECK CONSTRAINT [FK_Loan_Table_Governorate_Table]
GO
ALTER TABLE [dbo].[Loan_Table]  WITH CHECK ADD  CONSTRAINT [FK_Loan_Table_LoanType_Table] FOREIGN KEY([type_id])
REFERENCES [dbo].[LoanType_Table] ([type_id])
GO
ALTER TABLE [dbo].[Loan_Table] CHECK CONSTRAINT [FK_Loan_Table_LoanType_Table]
GO
ALTER TABLE [dbo].[Loan_Table]  WITH CHECK ADD  CONSTRAINT [FK_Loan_Table_Status_Table] FOREIGN KEY([status_id])
REFERENCES [dbo].[Status_Table] ([status_id])
GO
ALTER TABLE [dbo].[Loan_Table] CHECK CONSTRAINT [FK_Loan_Table_Status_Table]
GO
ALTER TABLE [dbo].[Marriage_Table]  WITH CHECK ADD  CONSTRAINT [FK_Marriage_Table_BasicInfo_Table] FOREIGN KEY([BasicInfo_id])
REFERENCES [dbo].[BasicInfo_Table] ([BasicInfo_id])
GO
ALTER TABLE [dbo].[Marriage_Table] CHECK CONSTRAINT [FK_Marriage_Table_BasicInfo_Table]
GO
ALTER TABLE [dbo].[Marriage_Table]  WITH CHECK ADD  CONSTRAINT [FK_Marriage_Table_BasicInfo_Table1] FOREIGN KEY([spouse_id])
REFERENCES [dbo].[BasicInfo_Table] ([BasicInfo_id])
GO
ALTER TABLE [dbo].[Marriage_Table] CHECK CONSTRAINT [FK_Marriage_Table_BasicInfo_Table1]
GO
ALTER TABLE [dbo].[RecordAction_Table]  WITH CHECK ADD  CONSTRAINT [FK_RecordAction_Table_Action_Table] FOREIGN KEY([action_id])
REFERENCES [dbo].[Action_Table] ([action_id])
GO
ALTER TABLE [dbo].[RecordAction_Table] CHECK CONSTRAINT [FK_RecordAction_Table_Action_Table]
GO
ALTER TABLE [dbo].[RecordAction_Table]  WITH CHECK ADD  CONSTRAINT [FK_RecordAction_Table_Users_Table] FOREIGN KEY([user_id])
REFERENCES [dbo].[Users_Table] ([user_id])
GO
ALTER TABLE [dbo].[RecordAction_Table] CHECK CONSTRAINT [FK_RecordAction_Table_Users_Table]
GO
ALTER TABLE [dbo].[StationLink_Table]  WITH CHECK ADD  CONSTRAINT [FK_StationLink_Table_Stations_Table] FOREIGN KEY([st1_id])
REFERENCES [dbo].[Stations_Table] ([st_id])
GO
ALTER TABLE [dbo].[StationLink_Table] CHECK CONSTRAINT [FK_StationLink_Table_Stations_Table]
GO
ALTER TABLE [dbo].[StationLink_Table]  WITH CHECK ADD  CONSTRAINT [FK_StationLink_Table_Stations_Table1] FOREIGN KEY([st2_id])
REFERENCES [dbo].[Stations_Table] ([st_id])
GO
ALTER TABLE [dbo].[StationLink_Table] CHECK CONSTRAINT [FK_StationLink_Table_Stations_Table1]
GO
ALTER TABLE [dbo].[StationLink_Table]  WITH CHECK ADD  CONSTRAINT [FK_StationLink_Table_Status_Table] FOREIGN KEY([status_id])
REFERENCES [dbo].[Status_Table] ([status_id])
GO
ALTER TABLE [dbo].[StationLink_Table] CHECK CONSTRAINT [FK_StationLink_Table_Status_Table]
GO
ALTER TABLE [dbo].[SubGovernorate]  WITH CHECK ADD  CONSTRAINT [FK_SubGobenorate_Governorate_Table] FOREIGN KEY([gov_id])
REFERENCES [dbo].[Governorate_Table] ([gov_id])
GO
ALTER TABLE [dbo].[SubGovernorate] CHECK CONSTRAINT [FK_SubGobenorate_Governorate_Table]
GO
/****** Object:  StoredProcedure [dbo].[Activate_Loan_Status]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Activate_Loan_Status]
@lo_id int,
@status_id int
AS
UPDATE [dbo].[Loan_Table]
   SET [status_id] = @status_id Where lo_id = @lo_id
GO
/****** Object:  StoredProcedure [dbo].[Add_Attachments]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Add_Attachments]
@ImageData varbinary(max),
@Attachment_id int,
@user_id int
AS
if NOT EXISTS(select Attachment_id  From Attachments_Table where [user_id] =@user_id and Attachment_id =@Attachment_id )
begin
INSERT INTO Attachments_Table
           (ImageData,Attachment_id,[user_id])
     VALUES
           (@ImageData,@Attachment_id,@user_id)    
  end;          
            
 ELSE 
 begin
 declare 
 @Attach_ID  int

 select @Attach_Id =  Attach_Id from Attachments_Table where [user_id] =@user_id and Attachment_id =@Attachment_id

 Update Attachments_Table
 SET        ImageData = @ImageData,
            user_id = @user_id,
            Attachment_id = @Attachment_id
            
            where Attach_Id = @Attach_Id ;
end;
GO
/****** Object:  StoredProcedure [dbo].[Add_BasicInfo]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Add_BasicInfo]

 @FirstName nvarchar(50)
,@FatherName nvarchar(50)
,@GrandFatherName nvarchar(50)
,@SurName nvarchar(50)
,@MotherName nvarchar(50)
,@MotherFatherName nvarchar(50)
,@BirthDate date
,@PhoneNo int
,@Email nvarchar(50)
,@gdr_id int
,@pidtype_id int
,@pNumber nvarchar(50)
,@pDate date
,@pID nvarchar(50)
,@CivilOfficeID int
,@pReg nvarchar(50)
,@pPaper nvarchar(50)
,@pNat nvarchar(50)
,@pDateNat date
,@marriage_status_ID int
,@user_id int

AS

INSERT INTO [dbo].[BasicInfo_Table]
           ([FirstName]
           ,[FatherName]
           ,[GrandFatherName]
           ,[SurName]
           ,[MotherName]
           ,[MotherFatherName]
           ,[BirthDate]
           ,[PhoneNo]
           ,[Email]
           ,[gdr_id]
           ,[pidtype_id]
           ,[pNumber]
           ,[pDate]
           ,[pID]
           ,[CivilOfficeID]
           ,[pReg]
           ,[pPaper]
           ,[pNat]
           ,[pDateNat]
           ,[marriage_status_ID]
		   ,[user_id])
     VALUES
           (@FirstName,
			@FatherName,
			@GrandFatherName,
			@SurName,
			@MotherName,
			@MotherFatherName,
			@BirthDate,
			@PhoneNo,
			@Email,
			@gdr_id,
			@pidtype_id,
			@pNumber,
			@pDate,
			@pID,
			@CivilOfficeID,
			@pReg,
			@pPaper,
			@pNat,
			@pDateNat,
			@marriage_status_ID
			,@user_id)


GO
/****** Object:  StoredProcedure [dbo].[Add_EstateInfo]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Add_EstateInfo]
@gov_id int
,@Construction_License_No nvarchar(50)
,@Construction_license_Date date
,@Construction_License_LegalDept nvarchar(100)
,@Estate_No nvarchar(50)
,@DistrictName nvarchar(250)
,@EstateDocument_LegalDept nvarchar(100)
,@BasicInfo_id int
,@phoneNo int
,@email nvarchar(50)
,@user_id int
AS
INSERT INTO [dbo].[EstateInfo_Table]
           ([gov_id]
           ,[Construction_License_No]
           ,[Construction_license_Date]
           ,[Construction_License_LegalDept]
           ,[Estate_No]
           ,[DistrictName]
           ,[EstateDocument_LegalDept]
           ,[BasicInfo_id]
           ,[phoneNo]
           ,[email]
		   ,[user_id])
     VALUES
           (@gov_id
           ,@Construction_License_No
           ,@Construction_license_Date
           ,@Construction_License_LegalDept
           ,@Estate_No
           ,@DistrictName
           ,@EstateDocument_LegalDept
           ,@BasicInfo_id
           ,@phoneNo
           ,@email
		   ,@user_id)



GO
/****** Object:  StoredProcedure [dbo].[Add_Gov]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Add_Gov]
@gov_name nvarchar(50)
,@gov_name_eng nvarchar(50)
,@gov_code int
AS
INSERT INTO [dbo].[Governorate_Table]
           ([gov_name]
           ,[gov_name_eng]
           ,[gov_code])
     VALUES
           (@gov_name
           ,@gov_name_eng
           ,@gov_code)
GO
/****** Object:  StoredProcedure [dbo].[Add_Guarantor]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Add_Guarantor]
 @BasicInfo_id int
,@guarantor_id int
,@officeName nvarchar(500)
,@netSalary float
,@nominalSalary int
,@commNumber nvarchar(50)
,@commDate date
,@user_id int
AS
INSERT INTO [dbo].[Guarantor_Table]
           (BasicInfo_id
           ,guarantor_id
           ,officeName
           ,netSalary
           ,nominalSalary
           ,commNumber
           ,commDate
		   ,user_id)
     VALUES
           (@BasicInfo_id
           ,@guarantor_id
           ,@officeName
           ,@netSalary
           ,@nominalSalary
           ,@commNumber
           ,@commDate
		   ,@user_id)
GO
/****** Object:  StoredProcedure [dbo].[Add_Loan]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[Add_Loan]
 @gov_id int
,@lo_name nvarchar(50)
,@lo_size int
,@lo_startdate date
,@lo_enddate date
,@type_id int
AS
INSERT INTO [dbo].[Loan_Table]
           ([gov_id]
           ,[lo_name]
           ,[lo_size]
           ,[lo_startdate]
           ,[lo_enddate]
           ,[type_id])
     VALUES
           (@gov_id
           ,@lo_name
           ,@lo_size
           ,@lo_startdate
           ,@lo_enddate
           ,@type_id)
GO
/****** Object:  StoredProcedure [dbo].[Add_SubGov]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Add_SubGov]
@gov_id int
,@sub_count int
,@sub_gov_name nvarchar(50)
,@sub_gov_name_eng nvarchar(50)
AS

INSERT INTO [dbo].[SubGovernorate]
           ([gov_id]
           ,[sub_count]
           ,[sub_gov_name]
           ,[sub_gov_name_eng])
     VALUES
           (
		    @gov_id
		   ,@sub_count
           ,@sub_gov_name
           ,@sub_gov_name_eng)
GO
/****** Object:  StoredProcedure [dbo].[Add_WifeInfo]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Add_WifeInfo]

 @FirstName nvarchar(50)
,@FatherName nvarchar(50)
,@GrandFatherName nvarchar(50)
,@SurName nvarchar(50)
,@MotherName nvarchar(50)
,@MotherFatherName nvarchar(50)
,@BirthDate date
,@PhoneNo int
,@gdr_id int
,@pidtype_id int
,@pNumber nvarchar(50)
,@pDate date
,@pID nvarchar(50)
,@CivilOfficeID int
,@pReg nvarchar(50)
,@pPaper nvarchar(50)
,@pNat nvarchar(50)
,@pDateNat date
,@user_id int

AS

INSERT INTO [dbo].[BasicInfo_Table]
           ([FirstName]
           ,[FatherName]
           ,[GrandFatherName]
           ,[SurName]
           ,[MotherName]
           ,[MotherFatherName]
           ,[BirthDate]
           ,[PhoneNo]
           ,[gdr_id]
           ,[pidtype_id]
           ,[pNumber]
           ,[pDate]
           ,[pID]
           ,[CivilOfficeID]
           ,[pReg]
           ,[pPaper]
           ,[pNat]
           ,[pDateNat]
		   ,[user_id])
     VALUES
           (@FirstName,
			@FatherName,
			@GrandFatherName,
			@SurName,
			@MotherName,
			@MotherFatherName,
			@BirthDate,
			@PhoneNo,
			@gdr_id,
			@pidtype_id,
			@pNumber,
			@pDate,
			@pID,
			@CivilOfficeID,
			@pReg,
			@pPaper,
			@pNat,
			@pDateNat,
			@user_id)


GO
/****** Object:  StoredProcedure [dbo].[Add_Zone]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Add_Zone]
@ctID_archiveID bigint
,@sub_gov_id int
,@Construction_License_No nvarchar(50)
,@Construction_license_Date date
,@Construction_License_LegalDept nvarchar(100)
,@zoneNum nvarchar(50)
,@CntryNum nvarchar(50)
,@CntryName nvarchar(250)
,@authDoc_LegalDept nvarchar(250)
AS
INSERT INTO [dbo].[Zone_Table]
           ([ctID_archiveID]
           ,[sub_gov_id]
           ,[Construction_License_No]
           ,[Construction_license_Date]
           ,[Construction_License_LegalDept]
           ,[zoneNum]
           ,[CntryNum]
           ,[CntryName]
           ,[authDoc_LegalDept])
     VALUES
           (@ctID_archiveID
           ,@sub_gov_id
           ,@Construction_License_No
           ,@Construction_license_Date
           ,@Construction_License_LegalDept
           ,@zoneNum
           ,@CntryNum
           ,@CntryName
           ,@authDoc_LegalDept)
GO
/****** Object:  StoredProcedure [dbo].[Check_Duplicate_BasicInfo]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Check_Duplicate_BasicInfo]
@FirstName nvarchar(50),
@FatherName NVARCHAR(50),
@GrandFatherName nvarchar(50),
@SurName nvarchar(50),
@MotherName nvarchar(50),
@MotherFatherName nvarchar(50)
AS
SELECT [BasicInfo_id]
      ,[FirstName]
      ,[FatherName]
      ,[GrandFatherName]
      ,[SurName]
      ,[MotherName]
      ,[MotherFatherName]
  FROM [dbo].[BasicInfo_Table]
Where FirstName = @FirstName AND FatherName = @FatherName AND GrandFatherName = @GrandFatherName AND SurName = @SurName AND MotherName = @MotherName
AND MotherFatherName = @MotherFatherName


GO
/****** Object:  StoredProcedure [dbo].[Check_Duplicate_WifeInfo]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Check_Duplicate_WifeInfo]
@FirstName nvarchar(50),
@FatherName NVARCHAR(50),
@GrandFatherName nvarchar(50),
@SurName nvarchar(50),
@MotherName nvarchar(50),
@MotherFatherName nvarchar(50)
AS
SELECT [WifeInfo_id]
      ,[FirstName]
      ,[FatherName]
      ,[GrandFatherName]
      ,[SurName]
      ,[MotherName]
      ,[MotherFatherName]
  FROM [dbo].[WifeInfo_Table]
Where FirstName = @FirstName AND FatherName = @FatherName AND GrandFatherName = @GrandFatherName AND SurName = @SurName AND MotherName = @MotherName
AND MotherFatherName = @MotherFatherName


GO
/****** Object:  StoredProcedure [dbo].[Chk_LoginUser]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Chk_LoginUser]

@username nvarchar(50),
@password nvarchar(50)
  	
AS

	select * from Users_Table
	where username=@username and [password]=@password
GO
/****** Object:  StoredProcedure [dbo].[Select_BasicInfo]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Select_BasicInfo]
@user_id int
AS
SELECT [BasicInfo_id]
      ,[FirstName]
      ,[FatherName]
      ,[GrandFatherName]
      ,[SurName]
      ,[MotherName]
      ,[MotherFatherName]
      ,[BirthDate]
      ,[PhoneNo]
      ,[Email]
      ,[gdr_id]
      ,[pidtype_id]
      ,[pNumber]
      ,[pDate]
      ,[pID]
      ,[CivilOfficeID]
      ,[pReg]
      ,[pPaper]
      ,[pNat]
      ,[pDateNat]
      ,[marriage_status_ID]
  FROM [dbo].[BasicInfo_Table]
Where [user_id] = @user_id


GO
/****** Object:  StoredProcedure [dbo].[Select_EstateInfo]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Select_EstateInfo]
@user_id int
AS

SELECT [EstateInfo_id]
      ,[gov_id]
      ,[Construction_License_No]
      ,[Construction_license_Date]
      ,[Construction_License_LegalDept]
      ,[Estate_No]
      ,[DistrictName]
      ,[EstateDocument_LegalDept]
      ,[BasicInfo_id]
      ,[phoneNo]
      ,[email]
      ,[user_id]
  FROM [dbo].[EstateInfo_Table]
Where [user_id] = @user_id


GO
/****** Object:  StoredProcedure [dbo].[Select_GuarantorInfo]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Select_GuarantorInfo]
@user_id int
AS
SELECT [gnr_id]
      ,[BasicInfo_id]
      ,[guarantor_id]
      ,[officeName]
      ,[netSalary]
      ,[nominalSalary]
      ,[commNumber]
      ,[commDate]
      ,[user_id]
  FROM [dbo].[Guarantor_Table]
Where user_id = @user_id


GO
/****** Object:  StoredProcedure [dbo].[Select_Loan]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Select_Loan]
@lo_id int
AS
SELECT [lo_id]
      ,[gov_id]
      ,[lo_name]
      ,[lo_size]
      ,[lo_register]
      ,[lo_sizein]
      ,[lo_sizeacc]
      ,[lo_sizereg]
      ,[lo_sizeback]
      ,[lo_startdate]
      ,[lo_enddate]
      ,[type_id]
      ,[status_id]
  FROM [dbo].[Loan_Table]

  Where lo_id = @lo_id
GO
/****** Object:  StoredProcedure [dbo].[Update_BasicInfo]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Update_BasicInfo]
@BasicInfo_id int
,@FirstName nvarchar(50)
,@FatherName nvarchar(50)
,@GrandFatherName nvarchar(50)
,@SurName nvarchar(50)
,@MotherName nvarchar(50)
,@MotherFatherName nvarchar(50)
,@BirthDate date
,@PhoneNo int
,@Email nvarchar(50)
,@gdr_id int
,@pidtype_id int
,@pNumber nvarchar(50)
,@pDate date
,@pID nvarchar(50)
,@CivilOfficeID int
,@pReg nvarchar(50)
,@pPaper nvarchar(50)
,@pNat nvarchar(50)
,@pDateNat date
,@marriage_status_ID int
,@user_id int
AS
UPDATE [dbo].[BasicInfo_Table]
   SET [FirstName] = @FirstName
      ,[FatherName] = @FatherName
      ,[GrandFatherName] = @GrandFatherName
      ,[SurName] = @SurName
      ,[MotherName] = @MotherName
      ,[MotherFatherName] = @MotherFatherName
      ,[BirthDate] = @BirthDate
      ,[PhoneNo] = @PhoneNo
      ,[Email] = @Email
      ,[gdr_id] = @gdr_id
      ,[pidtype_id] = @pidtype_id
      ,[pNumber] = @pNumber
      ,[pDate] = @pDate
      ,[pID] = @pID
      ,[CivilOfficeID] = @CivilOfficeID
      ,[pReg] = @pReg
      ,[pPaper] = @pPaper
      ,[pNat] = @pNat
      ,[pDateNat] = @pDateNat
      ,[marriage_status_ID] = @marriage_status_ID
 WHERE [user_id] = @user_id
GO
/****** Object:  StoredProcedure [dbo].[Update_EstateInfo]    Script Date: 04/08/2022 10:24:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Update_EstateInfo]
 @EstateInfo_id int
,@gov_id int
,@Construction_License_No nvarchar(50)
,@Construction_license_Date date
,@Construction_License_LegalDept nvarchar(100)
,@Estate_No nvarchar(50)
,@DistrictName nvarchar(250)
,@EstateDocument_LegalDept nvarchar(100)
,@BasicInfo_id int
,@phoneNo int
,@email nvarchar(50)
AS
UPDATE [dbo].[EstateInfo_Table]
   SET [gov_id] = @gov_id
      ,[Construction_License_No] = @Construction_License_No
      ,[Construction_license_Date] = @Construction_license_Date
      ,[Construction_License_LegalDept] = @Construction_License_LegalDept
      ,[Estate_No] = @Estate_No
      ,[DistrictName] = @DistrictName
      ,[EstateDocument_LegalDept] = @EstateDocument_LegalDept
      ,[BasicInfo_id] = @BasicInfo_id
      ,[phoneNo] = @phoneNo
      ,[email] = @email
 WHERE EstateInfo_id = @EstateInfo_id



GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'الجنس' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'gdr_id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'نوع الهوية' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pidtype_id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'رقم البطاقة الوطنية' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'تاريخ الاصدار للبطاقة' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'رقم الجنسية المدنية' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'جهة الاصدار' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'CivilOfficeID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'رقم السجل' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pReg'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'الصحيفة' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pPaper'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'رقم شهادة الجنسية' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pNat'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'تاريخ اصدار الشهادة الجنسية' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'BasicInfo_Table', @level2type=N'COLUMN',@level2name=N'pDateNat'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'الراتب الصافي' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Guarantor_Table', @level2type=N'COLUMN',@level2name=N'netSalary'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'الراتب الاسمي' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Guarantor_Table', @level2type=N'COLUMN',@level2name=N'nominalSalary'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'رقم تعهد استمارة الكفيل' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Guarantor_Table', @level2type=N'COLUMN',@level2name=N'commNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'تاريخ التعهد' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Guarantor_Table', @level2type=N'COLUMN',@level2name=N'commDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'رقم الزوج او الزوجة' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Marriage_Table', @level2type=N'COLUMN',@level2name=N'spouse_id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'حالة الزواج' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Marriagestatus_Table', @level2type=N'COLUMN',@level2name=N'marriage_statuseName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'الجنس' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'gdr_id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'نوع الهوية' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pidtype_id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'رقم البطاقة الوطنية' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'تاريخ الاصدار للبطاقة' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'رقم الجنسية المدنية' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'جهة الاصدار' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'CivilOfficeID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'رقم السجل' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pReg'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'الصحيفة' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pPaper'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'رقم شهادة الجنسية' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pNat'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'تاريخ اصدار الشهادة الجنسية' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WifeInfo_Table', @level2type=N'COLUMN',@level2name=N'pDateNat'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[20] 2[14] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Attachments_Table"
            Begin Extent = 
               Top = 7
               Left = 48
               Bottom = 170
               Right = 242
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "AttachmentsType_Table"
            Begin Extent = 
               Top = 7
               Left = 290
               Bottom = 126
               Right = 500
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1548
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 2064
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Attachments'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_Attachments'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "BasicInfo_Table"
            Begin Extent = 
               Top = 7
               Left = 48
               Bottom = 170
               Right = 272
            End
            DisplayFlags = 280
            TopColumn = 18
         End
         Begin Table = "Gender_Table"
            Begin Extent = 
               Top = 7
               Left = 320
               Bottom = 126
               Right = 514
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Marriagestatus_Table"
            Begin Extent = 
               Top = 7
               Left = 562
               Bottom = 126
               Right = 809
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "personalIDType_Table"
            Begin Extent = 
               Top = 7
               Left = 857
               Bottom = 126
               Right = 1051
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "EstateInfo_Table"
            Begin Extent = 
               Top = 7
               Left = 1099
               Bottom = 170
               Right = 1406
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Governorate_Table"
            Begin Extent = 
               Top = 126
               Left = 562
               Bottom = 267
               Right = 756
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Users_Table"
            Begin Extent = 
               Top = 126
               Left = 320
               Bottom = 289
              ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_BasicInfo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N' Right = 514
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 13
         Width = 284
         Width = 1728
         Width = 1200
         Width = 1200
         Width = 1680
         Width = 1656
         Width = 2004
         Width = 1656
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 1536
         Table = 1680
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1356
         SortOrder = 1416
         GroupBy = 1350
         Filter = 1356
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_BasicInfo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_BasicInfo'
GO
