//
//  Constants.swift
//  Smack
//
//  Created by Xieyang Liu on 10/20/17.
//  Copyright © 2017 Michael Liu. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL constants
let BASE_URL = "https://xieyanglchaty.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"


// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_COUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// user defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "email"


// Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
