IF TYPE_ID(N'IntList') IS NOT NULL
    DROP TYPE dbo.IntList;
GO
IF TYPE_ID(N'LongList') IS NOT NULL
    DROP TYPE dbo.LongList;
GO

IF TYPE_ID(N'StringList') IS NOT NULL
    DROP TYPE dbo.StringList;
GO

IF TYPE_ID(N'GuidList') IS NOT NULL
    DROP TYPE dbo.GuidList;
GO

CREATE TYPE IntList AS TABLE (
	Id INT NOT NULL PRIMARY KEY
);  
GO

CREATE TYPE LongList AS TABLE (
	Id BigInt NOT NULL PRIMARY KEY
);  
GO

CREATE TYPE StringList AS TABLE (
	Id VARCHAR(255) NOT NULL PRIMARY KEY
);  
GO

CREATE TYPE GuidList AS TABLE (
	Id UNIQUEIDENTIFIER NOT NULL PRIMARY KEY
);  
GO