report 60011 "Leave Summary Report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    Caption = 'Résumé des Congés';
    DefaultLayout = RDLC;
    RDLCLayout = './report/LeaveSummaryReport.rdl';


    dataset
    {
        dataitem(EmployeeLeave; "LeaveRequest")
        {
            column("EmployeeID"; EmployeeID) { }
            column("LeaveType"; LeaveType) { }
            column("StartDate"; StartDate) { }
            column("EndDate"; EndDate) { }
        }
    }

    requestpage
    {

        layout
        {
            area(Content)
            {
                group("Date Range")
                {
                    field("Start Date"; StartDate)
                    {
                        ApplicationArea = All;
                    }
                    field("End Date"; EndDate)
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
                action("Generate Report")
                {
                    ApplicationArea = All;
                }
            }
        }
    }


    var
        StartDate: Date;
        EndDate: Date;
}
