//
//  ViewController.swift
//  SecondKadaiApp2
//
//  Created by sorano.t on 2021/10/03.
//

import UIKit

class ViewController: UIViewController {
    //この工場の中で部品「UITextField」の操作をできるようにする(という理解でいいですか)
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //あまり文法・構文を理解していないが、二つの画面のパイプとなるコーディングだという理解によりテキストからコピペ
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        //部品「UITextField」の中身をnameに入れる的な
        resultViewController.name = textfield.text!
        
    }

    //きみが戻る場所はここさ
    @IBAction func unwind(_ segue: UIStoryboardSegue) {

    }

}

