import UIKit

class Album
{
    var name: String
    
    init(name: String)
    {
        self.name = name
    }
    
    func getPerformance() -> String
    {
        return "The album \(name) sold lots"
    }
}

class StudioAlbum: Album
{
    var studio: String
    
    init(name: String, studio: String)
    {
        self.studio = studio
        super.init(name: name)
    }
    
    override func getPerformance() -> String
    {
        return "The studio album \(name) sold lots"
    }
}

class LiveAlbum: Album
{
    var location: String
    
    init(name: String, location: String)
    {
        self.location = location
        super.init(name: name)
    }
    
    override func getPerformance() -> String
    {
        return "The live album \(name) sold lots"
    }
}

var athena = StudioAlbum(name: "Altüst", studio: "Pasaj")
var duman = StudioAlbum(name: "darmaduman", studio: "bilmiyorum")
//var teoman = LiveAlbum(name: "teo", location: "istanbul")

var allAlbums: [Album] = [athena, duman]

for album in allAlbums
{
    print(album.getPerformance())
}

print("\n")

for album in allAlbums
{
    let studioAlbum = album as! StudioAlbum
    print(studioAlbum.studio)
}

for album in allAlbums as! [StudioAlbum]
{
    print(album.studio)
}

for album in allAlbums
{
    print(album.getPerformance())
    
    if let studioAlbum = album as? StudioAlbum
    {
        print(studioAlbum.studio)
    }
    else if let liveAlbum = album as? LiveAlbum
    {
        print(liveAlbum.location)
    }
}
