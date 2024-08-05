--Santo Tomás 20 de junio 2024

select t.*, t.rowid from arckce t where no_cta = '810601000/800200105' and (cheque = 38253 or cheque = 38275  or cheque = 38321  or cheque = 38281);
select t.*, t.rowid from arckcl t where no_cta = '810601000/800200105' and (cheque = 38253 or cheque = 38275  or cheque = 38321  or cheque = 38281);
select t.*, t.rowid from arckmm t where no_cta = '810601000/800200105' and (no_docu = 38253 or no_docu = 38275  or no_docu = 38321  or no_docu = 38281);
select t.*, t.rowid from arckes t where no_cta = '810601000/800200105' and (no_secuencia = 4569 or no_secuencia = 4586  or no_secuencia = 4596  or no_secuencia = 4630);

update fp_eppto set estado = 'P' where ano = 2024 and (eppto_id = 788 or eppto_id = 835 or eppto_id = 970 or eppto_id = 898 or eppto_id = 973);
commit;

select t.*, t.rowid from arckce t where no_cta = '800204615' and (cheque = 4000 or cheque = 4003);
select t.*, t.rowid from arckcl t where no_cta = '800204615' and (cheque = 4000 or cheque = 4003);
select t.*, t.rowid from arckmm t where no_cta = '800204615' and (no_docu = 4000 or no_docu = 4003);
select t.*, t.rowid from arckes t where no_cta = '800204615' and (no_secuencia = 929 or no_secuencia = 932);



