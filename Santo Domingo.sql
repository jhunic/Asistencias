--Santo Domingo 09 de mayo 2024

select t.*, t.rowid from ARCCCA t where no_docu = 'F22081';
select t.*, t.rowid from ARCCCAD t where no_recibo = 'F22081';
select t.*, t.rowid from ARCCDC t where no_docu = 'F22081';

--Santo Domingo 08 de julio 2024

select t.*, t.rowid from ARCKCE t where no_cta = '10010800010229' and cheque = 20040;
select t.*, t.rowid from ARCKCL t where no_cta = '10010800010229' and cheque = 20040;
select t.*, t.rowid from ARCKMM t where no_cta = '10010800010229' and no_docu = 20040;
select t.*, t.rowid from ARCKES t where no_cta = '10010800010229' and no_secuencia = 1;

select t.*, t.rowid from ARCKCE t where no_cta = '10010800010378' and (cheque = 20342 or cheque =  20343);
select t.*, t.rowid from ARCKCL t where no_cta = '10010800010378' and (cheque = 20342 or cheque =  20343);
select t.*, t.rowid from ARCKMM t where no_cta = '10010800010378' and (no_docu = 20342 or no_docu =  20343);
select t.*, t.rowid from ARCKES t where no_cta = '10010800010378' and (no_secuencia = 16 or no_secuencia =  17);

update fp_eppto set estado = 'P' where eppto_id = 14 or eppto_id = 15 or eppto_id = 16;
commit;

--Santo Domingo 31 de julio 2024 6 minutos

select t.*, t.rowid from ARCKMM t where no_cta = '10010800010378' and (no_docu = '56916542' or no_docu = '56237050');
select t.*, t.rowid from ARCKML t where no_cta = '10010800010378' and no_docu = '56916542' or no_docu = '56237050';


