﻿CREATE TABLE [dbo].[SPELLS_EFFECT]
(
	[sef_sid] INT NOT NULL , 
    [sef_efid] INT NOT NULL, 
    CONSTRAINT [FK_SPELLS_EFFECT_ToSPELLS] FOREIGN KEY ([sef_sid]) REFERENCES [SPELLS]([s_id]), 
    CONSTRAINT [FK_SPELLS_EFFECT_ToEFFECT] FOREIGN KEY ([sef_efid]) REFERENCES [EFFECT]([ef_id]), 
    PRIMARY KEY ([sef_efid], [sef_sid])
)
