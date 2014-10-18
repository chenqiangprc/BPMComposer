create table jc_trigger  (id number, value varchar2(1000), status char(1));

create table jc_status_report (id number, copied_values varchar2(1000));

create table jc_alternative_report (id number, copied_values varchar2(1000));


insert into jc_trigger values (1, 'this is the first test', 'N');
insert into jc_trigger values (21, 'this is the second test', 'N');
insert into jc_trigger values (31, 'this is the third test', 'N');
insert into jc_trigger values (51, 'this is the forth test', 'N');



select * from jc_trigger
select * from jc_status_report