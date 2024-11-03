
table 60002 LeaveType
{
    DataClassification = ToBeClassified;
    Caption = 'LeaveType';

    fields
    {
        field(1; LeaveTypeID; Code[20]) { DataClassification = ToBeClassified; }
        field(2; Description; Text[100]) { DataClassification = ToBeClassified; }
    }

    keys
    {
        key(Key1; LeaveTypeID)
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