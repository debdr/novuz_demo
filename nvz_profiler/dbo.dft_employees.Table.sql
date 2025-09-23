USE [nvz_profiler]
GO
/****** Object:  Table [dbo].[dft_employees]    Script Date: 9/23/2025 12:04:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dft_employees](
	[EMPID] [int] NOT NULL,
	[EMPNAME] [varchar](50) NULL,
	[ADDRESS] [varchar](50) NULL,
	[EMPSTATUS] [varchar](10) NULL,
	[DEPTID] [decimal](18, 0) NULL
) ON [PRIMARY]
GO
