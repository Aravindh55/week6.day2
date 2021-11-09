Feature: leads edit
@sanity
Scenario: edit lead
When click find lead
When click phone
Given enter the phone
When click find leads
When click on the first lead
Then view lead should be displayed
When click the edit button
Then title should be displayed
Given change the company name
When click update
Then view lead should be displayed



