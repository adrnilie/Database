USE [WebApiDb]
GO
/****** Object:  User [IIS APPPOOL\DefaultAppPool]    Script Date: 9/30/2018 8:22:20 PM ******/
CREATE USER [IIS APPPOOL\DefaultAppPool] FOR LOGIN [IIS APPPOOL\DefaultAppPool] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [IIS APPPOOL\DefaultAppPool]
GO
