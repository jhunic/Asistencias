--Boaco 11 de julio 2024 asistencia # 10

select t.*, t.rowid from arckce t where no_cta = '10013603195222' and cheque = 21110;
select t.*, t.rowid from arckcL t where no_cta = '10013603195222' and cheque = 21110;
select t.*, t.rowid from arckmm t where no_cta = '10013603195222' and no_docu = 21110;
select t.*, t.rowid from arckes t where no_cta = '10013603195222' and no_secuencia = 41;

select t.*, t.rowid from arckce t where no_cta = '10013603195165' and cheque = 31809;
select t.*, t.rowid from arckcL t where no_cta = '10013603195165' and cheque = 31809;
select t.*, t.rowid from arckmm t where no_cta = '10013603195165' and no_docu = 31809;
select t.*, t.rowid from arckes t where no_cta = '10013603195165' and no_secuencia = 267;

update fp_eppto set estado = 'P' where eppto_id = 418 or eppto_id = 403;
commit;

select t.*, t.rowid from fp_mppto t where no_acta = '18';
select t.*, t.rowid from fp_mpptod t where no_acta = '18';

select t.*, t.rowid from arccca t where no_docu = 'A275757';
select t.*, t.rowid from arcccad t where no_recibo = 'A275757';
select t.*, t.rowid from arccdc t where no_docu = 'A275757';

update fp_obract set obract_dsc = 'MEJORAMIENTO DE PUESTO DE SALUD EN LA COMUNIDAD YULA SACAL' 
where prg_cod = '03' and pry_cod = '652' and obract_cod = '03';
update fp_tar set tar_dsc = 'MEJORAMIENTO DE PUESTO DE SALUD EN LA COMUNIDAD YULA SACAL' 
where prg_cod = '03' and pry_cod = '652' and obract_cod = '03' and tar_cod = '01';
commit;

--Boaco 11 de julio 2024 asistencia # 11

select t.*, t.rowid from arckce t where no_cta = '10013604751221' and cheque = 27271;
select t.*, t.rowid from arckcL t where no_cta = '10013604751221' and cheque = 27271;
select t.*, t.rowid from arckmm t where no_cta = '10013604751221' and no_docu = 27271;
select t.*, t.rowid from arckes t where no_cta = '10013604751221' and no_secuencia = 113;

update fp_eppto set estado = 'P' where eppto_id = 494;
commit;

--Boaco 11 de julio 2024 asistencia # 12

select t.*, t.rowid from arckce t where no_cta = '10013603195222' and cheque = 65 or cheque = 21119;
select t.*, t.rowid from arckcL t where no_cta = '10013603195222' and cheque = 65 or cheque = 21119;
select t.*, t.rowid from arckmm t where no_cta = '10013603195222' and no_docu = 21119;
select t.*, t.rowid from arckes t where no_cta = '10013603195222' and no_secuencia = 52;

update fp_eppto set fecha = to_date('28-06-2024', 'dd-mm-yyyy') where eppto_id = 610;
update fp_eppto set fecha = to_date('22-05-2024', 'dd-mm-yyyy') where eppto_id = 475;
commit;

select t.*, t.rowid from arckce t where no_cta = '10013604751221' and cheque = 52;
select t.*, t.rowid from arckcL t where no_cta = '10013604751221' and cheque = 52;


