# SOQL- A brief and key points to note
>Salesforce Object Query Language
>Query data from Salesforce objects 
>Filter results from large set of data, that is needed
>Similar to SQL but is easier as SOQL doesn’t involve joints
>SOQL queries can be done either by writing soql queries in the query editor inside the developer console, the second way is : File>Open Resource> Select object>Select fields using Ctrl if multiple and you will be able to query them > then tap on execute below
>In SOQL queries you always give API names of the fields rather than their label (IMPORTANT)==> Account Name is field label while its API name will be Name hence Name will be used
>Imp: With custom object append the __c with the objects as well as with fields of custom objects

# Important Commands for running soql commands on VS Code

>Ctrl+Shift+P > Execute soql with selected text
>To run soql commands using command line: sfdx force:data:soql:query -q "Select Id, Name FROM Account"


# Salesforce DX Project: Next Steps

Now that you’ve created a Salesforce DX project, what’s next? Here are some documentation resources to get you started.

## How Do You Plan to Deploy Your Changes?

Do you want to deploy a set of changes, or create a self-contained application? Choose a [development model](https://developer.salesforce.com/tools/vscode/en/user-guide/development-models).

## Configure Your Salesforce DX Project

The `sfdx-project.json` file contains useful configuration information for your project. See [Salesforce DX Project Configuration](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_ws_config.htm) in the _Salesforce DX Developer Guide_ for details about this file.

## Read All About It

- [Salesforce Extensions Documentation](https://developer.salesforce.com/tools/vscode/)
- [Salesforce CLI Setup Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_setup.meta/sfdx_setup/sfdx_setup_intro.htm)
- [Salesforce DX Developer Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_intro.htm)
- [Salesforce CLI Command Reference](https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference.htm)

