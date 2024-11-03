
page 60005 EmployeeCard
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Employeur;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(EmployeeID; Rec.EmployeeID) { }
                field(Name; Rec.Name) { }
                field(Department; Rec.Department) { }
                field(LeaveBalance; Rec.LeaveBalance) { }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}