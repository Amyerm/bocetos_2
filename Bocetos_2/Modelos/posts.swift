//
//  posts.swift
//  Bocetos_2
//
//  Created by alumno on 10/9/24.
//

struct Publicacion: Decodable{
    //Decodable: Permite convertir informacion json a un modelo de swift
    //Encodable: Permite convertir un modelo de swift a JSON
    //Codable: Ambas al mismo tiempo
    var id: Int
    var usedId: Int
    var title: String
    var body: String
}
