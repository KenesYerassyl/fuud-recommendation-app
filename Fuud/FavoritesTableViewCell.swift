//
//  FavoritesTableViewCell.swift
//  Fuud
//
//  Created by Kenes Yerassyl on 10/30/22.
//

import UIKit

class FavoritesTableViewCell: UITableViewCell {

    @IBOutlet weak var restaurantName: UILabel!
    @IBOutlet weak var restaurantImage: UIImageView!
    @IBOutlet weak var restaurantStars: UIImageView!
    @IBOutlet weak var reviewLabel: UILabel!
    @IBOutlet weak var cuisineLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
