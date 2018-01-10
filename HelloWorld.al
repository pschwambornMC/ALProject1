// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50120 ItemListExt extends "Item List"
{
    actions
    {
        addlast("Item")
        {
            action("ShowAMessage")
            {
                Caption = 'Eine Nachricht ausgeben';
                Image = Holiday;
                trigger OnAction();
                begin
                    Message('Hi Leute')
                end;

            }
        }      


    }
    trigger OnOpenPage();
    var
    i : Integer;
    begin
        i := 5 + 7;
        
        Message('App published: Hello world!!!' + Format(i));
        Message('250889');
    end;

    

}
