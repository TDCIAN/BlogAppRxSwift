//
//  FilterViewModel.swift
//  BlogAppRxSwift
//
//  Created by JeongminKim on 2022/01/24.
//

import Foundation
import RxSwift
import RxCocoa

struct FilterViewModel {
    let sortButtonTapped = PublishRelay<Void>()
    
}
