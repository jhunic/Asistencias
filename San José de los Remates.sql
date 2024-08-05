--San José de los Remates 22 de julio 2024

select t.*, t.rowid from ARCKCE t where no_cta = '10013600009335' and cheque = 20036;
select t.*, t.rowid from ARCKCL t where no_cta = '10013600009335' and cheque = 20036;
select t.*, t.rowid from ARCKMM t where no_cta = '10013600009335' and no_docu = 20036;
select t.*, t.rowid from ARCKES t where no_cta = '10013600009335' and no_secuencia = 46;

--San José de los Remates 16 de julio 2024

select t.*, t.rowid from ARCKCE t where no_cta = '106009375' and cheque = 1996;
select t.*, t.rowid from ARCKCL t where no_cta = '106009375' and cheque = 1996;
select t.*, t.rowid from ARCKMM t where no_cta = '106009375' and no_docu = 1996;
select t.*, t.rowid from ARCKES t where no_cta = '106009375' and no_secuencia = 77;

--San José de los Remates 16 de julio 2024

select t.*, t.rowid from ARCKCE t where no_cta = '10013600009335' and cheque = 20037;
select t.*, t.rowid from ARCKCL t where no_cta = '10013600009335' and cheque = 20037;
select t.*, t.rowid from ARCKMM t where no_cta = '10013600009335' and no_docu = 20037;
select t.*, t.rowid from ARCKES t where no_cta = '10013600009335' and no_secuencia = 48;

update fp_eppto set estado = 'P' where eppto_id = 241;
commit;

select t.*, t.rowid from ARCKCE t where no_cta = '106009375' and cheque = 2001;
select t.*, t.rowid from ARCKCL t where no_cta = '106009375' and cheque = 2001;
select t.*, t.rowid from ARCKMM t where no_cta = '106009375' and no_docu = 2001;
select t.*, t.rowid from ARCKES t where no_cta = '106009375' and no_secuencia = 81;

update fp_eppto set estado = 'P' where eppto_id = 130;
commit;

--San José de los Remates 05 de julio 2024

select t.*, t.rowid from ARCKCE t where no_cta = '106009375' and cheque = 1963;
select t.*, t.rowid from ARCKCL t where no_cta = '106009375' and cheque = 1963;
select t.*, t.rowid from ARCKMM t where no_cta = '106009375' and no_docu = 1963;
select t.*, t.rowid from ARCKES t where no_cta = '106009375' and no_secuencia = 110;

update FP_EPPTO set estado = 'P' where eppto_id = 68;
commit;

--San José de los Remates 18 de junio 2024

select t.*, t.rowid from ARCKCE t where no_cta = '106009375' and 
(cheque = 1945 or cheque = 1963 or cheque = 1982);
select t.*, t.rowid from ARCKCL t where no_cta = '106009375' and 
(cheque = 1945 or cheque = 1963 or cheque = 1982);
select t.*, t.rowid from ARCKMM t where no_cta = '106009375' and 
(no_docu = 1945 or no_docu = 1963 or no_docu = 1982);
select t.*, t.rowid from ARCKES t where no_cta = '106009375' and 
(no_secuencia = 40 or no_secuencia = 22 or no_secuencia = 62);

update fp_eppto set estado = 'P' where eppto_id = 68 or eppto_id = 21 
or eppto_id = 113;
commit;

select t.*, t.rowid from ARCKCE t where no_cta = '106009722' and cheque = 1611; 
select t.*, t.rowid from ARCKCL t where no_cta = '106009722' and cheque = 1611; 
select t.*, t.rowid from ARCKMM t where no_cta = '106009722' and no_docu = 1611; 
select t.*, t.rowid from ARCKES t where no_cta = '106009722' and no_secuencia = 9; 

update fp_eppto set estado = 'P' where eppto_id = 35;
commit;

--San José de los Remates 09 de julio 2024

select t.*, t.rowid from ARCKCE t where no_cta = '10013600009335' and cheque = 20026;
select t.*, t.rowid from ARCKCL t where no_cta = '10013600009335' and cheque = 20026;
select t.*, t.rowid from ARCKMM t where no_cta = '10013600009335' and no_docu = 20026;
select t.*, t.rowid from ARCKES t where no_cta = '10013600009335' and no_secuencia = 36;

