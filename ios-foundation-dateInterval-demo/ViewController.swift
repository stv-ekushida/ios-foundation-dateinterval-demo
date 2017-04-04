//
//  ViewController.swift
//  ios-foundation-dateInterval-demo
//
//  Created by Eiji Kushida on 2017/04/04.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

/// 2つの日時の間隔を扱いたいときに利用するクラス
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        createInstance()
    }
    
    //MARK:-DateIntervalの生成
    func createInstance() {
        creteInstanceNoParams()
        createInstanceStartDateAndDuration()
        createInstanceStartDateAndEndDate()
    }

    /// 開始時間、終了時間の指定なし
    func creteInstanceNoParams() {
        let dateInterval = DateInterval()
        print(dateInterval.start.description)   // 2017-04-04 06:39:13 +0000
        print(dateInterval.end)     // 2017-04-04 06:39:13 +0000
    }
    
    /// 開始時間と間隔を指定する(60秒後）
    func createInstanceStartDateAndDuration() {
        
        let dateInterval = DateInterval(start: Date(), duration: 60)
        print(dateInterval.start)   // 2017-04-04 06:39:13 +0000
        print(dateInterval.end)     // 2017-04-04 06:40:13 +0000
    }

    /// 開始時間と終了時間を指定する(1時間後）
    func createInstanceStartDateAndEndDate() {
        
        let endDate = Date().addingTimeInterval(3600)
        let dateInterval = DateInterval(start: Date(), end: endDate)
        
        print(dateInterval.start)   // 2017-04-04 06:39:13 +0000
        print(dateInterval.end)     // 2017-04-04 07:39:13 +0000
    }
}

