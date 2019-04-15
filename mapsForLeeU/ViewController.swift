//
//  ViewController.swift
//  mapsForLeeU
//
//  Created by swift-mw on 4/15/19.
//  Copyright © 2019 swift-mw. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, UISearchBarDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var map: MKMapView!
    @IBAction func search(_ sender: Any) {
        let searchController = UISearchController(searchResultsController: nil)
        searchController.searchBar.delegate = self
    }
    
    
    
}

