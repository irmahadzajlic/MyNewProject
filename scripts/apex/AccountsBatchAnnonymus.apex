//create new instance of a batch class
AccountsBatch ab = new AccountsBatch();

//execute batch with default batchSize(200)
//Id batchId = Database.executeBatch(ab);


//another way is to pass batchSize second parameter
Id batchId2 = Database.executeBatch(ab,77);


