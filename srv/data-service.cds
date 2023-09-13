using btp_be.db as db from '../db/data-model';
service ProductService {
    entity  ProductData as select from db.PRODUCT;
}
