--Santa Lucía 2 de abril 2024

select t.*, t.rowid from arckce t where no_cta = '10013603195652' and cheque = 25754;
select t.*, t.rowid from arckcl t where no_cta = '10013603195652' and cheque = 25754;
select t.*, t.rowid from arckmm t where no_cta = '10013603195652' and no_docu = 25754;
select t.*, t.rowid from arckes t where no_cta = '10013603195652' and no_secuencia = 13;

--Santa Lucía 22 de abril 2024

select t.*, t.rowid from arckce t where no_cta = '10013604749721' and cheque = 21;
select t.*, t.rowid from arckcl t where no_cta = '10013604749721' and cheque = 21;

update fp_eppto set estado = 'P' where eppto_id = 42;
commit;

--Santa Lucía 23 de julio 2024

select t.*, t.rowid from arckmm t where no_cta = '10013600007264' 
and tipo_doc = 'ND' and (no_docu = 2 or no_docu = 51669527);
select t.*, t.rowid from arckml t where no_cta = '10013600007264' 
and tipo_doc = 'ND' and (no_docu = 2 or no_docu = 51669527);

select t.*, t.rowid from arckmm t where no_cta = '10013600007264' 
and tipo_doc = 'NC' and no_docu = 1;
select t.*, t.rowid from arckml t where no_cta = '10013600007264' 
and tipo_doc = 'NC' and no_docu = 1;

select t.*, t.rowid from arckmm t where no_cta = '10013604749721' and no_docu = 87655;
select t.*, t.rowid from arckmL t where no_cta = '10013604749721' and no_docu = 87655;

select t.*, t.rowid from arckcon2 t where no_cta = '10013604749721';
select t.*, t.rowid from arckconc t where no_cta = '10013604749721';
