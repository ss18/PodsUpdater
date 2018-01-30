//
//  DataSource.swift
//  Pods Updater
//
//  Created by Kizito Nwose on 30/01/2018.
//  Copyright © 2018 Kizito Nwose. All rights reserved.
//

import Foundation
import RxSwift

protocol DataSource {
    func parsePodfile(at path: URL) -> Observable<ProgressResult<[Pod]>>
}