//
//  Presenter.swift
//  UIKitInitiation
//
//  Created by N N on 21/11/2023.
//

import Foundation
// Link between View and Model
// Use protocols to link Presenter and View

class Presenter {
    let userService = UserService()
    let view: ViewPresenter

    init(view: ViewPresenter) {
        self.view = view
    }

    func getData() {
        let users = userService.getUsers()
        self.view.getData(data: users)
    }

}

protocol ViewPresenter {
    func getData(data: [User])
}
