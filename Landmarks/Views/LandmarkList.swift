//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 박인후 on 3/10/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        
        NavigationSplitView {
            List(landmarks, id: \.id) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Selectd a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
