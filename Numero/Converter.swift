
class Converter {
  func convert(_ number: Int) -> String {
    var str:String = ""
    
    for _ in 0..<number {
        str += "I"
    }
    
    return str
  }
  
}
