table 60000 Employeur
{
    DataClassification = ToBeClassified;
    Caption = 'Employeur';

    fields
    {
        field(1; EmployeeID; Code[20]) { DataClassification = ToBeClassified; }
        field(2; Name; Text[100]) { DataClassification = ToBeClassified; }
        field(3; Department; Text[50]) { DataClassification = ToBeClassified; }
    }

    keys
    {
        key(Key1; EmployeeID)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}