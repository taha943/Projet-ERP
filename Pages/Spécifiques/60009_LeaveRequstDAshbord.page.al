page 60009 "Leave Dashboard"
{
    PageType = RoleCenter;
    ApplicationArea = All;
    UsageCategory = ReportsAndAnalysis;
    Caption = 'Leave Dashboard';

    layout
    {
        area(Content)
        {
            group(Overview)
            {
                part(LeaveRequestListPart; "LeaveRequestList")
                {
                    ApplicationArea = All;
                    Caption = 'Demandes de Congé';
                }

                part(EmployeeListPart; "Employee List")
                {
                    ApplicationArea = All;
                    Caption = 'Liste des Employés';
                }


            }

        }
    }


}
