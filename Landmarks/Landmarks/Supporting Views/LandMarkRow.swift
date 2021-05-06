//
//  LandMarkRow.swift
//  Landmarks
//
//  Created by clément czl on 18/02/2020.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandMarkRow: View {
    
    var landmark:Landmark
    
    var body: some View {
        HStack{
            
            landmark.image.resizable().frame(width: 80, height: 80)//resizable permet de redimensionner l'image
            Text(landmark.name)
            Spacer()
        }.padding(.leading, 10)
    }
}

struct LandMarkRow_Previews: PreviewProvider {
    static var previews: some View {
        
        //Group {
        
        LandMarkRow(landmark: landmarkData[0])
        // this that we load .JSON files path Models -> Data.swift -> 1st line {JSON FILES IS CONSIDERED SAME TO A ARRAY}
            
        /*LandMarkRow(landmark: landmarkData[1])
        
        LandMarkRow(landmark: landmarkData[2])
        }.previewLayout(.fixed(width: 300, height: 70))*/
    }
}
