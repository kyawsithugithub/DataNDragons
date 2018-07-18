﻿CREATE TABLE [dbo].[EVENT_OCCURRED]
(
	[eo_id]		INT NOT NULL PRIMARY KEY,
	[eo_cmpid]	INT NULL, 
    [eo_lid]	INT NULL, 
    [eo_desc]	VARCHAR(MAX) NULL, 
    [eo_start]	DATETIME NULL, 
    [eo_end]	DATETIME NULL, 
    CONSTRAINT [FK_EVENT_OCCURRED_ToLOCATION] FOREIGN KEY ([eo_lid]) REFERENCES [LOCATION]([l_id]),
	CONSTRAINT [FK_EVENT_OCCURRED_ToCAMPAIGN] FOREIGN KEY ([eo_cmpid]) REFERENCES [CAMPAIGN]([cmp_id])
)
