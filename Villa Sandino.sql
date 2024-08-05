--Villa Sandino 28 de junio 2024

select t.*, t.rowid from arckce t where no_cta = '810-202-203' and cheque = 15411;
select t.*, t.rowid from arckcl t where no_cta = '810-202-203' and cheque = 15411;
select t.*, t.rowid from arckmm t where no_cta = '810-202-203' and no_docu = 15411;
select t.*, t.rowid from arckes t where no_cta = '810-202-203' and no_secuencia = 1118;

update fp_eppto set estado = 'P' where eppto_id = 143 and ano = 2024;
commit;

--Villa Sandino 28 de junio 2024

select t.*, t.rowid from fp_obract t
where ano = 2024 and prg_cod = 03 and pry_cod = 479 and obract_cod = 02;

select t.*, t.rowid from fp_tar t
where ano = 2024 and prg_cod = 03 and pry_cod = 479 and obract_cod = 02;

--Villa Sandino 17 de julio 2024 3 minutos

select t.*, t.rowid from arccca t where no_docu = 'B0340793';
select t.*, t.rowid from arcccad t where no_recibo = 'B0340793';
select t.*, t.rowid from arccdc t where no_docu = 'B0340793';


