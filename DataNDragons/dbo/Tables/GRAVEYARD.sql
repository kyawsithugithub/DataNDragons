﻿CREATE TABLE [dbo].[GRAVEYARD] (
    [g_cmpid] INT NOT NULL,
    [g_cid]   INT NOT NULL,
    CONSTRAINT [PK_GRAVEYARD] PRIMARY KEY CLUSTERED ([g_cid] ASC, [g_cmpid] ASC),
    CONSTRAINT [FK_GRAVEYARD_ToCAMPAIGN] FOREIGN KEY ([g_cmpid]) REFERENCES [dbo].[CAMPAIGN] ([cmp_id]),
    CONSTRAINT [FK_GRAVEYARD_ToCHARACTER] FOREIGN KEY ([g_cid]) REFERENCES [dbo].[CHARACTER] ([c_id])
);

