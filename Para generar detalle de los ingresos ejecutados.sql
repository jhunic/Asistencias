-- LISTADO DE INGRESOS OBTENIDOS POR LA MUNICIPALIDAD A SOLICITUD DE CGR

-- REPORTE DE BOLETAS REGISTRADAS EN CAJA (INCLUYE SOLAMENTE INGRESOS)
SELECT 
    D.FECHA, 
    D.NO_DOCU AS DOCUMENTO, 
    E.NBR_COBRADOR AS CONTRIBUYENTE, 
    E.CONCEPTO, 
    D.ING_COD AS CODIGO, 
    D.MONTO  
FROM 
    ARCCCA E, ARCCDC D, FP_ING P
WHERE 
    D.ING_COD IS NOT NULL AND 
    D.NO_DOCU = E.NO_DOCU AND 
    D.FECHA BETWEEN TO_DATE('20230101', 'YYYYMMDD') AND TO_DATE('20231231', 'YYYYMMDD') AND 
    D.ING_COD = P.ING_COD;

-- REPORTE DE INGRESOS QUE SE AFECTARON A TRAV�S DE BANCO POR CHEQUES
SELECT 
    E.FECHA, 
    E.CHEQUE AS DOCUMENTO, 
    E.BENEFICIARIO, 
    E.COM AS CONCEPTO, 
    C.COD_PRESUPUESING AS CODIGO,   
    CASE 
      WHEN D.TIPO_MOV = 'D' THEN D.MONTO * -1 -- SI SE REALIZ� UN D�BITO SE PASA A NEGATIVO
        ELSE D.MONTO
    END AS MONTO
FROM 
    ARCKCE E, ARCKCL D, ARCGMS C
WHERE 
    E.ANULADO IS NULL AND 
    E.NO_CIA = D.NO_CIA AND 
    E.NO_CTA = D.NO_CTA AND 
    E.CHEQUE = D.CHEQUE AND 
    D.COD_CONT = C.CUENTA AND 
    C.COD_PRESUPUESING IS NOT NULL; 

-- REPORTE DE INGRESOS QUE SE AFECTARON A TRAV�S DE BANCO POR N/D O DEP�SITOS
SELECT 
    E.FECHA, 
    E.NO_DOCU AS DOCUMENTO, 
    E.BENEFICIARIO, 
    E.COMENTARIO AS CONCEPTO, 
    C.COD_PRESUPUESING AS CODIGO,  
    CASE 
      WHEN D.TIPO_MOV = 'D' THEN D.MONTO * -1 -- SI SE REALIZ� UN D�BITO SE PASA A NEGATIVO
        ELSE D.MONTO
    END AS MONTO
FROM 
    ARCKMM E, ARCKML D, ARCGMS C
WHERE 
    E.NO_CIA = D.NO_CIA AND 
    E.NO_CTA = D.NO_CTA AND 
    E.TIPO_DOC = D.TIPO_DOC AND 
    E.NO_DOCU = D.NO_DOCU AND 
    D.COD_CONT = C.CUENTA AND 
    C.COD_PRESUPUESING IS NOT NULL;

--REPORTE DE INGRESOS QUE SE AFECTARON A TRAV�S DE COMPROBANTES DE DIARIO Y DIFERENCIAL CAMBIARIO.
SELECT 
    E.FECHA, 
    E.NO_ASIENTO AS DOCUMENTO, 
    '' AS BENEFICIARIO, 
    E.DESCRI1 AS CONCEPTO, 
    C.COD_PRESUPUESING AS CODIGO,
    CASE 
      WHEN D.TIPO = 'D' THEN D.MONTO * -1 -- SI SE REALIZ� UN D�BITO SE PASA A NEGATIVO
        ELSE D.MONTO * -1 -- SI SE REALIZ� UN CR�DITO SE MANTIENE POSITIVO
    END AS MONTO    
FROM 
    ARCGAEH E, ARCGMM D, ARCGMS C
WHERE 
    E.NO_CIA = D.NO_CIA AND 
    E.ANO = D.ANO AND 
    E.MES = D.MES AND 
    E.FECHA = D.FECHA AND 
    E.NO_ASIENTO = D.NO_ASIENTO
    AND D.COD_DIARIO = 'CD' AND 
    C.COD_PRESUPUESING IS NOT NULL AND 
    C.CUENTA = D.CUENTA;


