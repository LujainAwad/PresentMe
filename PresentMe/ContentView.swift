import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        //for UI button and shapes
        
        List{
            VStack{ // vertical order
                Image(.profile)
                    .resizable()
                    .frame(width: 120, height: 120)
                    .clipShape(.circle)
                
                Text("Lujain,Athari \(27)")
                    .font(.title)
                    .fontWeight(.semibold)
                
                
                
            }
            .frame(maxWidth:.infinity, alignment: .center)
            .listRowBackground(Color.clear)
            
            
            Section{
                Text("DS major ")
                
                
            }header: {
                Text("About:")
            }
        }
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
