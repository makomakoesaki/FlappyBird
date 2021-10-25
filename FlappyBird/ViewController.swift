// SKViewに型を変換する
// FPSを表示する
// ノードの数を表示する
// ビューと同じサイズでシーンを作成する
// ビューにシーンを表示する

// ステータスバーを非表示にする

import UIKit
import SpriteKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let skView = self.view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        let scene = GameScene(size: skView.frame.size)
        skView.presentScene(scene)
    }
    
    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
    }
}

