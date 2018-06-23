﻿CREATE TABLE [dbo].[RACE]
(
	[r_id]		INT NOT NULL PRIMARY KEY,
	[r_aid]		INT NULL,
	[r_sid]		INT NULL,
    [r_name]	VARCHAR(100) NULL, 
    CONSTRAINT [FK_RACE_ToABILITY] FOREIGN KEY ([r_aid]) REFERENCES [ABILITY]([a_id]),
	CONSTRAINT [FK_RACE_ToSKILL] FOREIGN KEY ([r_sid]) REFERENCES [SKILL]([s_id])
)
