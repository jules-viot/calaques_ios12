//
//  CalanqueCell.swift
//  Les Calanques
//
//  Created by Jules Viot on 01/09/2019.
//  Copyright © 2019 Jules Viot. All rights reserved.
//

import UIKit

class CalanqueCell: UITableViewCell {
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var calanqueIV: ImageRonde!
    @IBOutlet weak var nomLabel: UILabel!
    
    var calanque: Calanque!
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
    func setupCell(calanque: Calanque) {
        self.calanque = calanque
        containerView.layer.cornerRadius = 20
        containerView.backgroundColor = UIColor.white
        nomLabel.text = self.calanque.nom
        calanqueIV.image = self.calanque.image
    }

}
