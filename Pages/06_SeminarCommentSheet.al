page 123456706 "CSD Seminar Comment Sheet"
{
    PageType = List;
    SourceTable = "CSD Seminar Comment Line";
    Caption = 'Seminar Comment Sheet';

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Date;Date)
                {
                    
                }
                Field(Code;Code)
                {
                    Visible = false;

                }
                field(Comment;Comment)
                {

                }
            }
        }

    }

    
}