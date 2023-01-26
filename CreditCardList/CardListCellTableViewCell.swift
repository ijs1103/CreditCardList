//
//  CardListCellTableViewCell.swift
//  CreditCardList
//
//  Created by Bo-Young PARK on 2021/07/09.
//

import UIKit
import FirebaseDatabase

class CardListCellTableViewCell: UITableViewCell {
    @IBOutlet weak var cardImageView: UIImageView!
    @IBOutlet weak var rankLabel: UILabel!
    @IBOutlet weak var promotionLabel: UILabel!
    @IBOutlet weak var cardNameLabel: UILabel!
}
