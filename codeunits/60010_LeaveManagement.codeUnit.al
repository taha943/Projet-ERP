codeunit 60010 "Leave Management"
{

    procedure ApproveLeaveRequest(RequestID: Code[20])
    var
        LeaveRequest: Record "LeaveRequest";
    begin
        if LeaveRequest.Get(RequestID) then begin
            LeaveRequest.Status := LeaveRequest.Status::Approved;
            LeaveRequest.Modify();
        end;
    end;

    procedure RejectLeaveRequest(RequestID: Code[20])
    var
        LeaveRequest: Record "LeaveRequest";
    begin
        if LeaveRequest.Get(RequestID) then begin
            LeaveRequest.Status := LeaveRequest.Status::Rejected;
            LeaveRequest.Modify();
        end;
    end;
}
