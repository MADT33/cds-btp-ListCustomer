using {ProductsDb as ProductsService} from '../db/schema';

service CustomerSrv {
    entity Customer as projection on ProductsService.Customer;

}
