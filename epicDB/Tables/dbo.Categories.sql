CREATE TABLE [dbo].[Categories]
(
[categoryId] [int] NOT NULL,
[categoryName] [varchar] (30) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Categories] ADD CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED ([categoryId]) ON [PRIMARY]
GO
