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
