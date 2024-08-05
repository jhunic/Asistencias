select t.*, t.rowid from arckce t;
select t.*, t.rowid from arckcl t;
select t.*, t.rowid from arckmM t;
select t.*, t.rowid from arckml t;

--CHEQUES
SELECT TO_NUMBER(D.EGR_COD) AS GASTO, E.FECHA, D.TIPO_DOCU AS TIPO, 
D.CHEQUE AS NUMERO, E.BENEFICIARIO, E.COM AS CONCEPTO, D.MONTO
FROM ARCKCE E, ARCKCL D
WHERE D.EGR_COD IS NOT NULL AND E.ANULADO IS NULL 
AND E.NO_CIA = D.NO_CIA AND E.NO_CTA = D.NO_CTA 
AND E.CHEQUE = D.CHEQUE;

--NOTAS DE CR�DITO Y D�BITO
SELECT TO_NUMBER(D.EGR_COD) AS GASTO, E.FECHA, D.TIPO_DOC AS TIPO, 
D.NO_DOCU AS NUMERO, E.BENEFICIARIO, E.COMENTARIO AS CONCEPTO, D.MONTO
FROM ARCKMM E, ARCKML D
WHERE D.EGR_COD IS NOT NULL --AND E.ANULADO IS NULL 
AND E.NO_CIA = D.NO_CIA AND E.NO_CTA = D.NO_CTA 
AND E.NO_DOCU = D.NO_DOCU;

--COMPROBANTES DE DIARIO
SELECT TO_NUMBER(C.EGR_COD) AS GASTO, C.FECHA, TO_CHAR('D/C') AS TIPO, 
TO_CHAR(E.NO_ASIENTO)  AS NUMERO, '' AS BENEFICIARIO, E.DESCRI1 AS CONCEPTO, C.MONTO 
FROM ARCGMM C, FP_EGR P, ARCGAEH E
WHERE C.EGR_COD = P.EGR_COD AND C.NO_CIA = E.NO_CIA 
AND C.ANO = E.ANO AND C.MES = E.MES AND E.FECHA = E.FECHA AND C.NO_ASIENTO = E.NO_ASIENTO;
