--Nueva Guinea 06 de julio 2023

select t.*, t.rowid from arccca t where no_docu = 'S0036640';
select t.*, t.rowid from arcccad t where no_docu = 'S0036640';
select t.*, t.rowid from arccdc t where no_docu = 'S0036640';

--Nueva Guinea 17 de agosto 2023

select t.*, t.rowid from arckce t where no_cta = '10010804749-923' and cheque = '29444';
select t.*, t.rowid from arckcl t where no_cta = '10010804749-923' and cheque = '29444';
select t.*, t.rowid from arckmm t where no_cta = '10010804749-923' and no_docu = '29444';
select t.*, t.rowid from arckes t where no_cta = '10010804749-923' and no_secuencia = '299';

update fp_eppto set estado = 'P' where eppto_id = '930';
commit;

--Nueva Guinea 05 de septiembre 2023

select t.*, t.rowid from arckce t where no_cta = '10025803982-376/368' and (cheque  = '33117' or cheque  = '33118');
select t.*, t.rowid from arckcl t where no_cta = '10025803982-376/368' and (cheque  = '33117' or cheque  = '33118');
select t.*, t.rowid from arckmm t where no_cta = '10025803982-376/368' and (no_docu  = '33117' or no_docu  = '27825');
select t.*, t.rowid from arckes t where no_cta = '10025803982-376/368' and (no_secuencia  = '590' or no_secuencia  = '591');

update fp_eppto set estado = 'P' where eppto_id = 1195 or eppto_id = 1199;
commit;

--Nueva Guinea 03 de noviembre 2023

select t.*, t.rowid from arckce t where no_cta = '10010800010-659' and cheque = '20000';
select t.*, t.rowid from arckcl t where no_cta = '10010800010-659' and cheque = '20000';
select t.*, t.rowid from arckmm t where no_cta = '10010800010-659' and no_docu = '20000';
select t.*, t.rowid from arckes t where no_cta = '10010800010-659' and no_secuencia = '1';

select t.*, t.rowid from arckce t where no_cta = '10025803982-376/368' and cheque = 33311;
select t.*, t.rowid from arckcl t where no_cta = '10025803982-376/368' and cheque = 33311;
select t.*, t.rowid from arckmm t where no_cta = '10025803982-376/368' and no_docu = 33311;
select t.*, t.rowid from arckes t where no_cta = '10025803982-376/368' and no_secuencia = 936;

update fp_eppto set estado = 'P' where eppto_id = '1612';
commit;

--Nueva Guinea 12 de diciembre 2023

select t.*, t.rowid from arckce t where no_cta = '10010803535-290' and cheque = 50359;
select t.*, t.rowid from arckcl t where no_cta = '10010803535-290' and cheque = 50359;
select t.*, t.rowid from arckmm t where no_cta = '10010803535-290' and no_docu = 50359;
select t.*, t.rowid from arckes t where no_cta = '10010803535-290' and no_secuencia = 763;

select t.*, t.rowid from arckce t where no_cta = '10025803982-376/368' and cheque = 33385;
select t.*, t.rowid from arckcl t where no_cta = '10025803982-376/368' and cheque = 33385;
select t.*, t.rowid from arckmm t where no_cta = '10025803982-376/368' and no_docu = 33385;
select t.*, t.rowid from arckes t where no_cta = '10025803982-376/368' and no_secuencia = 854;

update fp_eppto set estado = 'P' where eppto_id = 1697 or eppto_id = 1129;
commit;

--Nueva Guinea 05 de enero 2024

select t.*, t.rowid from arckce t where no_cta = '10010800010-659' and cheque = '20004';
select t.*, t.rowid from arckcl t where no_cta = '10010800010-659' and cheque = '20004';
select t.*, t.rowid from arckmm t where no_cta = '10010800010-659' and no_docu = '20004';
select t.*, t.rowid from arckes t where no_cta = '10010800010-659' and no_secuencia = '6';

--Nueva Guinea 22 de enero 2024

CREATE OR REPLACE TRIGGER cuentamm
   BEFORE INSERT OR UPDATE OF
      nivel_1, nivel_2, nivel_3, nivel_4, nivel_5, nivel_6 ON ARCGMM
  FOR EACH ROW

BEGIN
    :NEW.cuenta  := :NEW.nivel_1||:NEW.nivel_2||:NEW.nivel_3||
        :NEW.nivel_4||:NEW.nivel_5||:NEW.nivel_6;
END;


update arcgmm t
set t.cuenta=t.nivel_1||t.nivel_2||t.nivel_3||
       t.nivel_4||t.nivel_5||t.nivel_6

--Nueva Guinea 15 de febrero 2024

select t.*, t.rowid from arckce t where no_cta = '10010804749-923' and cheque = '29750';  
select t.*, t.rowid from arckcl t where no_cta = '10010804749-923' and cheque = '29750';
select t.*, t.rowid from arckmm t where no_cta = '10010804749-923' and no_docu = '29750';
select t.*, t.rowid from arckes t where no_cta = '10010804749-923' and no_secuencia = '3';

update fp_eppto set estado = 'P' where eppto_id = 49;
commit;

--Nueva Guinea 07 de marzo 2024

select t.*, t.rowid from arccca t where no_docu = 'S0058845' or no_docu = 'L9917' or no_docu = 'S0058847';
select t.*, t.rowid from arcccad t where no_recibo = 'S0058845' or no_docu = 'L9917' or no_docu = 'S0058847';
select t.*, t.rowid from arccdc t where no_docu = 'S0058845' or no_docu = 'L9917' or no_docu = 'S0058847';

--Nueva Guinea 29 de abril 2024

select t.*, t.rowid from arckce t where no_cta = '10010803535-290' and cheque = 50722;
select t.*, t.rowid from arckcl t where no_cta = '10010803535-290' and cheque = 50722;
select t.*, t.rowid from arckmm t where no_cta = '10010803535-290' and no_docu = 50722;
select t.*, t.rowid from arckes t where no_cta = '10010803535-290' and no_secuencia = 151;

update fp_eppto set estado = 'P' where eppto_id = 264;
commit;

select t.*, t.rowid from arccca t where no_docu = 'A0085226';
select t.*, t.rowid from arcccad t where no_recibo = 'A0085226';
select t.*, t.rowid from arccdc t where no_docu = 'A0085226';

--Nueva Guinea 27 de mayo 2024

select t.*, t.rowid from arckce t where no_cta = '10010803535-290' and cheque = 50832;
select t.*, t.rowid from arckcl t where no_cta = '10010803535-290' and cheque = 50832;
select t.*, t.rowid from arckmm t where no_cta = '10010803535-290' and no_docu = 50832;
select t.*, t.rowid from arckes t where no_cta = '10010803535-290' and no_secuencia = 262;

select t.*, t.rowid from arckce t where no_cta = '10025803982-376/368' and (cheque = 33916 or cheque = 33917 or cheque = 33894);
select t.*, t.rowid from arckcl t where no_cta = '10025803982-376/368' and (cheque = 33916 or cheque = 33917 or cheque = 33894);
select t.*, t.rowid from arckmm t where no_cta = '10025803982-376/368' and (no_docu = 33916 or no_docu = 33917 or no_docu = 33894);
select t.*, t.rowid from arckes t where no_cta = '10025803982-376/368' and (no_secuencia = 281 or no_secuencia = 262 or no_secuencia = 359);

update fp_eppto set estado = 'P' where eppto_id = 556 or eppto_id = 511 or eppto_id = 683;
commit;

--Nueva Guinea 25 de junio 2024

select t.*, t.rowid from arckce t where no_cta = '10025803982-376/368' and (cheque  = '33924' or cheque  = '33927');
select t.*, t.rowid from arckcl t where no_cta = '10025803982-376/368' and (cheque  = '33924' or cheque  = '33927');
select t.*, t.rowid from arckmm t where no_cta = '10025803982-376/368' and (no_docu  = '33924' or no_docu  = '33927');
select t.*, t.rowid from arckes t where no_cta = '10025803982-376/368' and (no_secuencia  = '287' or no_secuencia  = '290');

update fp_eppto set estado = 'P' where eppto_id = 561;
commit;

select t.*, t.rowid from arccca t where no_docu = 'J16207' or  no_docu = 'H23903' or  no_docu = 'S0063185';
select t.*, t.rowid from arcccad t where no_recibo = 'J16207' or  no_recibo = 'H23903' or  no_recibo = 'S0063185';
select t.*, t.rowid from arccdc t where no_docu = 'J16207' or  no_docu = 'H23903' or  no_docu = 'S0063185';

--Nueva Guinea 17 de julio 2024 6 minutos

select t.*, t.rowid from arccca t where no_docu = 'O0051050' or no_docu = 'J16311' or no_docu = 'B0055354';
select t.*, t.rowid from arcccad t where no_recibo = 'O0051050' or no_recibo = 'J16311' or no_recibo = 'B0055354'; 
select t.*, t.rowid from arccdc t where no_docu = 'O0051050' or no_docu = 'J16311' or no_docu = 'B0055354';
