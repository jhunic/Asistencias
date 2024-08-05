--Acoyapa 28 de junio 2024

select t.*, t.rowid from arckce t where no_cta = '106004838' and cheque = 2702;
select t.*, t.rowid from arckcl t where no_cta = '106004838' and cheque = 2702;
select t.*, t.rowid from arckmm t where no_cta = '106004838' and no_docu = 2702;
select t.*, t.rowid from arckes t where no_cta = '106004838' and no_secuencia = 160;

update fp_eppto set estado = 'P' where eppto_id = 592;
commit;

--Acoyapa 18 de julio 2024
update fp_eppto set estado = 'P' where eppto_id = 599 or eppto_id = 639;
commit;



