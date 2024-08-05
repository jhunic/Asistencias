--El Rama 20 de abril 2023

select t.*, t.rowid from arckce t where no_cta = '850200114' 
and cheque = 21994 or cheque = 21995 or cheque = 21996 or cheque = 21997 or cheque = 21976;

select t.*, t.rowid from arckcl t where no_cta = '850200114' 
and cheque = 21994 or cheque = 21995 or cheque = 21996 or cheque = 21997 or cheque = 21976;

select t.*, t.rowid from arckmm t where no_cta = '850200114' 
and no_docu = 21994 or no_docu = 21995 or no_docu = 21996 or no_docu = 21997 or no_docu = 21976;

select t.*, t.rowid from arckes t where no_cta = '850200114' 
and no_secuencia = 240 or no_secuencia = 241 or no_secuencia = 242 or no_secuencia = 243 or no_secuencia = 222;

select t.*, t.rowid from fp_eppto t where eppto_id = 378 or eppto_id = 379 or eppto_id = 377 or eppto_id = 376; 
select t.*, t.rowid from fp_eppto t where eppto_id = 364 or eppto_id = 363 or eppto_id = 365 or eppto_id = 366 or eppto_id = 376;

update fp_eppto set estado = 'P' where eppto_id = 378 or eppto_id = 379 or eppto_id = 377 or eppto_id = 376;

--El Rama 15 de junio 2023

select t.*, t.rowid from arckce t where no_cta = '850200416' and (cheque = 40 or cheque = 41);
select t.*, t.rowid from arckcl t where no_cta = '850200416' and (cheque = 40 or cheque = 41);

--El Rama 20 de junio 2023

select t.*, t.rowid from arckce t where no_cta = '850200114' and cheque = '22084';
select t.*, t.rowid from arckcl t where no_cta = '850200114' and cheque = '22084';
select t.*, t.rowid from arckmm t where no_cta = '850200114' and no_docu = '22084';
select t.*, t.rowid from arckes t where no_cta = '850200114' and no_secuencia = '337';

update fp_eppto set estado = 'P' where eppto_id = 595;
commit;

--El Rama 04 de julio 2023

select t.*, t.rowid from arckce t where no_cta = '850200416' and cheque = '4161';
select t.*, t.rowid from arckcl t where no_cta = '850200416' and cheque = '4161';
select t.*, t.rowid from arckmm t where no_cta = '850200416' and no_docu = '4161';
select t.*, t.rowid from arckes t where no_cta = '850200416' and no_secuencia = '47';

select t.*, t.rowid from arckce t where no_cta = '850200408' and (cheque = '6134' or cheque = '6135');
select t.*, t.rowid from arckcl t where no_cta = '850200408' and (cheque = '6134' or cheque = '6135');
select t.*, t.rowid from arckmm t where no_cta = '850200408' and (no_docu = '6134' or no_docu = '6135');
select t.*, t.rowid from arckes t where no_cta = '850200408' and (no_secuencia  = '28' or no_secuencia = '29');

update fp_eppto set estado = 'P' where eppto_id = 717 or eppto_id = 700 or eppto_id = 708;
commit;

--El Rama 17 de agosto 2023

select t.*, t.rowid from arckce t where no_cta = '10010800002284' and cheque = '21670';
select t.*, t.rowid from arckcl t where no_cta = '10010800002284' and cheque = '21670';
select t.*, t.rowid from arckmm t where no_cta = '10010800002284' and no_docu = '21670';
select t.*, t.rowid from arckes t where no_cta = '10010800002284' and no_secuencia = '352';

update fp_eppto set estado = 'P' where eppto_id = '887';
commit;

--El Rama 21 de agosto 2023

select t.*, t.rowid from arckce t where no_cta = '850200114' and cheque = '22145';
select t.*, t.rowid from arckcl t where no_cta = '850200114' and cheque = '22145';
select t.*, t.rowid from arckmm t where no_cta = '850200114' and no_docu = '22145';
select t.*, t.rowid from arckes t where no_cta = '850200114' and no_secuencia = '401';

update fp_eppto set estado = 'P' where eppto_id = 842;
commit;

--El Rama 22 de agosto 2023

select t.*, t.rowid from arckce t where no_cta = '10010800002284' and cheque = '21692';
select t.*, t.rowid from arckcl t where no_cta = '10010800002284' and cheque = '21692';
select t.*, t.rowid from arckmm t where no_cta = '10010800002284' and no_docu = '21692';
select t.*, t.rowid from arckes t where no_cta = '10010800002284' and no_secuencia = '375';

update fp_eppto set estado = 'P' where eppto_id = 921;
commit;

--El Rama 05 de septiembre 2023

select t.*, t.rowid from arckce t where no_cta = '10010800002284' and cheque = '21703';
select t.*, t.rowid from arckcl t where no_cta = '10010800002284' and cheque = '21703';
select t.*, t.rowid from arckmm t where no_cta = '10010800002284' and no_docu = '21703';
select t.*, t.rowid from arckes t where no_cta = '10010800002284' and no_secuencia = '387';

update fp_eppto set estado = 'P' where eppto_id = 988;
commit;

--El Rama 11 de septiembre 2023

select t.*, t.rowid from arckce t where no_cta = '10010800002284' and cheque = '21712';
select t.*, t.rowid from arckcl t where no_cta = '10010800002284' and cheque = '21712';
select t.*, t.rowid from arckmm t where no_cta = '10010800002284' and no_docu = '21712';
select t.*, t.rowid from arckes t where no_cta = '10010800002284' and no_secuencia = '387';

update fp_eppto set estado = 'P' where eppto_id = 1005;
commit;

--El Rama 06 de octubre 2023

select t.*, t.rowid from ARCKCE t where no_cta = '850200408' and (cheque = 6167 or cheque = 6169);
select t.*, t.rowid from ARCKDIGV t where no_cta = '850200408'  and no_secuencia = 65;
select t.*, t.rowid from ARCKCL t where no_cta = '850200408' and (cheque = 6167 or cheque = 6169);
select t.*, t.rowid from ARCKMM t where no_cta = '850200408' and (no_docu = 6167 or no_docu = 6169);
select t.*, t.rowid from ARCKES t where no_cta = '850200408' and (no_secuencia = 63 or no_secuencia = 65);

update fp_eppto set estado = 'P' where eppto_id = 1015 or eppto_id = 1033;
commit;

select t.*, t.rowid from ARCKCE t where no_cta = '850200114' and cheque =  22253;
select t.*, t.rowid from ARCKDIGV t where no_cta = '850200114'  and no_secuencia = 512;
select t.*, t.rowid from ARCKCL t where no_cta = '850200114' and cheque = 22253;
select t.*, t.rowid from ARCKMM t where no_cta = '850200114' and no_docu = 22253;
select t.*, t.rowid from ARCKES t where no_cta = '850200114' and no_secuencia = 512;

update fp_eppto set estado = 'P' where eppto_id = 1067;
commit;

select t.*, t.rowid from ARCKCE t where no_cta = '850200408' and cheque = 6167;
select t.*, t.rowid from ARCKCL t where no_cta = '850200408' and cheque = 6167;
select t.*, t.rowid from ARCKMM t where no_cta = '850200408' and no_docu = 6167;
select t.*, t.rowid from ARCKES t where no_cta = '850200408' and no_secuencia = 73;

update fp_eppto set estado = 'P' where eppto_id = 1015;
commit;

select t.*, t.rowid from arckce t where no_cta = '850200416' and cheque = '4179';
select t.*, t.rowid from arckcl t where no_cta = '850200416' and cheque = '4179';
select t.*, t.rowid from arckmm t where no_cta = '850200416' and no_docu = '4179';
select t.*, t.rowid from arckes t where no_cta = '850200416' and no_secuencia = '66';

update fp_eppto set estado = 'P' where eppto_id = 1043;
commit;

--El Rama 13 de octubre 2023

select t.*, t.rowid from ARCKCE t where no_cta = '850200114' and cheque = '22266';
select t.*, t.rowid from ARCKCL t where no_cta = '850200114' and cheque = '22266';
select t.*, t.rowid from ARCKMM t where no_cta = '850200114' and no_docu = '22266';
select t.*, t.rowid from ARCKES t where no_cta = '850200114' and no_secuencia = '524';

update fp_eppto set estado = 'P' where eppto_id = '1083';
commit;

select t.*, t.rowid from ARCKCE t where no_cta = '850200114' and cheque = '22282';
select t.*, t.rowid from ARCKCL t where no_cta = '850200114' and cheque = '22282';
select t.*, t.rowid from ARCKMM t where no_cta = '850200114' and no_docu = '22282';
select t.*, t.rowid from ARCKES t where no_cta = '850200114' and no_secuencia = '542';

update fp_eppto set estado = 'P' where eppto_id = '1110';
commit;

--El Rama 31 de octubre 2023

select t.*, t.rowid from arckce t where no_cta = '850200114' and cheque = '22316';
select t.*, t.rowid from ARCKDIGV t where no_cta = '850200114'  and no_secuencia = 578;
select t.*, t.rowid from arckcl t where no_cta = '850200114' and cheque = '22316';
select t.*, t.rowid from arckmm t where no_cta = '850200114' and no_docu = '22316';
select t.*, t.rowid from arckes t where no_cta = '850200114' and no_secuencia = '578';

update fp_eppto set estado = 'P' where eppto_id = '1152';
commit;

--El Rama 01 de noviembre 2023

select t.*, t.rowid from arckce t where no_cta = '850200114' and (cheque = '22332' or cheque = '22354' or cheque = '22336');
select t.*, t.rowid from ARCKDIGV t where no_cta = '850200114' and (no_secuencia = 594 or no_secuencia = 598 or no_secuencia = 617);
select t.*, t.rowid from arckcl t where no_cta = '850200114' and (cheque = '22332' or cheque = '22354' or cheque = '22336');
select t.*, t.rowid from arckmm t where no_cta = '850200114' and (no_docu = '22332' or no_docu = '22354' or no_docu = '22336');
select t.*, t.rowid from arckes t where no_cta = '850200114' and (no_secuencia = 594 or no_secuencia = 598 or no_secuencia = 617);

update fp_eppto set estado = 'P' where eppto_id = '1165' or eppto_id = '1190' or eppto_id = '1170';
commit;

select t.*, t.rowid from arckce t where no_cta = '10010800002284' and cheque = '21729';
select t.*, t.rowid from arckcl t where no_cta = '10010800002284' and cheque = '21729';
select t.*, t.rowid from arckmm t where no_cta = '10010800002284' and no_docu = '21729';
select t.*, t.rowid from arckes t where no_cta = '10010800002284' and no_secuencia = '415';

update fp_eppto set estado = 'P' where eppto_id =  1191;
commit;

--El Rama 14 de noviembre 2023

select t.*, t.rowid from arckce t where no_cta = '850200114' and (cheque = '22285' or cheque = '22289');
select t.*, t.rowid from ARCKDIGV t where no_cta = '850200114' and (no_secuencia = 545 or no_secuencia = 549);
select t.*, t.rowid from arckcl t where no_cta = '850200114' and (cheque = '22285' or cheque = '22289');
select t.*, t.rowid from arckmm t where no_cta = '850200114' and (no_docu = '22285' or no_docu = '22289');
select t.*, t.rowid from arckes t where no_cta = '850200114' and (no_secuencia = 545 or no_secuencia = 549);

update fp_eppto set estado = 'P' where eppto_id = '1115' or eppto_id = '1119';
commit;

--El Rama 29 de noviembre 2023

select t.*, t.rowid from arckce t where no_cta = '850200114' and cheque = '22438';
select t.*, t.rowid from ARCKDIGV t where no_cta = '850200114'  and no_secuencia = 706;
select t.*, t.rowid from arckcl t where no_cta = '850200114' and cheque = '22438';
select t.*, t.rowid from arckmm t where no_cta = '850200114' and no_docu = '22438';
select t.*, t.rowid from arckes t where no_cta = '850200114' and no_secuencia = 706;

update fp_eppto set estado = 'P' where eppto_id = '1289';
commit;

--El Rama 07 de diciembre 2023

select t.*, t.rowid from ARCKCE t where no_cta = '850200408' and cheque = 6188;
select t.*, t.rowid from ARCKCL t where no_cta = '850200408' and cheque = 6188;
select t.*, t.rowid from ARCKMM t where no_cta = '850200408' and no_docu = 6188;
select t.*, t.rowid from ARCKES t where no_cta = '850200408' and no_secuencia = 88;

update fp_eppto set estado = 'P' where eppto_id = 1344;
commit;

--El Rama 19 de diciembre 2023

select t.*, t.rowid from arckce t where no_cta = '850200114' and cheque = '22501';
select t.*, t.rowid from ARCKDIGV t where no_cta = '850200114'  and no_secuencia = 770;
select t.*, t.rowid from arckcl t where no_cta = '850200114' and cheque = '22501';
select t.*, t.rowid from arckmm t where no_cta = '850200114' and no_docu = '22501';
select t.*, t.rowid from arckes t where no_cta = '850200114' and no_secuencia = 770;

update fp_eppto set estado = 'P' where eppto_id = '1376';
commit;

--El Rama 22 de diciembre 2023

select t.*, t.rowid from arckce t where no_cta = '850200114' and cheque = '22511';
select t.*, t.rowid from ARCKDIGV t where no_cta = '850200114'  and no_secuencia = 780;
select t.*, t.rowid from arckcl t where no_cta = '850200114' and cheque = '22511';
select t.*, t.rowid from arckmm t where no_cta = '850200114' and no_docu = '22511';
select t.*, t.rowid from arckes t where no_cta = '850200114' and no_secuencia = 780;

update fp_eppto set estado = 'P' where eppto_id = '1389';
commit;

--El Rama 26 de diciembre 2023

select t.*, t.rowid from arckce t where no_cta = '10010800002284' and cheque = 21773;
select t.*, t.rowid from ARCKDIGV t where no_cta = '10010800002284'  and no_secuencia = 460;
select t.*, t.rowid from arckcl t where no_cta = '10010800002284' and cheque = 21773;
select t.*, t.rowid from arckmm t where no_cta = '10010800002284' and no_docu = 21773;
select t.*, t.rowid from arckes t where no_cta = '10010800002284' and no_secuencia = 460;
update fp_eppto set estado = 'P' where eppto_id = '1444';
commit;

--El Rama 02 de enero 2024

select t.*, t.rowid from arckce t where no_cta = '850200114' and cheque = '22540';
select t.*, t.rowid from ARCKDIGV t where no_cta = '850200114'  and no_secuencia = 810;
select t.*, t.rowid from arckcl t where no_cta = '850200114' and cheque = '22540';
select t.*, t.rowid from arckmm t where no_cta = '850200114' and no_docu = '22540';
select t.*, t.rowid from arckes t where no_cta = '850200114' and no_secuencia = 810;

update fp_eppto set estado = 'P' where eppto_id = '1482';
commit;

--El Rama 21 de febrero 2024

select t.*, t.rowid from ARCKCE t where no_cta = '850200114' and cheque = 22554;
select t.*, t.rowid from ARCKCL t where no_cta = '850200114' and cheque = 22554;
select t.*, t.rowid from ARCKMM t where no_cta = '850200114' and no_docu = 22554;
select t.*, t.rowid from ARCKES t where no_cta = '850200114' and no_secuencia = 4;

update fp_eppto set estado = 'P' where eppto_id = 6;
commit;

--El Rama 28 de febrero 2024

select t.*, t.rowid from arckce t where no_cta = '850200114' and (cheque = '22619' or cheque = '22620');
select t.*, t.rowid from arckdigv t where no_cta = '850200114' and (no_secuencia = 72 or no_secuencia = 73);
select t.*, t.rowid from arckcl t where no_cta = '850200114' and (cheque = '22619' or cheque = '22620');
select t.*, t.rowid from arckmm t where no_cta = '850200114' and (no_docu = '22619' or no_docu = '22620');
select t.*, t.rowid from arckes t where no_cta = '850200114' and (no_secuencia = 72 or no_secuencia = 73);

update fp_eppto set estado = 'P' where eppto_id = '116' or eppto_id = '117';
commit;

--El Rama 07 de marzo 2024

select t.*, t.rowid from ARCKCE t where no_cta = '850200114' and cheque = 22654;
select t.*, t.rowid from arckdigv t where no_cta = '850200114' and no_secuencia = 109;
select t.*, t.rowid from ARCKCL t where no_cta = '850200114' and cheque = 22654;
select t.*, t.rowid from ARCKMM t where no_cta = '850200114' and no_docu = 22654;
select t.*, t.rowid from ARCKES t where no_cta = '850200114' and no_secuencia = 109;

update fp_eppto set estado = 'P' where eppto_id = 171;
commit;

--El Rama 02 de abril 2024

select t.*, t.rowid from ARCKCE t where no_cta = '850200114' and cheque = 22648;
select t.*, t.rowid from arckdigv t where no_cta = '850200114' and no_secuencia = 103;
select t.*, t.rowid from ARCKCL t where no_cta = '850200114' and cheque = 22648;
select t.*, t.rowid from ARCKMM t where no_cta = '850200114' and no_docu = 22648;
select t.*, t.rowid from ARCKES t where no_cta = '850200114' and no_secuencia = 103;

update fp_eppto set estado = 'P' where eppto_id = 165;
commit;

--El Rama 10 de abril 2024

select t.*, t.rowid from ARCKCE t where no_cta = '850200114' and (cheque = 22751 or cheque = 22757);
select t.*, t.rowid from arckdigv t where no_cta = '850200114' and (no_secuencia = 208 or no_secuencia = 214);
select t.*, t.rowid from ARCKCL t where no_cta = '850200114' and (cheque = 22751 or cheque = 22757);
select t.*, t.rowid from ARCKMM t where no_cta = '850200114' and (no_docu = 22751 or no_docu = 22757);
select t.*, t.rowid from ARCKES t where no_cta = '850200114' and (no_secuencia = 208 or no_secuencia = 214);

update fp_eppto set estado = 'P' where eppto_id = 295;
commit;

--El Rama 15 de abril 2024

select t.*, t.rowid from ARCKCE t where no_cta = '850200114' and (cheque = 22670 or cheque = 22715);
select t.*, t.rowid from arckdigv t where no_cta = '850200114' and (no_secuencia = 126 or no_secuencia = 170);
select t.*, t.rowid from ARCKCL t where no_cta = '850200114' and (cheque = 22670 or cheque = 22715);
select t.*, t.rowid from ARCKMM t where no_cta = '850200114' and (no_docu = 22670 or no_docu = 22715);
select t.*, t.rowid from ARCKES t where no_cta = '850200114' and (no_secuencia = 126 or no_secuencia = 170);

update fp_eppto set estado = 'P' where eppto_id = 195 or eppto_id = 254;
commit;

select t.*, t.rowid from ARCKCE t where no_cta = '850200114' and cheque = 22670;
select t.*, t.rowid from arckdigv t where no_cta = '850200114' and no_secuencia = 239;
select t.*, t.rowid from ARCKCL t where no_cta = '850200114' and cheque = 22670 ;
select t.*, t.rowid from ARCKMM t where no_cta = '850200114' and no_docu = 22670;
select t.*, t.rowid from ARCKES t where no_cta = '850200114' and no_secuencia = 239;

update fp_eppto set estado = 'P' where eppto_id = 195;
commit;

--El Rama 27 de abril 2024

select t.*, t.rowid from ARCKCE t where no_cta = '850200114' and cheque = 22716;
select t.*, t.rowid from arckdigv t where no_cta = '850200114' and no_secuencia = 171;
select t.*, t.rowid from ARCKCL t where no_cta = '850200114' and cheque = 22716 ;
select t.*, t.rowid from ARCKMM t where no_cta = '850200114' and no_docu = 22716;
select t.*, t.rowid from ARCKES t where no_cta = '850200114' and no_secuencia = 171;

update fp_eppto set estado = 'P' where eppto_id = 257;
commit;

--El Rama 16 de mayo 2024

select t.*, t.rowid from arckce t where no_cta = '10010800002284' and cheque = 21828;
select t.*, t.rowid from ARCKDIGV t where no_cta = '10010800002284'  and no_secuencia = 36;
select t.*, t.rowid from arckcl t where no_cta = '10010800002284' and cheque = 21828;
select t.*, t.rowid from arckmm t where no_cta = '10010800002284' and no_docu = 21828;
select t.*, t.rowid from arckes t where no_cta = '10010800002284' and no_secuencia = 36;

update fp_eppto set estado = 'P' where eppto_id = '417';
commit;

--El Rama 27 de mayo 2024

select t.*, t.rowid from arckce t where no_cta = '10010800002284' and (cheque = 21845 or cheque = 21846 or cheque = 21843);
select t.*, t.rowid from ARCKDIGV t where no_cta = '10010800002284' and (no_secuencia = 54 or no_secuencia = 55 or no_secuencia = 52);
select t.*, t.rowid from arckcl t where no_cta = '10010800002284' and (cheque = 21845 or cheque = 21846 or cheque = 21843);
select t.*, t.rowid from arckmm t where no_cta = '10010800002284' and (no_docu = 21845 or no_docu = 21846 or no_docu = 21843);
select t.*, t.rowid from arckes t where no_cta = '10010800002284' and (no_secuencia = 54 or no_secuencia = 55 or no_secuencia = 52);

update fp_eppto set estado = 'P' where eppto_id = 449 or eppto_id = 450 or eppto_id = 447;
commit;

select t.*, t.rowid from arckce t where no_cta = '850200114' and (cheque = 22759 or cheque = 22761 or cheque = 22764 or cheque = 22765);
select t.*, t.rowid from ARCKDIGV t where no_cta = '850200114' and (no_secuencia = 216 or no_secuencia = 218 or no_secuencia = 221 or no_secuencia = 222);
select t.*, t.rowid from arckcl t where no_cta = '850200114' and (cheque = 22759 or cheque = 22761 or cheque = 22764 or cheque = 22765);
select t.*, t.rowid from arckmm t where no_cta = '850200114' and (no_docu = 22759 or no_docu = 22761 or no_docu = 22764 or no_docu = 22765); 
select t.*, t.rowid from arckes t where no_cta = '850200114' and (no_secuencia = 216 or no_secuencia = 218 or no_secuencia = 221 or no_secuencia = 222);

update fp_eppto set estado = 'P' where eppto_id = 302 or eppto_id = 304 or eppto_id = 307 or eppto_id = 308;
commit;

--El Rama 03 de junio 2024

select t.*, t.rowid from ARCKCE t where no_cta = '10010800002284' and (cheque = 21828 or cheque = 21838 or cheque = 
21844 or cheque = 21852 or cheque = 21857 or cheque = 21858 or cheque = 21864 or cheque = 21870);

select t.*, t.rowid from ARCKCL t where no_cta = '10010800002284' and (cheque = 21828 or cheque = 21838 or cheque = 
21844 or cheque = 21852 or cheque = 21857 or cheque = 21858 or cheque = 21864 or cheque = 21870);

select t.*, t.rowid from ARCKMM t where no_cta = '10010800002284' and (no_docu = 21828 or no_docu = 21838 or no_docu = 
21844 or no_docu = 21852 or no_docu = 21857 or no_docu = 21858 or no_docu = 21864 or no_docu = 21870);

select t.*, t.rowid from ARCKES t where no_cta = '10010800002284' and (no_secuencia = 65 or no_secuencia = 66 or no_secuencia = 
72 or no_secuencia = 82 or no_secuencia = 46 or no_secuencia = 51 or no_secuencia = 53 or no_secuencia = 60);

update fp_eppto set estado = 'P' where eppto_id = 480 or eppto_id = 467 or eppto_id = 461 or eppto_id = 456 
or eppto_id = 453 or eppto_id = 448 or eppto_id = 429;
commit;

--El Rama 17 de junio 2024

select t.*, t.rowid from ARCKCE t where no_cta = '850200408' and cheque = 6216;
select t.*, t.rowid from ARCKDIGV t where no_cta = '850200408' and no_secuencia = 9;
select t.*, t.rowid from ARCKCL t where no_cta = '850200408' and cheque = 6216;
select t.*, t.rowid from ARCKMM t where no_cta = '850200408' and no_docu = 6216;
select t.*, t.rowid from ARCKES t where no_cta = '850200408' and no_secuencia = 9;

update fp_eppto set estado = 'P' where eppto_id = 398;
commit;

select t.*, t.rowid from ARCKCE t where no_cta = '10010800010625' and cheque = 20032;
select t.*, t.rowid from ARCKDIGV t where no_cta = '10010800010625' and no_secuencia = 20;
select t.*, t.rowid from ARCKCL t where no_cta = '10010800010625' and cheque = 20032;
select t.*, t.rowid from ARCKMM t where no_cta = '10010800010625' and no_docu = 20032;
select t.*, t.rowid from ARCKES t where no_cta = '10010800010625' and no_secuencia = 20;

--El Rama 20 de junio 2024

select t.*, t.rowid from ARCKCE t where no_cta = '850200114' and (cheque = 22829 or cheque = 22842);
select t.*, t.rowid from ARCKCL t where no_cta = '850200114' and (cheque = 22829 or cheque = 22842);
select t.*, t.rowid from ARCKMM t where no_cta = '850200114' and (no_docu = 22829 or no_docu = 22842);
select t.*, t.rowid from ARCKES t where no_cta = '850200114' and (no_secuencia = 309 or no_secuencia = 296);

update fp_eppto set estado = 'P' where eppto_id = 566 or eppto_id = 550;
commit;

--El Rama 18 de julio 2024
select t.*, t.rowid from ARCKCE t where no_cta = '10010800002284' and cheque = '21931';
select t.*, t.rowid from ARCKCL t where no_cta = '10010800002284' and cheque = '21931';
select t.*, t.rowid from ARCKMM t where no_cta = '10010800002284' and no_docu = '21931';
select t.*, t.rowid from ARCKES t where no_cta = '10010800002284' and no_secuencia = '151';

select t.*, t.rowid from ARCKCE t where no_cta = '850200114' and cheque = '22906';
select t.*, t.rowid from ARCKCL t where no_cta = '850200114' and cheque = '22906';
select t.*, t.rowid from ARCKMM t where no_cta = '850200114' and no_docu = '22906';
select t.*, t.rowid from ARCKES t where no_cta = '850200114' and no_secuencia = '375';

update fp_eppto set estado = 'P' where eppto_id = '681' or eppto_id = '649';
commit;




