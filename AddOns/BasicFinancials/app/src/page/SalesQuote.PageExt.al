pageextension 57650 "Sales Quote BF" extends "Sales Quote"
{
    actions
    {
        modify(MakeOrder)
        {
            ApplicationArea = Advanced, BFOrders;
        }
    }
}