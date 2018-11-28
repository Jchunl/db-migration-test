IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('UserAccount'))
BEGIN;
    DROP TABLE [UserAccount];
END;
GO

CREATE TABLE [UserAccount] (
    [UserAccountID] INTEGER NOT NULL IDENTITY(1, 1),
    [UserID] INTEGER NULL,
    [FirstName] VARCHAR(255) NULL,
    [LastName] VARCHAR(255) NULL,
    [Email] VARCHAR(255) NULL,
    [Country] VARCHAR(100) NULL,
    [Company] VARCHAR(255) NULL,
    PRIMARY KEY ([UserAccountID])
);