//
//  ViewModel.swift
//  Breather Part 3
//
//  Created by Alexandros Baramilis on 30/04/2019.
//  Copyright © 2019 Alexandros Baramilis. All rights reserved.
//

import Foundation

protocol ViewModel {
    associatedtype Input
    associatedtype Output

    var input: Input { get }
    var output: Output { get }
}
