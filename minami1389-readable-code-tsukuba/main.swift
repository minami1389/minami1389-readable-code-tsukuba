//
//  main.swift
//  minami1389-readable-code-tsukuba
//
//  Created by minami on 7/4/15.
//  Copyright (c) 2015 minami. All rights reserved.
//

import Foundation

//${プロジェクトの絶対パス}/${プロジェクト名}/
let kFileRepositryPath = "/Users/minami/readable-code/minami1389-readable-code-tsukuba/minami1389-readable-code-tsukuba/"

let recipeDataFileName = kFileRepositryPath + "recipe-data.txt"
if let recipes = String(contentsOfFile: recipeDataFileName, encoding: NSUTF8StringEncoding, error: nil) {
    
    //enumerateLines:1行ごとに文字列を抜き出すメソッド
    //recipesの中から1つずつrecipeを取り出し表示する
    recipes.enumerateLines({
        recipe, stop in
        println(recipe)
    })
    
}
