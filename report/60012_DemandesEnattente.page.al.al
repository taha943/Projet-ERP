report 60012 "Pending Leave Requests"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    Caption = 'Demande en attente';
    DefaultLayout = RDLC;
    RDLCLayout = './report/pendingLeaveRequest.rdl';


    dataset
    {
        dataitem(PendingRequests; "LeaveRequest")
        {
            DataItemTableView = sorting("Status") where("Status" = const(Pending));

            column("EmployeeID"; EmployeeID) { }
            column("LeaveType"; "LeaveType") { }
            column("StartDate"; "StartDate") { }
            column("EndDate"; "EndDate") { }
        }
    }

    requestpage
    {

        layout
        {
            area(Content)
            {
                group("Filtre de Statut")
                {
                    field("Status"; StatusFilter)
                    {
                        ApplicationArea = All;
                    }
                }
            }
        }

        actions
        {
            area(processing)
            {
                action("Generate Pending Report")
                {
                    ApplicationArea = All;
                }
            }
        }
    }



    var
        StatusFilter: Option Pending;
}
