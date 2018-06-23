﻿CREATE TABLE [dbo].[LOCATION_BACKGROUND]
(
	[lb_lid] INT NOT NULL , 
    [lb_bid] INT NOT NULL, 
    PRIMARY KEY ([lb_lid], [lb_bid]), 
    CONSTRAINT [FK_LOCATION_BACKGROUND_ToLOCATION] FOREIGN KEY ([lb_lid]) REFERENCES [LOCATION]([l_id]), 
    CONSTRAINT [FK_LOCATION_BACKGROUND_ToBACKGROUND] FOREIGN KEY ([lb_bid]) REFERENCES [BACKGROUND]([b_id])
)
