﻿CREATE TABLE [dbo].[SPELLS_SLOTS]
(
	[ss_id]		INT	NOT NULL	PRIMARY KEY,
	[ss_lvl1]	INT	NULL		DEFAULT 0,
	[ss_lvl2]	INT	NULL		DEFAULT 0,
	[ss_lvl3]	INT	NULL		DEFAULT 0,
	[ss_lvl4]	INT	NULL		DEFAULT 0,
	[ss_lvl5]	INT	NULL		DEFAULT 0,
	[ss_lvl6]	INT	NULL		DEFAULT 0,
	[ss_lvl7]	INT	NULL		DEFAULT 0,
	[ss_lvl8]	INT	NULL		DEFAULT 0,
	[ss_lvl9]	INT	NULL		DEFAULT 0
)
