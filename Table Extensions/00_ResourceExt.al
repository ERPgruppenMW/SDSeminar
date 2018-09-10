tableextension 123456700 "CSD RessourceExt" extends Resource
{
    fields
    {
        Modify("Profit %")
        {
            trigger OnAfterValidate();
            
            begin
                Rec.TestField("Unit Cost")
            end;

        }
        field(123456701;"CSD Resource Type";Option)
        {
            Caption = 'Resource Type’';
            OptionMembers = "Internal","External";
            OptionCaption = 'Internal,External';
            DataClassification = ToBeClassified;
        }
        field(123456702;"CSD Maximum Participants";Integer)
        {
            Caption = 'Maximum Participants';
            DataClassification = ToBeClassified;
        }
        field(123456703;"CSD Quantity Per Day";Decimal)
        {
            Caption = 'Quantity Per Day';
            DataClassification = ToBeClassified;
        }
    }
}