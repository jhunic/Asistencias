--El Coral 19 de abril 2024
select t.*, t.rowid from arccca t where no_docu between 'B0295066' and 'B0295180';
select t.*, t.rowid from arcccad t where no_recibo between 'B0295066' and 'B0295180';
select t.*, t.rowid from arccdc t where no_docu between 'B0295066' and 'B0295180';

update arccca set fecharecibo = TO_DATE('04-03-2024', 'DD-MM-YYYY') where no_docu between 'B0295066' and 'B0295180';
commit;

update arccdc set fecha = TO_DATE('04-03-2024', 'DD-MM-YYYY') where no_docu between 'B0295066' and 'B0295180';
commit;

--El Coral 10 de junio 2024

select t.*, t.rowid from arckce t where no_cta = '10010804750029' and (cheque = 24243 or cheque = 24244 or cheque = 24245);
select t.*, t.rowid from arckcl t where no_cta = '10010804750029' and (cheque = 24243 or cheque = 24244 or cheque = 24245);
select t.*, t.rowid from arckmm t where no_cta = '10010804750029' and (no_docu = 24243 or no_docu = 24244 or no_docu = 24245);
select t.*, t.rowid from arckes t where no_cta = '10010804750029' and (no_secuencia = 282 or no_secuencia = 283 or no_secuencia = 284);

update fp_eppto set estado = 'P' where eppto_id = 195 and ano = 2024;
commit;

--El Coral 05 de julio 2024

select t.*, t.rowid from arckce t where no_cta = '810200022' and cheque = 14778;
select t.*, t.rowid from arckcl t where no_cta = '810200022' and cheque = 14778;
select t.*, t.rowid from arckmm t where no_cta = '810200022' and no_docu = 14778;
select t.*, t.rowid from arckes t where no_cta = '810200022' and no_secuencia = 678;

update FP_EPPTO set estado = 'P' where eppto_id = 213 and ano = 2024;
commit;



