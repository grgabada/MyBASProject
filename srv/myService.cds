using { gaurav.db as gaurav } from '../db/datamodel';

@path: '/sap/opu/odata/sap/API_SALES_ORDER'
service myService {

    entity OrderSet as projection on gaurav.orders;

}