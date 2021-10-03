//
//  ResultViewController.swift
//  SecondKadaiApp2
//
//  Created by sorano.t on 2021/10/03.
//

import UIKit

class ResultViewController: UIViewController {
    //この工場内で部品「UILabel」の操作をできるようにする(という理解でいいですか)
    @IBOutlet weak var label: UILabel!
    
    //プロパティの宣言、変数だということはわかるが初期値が””でもOKということがネット検索で判明
    var name = ""
    
    //テキストによると画面が遷移するときに呼ばれるメソッドがここなので、処理はこの中に構築(という理解でいいですか)
    override func viewDidLoad() {
        super.viewDidLoad()

        //部品「UILabel」に反映する内容
        label.text = "こんにちは \(name)さん"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
