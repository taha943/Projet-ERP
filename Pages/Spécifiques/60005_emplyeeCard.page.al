page 60005 EmployeeCard
{
    PageType = Card;
    SourceTable = Employee;
    Caption = 'EmployeeCard';


    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General Information';
                field(EmployeeID; Rec."First Name")
                {
                    ApplicationArea = All;
                }
                field(Name; Rec."Last Name")
                {
                    ApplicationArea = All;
                }
                field(Department; Rec.Department)
                {
                    ApplicationArea = All;
                }
                field(LeaveBalance; Rec.LeaveBalance)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action("Custom Action")
            {
                Caption = 'Custom Action';

                trigger OnAction()
                begin
                    Message('Custom action executed!');
                end;
            }
        }
    }
}
