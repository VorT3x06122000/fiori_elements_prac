namespace fiori.elements;

using {cuid} from '@sap/cds/common';

@assert.unique: {CarsKeys: [
  ChesisId,
  name,
  LaunchDate,
  EngineType,
]}

entity Cars : cuid {
  key ChesisId    : Integer;
      name        : String;
      style       : String;
      stock       : Integer;
      company     : String;
      LaunchDate  : String;
      EngineType  : String;
      TireSection : Integer;
      FuelCapacity : Integer;
}


entity Engine {
  key ChesisId    : Integer;
      Engine : String;
      CarName : String;
      EngineCC : Integer;
      EngineFuelCapacity : String;
}
