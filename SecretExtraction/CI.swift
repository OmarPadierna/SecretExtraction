//
//  CI.swift
//  SecretExtraction
//
//  Created by Omar Padierna on 2019-06-27.
//  Copyright © 2019 Omar Padierna. All rights reserved.
//

import Foundation

struct CI {
    static var mySecretKey: String = "$(SECRET_ENVIRONMENT_KEY)"
}
