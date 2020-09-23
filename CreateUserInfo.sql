//UserInfo table creation
create table UserInfo(
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