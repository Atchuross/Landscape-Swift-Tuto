//
//  LandMarkList.swift
//  Landmarks
//
//  Created by clément czl on 18/02/2020.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandMarkList: View {
    var body: some View {
        
        
        NavigationView {
            
            List(landmarkData) { Landmark in
             
                NavigationLink(destination: LandmarkDetail(landmark: Landmark)) {
                LandMarkRow(landmark: Landmark)
                //That is to list all data present on .JSON Files.
                }
            }
        }.navigationBarTitle(Text("TEST"), displayMode: .automatic)
        
        
        
        
        
    }
}

struct LandMarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandMarkList()
    }
}
