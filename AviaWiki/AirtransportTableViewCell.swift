//
//  AirtransportTableViewCell.swift
//  AviaWiki
//
//  Created by XE on 03.11.2023.
//

import UIKit

class AirtransportTableViewCell: UITableViewCell {
    @IBOutlet private weak var airtransportImageView: UIImageView!
    @IBOutlet private weak var categoryNameLabel: UILabel!
    @IBOutlet private weak var airtransportInCategoryCounterLabel: UILabel!
    @IBOutlet private weak var airTransportName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func updateCellWithCategory(name: String, arrOfAirtransports: [AirTransport], image: UIImage) {
        categoryNameLabel.text = name
        airtransportInCategoryCounterLabel.text = "Количество статей: \(arrOfAirtransports.count)"
        airtransportImageView.image = image
    }
    
    func updateCellWithName(name: String) {
        airTransportName.text = name
    }
}
