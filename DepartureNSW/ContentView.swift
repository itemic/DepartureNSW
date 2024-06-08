//
//  ContentView.swift
//  DepartureNSW
//
//  Created by Terran Kroft on 8/6/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack {
                Text("Service").bold()
                    .font(.title)
                Spacer()
            }
            .padding()
            .foregroundStyle(.white)
            .background(.accent)
            
            HStack {
                Text("T8")
                    .bold()
                    .font(.system(size: 36)).bold()
                    .padding(8)
                    .background(.t8)
                    .foregroundStyle(.white)
                    .clipShape(.rect(cornerRadius: 10, style: .circular))
                    .padding(.trailing, 4)
                VStack(alignment: .leading, spacing: -2) {
                    Text("Macarthur").font(.system(size: 28)).bold()
                    Text("via Airport stations").font(.system(size: 20)).foregroundStyle(.secondary)
                        .fontWeight(.regular)
                }
                Spacer()
            }
            .padding()
            
            Divider().padding(.horizontal)
            
            ZStack(alignment: .top) {
                
                
                
                
                ScrollView {
                    HStack {
                        VStack(alignment: .leading) {
                            Group {
                                Text("Green Square")
                                Text("Mascot")
                                Text("Domestic \(Image(systemName: "airplane"))")
                                Text("International \(Image(systemName: "airplane"))")
                                Text("Wolli Creek")
                                Text("Turrella")
                                Text("Bardwell Park")
                                Text("Bexley North")
                                Text("Kingsgrove")
                                Text("Beverley Hills")
                            }
                            Group {
                                Text("Narwee")
                                Text("Riverwood")
                                Text("Padstow")
                                Text("Revesby")
                                Text("Panania")
                                Text("East Hills")
                                Text("Holsworthy")
                                Text("Glenfield")
                                Text("Macquarie Fields")
                                Text("Ingleburn")
                            }
                            Group {
                                Text("Minto")
                                Text("Leaumeah")
                                Text("Campbelltown")
                                Text("Macarthur")
                            }
                        }
                        .padding(.vertical)
                        .font(.system(size: 28))
                        
                        Spacer()
                    }
                }
                .scrollIndicators(.hidden)
                
                VStack(alignment: .leading) {
                    Spacer()
                    HStack {
                        Text("8 cars")
                            .font(.system(size: 18)).bold()
                            .foregroundStyle(.white)
                            .padding(.horizontal, 6)
                            .padding(.trailing, 8)
                            .background(.black)
                        Text("All stops")
                            .font(.system(size: 18)).bold()
                            .foregroundStyle(.white)
                            .padding(.horizontal, 6)
                            .padding(.trailing, 8)
                            .background(.black)
                            
                        Spacer()
                    }
                    .padding(.vertical, 17)
                    .background(.background)
                    
                }
                
                
                HStack {
                    Spacer()
                    VStack(alignment: .trailing) {
                        Text("Platform").textScale(.secondary)
                            .font(.system(size: 24))
                        Text("22")
                            .font(.system(size: 32)).bold()
                        Spacer()
                        Text("Departs").textScale(.secondary)
                            .font(.system(size: 24))
                        Text("7 min")
                            .font(.system(size: 32)).bold()
                    }
                    .padding(.vertical)
                }
                
            }
            
            .frame(maxWidth: .infinity)
            .padding(.horizontal)
            
            Divider().padding(.horizontal)
            HStack(alignment: .top) {
                VStack(alignment: .leading) {
                    Text("Next Services").textScale(.secondary)
                    Text("Macarthur").font(.system(size: 20))
                    Text("via Airport stations")
                    Spacer().frame(height: 10)
                    Text("Macarthur").font(.system(size: 20))
                    Text("via Airport stations")
                }
                Spacer()
                VStack {
                    Text("Platform").textScale(.secondary)
                    Text("22").font(.system(size: 20))
                    Text("22").opacity(0)
                    Spacer().frame(height: 10)
                    Text("22").font(.system(size: 20))
                    Text("22").opacity(0)
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("Departs").textScale(.secondary)
                    Text("14 min").font(.system(size: 20))
                    Text("14 min").opacity(0)
                    Spacer().frame(height: 10)
                    Text("21 min").font(.system(size: 20))
                    Text("21 min").opacity(0)
                }
            }
            .padding()
        }
        .monospacedDigit()
        
    }
}

#Preview {
    ContentView()
}
