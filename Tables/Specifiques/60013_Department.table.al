table 60013 Département
{
    DataClassification = ToBeClassified;
    Caption = 'Département';

    fields
    {
        field(1; ID; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'ID';
        }

        field(2; Description; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }

        field(3; Status; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Status';
        }
        field(7; "StatusDepartment"; Text[100])
        {
            Caption = 'Status department';
            FieldClass = FlowField;
            CalcFormula = lookup(Département.StatusDepartment WHERE(ID = field("ID")));
            Editable = false;
        }


    }

    keys
    {
        key(PK; ID)
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin
    end;

    trigger OnModify()
    begin
    end;

    trigger OnDelete()
    begin
    end;
}
