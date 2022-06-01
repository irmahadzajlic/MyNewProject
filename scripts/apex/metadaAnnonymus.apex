map<string, Email_Domain__mdt> allDomains = Email_Domain__mdt.getAll();

for (string eachDomains : allDomains.keySet()){
    system.debug(allDomains.get(eachDomains));
}

