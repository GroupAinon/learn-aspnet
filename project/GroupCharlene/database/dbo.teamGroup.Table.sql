USE [294A609E885887728A712CBA9AB61D1A_EARN-ASPNET\PROJECT\GROUPCHARLENE\PROJECT_WORLDCUP\PROJECT_WORLDCUP\APP_DATA\WORLDCUP_QATAR.MDF]
GO
/****** Object:  Table [dbo].[teamGroup]    Script Date: 1/31/2023 2:40:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[teamGroup](
	[groupId] [int] IDENTITY(1,1) NOT NULL,
	[teamGroup] [nvarchar](10) NOT NULL,
	[Country] [nvarchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[groupId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
