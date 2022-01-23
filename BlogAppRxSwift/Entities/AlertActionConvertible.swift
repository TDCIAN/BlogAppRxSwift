//
//  AlertActionConvertible.swift
//  BlogAppRxSwift
//
//  Created by JeongminKim on 2022/01/23.
//

import UIKit

protocol AlertActionConvertible {
    var title: String { get }
    var style: UIAlertAction.Style { get }
}
