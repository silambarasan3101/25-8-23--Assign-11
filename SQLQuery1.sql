create database ContentDB
use ContentDb

create table Articles
(ArticleId int primary key,
Content nvarchar(100) not null,
PublishDate datetime)

insert into Articles values (1, 'Tha man', '11/12/2012')

select * from Articles