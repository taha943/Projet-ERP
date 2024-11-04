
page 60005 EmployeeCard
{
    PageType = Card;
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