//
//  BaseViewController.swift
//  DooRiBon
//
//  Created by 한상진 on 2022/03/03.
//

import RxCocoa
import RxSwift
import SnapKit
import Then

class BaseViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        setupView()
        setupLayout()
    }
    
    func setupView() {}

    func setupLayout() {}
}
