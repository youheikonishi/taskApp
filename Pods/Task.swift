//
//  Task.swift
//  Pods
//
//  Created by 小西洋平 on 2017/03/06.
//
//

import RealmSwift

class Task: Object {
    //管理用　ID,idをプライマリーキー
    dynamic var id = 0
    
    //タイトル
    dynamic var title = ""
    
    //内容
    dynamic var contents = ""
    
    //日時
    dynamic var date = NSDate()
    
    //idをプライマリーキーとして設定
    
    override static func primaryKey() -> String?{
        return "id"
    }

}
