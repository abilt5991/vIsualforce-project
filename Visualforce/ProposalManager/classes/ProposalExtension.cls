public with sharing class ProposalExtension {

    private final Opportunity opp;

    public List<OpportunityLineItem> lineItems { get; set; }

    public Decimal grandTotal { get; set; }

    public Decimal regTax { get; set; }

    public ProposalExtension(ApexPages.StandardController stdController) {
        this.opp = (Opportunity)stdController.getRecord();
        this.lineItems = [SELECT Product2.Name, Quantity, UnitPrice, TotalPrice FROM
        OpportunityLineItem WHERE OpportunityId = :opp.Id WITH USER_MODE];
        calculateTotals();

    }

    private void calculateTotals(){
        Decimal subTotal = 0;
        for(OpportunityLineItem item : lineItems){
            subTotal = subTotal + item.TotalPrice;
        }

        this.regTax = subTotal * 0.10;
        this.grandTotal = subTotal + regTax;

    }
    
}