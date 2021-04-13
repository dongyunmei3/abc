select to_char(1234.34,'00.0000') from dual;
select to_char(30-7ÔÂ -20,'yyyy-mm-dd') from dual;
select to_char((e.hiredate),'yyyy/mm/dd')  from emp e;

select sysdate from dselect to_date('20199919','yyyy/mm/dd') from dual;ual;

select to_number('67.8','0000.0') from dual;

select to_number('1000.00','9999.99') from dual;





select * from emp e where e.hiredate='03-12ÔÂ-81';
select * from emp e where to_char(e.hiredate,'yyyy-mm-dd')='1981/12/03';
select to_char(e.hiredate,'yyyy-mm-dd') from emp e where hiredate=to_date('1981-12-03','yyyy-mm-dd');


select  e.hiredate  from emp e where hiredate=to_date('1981-12-03','yyyy/mm/dd');


select * from emp e where to_char(e.hiredate,'yyyy-mm-dd')='1980-12-17';
select * from emp e where e.hiredate=to_date('1980-12-17','yyyy-mm-dd')

select TO_CHAR(sysdate,'MM') from dual;



