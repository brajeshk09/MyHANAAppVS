using app.interactions from '../db/interactions';
service CatalogService {

 entity Interactions_Hdr
    as projection on interactions.Interactions_Hdr;

 entity Interactions_Itms
    as projection on  interactions.Interactions_Itms;
}