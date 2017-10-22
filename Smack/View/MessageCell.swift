//
//  MessageCellTableViewCell.swift
//  Smack
//
//  Created by Xieyang Liu on 10/22/17.
//  Copyright © 2017 Michael Liu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    
    // Outlets
    
    @IBOutlet weak var userImg: CircleImage!
    
    @IBOutlet weak var userNameLbl: UILabel!
    @IBOutlet weak var timeStampLbl: UILabel!
    @IBOutlet weak var messageBodyLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(message: Message) {
        messageBodyLbl.text = message.message
        userNameLbl.text = message.userName
        userImg.image = UIImage(named: message.userAvatar)
        userImg.backgroundColor = UserDataService.instance.returnUIColor(components: message.userAvatarColor)
    }
}
