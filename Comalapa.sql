--Comalapa 06 de noviembre 2023

select t.*, t.rowid from arckce t where no_cta = '10013609477476' and cheque = 24013;
select t.*, t.rowid from arckcl t where no_cta = '10013609477476' and cheque = 24013;
select t.*, t.rowid from arckmm t where no_cta = '10013609477476' and no_docu = 24013;
select t.*, t.rowid from arckes t where no_cta = '10013609477476' and no_secuencia = 282;

update fp_eppto set estado = 'P' where eppto_id = '460';
commit;

--Comalapa 09 de febrero 2024

select t.*, t.rowid from arckce t where no_cta = '10013609477476' and cheque = 24095;
select t.*, t.rowid from arckcl t where no_cta = '10013609477476' and cheque = 24095;
select t.*, t.rowid from arckmm t where no_cta = '10013609477476' and no_docu = 24095;
select t.*, t.rowid from arckes t where no_cta = '10013609477476' and no_secuencia = 365;

update fp_eppto set estado = 'P' where eppto_id = '17' and ano = '2024'; 
commit;

select t.*, t.rowid from arckce t where no_cta = '10013600000523' and (cheque = 20541 or cheque = 20542 or cheque = 20543);
select t.*, t.rowid from arckcl t where no_cta = '10013600000523' and (cheque = 20541 or cheque = 20542 or cheque = 20543);
select t.*, t.rowid from arckmm t where no_cta = '10013600000523' and (no_docu = 20541 or no_docu = 20542 or no_docu = 20543);
select t.*, t.rowid from arckes t where no_cta = '10013600000523' and (no_secuencia = 82 or no_secuencia = 83 or no_secuencia = 84);

update fp_eppto set estado = 'P' where (eppto_id = '38' or eppto_id = '39' or eppto_id = '40') and ano = '2024'; 
commit;

--Comalapa 29 de febrero 2024

select t.*, t.rowid from arckce t where no_cta = '10013609477476' and cheque = 24111;
select t.*, t.rowid from arckcl t where no_cta = '10013609477476' and cheque = 24111;
select t.*, t.rowid from arckmm t where no_cta = '10013609477476' and no_docu = 24111;
select t.*, t.rowid from arckes t where no_cta = '10013609477476' and no_secuencia = 381;

select t.*, t.rowid from arckce t where no_cta = '10013600000515' and cheque = 21741;
select t.*, t.rowid from arckcl t where no_cta = '10013600000515' and cheque = 21741;
select t.*, t.rowid from arckmm t where no_cta = '10013600000515' and no_docu = 21741;
select t.*, t.rowid from arckes t where no_cta = '10013600000515' and no_secuencia = 231;

update fp_eppto set estado = 'P' where (eppto_id = 87 or eppto_id = 37) and ano = '2024';
commit;

--Comalapa 07 de marzo 2024

select t.*, t.rowid from arckce t where no_cta = '10013609477476' and cheque = 24138;
select t.*, t.rowid from arckcl t where no_cta = '10013609477476' and cheque = 24138;
select t.*, t.rowid from arckmm t where no_cta = '10013609477476' and no_docu = 24138;
select t.*, t.rowid from arckes t where no_cta = '10013609477476' and no_secuencia = 407;

update fp_eppto set estado = 'P' where eppto_id = 74 and ano = '2024';
commit;

--Comalapa 04 de junio 2024

select t.*, t.rowid from arckce t where no_cta = '10013609477476' and cheque = 24242;
select t.*, t.rowid from arckcl t where no_cta = '10013609477476' and cheque = 24242;
select t.*, t.rowid from arckmm t where no_cta = '10013609477476' and no_docu = 24242;
select t.*, t.rowid from arckes t where no_cta = '10013609477476' and no_secuencia = 514;

update fp_eppto set estado = 'P' where eppto_id = 254 and ano = 2024;
commit;
