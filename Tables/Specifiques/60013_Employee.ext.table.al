tableextension 60013 EmployeeExtension extends Employee
{
    Caption = 'Employee Extension';

    fields
    {
        field(50100; Department; Text[50])
        {
            Caption = 'Department';
            DataClassification = ToBeClassified;

            trigger OnValidate()
            begin
                // Add validation logic here if needed
                Message('Department field validated');
            end;
        }
        field(50101; LeaveBalance; Decimal)
        {
            Caption = 'Leave Balance';
            DataClassification = ToBeClassified;
        }
    }

    trigger OnInsert()
    begin
        Message('A new employee record is being added.');
    end;

    trigger OnModify()
    begin
        Message('An employee record is being modified.');
    end;

    trigger OnDelete()
    begin
        Message('An employee record is being deleted.');
    end;

    trigger OnRename()
    begin
        Message('An employee record is being renamed.');
    end;
}
