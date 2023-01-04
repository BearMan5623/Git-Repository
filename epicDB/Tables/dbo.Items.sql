CREATE TABLE [dbo].[Items]
(
[id] [int] NOT NULL,
[name] [varchar] (30) COLLATE Latin1_General_CI_AS NULL,
[qty] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Items] ADD CONSTRAINT [PK_Items] PRIMARY KEY CLUSTERED ([id]) ON [PRIMARY]
GO
