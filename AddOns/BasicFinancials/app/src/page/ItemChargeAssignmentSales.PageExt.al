pageextension 57624 "Item Charge Ass. (Sales) BF" extends "Item Charge Assignment (Sales)"
{
    actions
    {
        modify(GetShipmentLines)
        {
            ApplicationArea = Advanced, BFOrders;
        }
    }
}