use user_login_signup;

Drop table user_login_signup.UserInfo;

create table user_login_signup.UserInfo(
    ID bigint, 
    FirstName text, 
    LastName text, 
    UserName text, 
    EmailAddress text, 
    Password text, 
    CreationDate timestamp, 
    LastLogin timestamp,
    AvatarUrl text, 
    PRIMARY KEY(id)); 

INSERT INTO user_login_signup.UserInfo(ID,FirstName,LastName,UserName,EmailAddress,Password) 
VALUES(1,'Aditya','Manjrekar','ad90tya','ad90tya@gmail.com','Test@123');