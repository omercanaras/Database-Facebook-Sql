create trigger PageModAdd on Page
for insert 
as
begin
   declare @UserID int
   declare @PageId int
   select @UserID=CreatedUserID, @PageId=PageID from inserted
   insert into PAGEMOD values(@UserID,@PageId)
end


create trigger AddFriendTrigger on AddFriend
for insert 
as
begin
   declare @ToUserId int
   declare @FromUserId int
   declare @FromUserName nvarchar(250)
   select @ToUserId=ReceiverUserId, @FromUserId=AddUserId, @FromUserName=U.Fname+' '+U.Lname from inserted left join USERFACEBOOK as U on AddUserID=U.UserID
   insert into Notification values(@FromUserName+ ' seni arkadaþ olarak ekledi',@ToUserId,@FromUserId) 
end
