﻿INSERT INTO [dbo].[Employee] ([Id], [UserName], [Position]) VALUES (N'608021c6-dbd4-4e50-8752-d7a0450d9124', N'user000034g@gmail.com', 1)
INSERT INTO [dbo].[Employee] ([Id], [UserName], [Position]) VALUES (N'889bdd5a-76c7-41c2-9db1-a2ba07fb8fd1', N'user000016g@gmail.com', 0)
INSERT INTO [dbo].[Employee] ([Id], [UserName], [Position]) VALUES (N'ba755479-c071-4e23-a6d0-9f0d78fa6c46', N'user000017g@gmail.com', 0)
INSERT INTO [dbo].[Project] ([Id], [ProjectTitle], [Budget], [CompletionDate]) VALUES (N'011d6333-8e1f-4e61-a3c1-06737d5c9f50', N'Employee Management System', CAST(80000.00 AS Decimal(18, 2)), N'2019-10-27 00:00:00')
INSERT INTO [dbo].[Project] ([Id], [ProjectTitle], [Budget], [CompletionDate]) VALUES (N'6119ad5f-7662-413d-a891-cca37366ffa0', N'Student Registration System', CAST(700000.00 AS Decimal(18, 2)), N'2019-10-26 00:00:00')
INSERT INTO [dbo].[Task] ([Id], [TaskTitle], [EstimatedNumberOfDays], [ActualNumberOfDays], [ProjectId], [EmployeeId]) VALUES (N'c13f5598-467c-4a0f-96c1-05f2425ee553', N'Task2 -create controllers', 2, 0, N'6119ad5f-7662-413d-a891-cca37366ffa0', N'889bdd5a-76c7-41c2-9db1-a2ba07fb8fd1')
INSERT INTO [dbo].[Task] ([Id], [TaskTitle], [EstimatedNumberOfDays], [ActualNumberOfDays], [ProjectId], [EmployeeId]) VALUES (N'dec93117-21dc-44c4-b916-4ef178846eb9', N'Task1 -create database', 7, 0, N'6119ad5f-7662-413d-a891-cca37366ffa0', N'ba755479-c071-4e23-a6d0-9f0d78fa6c46')
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'9b8b6cee-3eae-41b4-8259-3487f03c2d8d', N'wilson@gmail.com', N'WILSON@GMAIL.COM', N'wilson@gmail.com', N'WILSON@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEBhWk7+UhF9DNwxRBGDwobsjQSlXIAJJ364Jj4BqCUsyJw3QLxx0CLjM9KEI7pYcfA==', N'ODVC7N4IW3IHQMYPZJGO3NTDFWJA73G3', N'2d77b0d0-ede6-4268-aeac-4938486c4fd5', NULL, 0, 0, NULL, 1, 0)
