//
//  DetailsViewController.swift
//  AviaWiki
//
//  Created by XE on 03.11.2023.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet private weak var modelImageView: UIImageView!
    @IBOutlet private weak var modelNameLabel: UILabel!
    @IBOutlet private weak var typeOfModelLabel: UILabel!
    @IBOutlet private weak var ModelDescLabel: UILabel!
    
    var airTransportModel: AirTransport?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setupDetailsVC()
    }
    
    private func setupDetailsVC() {
        modelImageView.image = airTransportModel?.image
        modelNameLabel.text = airTransportModel?.name
        typeOfModelLabel.text = airTransportModel?.type
        ModelDescLabel.text = airTransportModel?.description
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
