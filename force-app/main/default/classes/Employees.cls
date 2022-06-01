public class Employees {
    public void EmployeeList() {

        List<string> Frozen = new List<string>();

        Frozen.add('Elsa');
        Frozen.add('Anna');
        Frozen.add('Olaf');
        Frozen.add('sven');

        Frozen.sort();

        system.debug('Frozen employees are: ' + Frozen);


    }
}
