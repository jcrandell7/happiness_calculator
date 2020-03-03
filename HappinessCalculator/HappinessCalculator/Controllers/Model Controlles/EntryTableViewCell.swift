//
//  EntryTableViewCell.swift
//  NotificationPatternsJournal
//
//  Created by Apple on 3/3/20.
//  Copyright © 2020 Trevor Walker. All rights reserved.
//

import UIKit

class EntryTableViewCell: UITableViewCell {
    // MARK: - Outlets
    @IBOutlet weak var higherOrLowerLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var isEnabledSwitch: UISwitch!
    
    //MARK: Properties
    var entry: Entry?
    
    //MARK: - Helper Functions
    func setEntry(entry: Entry, averageHappines: Int) {
    self.entry = entry
    }
    
    func updateUI(averageHappiness: Int) {
        guard let entry = entry else {return}
        titleLabel.text = entry.title
    }
    
    
}
