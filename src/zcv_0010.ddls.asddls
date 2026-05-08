@AbapCatalog.sqlViewName: 'ZCV0010'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZCV_0010'
@Metadata.ignorePropagatedAnnotations: true
define root view ZCV_0010 as select from ztcode_0010
{
    key client,
    key code,
        zdesc
  }
