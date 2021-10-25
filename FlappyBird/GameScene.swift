// ノード
// スコア
// スコアラベル
// スコア保存
// 衝突判定カテゴリー

// SKView上にシーンが表示されたときに呼ばれるメソッド
// 重力を設定
// SKPhysicsContactDelegateプロパティのデリゲートメソッドを自クラスに任せる
// 背景色を設定
// スクロールするスプライトの親ノード
// シーンにスクロールノードを追加する
// 壁用のノード
// スクロールノードに壁用のノードを追加する
// 各種スプライトを生成する処理をメソッドに分割

// 地面を描写するメソッド
// 地面の画像を読み込む
// 処理速度を優先する
// 必要な枚数を計算
// 左方向に画像一枚分スクロールさせるアクション
// 元の位置に戻すアクション
// 左にスクロール->元の位置->左にスクロールと無限に繰り返すアクション
// groundのスプライトを配置する
// テクスチャを指定してスプライトを作成する
// スプライトの表示する位置を指定する
// スプライトにアクションを設定する
// スプライトに物理演算を設定する
// 衝突の時に動かないように設定する
// スプライトを追加する

// 雲を描写するメソッド
// 雲の画像を読み込む
// 処理速度を優先する
// 必要な枚数を計算
// 左方向に画像一枚分スクロールさせるアクション
// 元の位置に戻すアクション
// 左にスクロール->元の位置->左にスクロールと無限に繰り返すアクション
// cloudのスプライトを配置する
// スプライトの奥行きを決める
// スプライトの表示する位置を指定する
// スプライトにアニメーションを設定する
// スプライトを追加する

// 壁を描写するメソッド
// 壁の画像を読み込む
// 画質を優先する
// 移動する距離を計算
// 画面外まで移動するアクションを作成
// 自身を取り除くアクションを作成
// 2つのアニメーションを順に実行するアクションを作成
// 鳥の画像サイズを取得
// 鳥が通り抜ける隙間の大きさを鳥のサイズの4倍とする
// 隙間位置の上下の振れ幅を60ptとする
// 地面の画像サイズを取得
// 空の中央位置(y座標)を取得
// 下の壁の中央位置(y座標)を取得
// 壁を生成するアクションを作成
// 壁関連のノードを乗せるノードを作成
// 壁のスプライトを配置する
// 壁の奥行きを決める
// 揺れ幅ののランダム値を生成
// 下壁の表示位置(y座標)を決定
// 壁の画像を読み込む
// 下壁の表示位置を指定する
// スプライトに物理演算を設定する
// 壁にカテゴリーを設定する
// 衝突の時に動かないように設定する
// 下壁を追加する
// 下壁のスプライトを追加する
// 上壁のスプライトを追加する
// 上壁の表示位置を指定する
// スプライトに物理演算を設定する
// 壁にカテゴリーを設定する
// 衝突の時に動かないように設定する
// 上壁を追加する
// スコア用の物体ノード
// 物体の表示位置を指定
//　物理演算を設定する
//　衝突の時に動かないように設定する
// 物体にカテゴリーを設定する
// 衝突を判定する
// 物体ノードを追加する
// スプライトにアニメーションを設定する
// スプライトを追加する
// 次の壁作成までの時間待ちのアクションを作成
// 壁を作成->時間待ち->壁を作成を無限に繰り返すアクションを作成
// ノードにアニメーションを設定する

// 鳥を描写するメソッド
// 鳥の画像を2種類読み込む
// 画質を優先する
// 2種類のテクスチャを0.2秒で交互に変更する
// 上記で作成したアニメーションを作成する
// スプライトを作成
// 鳥の表示位置を指定する
// 物理演算を設定
// 衝突した時に回転させない
// 衝突のカテゴリー設定
// 衝突することを判定する相手を設定
// 跳ね返る動作をする相手を設定
// アニメーションを設定
// スプライトを追加する

// アイテムを描写するメソッド
// アイテムの画像を読み込む
// 画質を優先する
// 移動する距離を計算
// 画面外まで移動するアクションを作成
// 自身を取り除くアクションを作成
// 2つのアニメーションを順に実行するアクションを作成
// 隙間位置の上下の振れ幅を100ptとする
// アイテムを生成するアクションを作成
// アイテムのスプライトを配置する
// アイテムの奥行きを決める
// 揺れ幅ののランダム値を生成
// スプライトに物理演算を設定する
// アイテムにカテゴリーを設定する
// スコア用の物体ノード
// 物体の表示位置を指定
//　物理演算を設定する
// 物体にカテゴリーを設定する
// 衝突を判定する
// 物体ノードを追加する
// スプライトにアニメーションを設定する
// スプライトを追加する
// 次の壁作成までの時間待ちのアクションを作成
// 壁を作成->時間待ち->壁を作成を無限に繰り返すアクションを作成
// ノードにアニメーションを設定する

// 画面をタップした時に呼ばれる
// もし鳥の速度が0以上なら
// 鳥の速度をゼロにする
// 鳥に縦方向の力を与える
// もし鳥の速度が0ならリスタートメソッドを呼ぶ

// SKPhysicsContactDelegateのメソッド。衝突したときに呼ばれる
// ゲームオーバーのときは何もしない
// スコア用の物体と衝突した場合
// スコアをアップする
// スコアを表示する
// キーを指定して値を取り出す
// もしスコアがベストスコアより上なら
// スコアをベストスコアを更新する
// キーを指定して値を保存する
// 即座に保存させる
// 壁か地面と衝突した場合
// スクロールを停止させる
// 鳥の衝突判定から壁を取り除く
// ゲームオーバになった時に鳥が壁に引っかからない
// 鳥の衝突判定を地面にする
// 鳥のアニメーションを設定
// 完了したらスピードを0にする

// リスタートメソッドを作成
// スコアを0にする
// スコアを表示する
// 鳥の表示位置を指定する
// 鳥の速度を0にする
// 鳥の衝突判定を地面と壁に設定する
// 鳥の奥行きを0にする
// 下壁と上壁のノードを削除
// 鳥の速度を1にする
// スクロール速度を1にする

// スコアラベルをセットするメソッドを作成
// スコアをゼロにする
// スコアラベルノードを作成
// スコアラベルのフォントカラーを黒にする
// スコアラベルの表示位置を指定する
// スコアラベルの奥行きを設定する
// スコアラベルを左づめに設定する
// スコアを表示する
// スコアラベルを子ノードに追加する
// ベストスコアラベルノードを作成
// ベストスコアラベルのフォントカラーを黒にする
// ベストスコアラベルの表示位置を指定する
// ベストスコアラベルの奥行きを設定する
// ベストスコアラベルを左づめに設定する
// ベストスコアを表示する
// ベストスコアラベルを子ノードに追加する

import SpriteKit

class GameScene: SKScene, SKPhysicsContactDelegate {
    
    var scrollNode:SKNode!
    var wallNode:SKNode!
    var bird:SKSpriteNode!
    var itemNode:SKNode!
    
    var score = 0
    var itemScore = 0
    var bestScore = 0
    var scoreLabelNode:SKLabelNode!
    var bestScoreLabelNode:SKLabelNode!
    var itemScoreLabelNode:SKLabelNode!
    let userDefaults:UserDefaults = UserDefaults.standard
    
    let birdCategory: UInt32 = 1 << 0
    let groundCategory: UInt32 = 1 << 1
    let wallCategory: UInt32 = 1 << 2
    let scoreCategory: UInt32 = 1 << 3
    let itemCategory:UInt32 = 1 << 4
    
    override func didMove(to view: SKView) {
        physicsWorld.gravity = CGVector(dx: 0, dy: -4)
        physicsWorld.contactDelegate = self
        backgroundColor = UIColor(red: 0.15, green: 0.75, blue: 0.9, alpha: 1)
        scrollNode = SKNode()
        addChild(scrollNode)
        wallNode = SKNode()
        scrollNode.addChild(wallNode)
        itemNode = SKNode()
        scrollNode.addChild(itemNode)
        setupGround()
        setupCloud()
        setupWall()
        setupItem()
        setupBird()
        setupScoreLabel()
        play(music: "なんでしょう？2.mp3", loop: true)
        play(music: "「さあ、いくぞ！」.mp3", loop: false)
    }
    
    func setupGround() {
        let groundTexture = SKTexture(imageNamed: "ground")
        groundTexture.filteringMode = .nearest
        let needNumber = Int(self.frame.size.width / groundTexture.size().width) + 2
        let moveGround = SKAction.moveBy(x: -groundTexture.size().width, y: 0, duration: 5)
        let resetGround = SKAction.moveBy(x: groundTexture.size().width, y: 0, duration: 0)
        let repeatGround = SKAction.repeatForever(SKAction.sequence([moveGround, resetGround]))
        for i in 0..<needNumber {
            let sprite = SKSpriteNode(texture: groundTexture)
            sprite.position = CGPoint(x: groundTexture.size().width / 2 + groundTexture.size().width * CGFloat(i), y: groundTexture.size().height / 2)
            sprite.run(repeatGround)
            sprite.physicsBody = SKPhysicsBody(rectangleOf: groundTexture.size())
            sprite.physicsBody?.categoryBitMask = groundCategory
            sprite.physicsBody?.isDynamic = false
            scrollNode.addChild(sprite)
        }
    }
    
    func setupCloud() {
        let cloudTexture = SKTexture(imageNamed: "cloud")
        cloudTexture.filteringMode = .nearest
        let needNumber = Int(self.frame.size.width + cloudTexture.size().width) + 1
        let moveCloud = SKAction.moveBy(x: -cloudTexture.size().width, y: 0, duration: 20)
        let resetCloud = SKAction.moveBy(x: cloudTexture.size().width, y: 0, duration: 0)
        let repeatCloud = SKAction.repeatForever(SKAction.sequence([moveCloud, resetCloud]))
        for i in 0..<needNumber {
            let sprite = SKSpriteNode(texture: cloudTexture)
            sprite.zPosition = -100
            sprite.position = CGPoint(x: cloudTexture.size().width / 2 + cloudTexture.size().width * CGFloat(i), y: self.size.height - cloudTexture.size().height / 2)
            sprite.run(repeatCloud)
            scrollNode.addChild(sprite)
        }
    }
    
    func setupItem() {
        let itemTexture = SKTexture(imageNamed: "クリームと見せかけてウンチ")
        itemTexture.filteringMode = .linear
        let moveDistance = self.frame.size.width * 1.5
        let moveItem = SKAction.moveBy(x: -moveDistance, y: 0, duration: 4)
        let removeItem = SKAction.removeFromParent()
        let itemAnimation = SKAction.repeatForever(SKAction.sequence([moveItem, removeItem]))
        let random_y_range:CGFloat = 150
        let groundSize = SKTexture(imageNamed: "ground").size()
        let sky_center_y = groundSize.height + (self.frame.size.height - groundSize.height) / 2
        let createAnimation = SKAction.run({
            let sprite = SKSpriteNode(texture: itemTexture)
            let random_y = CGFloat.random(in: -random_y_range...random_y_range)
            let random_item_y = sky_center_y + random_y
            sprite.position = CGPoint(x: self.frame.size.width + 1.5, y: random_item_y)
            sprite.zPosition = 80
            sprite.physicsBody = SKPhysicsBody(rectangleOf: itemTexture.size())
            sprite.physicsBody?.isDynamic = false
            sprite.physicsBody?.categoryBitMask = self.itemCategory
            sprite.physicsBody?.contactTestBitMask = self.birdCategory
            sprite.run(itemAnimation)
            self.itemNode.addChild(sprite)
        })
        let waitAnimation = SKAction.wait(forDuration: 2)
        let repeatAction = SKAction.repeatForever(SKAction.sequence([createAnimation, waitAnimation]))
        itemNode.run(repeatAction)
    }

    func setupWall() {
        let wallTexture = SKTexture(imageNamed: "wall")
        wallTexture.filteringMode = .linear
        let moveDistance = self.frame.size.width + wallTexture.size().width
        let moveWall = SKAction.moveBy(x: -moveDistance, y: 0, duration: 4)
        let removeWall = SKAction.removeFromParent()
        let repeatWall = SKAction.repeatForever(SKAction.sequence([moveWall, removeWall]))
        let birdSize = SKTexture(imageNamed: "bird_a").size()
        let slit_length = birdSize.height * 4
        let random_y_range:CGFloat = 60
        let groundSize = SKTexture(imageNamed: "ground").size()
        let sky_center_y = groundSize.height + (self.frame.size.height - groundSize.height) / 2
        let under_center_y = sky_center_y - slit_length / 2 - wallTexture.size().height / 2
        let createAnimation = SKAction.run({
            let wall = SKNode()
            wall.position = CGPoint(x:self.frame.size.width + wallTexture.size().width / 2, y:0)
            wall.zPosition = -50
            let random_y = CGFloat.random(in: -random_y_range...random_y_range)
            let under_wall_y = under_center_y + random_y
            let under = SKSpriteNode(texture: wallTexture)
            under.position = CGPoint(x: 0, y: under_wall_y)
            under.physicsBody = SKPhysicsBody(rectangleOf: wallTexture.size())
            under.physicsBody?.categoryBitMask = self.wallCategory
            under.physicsBody?.isDynamic = false
            wall.addChild(under)
            let upper = SKSpriteNode(texture: wallTexture)
            upper.position = CGPoint(x: 0, y: under_wall_y + wallTexture.size().height + slit_length)
            upper.physicsBody = SKPhysicsBody(rectangleOf: wallTexture.size())
            upper.physicsBody?.categoryBitMask = self.wallCategory
            upper.physicsBody?.isDynamic = false
            wall.addChild(upper)
            let scoreNode = SKNode()
            scoreNode.position = CGPoint(x: upper.size.width / 2 + birdSize.width / 2, y: self.frame.size.height / 2)
            scoreNode.physicsBody = SKPhysicsBody(rectangleOf: CGSize(width: upper.size.width, height: self.frame.size.height))
            scoreNode.physicsBody?.isDynamic = false
            scoreNode.physicsBody?.categoryBitMask = self.scoreCategory
            scoreNode.physicsBody?.contactTestBitMask = self.birdCategory
            wall.addChild(scoreNode)
            wall.run(repeatWall)
            self.wallNode.addChild(wall)
        })
        let waitAnimation = SKAction.wait(forDuration: 2)
        let repeatAction = SKAction.repeatForever(SKAction.sequence([createAnimation, waitAnimation]))
        wallNode.run(repeatAction)
    }

    func setupBird() {
        let bird_aTexture = SKTexture(imageNamed: "bird_a")
        let bird_bTexture = SKTexture(imageNamed: "bird_b")
        bird_aTexture.filteringMode = .linear
        bird_bTexture.filteringMode = .linear
        let animation = SKAction.animate(with: [bird_aTexture, bird_bTexture], timePerFrame: 0.2)
        let flap = SKAction.repeatForever(animation)
        bird = SKSpriteNode(texture: bird_aTexture)
        bird.position = CGPoint(x: self.frame.size.width * 0.2, y: self.frame.size.height * 0.7)
        bird.physicsBody = SKPhysicsBody(circleOfRadius: bird.size.height / 2)
        bird.physicsBody?.allowsRotation = false
        bird.physicsBody?.categoryBitMask = birdCategory
        bird.physicsBody?.collisionBitMask = groundCategory | wallCategory
        bird.physicsBody?.contactTestBitMask = groundCategory | wallCategory | itemCategory
        
        bird.run(flap)
        addChild(bird)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if scrollNode.speed > 0 {
            bird.physicsBody?.velocity = CGVector.zero
            bird.physicsBody?.applyImpulse(CGVector(dx: 0, dy: 15))
        } else if bird.speed == 0 {
            restart()
        }
    }
    
    func didBegin(_ contact: SKPhysicsContact) {
        if scrollNode.speed <= 0 {
            return
        }
        if (contact.bodyA.categoryBitMask & scoreCategory) == scoreCategory || (contact.bodyB.categoryBitMask & scoreCategory) == scoreCategory {
            score += 1
            scoreLabelNode.text = "Score:\(score)"
            var bestScore = userDefaults.integer(forKey: "BEST")
            if score > bestScore {
                bestScore = score
                bestScoreLabelNode.text = "Best Score:\(bestScore)"
                userDefaults.setValue(bestScore, forKey: "BEST")
                userDefaults.synchronize()
            }
        } else if (contact.bodyA.categoryBitMask & itemCategory) == itemCategory || (contact.bodyB.categoryBitMask & itemCategory) == itemCategory {
            itemScore += 1
            play(music: "パワーアップ.mp3", loop: false)
            contact.bodyA.node?.removeFromParent()
            itemScoreLabelNode.text = "itemScore:\(itemScore)"
        } else if (contact.bodyA.categoryBitMask & wallCategory) == wallCategory || (contact.bodyB.categoryBitMask & groundCategory) == groundCategory {
            let musicArray:[String] = ["「うわあーーーー！」.mp3","「うわあーーーっ！」.mp3","「きゃああーー！」.mp3","「ええーーっ！？すごい！」.mp3","「ぎゃああーー！」.mp3","「ぐああーーっ！」.mp3"]
            let randomNumber = Int.random(in: 0...5)
            play(music: musicArray[randomNumber], loop: false)
            scrollNode.speed = 0
            bird.physicsBody?.collisionBitMask = groundCategory
            let roll = SKAction.rotate(byAngle: CGFloat(Double.pi) * CGFloat(bird.position.y) * 0.01, duration:1)
            bird.run(roll, completion:{
                self.bird.speed = 0
            })
        }
    }
    
    func restart() {
        score = 0
        itemScore = 0
        scoreLabelNode.text = "Score:\(score)"
        itemScoreLabelNode.text = "Item Score:\(itemScore)"
        bird.position = CGPoint(x: self.frame.size.width * 0.2, y:self.frame.size.height * 0.7)
        bird.physicsBody?.velocity = CGVector.zero
        bird.physicsBody?.collisionBitMask = groundCategory | wallCategory
        bird.zRotation = 0
        wallNode.removeAllChildren()
        itemNode.removeAllChildren()
        bird.speed = 1
        scrollNode.speed = 1
    }
    
    func setupScoreLabel() {
        score = 0
        scoreLabelNode = SKLabelNode()
        scoreLabelNode.fontColor = UIColor.black
        scoreLabelNode.position = CGPoint(x: 10, y: self.frame.size.height - 60)
        scoreLabelNode.zPosition = 100
        scoreLabelNode.horizontalAlignmentMode = SKLabelHorizontalAlignmentMode.left
        scoreLabelNode.text = "Score:\(score)"
        self.addChild(scoreLabelNode)
        itemScore = 0
        itemScoreLabelNode = SKLabelNode()
        itemScoreLabelNode.fontColor = UIColor.black
        itemScoreLabelNode.position = CGPoint(x: 10, y: self.frame.size.height - 90)
        itemScoreLabelNode.zPosition = 100
        itemScoreLabelNode.horizontalAlignmentMode = SKLabelHorizontalAlignmentMode.left
        itemScoreLabelNode.text = "Item Score:\(itemScore)"
        self.addChild(itemScoreLabelNode)
        bestScoreLabelNode = SKLabelNode()
        bestScoreLabelNode.fontColor = UIColor.black
        bestScoreLabelNode.position = CGPoint(x: 10, y: self.frame.size.height - 120)
        bestScoreLabelNode.zPosition = 100
        bestScoreLabelNode.horizontalAlignmentMode = SKLabelHorizontalAlignmentMode.left
        let bestScore = userDefaults.integer(forKey: "BEST")
        bestScoreLabelNode.text = "Best Score:\(bestScore)"
        self.addChild(bestScoreLabelNode)
    }
    
    func play(music: String, loop: Bool) {
        if #available(iOS 9.0, *) {
            let play = SKAudioNode(fileNamed: music)
            play.autoplayLooped = loop
            self.addChild(play)
            play.run(SKAction.play())
        } else {
            let play = SKAction.playSoundFileNamed(music, waitForCompletion: true)
            self.run(play)
        }
    }
}


