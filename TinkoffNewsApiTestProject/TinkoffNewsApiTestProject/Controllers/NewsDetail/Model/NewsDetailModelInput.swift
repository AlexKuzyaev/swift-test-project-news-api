//
//  NewsDetailModelInput.swift
//  TinkoffNewsApiTestProject
//
//  Created by Александр Кузяев on 30.05.2020.
//  Copyright © 2020 Alexandr Kuzyaev. All rights reserved.
//

import Foundation

protocol NewsDetailModelInput: class {
    func handleData(data: String)
    func getNewsId() -> String
}
