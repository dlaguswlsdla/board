

drop table if exists board_tbl;

create table board_tbl(
 bno int auto_increment primary key,
 title varchar(300) not null,
 content text not null,
 writer varchar(50) not null,
 regDate timestamp default current_timestamp,
 updateDate timestamp default current_timestamp
);

insert into board_tbl(title,content,writer)
values('게시물 제목입니다1.', '배가 고픕니다1.','임현진1');
insert into board_tbl(title,content,writer)
values('게시물 제목입니다2.', '배가 고픕니다2.','임현진2');
insert into board_tbl(title,content,writer)
values('게시물 제목입니다3.', '배가 고픕니다3.','임현진3'); 
insert into board_tbl(title,content,writer)
values('게시물 제목입니다4.', '배가 고픕니다4.','임현진4'); 


