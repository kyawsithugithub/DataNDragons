﻿CREATE TABLE [dbo].[CHARACTER_PROFICIENCIES] (
    [cp_cid] INT NOT NULL,
    [cp_pid] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([cp_cid] ASC, [cp_pid] ASC),
    CONSTRAINT [FK_CHARACTER_PROFICIENCIES_ToCHARACTER] FOREIGN KEY ([cp_cid]) REFERENCES [dbo].[CHARACTER] ([c_id]),
    CONSTRAINT [FK_CHARACTER_PROFICIENCIES_ToPROFICIENCY] FOREIGN KEY ([cp_pid]) REFERENCES [dbo].[PROFICIENCY] ([p_id])
);
