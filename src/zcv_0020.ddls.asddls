@AbapCatalog.sqlViewName: 'ZCV0020'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZCV_0020'
@Metadata.ignorePropagatedAnnotations: true
define root view ZCV_0020 as select from ztcode_0020
{
    key client,
        code,
        name,
        zmail
  }
