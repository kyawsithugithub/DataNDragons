﻿CREATE TABLE [dbo].[ABILITY]
(
	[a_id] INT NOT NULL PRIMARY KEY, 
    [a_CHA] INT NULL DEFAULT 0, 
    [a_CON] INT NULL DEFAULT 0, 
    [a_DEX] INT NULL DEFAULT 0, 
    [a_INT] INT NULL DEFAULT 0, 
    [a_STR] INT NULL DEFAULT 0, 
    [a_WIS] INT NULL DEFAULT 0
)