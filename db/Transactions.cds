using { Country } from '@sap/cds/common';
type BusinessKey : String(10);
type SDate : DateTime;
type LText : String(1024);

entity Interactions_Header {
  key ID : Integer;
  PARTNER  : BusinessKey;
  LOG_DATE  : SDate;
  BPCOUNTRY	: Country;

};