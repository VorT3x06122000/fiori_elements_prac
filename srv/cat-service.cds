using fiori.elements as fiori from '../db/schema';

service FioriService {
    @odata.draft.enabled
    entity Cars   as projection on fiori.Cars;
    entity Engine as projection on fiori.Engine;
}
