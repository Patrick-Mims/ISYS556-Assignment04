/*
    Patrick Mims
    ISYS556-Assignment04
    Mad LIbs with Button
    10.06.22
 */
import SwiftUI

struct ContentView: View {
    @State private var uname = ""
    @State private var pword = ""
    var body: some View {
        VStack {
            HStack {
                Text("User: ")
                TextField("User", text: $uname).padding()
            }.padding()
            HStack {
                Text("Password: ")
                SecureField("Password", text: $pword).padding()
            }.padding()
        }
        Divider()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}










