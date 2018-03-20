//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

let view = UIView()
view.frame = CGRect(x: 0, y: 0, width: 300, height: 500)
view.backgroundColor = UIColor(red: 0.8, green: 0.5, blue: 1, alpha: 1)

let view2 = UIView()
view2.frame = CGRect(x: 10, y: 10, width: 30, height: 50)
view2.backgroundColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)

let labelNome = UILabel()
labelNome.frame = CGRect(x: 20, y: 80, width: 84, height: 20)
labelNome.text = "  Renysoo"
labelNome.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
labelNome.backgroundColor = #colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)

PlaygroundPage.current.liveView = view
view.addSubview(view2)
view.addSubview(labelNome)
