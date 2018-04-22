//
//  ViewController.swift
//  Structure_Sample
//
//  Created by kawaharadai on 2018/03/21.
//  Copyright © 2018年 kawaharadai. All rights reserved.
//

import UIKit

/**
 ユーザーデータ用のモデルを作成し、出力
 */
class ViewController: UIViewController {

    private let nameList = ["河原", "堂下", "服部", "金戸"]
    private let ageList = [19, 21, 45, 32]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for i in 0..<nameList.count {
            let someone = UserData(id: i, name: nameList[i], age: ageList[i])
            print("\(someone.id)：\(someone.name) \(someone.age)歳")
        }
    }
}

