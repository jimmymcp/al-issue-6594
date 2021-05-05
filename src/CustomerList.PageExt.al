pageextension 70100 "Customer List" extends "Customer List"
{
    actions
    {
        addlast(processing)
        {
            action(TestInterfaceOverload)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    GetImplementation: Codeunit "Get Implementation";
                    InterfaceOne: Interface "Interface One";
                begin
                    GetImplementation.GetImplementation(InterfaceOne);
                end;
            }
        }
    }
}