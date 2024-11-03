
page 60004 EmployeeList
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Employeur;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(EmployeeID; Rec.EmployeeID) { }
                field(Name; Rec.Name) { }
                field(Department; Rec.Department) { }
                field(LeaveBalance; Rec.LeaveBalance) { }
            }
        }
        area(Factboxes)
        {

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
}