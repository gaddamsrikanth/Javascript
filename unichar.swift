import Cocoa


for (var i=0 ; i<6200 ; i++) {
   print("\(Character(UnicodeScalar(i))) : \(i)\t")
   if(i%10==0){println()}
}
