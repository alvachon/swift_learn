for i in 1...10 {
    print("\(i) x 10 is \(i * 10)")
}

var str = "Fakers gonna"

for _ in 1...5 {
    str += " fake"
}

print(str)

print("Count says:")
for num in 1..<5 {
 print(num)
}

var songs = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songs {
    print("My favorite song is \(song)")
}

var people = ["players", "haters", "heart-breakers", "fakers"]
var actions = ["play", "hate", "break", "fake"]

for i in 0...3 {
    print("\(people[i]) gonna \(actions[i])")
}

var peop = ["players", "haters", "heart-breakers", "fakers"]
var acti = ["play", "hate", "break", "fake"]

for i in 0..<peop.count {
    print("\(peop[i]) gonna \(acti[i])")
}

var p = ["players", "haters", "heart-breakers", "fakers"]
var a = ["play", "hate", "break", "fake"]

for i in 0..<p.count {
    var s = "\(p[i]) gonna"

    for _ in 1...5 {
        s += " \(a[i])"
    }

    print(str)
}
var counter = 0

while true {
    print("Counter is now \(counter)")
    counter += 1

    if counter == 4 {
        break
    }
}
var music = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for music in music {
    if music == "You Belong with Me" {
        continue
    }

    print("My favorite song is \(music)")
}
