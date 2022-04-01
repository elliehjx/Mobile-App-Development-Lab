/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing the details for a landmark.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
			//landmarklist is the page
			HomePage()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
			ContentView().environmentObject(ModelData())
    }
}
