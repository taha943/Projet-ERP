
enum 60008 LeaveType
{
    Caption = 'LeaveStatus';
    Extensible = true;
    value(0; Vacation) { Caption = 'Vacation'; }
    value(1; Sick) { Caption = 'Sick'; }
    value(2; Other) { Caption = 'Other'; }
}