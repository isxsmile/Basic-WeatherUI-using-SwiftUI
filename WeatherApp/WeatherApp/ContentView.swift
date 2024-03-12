//
//  ContentView.swift
//  WeatherApp
//
//  Created by Shaik Ismail on 09/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       ZStack
        {
            LinearGradient(colors: [.blue,.white], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            VStack
            {
                Text("Hyderabad,India")
                    .font(.title)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .padding()
                VStack{
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180,height: 180)
                   
                    Text("76°")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        
                }
                Spacer()
                HStack
                {
                    VStack
                    {
                        Text("TUE")
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                            .font(.title2)
                        
                        Image(systemName: "cloud.sun.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50,height: 40)
                        
                        Text("74°")
                            .foregroundColor(.white)
                            .font(.title)
                            .fontWeight(.bold)
                    }
                    VStack
                    {
                        Text("WED")
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                            .font(.title2)
                        
                        Image(systemName: "cloud.moon.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50,height: 40)
                        
                        Text("76°")
                            .foregroundColor(.white)
                            .font(.title)
                            .fontWeight(.bold)
                    }
                    VStack
                    {
                        Text("THUR")
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                            .font(.title2)
                        
                        Image(systemName: "cloud.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50,height: 40)
                        
                        Text("72°")
                            .foregroundColor(.white)
                            .font(.title)
                            .fontWeight(.bold)
                    }
                    VStack
                    {
                        Text("FRI")
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                            .font(.title2)
                        
                        Image(systemName: "sun.max.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50,height: 40)
                        
                        Text("74°")
                            .foregroundColor(.white)
                            .font(.title)
                            .fontWeight(.bold)
                    }
                    VStack
                    {
                        Text("SAT")
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                            .font(.title2)
                        
                        Image(systemName: "sun.dust.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50,height: 40)
                        
                        Text("74°")
                            .foregroundColor(.white)
                            .font(.title)
                            .fontWeight(.bold)
                    }
                    
                    
                }
                Spacer()
                Button
                {
                    print("button pressed")
                }label: {
                    Text("Change Day Time")
                        .frame(width: 280,height:50)
                        .font(.title3)
                        .background()
                        .cornerRadius(10)
                       
                    
                        
            }
                
              
                
            Spacer()
               
            }
        }
        }
        
}

#Preview {
    ContentView()
}
