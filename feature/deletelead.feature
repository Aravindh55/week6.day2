Feature: leads deletelead
@regression
Scenario: delete lead
When click find lead
When click phone
Given enter the phone
When click find leads
When click on the first lead
Then view lead should be displayed
When click delete lead
