using FioriService as service from '../../srv/cat-service';
annotate service.Cars with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ChesisId',
                Value : ChesisId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'style',
                Value : style,
            },
            {
                $Type : 'UI.DataField',
                Label : 'stock',
                Value : stock,
            },
            {
                $Type : 'UI.DataField',
                Label : 'company',
                Value : company,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LaunchDate',
                Value : LaunchDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EngineType',
                Value : EngineType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'TireSection',
                Value : TireSection,
            },
            {
                $Type : 'UI.DataField',
                Label : 'FuelCapacity',
                Value : FuelCapacity,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ChesisId',
            Value : ChesisId,
        },
        {
            $Type : 'UI.DataField',
            Label : 'name',
            Value : name,
        },
        {
            $Type : 'UI.DataField',
            Label : 'style',
            Value : style,
        },
        {
            $Type : 'UI.DataField',
            Label : 'stock',
            Value : stock,
        },
        {
            $Type : 'UI.DataField',
            Label : 'company',
            Value : company,
        },
    ],
);

