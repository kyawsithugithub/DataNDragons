﻿CREATE TABLE [dbo].[EFFECT_PROCEDURE]
(
	[efp_id]			INT		NOT NULL	PRIMARY KEY,
	[efp_efid]			INT		NOT NULL,
	[efp_procedure]		VARCHAR(MAX), 
    CONSTRAINT [FK_EFFECT_PROCEDURE_ToEFFECT] FOREIGN KEY ([efp_efid]) REFERENCES [EFFECT]([ef_id])
)