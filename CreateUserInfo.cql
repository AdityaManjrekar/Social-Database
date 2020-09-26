use user_login_signup;

Drop table user_login_signup.UserInfo;

create table user_login_signup.UserInfo(
    ID timeuuid, 
    FirstName text, 
    LastName text, 
    UserName text PRIMARY KEY, 
    EmailAddress text, 
    Password text, 
    CreationDate timestamp, 
    LastLogin timestamp,
    AvatarUrl text, 
    ); 

INSERT INTO user_login_signup.UserInfo(ID,FirstName,LastName,UserName,EmailAddress,Password) 
VALUES(now(),'Aditya','Manjrekar','ad90tya','ad90tya@gmail.com','Test@123');

INSERT INTO user_login_signup.UserInfo(ID,FirstName,LastName,UserName,EmailAddress,Password) 
VALUES(now(),'Anirudha','Kadam','anirudha','anirudha@gmail.com','Test@123');