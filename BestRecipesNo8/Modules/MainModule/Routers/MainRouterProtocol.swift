//
//  MainRouterProtocol.swift
//  BestRecipesNo8
//
//  Created by Келлер Дмитрий on 18.09.2023.
//

import Foundation

protocol MainRouterProtocol {
    func routeToSeeAllScreen(recipes: [RecipeInfo])
    func routeToRecipeDetailScreen(recipe: RecipeInfo)

}

