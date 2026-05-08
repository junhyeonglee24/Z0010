@AbapCatalog.sqlViewName: 'ZCV0010'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZCV_0010'
@Metadata.ignorePropagatedAnnotations: true
define view ZCV_0010 as select from zTcode_0010 as A
    association [1..1] to zTcode_0020 as B
  on A.client = B.client
 and A.code = B.code
{
  key A.code,
  B.name,
  B.zmail   
}
