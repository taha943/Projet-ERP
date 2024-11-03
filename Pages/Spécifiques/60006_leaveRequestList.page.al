page 60006 LeaveRequestList
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = LeaveRequest;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(RequestID; Rec.RequestID) { }
                field(EmployeeID; Rec.EmployeeID) { }
                field(LeaveType; Rec.LeaveType) { }
                field(StartDate; Rec.StartDate) { }
                field(EndDate; Rec.EndDate) { }
                field(Status; Rec.Status) { }
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