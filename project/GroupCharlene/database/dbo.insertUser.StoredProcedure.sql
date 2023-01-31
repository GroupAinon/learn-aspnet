USE [294A609E885887728A712CBA9AB61D1A_EARN-ASPNET\PROJECT\GROUPCHARLENE\PROJECT_WORLDCUP\PROJECT_WORLDCUP\APP_DATA\WORLDCUP_QATAR.MDF]
GO
/****** Object:  StoredProcedure [dbo].[insertUser]    Script Date: 1/31/2023 2:40:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insertUser]
	@UserName nvarchar(15),
	@First_Name nvarchar(15),
	@Last_Name nvarchar(15),
	@Pwd nvarchar(25),
	@user_Role nvarchar(15)
AS
	INSERT INTO loginID(UserName, Pwd,First_Name,Last_Name,user_Role) values(@UserName, @Pwd, @First_Name, @Last_Name,@user_Role)
RETURN
GO
