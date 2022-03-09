//
//  ViewController.swift
//  UIbyCodeCalculator
//
//  Created by Евгений Ерофеев on 13.12.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let frame = CGRect(x: 0.0, y: 0.0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        let frame1 = CGRect(x: 0.0, y: frame.maxY, width: UIScreen.main.bounds.width, height: -100)
        let view1 = UIView(frame: frame1)
        view1.backgroundColor = .orange
        view.addSubview(view1)
        
        let frame2 = CGRect(x: 1.0, y: frame1.minY - 1.0, width: frame1.width / 4.0, height: frame1.height - 1.0)
        let view2 = UIView(frame: frame2)
        view2.backgroundColor = .lightGray
        
        let label1 = UILabel(frame: frame2)
        label1.text = "."
        label1.textColor = .black
        label1.font = .systemFont(ofSize: 20.0, weight: .medium)
        label1.textAlignment = .center
        view.addSubview(view2)
        view.addSubview(label1)
        
        let frame3 = CGRect(x: frame2.maxX + 1.0, y: frame1.minY - 1.0, width: frame1.width / 4.0, height: frame1.height - 1.0)
        let view3 = UIView(frame: frame3)
        view3.backgroundColor = .lightGray
       
        
        let label2 = UILabel(frame: frame3)
        label2.text = "0"
        label2.textColor = .black
        label2.font = .systemFont(ofSize: 20.0, weight: .medium)
        label2.textAlignment = .center
        view.addSubview(view3)
        view.addSubview(label2)
        
        let frame4 = CGRect(x: frame3.maxX + 1.0, y: frame1.minY - 1.0, width: frame1.width / 4.0, height: frame1.height - 1.0)
        let view4 = UIView(frame: frame4)
        view4.backgroundColor = .lightGray
        
        let label3 = UILabel(frame: frame4)
        label3.text = "/"
        label3.textColor = .black
        label3.font = .systemFont(ofSize: 20.0, weight: .medium)
        label3.textAlignment = .center
        view.addSubview(view4)
        view.addSubview(label3)
        
        let frame5 = CGRect(x: frame4.maxX + 1.0, y: frame1.minY - 1.0, width: frame1.width / 4.0, height: frame1.height - 1.0)
        let view5 = UIView(frame: frame5)
        view5.backgroundColor = .lightGray
        
        let label4 = UILabel(frame: frame5)
        label4.text = "="
        label4.textColor = .black
        label4.font = .systemFont(ofSize: 20.0, weight: .medium)
        label4.textAlignment = .center
        view.addSubview(view5)
        view.addSubview(label4)
        
        //второй ряд снизу начинаем рисовать
       
        let frameA = CGRect(x: 0.0, y: frame1.minY, width: UIScreen.main.bounds.width, height: -100)
        let viewA = UIView(frame: frameA)
        viewA.backgroundColor = .orange
        view.addSubview(viewA)

        let frame2A = CGRect(x: 1.0, y: frameA.minY + 1.0, width: frameA.width / 4.0, height: frameA.height - 2.0)
        let view2A = UIView(frame: frame2A)
        view2A.backgroundColor = .lightGray

        let label1A = UILabel(frame: frame2A)
        label1A.text = "1"
        label1A.textColor = .black
        label1A.font = .systemFont(ofSize: 20.0, weight: .medium)
        label1A.textAlignment = .center
        view.addSubview(view2A)
        view.addSubview(label1A)
        
        let frame3A = CGRect(x: frame2A.maxX + 1.0, y: frameA.minY + 1.0, width: frameA.width / 4.0, height: frameA.height - 2.0)
        let view3A = UIView(frame: frame3A)
        view3A.backgroundColor = .lightGray


        let label2A = UILabel(frame: frame3A)
        label2A.text = "2"
        label2A.textColor = .black
        label2A.font = .systemFont(ofSize: 20.0, weight: .medium)
        label2A.textAlignment = .center
        view.addSubview(view3A)
        view.addSubview(label2A)

        let frame4A = CGRect(x: frame3A.maxX + 1.0, y: frameA.minY + 1.0, width: frameA.width / 4.0, height: frameA.height - 2.0)
        let view4A = UIView(frame: frame4A)
        view4A.backgroundColor = .lightGray

        let label3A = UILabel(frame: frame4A)
        label3A.text = "3"
        label3A.textColor = .black
        label3A.font = .systemFont(ofSize: 20.0, weight: .medium)
        label3A.textAlignment = .center
        view.addSubview(view4A)
        view.addSubview(label3A)

        let frame5A = CGRect(x: frame4A.maxX + 1.0, y: frameA.minY + 1.0, width: frameA.width / 4.0, height: frameA.height - 2.0)
        let view5A = UIView(frame: frame5A)
        view5A.backgroundColor = .lightGray

        let label4A = UILabel(frame: frame5A)
        label4A.text = "+"
        label4A.textColor = .black
        label4A.font = .systemFont(ofSize: 20.0, weight: .medium)
        label4A.textAlignment = .center
        view.addSubview(view5A)
        view.addSubview(label4A)
        
        //третий ряд снизу начинаем
        
        let frameB = CGRect(x: 0.0, y: frameA.minY, width: UIScreen.main.bounds.width, height: -100)
        let viewB = UIView(frame: frameB)
        viewB.backgroundColor = .orange
        view.addSubview(viewB)

        let frame2B = CGRect(x: 1.0, y: frameB.minY + 1.0, width: frameB.width / 4.0, height: frameB.height - 2.0)
        let view2B = UIView(frame: frame2B)
        view2B.backgroundColor = .lightGray

        let label1B = UILabel(frame: frame2B)
        label1B.text = "4"
        label1B.textColor = .black
        label1B.font = .systemFont(ofSize: 20.0, weight: .medium)
        label1B.textAlignment = .center
        view.addSubview(view2B)
        view.addSubview(label1B)

        let frame3B = CGRect(x: frame2B.maxX + 1.0, y: frameB.minY + 1.0, width: frameB.width / 4.0, height: frameB.height - 2.0)
        let view3B = UIView(frame: frame3B)
        view3B.backgroundColor = .lightGray


        let label2B = UILabel(frame: frame3B)
        label2B.text = "5"
        label2B.textColor = .black
        label2B.font = .systemFont(ofSize: 20.0, weight: .medium)
        label2B.textAlignment = .center
        view.addSubview(view3B)
        view.addSubview(label2B)

        let frame4B = CGRect(x: frame3B.maxX + 1.0, y: frameB.minY + 1.0, width: frameB.width / 4.0, height: frameB.height - 2.0)
        let view4B = UIView(frame: frame4B)
        view4B.backgroundColor = .lightGray

        let label3B = UILabel(frame: frame4B)
        label3B.text = "6"
        label3B.textColor = .black
        label3B.font = .systemFont(ofSize: 20.0, weight: .medium)
        label3B.textAlignment = .center
        view.addSubview(view4B)
        view.addSubview(label3B)

        let frame5B = CGRect(x: frame4B.maxX + 1.0, y: frameB.minY + 1.0, width: frameB.width / 4.0, height: frameB.height - 2.0)
        let view5B = UIView(frame: frame5B)
        view5B.backgroundColor = .lightGray

        let label4B = UILabel(frame: frame5B)
        label4B.text = "-"
        label4B.textColor = .black
        label4B.font = .systemFont(ofSize: 20.0, weight: .medium)
        label4B.textAlignment = .center
        view.addSubview(view5B)
        view.addSubview(label4B)
        
        //четвёртый ряд снизу начинаем
        
        let frameC = CGRect(x: 0.0, y: frameB.minY, width: UIScreen.main.bounds.width, height: -100)
        let viewC = UIView(frame: frameC)
        viewC.backgroundColor = .orange
        view.addSubview(viewC)

        let frame2C = CGRect(x: 1.0, y: frameC.minY + 1.0, width: frameC.width / 4.0, height: frameC.height - 2.0)
        let view2C = UIView(frame: frame2C)
        view2C.backgroundColor = .lightGray

        let label1C = UILabel(frame: frame2C)
        label1C.text = "7"
        label1C.textColor = .black
        label1C.font = .systemFont(ofSize: 20.0, weight: .medium)
        label1C.textAlignment = .center
        view.addSubview(view2C)
        view.addSubview(label1C)

        let frame3C = CGRect(x: frame2C.maxX + 1.0, y: frameC.minY + 1.0, width: frameC.width / 4.0, height: frameC.height - 2.0)
        let view3C = UIView(frame: frame3C)
        view3C.backgroundColor = .lightGray


        let label2C = UILabel(frame: frame3C)
        label2C.text = "8"
        label2C.textColor = .black
        label2C.font = .systemFont(ofSize: 20.0, weight: .medium)
        label2C.textAlignment = .center
        view.addSubview(view3C)
        view.addSubview(label2C)

        let frame4C = CGRect(x: frame3C.maxX + 1.0, y: frameC.minY + 1.0, width: frameC.width / 4.0, height: frameC.height - 2.0)
        let view4C = UIView(frame: frame4C)
        view4C.backgroundColor = .lightGray

        let label3C = UILabel(frame: frame4C)
        label3C.text = "9"
        label3C.textColor = .black
        label3C.font = .systemFont(ofSize: 20.0, weight: .medium)
        label3C.textAlignment = .center
        view.addSubview(view4C)
        view.addSubview(label3C)

        let frame5C = CGRect(x: frame4C.maxX + 1.0, y: frameC.minY + 1.0, width: frameC.width / 4.0, height: frameC.height - 2.0)
        let view5C = UIView(frame: frame5C)
        view5C.backgroundColor = .lightGray

        let label4C = UILabel(frame: frame5C)
        label4C.text = "X"
        label4C.textColor = .black
        label4C.font = .systemFont(ofSize: 20.0, weight: .medium)
        label4C.textAlignment = .center
        view.addSubview(view5C)
        view.addSubview(label4C)
        
        //пятый ряд пошёл
        
        let frameD = CGRect(x: 0.0, y: frameC.minY, width: UIScreen.main.bounds.width, height: -100)
        let viewD = UIView(frame: frameD)
        viewD.backgroundColor = .orange
        view.addSubview(viewD)

        let frame2D = CGRect(x: 1.0, y: frameD.minY + 1.0, width: frameD.width / 4.0, height: frameD.height - 2.0)
        let view2D = UIView(frame: frame2D)
        view2D.backgroundColor = .lightGray

        let label1D = UILabel(frame: frame2D)
        label1D.text = "C"
        label1D.textColor = .black
        label1D.font = .systemFont(ofSize: 20.0, weight: .medium)
        label1D.textAlignment = .center
        view.addSubview(view2D)
        view.addSubview(label1D)

        let frame3D = CGRect(x: frame2D.maxX + 1.0, y: frameD.minY + 1.0, width: frameD.width / 4.0, height: frameD.height - 2.0)
        let view3D = UIView(frame: frame3D)
        view3D.backgroundColor = .lightGray


        let label2D = UILabel(frame: frame3D)
        label2D.text = "()"
        label2D.textColor = .black
        label2D.font = .systemFont(ofSize: 20.0, weight: .medium)
        label2D.textAlignment = .center
        view.addSubview(view3D)
        view.addSubview(label2D)

        let frame4D = CGRect(x: frame3D.maxX + 1.0, y: frameD.minY + 1.0, width: frameD.width / 4.0, height: frameD.height - 2.0)
        let view4D = UIView(frame: frame4D)
        view4D.backgroundColor = .lightGray

        let label3D = UILabel(frame: frame4D)
        label3D.text = "%"
        label3D.textColor = .black
        label3D.font = .systemFont(ofSize: 20.0, weight: .medium)
        label3D.textAlignment = .center
        view.addSubview(view4D)
        view.addSubview(label3D)

        let frame5D = CGRect(x: frame4D.maxX + 1.0, y: frameD.minY + 1.0, width: frameD.width / 4.0, height: frameD.height - 2.0)
        let view5D = UIView(frame: frame5D)
        view5D.backgroundColor = .lightGray

        let label4D = UILabel(frame: frame5D)
        label4D.text = "<<"
        label4D.textColor = .black
        label4D.font = .systemFont(ofSize: 20.0, weight: .medium)
        label4D.textAlignment = .center
        view.addSubview(view5D)
        view.addSubview(label4D)
        
        
        let frameResult = CGRect(x: frameD.minX - 1.0, y: frameD.minY - 1.0 , width: frameD.width - 1.0, height: -20.0)
        let viewResult = UIView(frame: frameResult)
       
        view.addSubview(viewResult)
        
        let labelResult = UILabel(frame: frameResult)
        labelResult.text = "468"
        labelResult.textAlignment = .right
        labelResult.font = .systemFont(ofSize: 14.0, weight: .light)
        
        view.addSubview(labelResult)
        
        let frameCalculation = CGRect(x: frameResult.minX - 1.0, y: frameResult.minY - 1.0, width: frameResult.width - 1.0, height: -25.0)
        let viewCalculation = UIView(frame: frameCalculation)
        
        view.addSubview(viewCalculation)
        
        let labelCalculation = UILabel(frame: frameCalculation)
        labelCalculation.text = "255+268"
        labelCalculation.textAlignment = .right
        labelCalculation.font = .systemFont(ofSize: 18.0, weight: .heavy)
        view.addSubview(labelCalculation)
        
    }

    

}

