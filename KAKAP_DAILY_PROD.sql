USE [model]
GO

/****** Object:  Table [dbo].[KAKAP_DAILY_PROD]    Script Date: 11/28/2022 11:08:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[KAKAP_DAILY_PROD](
	[PRODUCTION] [varchar](400) NULL,
	[UNIT] [varchar](100) NULL,
	[KH] [decimal](18, 2) NULL,
	[KF] [decimal](18, 2) NULL,
	[KG] [decimal](18, 2) NULL,
	[KRA] [decimal](18, 2) NULL,
	[NELAYAN1] [decimal](18, 2) NULL,
	[KG5A] [decimal](18, 2) NULL,
	[KR1] [decimal](18, 2) NULL,
	[JANGKAR] [decimal](18, 2) NULL,
	[KRN1] [decimal](18, 2) NULL,
	[KRAS2X] [decimal](18, 2) NULL,
	[LUKAH1X] [decimal](18, 2) NULL,
	[TOTAL] [decimal](18, 2) NULL,
	[REMARKS] [varchar](3000) NULL,
	[EXECUTEDATE] [date] NULL,
	[MONTH] [varchar](50) NULL,
	[YEAR] [varchar](50) NULL,
	[PROD_DATE] [date] NULL
) ON [PRIMARY]
GO


