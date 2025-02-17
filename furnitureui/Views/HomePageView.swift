//
//  HomePageView.swift
//  furnitureui
//
//  Created by EBRU KAYA on 6.09.2023.
//

import SwiftUI

struct HomePageView: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        NavigationStack {
            ZStack(alignment: .top){
                    Color.white
                        .edgesIgnoringSafeArea(.all)
                    
                    VStack{
                        AppBar()
                        
                        SearchView()
                        
                        ImageSliderVieww()
                        
                        HStack{
                            Text("New Rivals")
                                .font(.title2)
                                .fontWeight(.medium)
                            
                            Spacer()
                            
                            NavigationLink(destination: {
                                ProductsView()
                            }, label: {
                                Image(systemName: "circle.grid.2x2.fill")
                                    .foregroundColor(Color("kPrimary"))
                            })
                        }
                        .padding()
                        
                        ScrollView(.horizontal, showsIndicators: false){
                            HStack(spacing: 10){
                                ForEach(productList, id: \.id){product in
                                    NavigationLink{
                                        ProductDetailsView(product: product)
                                    } label: {
                                        ProductCardView(product: product)
                                            .environmentObject(cartManager)
                                    }
                                }
                            }
                            .padding(.horizontal)
                        }
                    }
                    
            }
        }
        }
    }

struct HomePageView_Previews: PreviewProvider {
    static var previews: some View {
        HomePageView()
            .environmentObject(CartManager())
    }
}

struct AppBar: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                HStack{
                    Image(systemName: "location.north.fill")
                        .resizable()
                        .frame(width: 20, height: 20)
                        .padding(.trailing)
                    
                    Text("Malatya, Türkiye")
                        .font(.title2)
                        .foregroundColor(.gray)
                    
                    Spacer()
                    
                    NavigationLink(destination: CartView()
                        .environmentObject(cartManager)
                    ){
                        CartButton(numberOffProducts: cartManager.products.count)
                    }
                }
                Text("Find The Most\nLuxurious")
                    .font(.largeTitle.bold())
                
                + Text(" Furniture")
                    .font(.largeTitle.bold())
                    .foregroundColor(Color("kPrimary"))
            }
        }
        .padding()
        .environmentObject(CartManager())
    }
}
