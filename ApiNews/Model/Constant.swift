//
//  Constant.swift
//  ApiNews
//
//  Created by محمد عايض العتيبي on 23/03/1440 AH.
//  Copyright © 1440 code schoole. All rights reserved.
//

import Foundation

struct Constant {
    struct NewsUrl {
        static let url = "https://newsapi.org/v2/top-headlines?"
    }
    
    struct ParametersKey {
        static let apiKey = "apiKey"
        static let source = "sources"
    }
    
    struct ParametersValue {
        static let apiKey = "f8c65cfeea364fdb99bb9ecadc5bbd07"
        static let source = "cnn"
    }
}
