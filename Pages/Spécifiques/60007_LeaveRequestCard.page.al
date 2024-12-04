
page 60007 LeaveRequestCard
{
    PageType = Card;
    Caption = 'LeaveRequestCard';

    SourceTable = LeaveRequest;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(RequestID; Rec.RequestID) { }
                field(EmployeeID; Rec.EmployeeID) { }
                field(LeaveType; Rec.LeaveType) { }
                field(StartDate; Rec.StartDate) { }
                field(EndDate; Rec.EndDate) { }
                field(Status; Rec.Status) { }
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