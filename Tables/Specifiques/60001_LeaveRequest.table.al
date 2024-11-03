
table 60001 LeaveRequest
{
    DataClassification = ToBeClassified;
    Caption = 'LeaveRequest';

    fields
    {
        field(1; RequestID; Code[20]) { DataClassification = ToBeClassified; }
        field(2; EmployeeID; Code[20]) { DataClassification = ToBeClassified; }
        field(3; LeaveType; Option) { OptionMembers = Vacation,Sick,Other; }
        field(4; StartDate; Date) { DataClassification = ToBeClassified; }
        field(5; EndDate; Date) { DataClassification = ToBeClassified; }
        field(6; Status; Enum LeaveStatus) { DataClassification = ToBeClassified; }
    }

    keys
    {
        key(Key1; RequestID)
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