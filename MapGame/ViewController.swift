//
//  ViewController.swift
//  MapGame
//
//  Created by Vasil Nechev on 21.02.19.
//  Copyright © 2019 Vasil Nechev. All rights reserved.
//

import Cocoa
import MapKit

class ViewController: NSViewController, MKMapViewDelegate {

    //    MARK: IBOutlets:
    
    @IBOutlet weak var questionLbl: NSTextField!
    @IBOutlet weak var scoreLbl: NSTextField!
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

