//
//  ViewController.swift
//  SampleAlert
//
//  Created by Makoto on 2022/04/07.
//

import UIKit

final class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func ok(_ sender: Any) {
        
        Alert.okAlert(vc: self, title: "OK!", message: "okokokokokokokokok")
    }
    
    @IBAction private func okCancel(_ sender: Any) {
        
        Alert.okCancelAlert(vc: self, title: "OK!", message: "キャンセルでも良いよ")
    }
    
    @IBAction private func textField(_ sender: Any) {
        
        Alert.textFieldAlert(vc: self, title: "記入してね", message: "", placeholder: "なんでもいいよ", securyText: false)
    }
    
    @IBAction private func auto(_ sender: Any) {
        
        Alert.autoCloseAlert(vc: self, title: "勝手に消えるよ", message: "ちょい待ち")
    }
}

