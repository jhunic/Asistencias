--El Ayote 22 de julio 2024

select t.*, t.rowid from ARCKCE t where no_cta = '1003014670' and cheque = 2;

select t.*, t.rowid from ARCKMM t where no_docu = 998334772 and no_cta = '1000016868';
select t.*, t.rowid from ARCKML t where no_docu = 998334772 and no_cta = '1000016868';

--El Ayote 23 de julio 2024

select t.*, t.rowid from ARCKMM t where no_cta = '1000016868' and no_docu = '998334787';
select t.*, t.rowid from ARCKML t where no_cta = '1000016868' and no_docu = '998334787';

select t.*, t.rowid from ARCKCE t where no_cta = '1000016868' and (cheque = 382 or cheque = 383);

select t.*, t.rowid from ARCKCE t where no_cta = '10010809365542' and cheque = 21516;
select t.*, t.rowid from ARCKCL t where no_cta = '10010809365542' and cheque = 21516;
select t.*, t.rowid from ARCKMM t where no_cta = '10010809365542' and no_docu = 21516;
select t.*, t.rowid from ARCKES t where no_cta = '10010809365542' and no_secuencia = 9;

update fp_eppto set estado = 'P' where eppto_id = 84;
commit; 
