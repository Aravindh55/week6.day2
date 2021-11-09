Feature: Leads
@functional
Scenario: Create Lead

When click create lead
Then create lead page is displayed
Given enter the companyname
And enter the firstname
And enter the secondnumber
And enter the phone number
When click the create lead
Then view Lead should be displayed





