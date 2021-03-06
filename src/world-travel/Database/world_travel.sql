USE [world_travel]
GO
/****** Object:  Table [dbo].[Experiences]    Script Date: 4/19/2017 4:34:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Experiences](
	[ExperienceId] [int] IDENTITY(1,1) NOT NULL,
	[Activity] [nvarchar](255) NOT NULL,
	[LocationId] [int] NOT NULL,
 CONSTRAINT [PK_Experiences] PRIMARY KEY CLUSTERED 
(
	[ExperienceId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Locations]    Script Date: 4/19/2017 4:34:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Locations](
	[LocationId] [int] IDENTITY(1,1) NOT NULL,
	[City] [nvarchar](255) NOT NULL,
	[Country] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_Table1] PRIMARY KEY CLUSTERED 
(
	[LocationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Experiences] ON 

INSERT [dbo].[Experiences] ([ExperienceId], [Activity], [LocationId]) VALUES (1, N'Buy ice cream', 2)
INSERT [dbo].[Experiences] ([ExperienceId], [Activity], [LocationId]) VALUES (2, N'Take photos', 1)
INSERT [dbo].[Experiences] ([ExperienceId], [Activity], [LocationId]) VALUES (3, N'Meet new people', 3)
INSERT [dbo].[Experiences] ([ExperienceId], [Activity], [LocationId]) VALUES (4, N'Go to museum', 4)
INSERT [dbo].[Experiences] ([ExperienceId], [Activity], [LocationId]) VALUES (5, N'Go to amusement park', 2)
INSERT [dbo].[Experiences] ([ExperienceId], [Activity], [LocationId]) VALUES (6, N'Buy clothes', 3)
INSERT [dbo].[Experiences] ([ExperienceId], [Activity], [LocationId]) VALUES (7, N'Take a walk', 5)
INSERT [dbo].[Experiences] ([ExperienceId], [Activity], [LocationId]) VALUES (8, N'Buy CDs', 4)
SET IDENTITY_INSERT [dbo].[Experiences] OFF
SET IDENTITY_INSERT [dbo].[Locations] ON 

INSERT [dbo].[Locations] ([LocationId], [City], [Country]) VALUES (1, N'Barcelona', N'Spain')
INSERT [dbo].[Locations] ([LocationId], [City], [Country]) VALUES (2, N'Tokyo ', N'Japan')
INSERT [dbo].[Locations] ([LocationId], [City], [Country]) VALUES (3, N'Prague ', N'Czech Republic')
INSERT [dbo].[Locations] ([LocationId], [City], [Country]) VALUES (4, N'Florence', N'Italy ')
INSERT [dbo].[Locations] ([LocationId], [City], [Country]) VALUES (5, N'Bangkok', N'Thailand')
SET IDENTITY_INSERT [dbo].[Locations] OFF
