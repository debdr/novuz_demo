USE [nvz_profiler]
GO
/****** Object:  Table [dbo].[dft_departments]    Script Date: 9/23/2025 12:04:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dft_departments](
	[DEPTID] [int] NOT NULL,
	[DEPTNAME] [varchar](25) NULL,
	[MANAGERID] [decimal](18, 0) NULL
) ON [PRIMARY]
GO
