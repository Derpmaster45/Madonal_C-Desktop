USE [Madonal]
GO

/****** Object:  Table [dbo].[Employees2]    Script Date: 11/23/2021 1:09:07 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employees2](
	[EmployeeID] [int] NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Email] [varchar](max) NULL,
	[Phone] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[Username] [varchar](50) NOT NULL,
	[Password][varchar](50) NOT NULL
 CONSTRAINT [PK_Employees2] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


