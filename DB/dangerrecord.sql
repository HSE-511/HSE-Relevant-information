USE [ssew2012-7]
GO
/****** Object:  Table [dbo].[DangerRecord]    Script Date: 07/11/2017 15:53:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DangerRecord](
	[ID] [int] NOT NULL,
	[CheckID] [int] NULL,
	[SafeStaff_ID] [int] NOT NULL,
	[WorkItem] [varchar](40) NULL,
	[CompanyID] [varchar](20) NOT NULL,
	[SupervisionDate] [datetime] NOT NULL,
	[Type] [varchar](20) NOT NULL,
	[Description] [varchar](500) NULL,
	[Status] [int] NULL,
	[Solution] [text] NULL,
	[ReformPerson] [varchar](20) NULL,
	[LimitDate] [datetime] NULL,
	[ReceptionDate] [datetime] NULL,
	[ReformCase] [varchar](100) NULL,
	[Reason] [varchar](100) NULL,
	[Approve] [int] NULL,
	[Ok] [int] NOT NULL,
	[ConsequenceID] [int] NOT NULL,
	[CheckType] [int] NOT NULL,
	[Affix] [varbinary](max) NULL,
	[AffixName] [varchar](150) NULL,
	[CheckName] [varchar](50) NULL,
	[UpdateTime] [datetime] NULL,
	[DataStatus] [varchar](50) NULL,
	[RecordDate] [datetime] NULL,
	[rank] [varchar](20) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
