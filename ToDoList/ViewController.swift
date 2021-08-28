//
//  ViewController.swift
//  ToDoList
//
//  Created by Gunter on 2021/08/28.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var tableView: UITableView!
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func tapEditButton(_ sender: UIBarButtonItem) {
  }
  
  @IBAction func tapAddButton(_ sender: UIBarButtonItem) {
    let alert = UIAlertController(title: "할 일 등록", message: nil, preferredStyle: .alert)
    let registerButton = UIAlertAction(title: "등록", style: .default, handler: { _ in
      debugPrint("\(alert.textFields?[0].text)")
    })
    let cancelButton = UIAlertAction(title: "취소", style: .cancel, handler: nil)
    alert.addTextField(configurationHandler: { textField in
      textField.placeholder = "할 일을 입력해주세요."
    })
    alert.addAction(cancelButton)
    alert.addAction(registerButton)
    self.present(alert, animated: true, completion: nil)
  }
}

