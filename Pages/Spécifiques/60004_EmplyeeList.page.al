pageextension 60004 EmployeeListExtension extends "Employee List"
{

    layout
    {
        addlast(Content)
        {
            group(CustomFields)
            {
                Caption = 'Custom Fields';

                field(Department; rec.Department)
                {
                    ApplicationArea = All;
                    Caption = 'Department';
                }
                field(LeaveBalance; rec.LeaveBalance)
                {
                    ApplicationArea = All;
                    Caption = 'Leave Balance';
                }
            }
        }
    }

    actions
    {
        addlast(Processing)
        {
            action("Calculate Leave Balance")
            {
                ApplicationArea = All;
                Caption = 'Calculate Leave Balance';

                trigger OnAction()
                begin
                    Message('Leave Balance Calculation Logic Goes Here');
                end;
            }
        }
    }
}
