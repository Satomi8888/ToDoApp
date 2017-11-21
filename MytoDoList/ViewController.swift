//
//  ViewController.swift
//  MytoDoList
//
//  Created by 遠山　聡美 on 2017/11/20.
//  Copyright © 2017年 Simple. All rights reserved.
//

import UIKit

//UITableViewDataSourceとUITableViewDelegateのプロトコルを実装する旨の宣言を行う
class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    //ToDoを格納した配列
    var todoList = [String]()
    
    //+ボタンが押された時に実行
    @IBAction func tapAddButton(_ sender: Any) {
        //アラートダイアログを生成
        let alertController = UIAlertController(title: "TODO追加", message: "TODOを追加してく浅い", preferredStyle: UIAlertControllerStyle.alert)
        //テキストエリア追加
        alertController.addTextField(configurationHandler: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

