//
//  Welcom.swift
//  WeatherApp
//
//  Created by 정의찬 on 2022/11/17.
//

import SwiftUI
import CoreLocationUI

struct Welcom: View {
    @EnvironmentObject var loactionManager: LocationManager
    
    var body: some View {
        VStack{
            VStack(spacing: 20){
                Text("Welcome to the MyWeatherApp").bold().font(.title)
                
                Text("현재 위치를 설정해주세요!!").padding()
            }
            .multilineTextAlignment(.center)
            .padding
            
            
        }
    }
}

struct Welcom_Previews: PreviewProvider {
    static var previews: some View {
        Welcom()
    }
}
