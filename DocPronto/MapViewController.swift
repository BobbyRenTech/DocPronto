//
//  MapViewController.swift
//  DocPronto
//
//  Created by Roeut on 8/3/15.
//  Copyright (c) 2015 Bobby Ren. All rights reserved.
//

import UIKit
import GoogleMaps

class MapViewController: UIViewController {
    
    @IBOutlet var mapView: GMSMapView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        var camera = GMSCameraPosition.cameraWithLatitude(39.952432,longitude: -75.164403, zoom: 15)
        
        self.mapView.myLocationEnabled = true
        
        self.mapView.camera = camera
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
