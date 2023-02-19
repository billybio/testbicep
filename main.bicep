
param storename string = 'hekklsks8iusnilskijq'
param location string =  resourceGroup().location

resource storageaccount 'Microsoft.Storage/storageAccounts@2022-09-01' = {

name: storename
sku: {
  name:'Standard_LRS' 
}
kind: 'BlobStorage'
location: 'westeurope'


}







