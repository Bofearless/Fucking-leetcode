import Foundation

class Solution {
   func defangIPaddr(_ address: String) -> String {
       var myNewIP = ""
       for index in 0..<address.count {
           let ip: Character = address[address.index(address.startIndex, offsetBy: index)]
           var tempStr = ""

           if ip == "." {
               tempStr = "[.]"
               myNewIP.append(tempStr)
           }else {
               myNewIP.append(ip)
           }
       }
       return myNewIP
   }
}