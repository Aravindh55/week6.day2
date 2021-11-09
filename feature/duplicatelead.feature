Feature: lead duplicatelead
@smoke
Scenario: duplicate lead
When click find lead
When click phone
Given enter the phone
When click find leads
When click on the first lead
Then view lead should be displayed
When click on duplicate lead
Then duplicate title should be displayed
When click the create lead
Then view Lead should be displayed
