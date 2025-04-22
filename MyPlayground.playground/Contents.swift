
import Foundation

//Визначення об'єму тривимірної фігури - куба. Формула V=a³, де a - то довжина ребра

func cubeVolumeCalculation (a: Int) -> Int {
    
    let volume = a * a * a
    return volume
}

let result = cubeVolumeCalculation(a: 10)
print ("Answer \(result)")

