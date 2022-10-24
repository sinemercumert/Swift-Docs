import UIKit

protocol Employee
{
    var name: String { get set } //This means that conforming types must make them both gettable (readable) and settable (writeable)
    var jobTitle: String { get set }
    func doWork()
}

struct Executive: Employee
{
    var name = "Sadettin Hülagü"
    var jobTitle = "rector"
    func doWork()
    {
        print("no dogs")
    }
}

struct Manager: Employee
{
    var name = "İlhan Öztürk"
    var jobTitle = "dean"
    func doWork()
    {
        print("dont know")
    }
}

let staff: [any Employee] = [Executive(), Manager()]
for person in staff
{
    person.doWork()
}
