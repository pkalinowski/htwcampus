//
//  GradeViewModel.swift
//  HTWDD
//
//  Created by Benjamin Herzog on 01.11.17.
//  Copyright © 2017 HTW Dresden. All rights reserved.
//

import UIKit.UIColor

struct GradeViewModel: ViewModel {

    let color: UIColor
    let title: String
    let mark: String?
    let form: String?
    let credits: String
    let tries: String
    let date: String
    let note: String
    let state: String

    init(model: Grade) {
        let color: UIColor
        switch model.state {
        case .passed:
            color = UIColor.htw.green
        case .failed:
            color = UIColor.htw.martianRed
        case .signedUp:
            color = UIColor.htw.blue
        case .ultimatelyFailed:
            color = UIColor.htw.red
        }
        self.color = color
        self.title = model.text
        self.mark = model.mark.map(Loca.Grades.detail.mark)
        self.form = model.form
        self.credits = Loca.Grades.detail.credits(model.credits)
        self.tries = Loca.Grades.detail.tries(model.numberOfTry)
        self.date = model.date?.string(format: "dd.MM.yyyy") ?? Loca.Grades.detail.noDate
        self.note = model.note ?? Loca.Grades.detail.noNote
        self.state = model.state.localizedDescription
    }
}
