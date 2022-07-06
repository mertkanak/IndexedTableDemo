//
//  AnimalTableDataSource.swift
//  IndexedTableDemo
//
//  Created by mert Kanak on 6.07.2022.
//

import UIKit

class AnimalTableDataSource: UITableViewDiffableDataSource< String, String> {
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        
        return self.snapshot().sectionIdentifiers[section]
        
    }
    
    override func tableView(_ tableView: UITableView, sectionForSectionIndexTitle title: String, at index: Int) -> Int {
        return index 
    }

}
