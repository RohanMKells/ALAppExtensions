pageextension 57621 "Item Availability Check BF" extends "Item Availability Check"
{
    actions
    {
        modify("Purchase Order")
        {
            ApplicationArea = Advanced, BFOrders;
        }
    }
}