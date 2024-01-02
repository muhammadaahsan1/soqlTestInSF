/**
A SOQL For loop is a type of loop used to iterate over a large set of records returned by a SOQL query. It is a powerful feature that helps to avoid hitting governor limits and improve performance while processing large data sets.

Here’s an example of a SOQL For loop in Apex code:

List<Account> accounts = [SELECT Id, Name FROM Account WHERE CreatedDate = TODAY];
for (Account acc : accounts) {
System.debug('Account Name: ' + acc.Name);
}
In this example, a SOQL query retrieves all Account records created today. The results are stored in a list called “accounts”. The for loop then iterates over the “accounts” list and performs some action on each record, which in this case is printing the name of each account using the System.debug statement.

One important thing to note is that SOQL For loops has a built-in chunking mechanism that automatically retrieves records in batches of 200 at a time. This helps to improve performance and avoid hitting governor limits while processing large data sets.

 */

List<Account> accounts = [SELECT Id, Name FROM Account];

for (Account acc : accounts) {
System.debug('Account Name: ' + acc.Name);
}

