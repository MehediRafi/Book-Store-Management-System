﻿CREATE TABLE [dbo].[addSTUDENT] (
    [SL]         INT           IDENTITY (1, 1) NOT NULL,
    [USERNAME]   VARCHAR (60)  NOT NULL,
    [PASS]       NVARCHAR (60) NOT NULL,
    [ID]         NVARCHAR (60) NOT NULL,
    [DEPARTMENT] VARCHAR (60)  NOT NULL,
    [GENDER]     VARCHAR (60)  NOT NULL,
    CONSTRAINT [PK_addSTUDENT] PRIMARY KEY CLUSTERED ([SL] ASC)
);
