USE [BlazorDapperCrudDb]
GO
/****** Object:  StoredProcedure [dbo].[spVideo_GetOne]    Script Date: 2020/06/26 15:57:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[spVideo_Delete] 
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	delete
  FROM Video WHERE Id = @Id
END
