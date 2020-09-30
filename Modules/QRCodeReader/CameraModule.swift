//
//  CameraModule.swift
//  Modules
//
//  Created by Arda Karaman on 1.09.2020.
//  Copyright © 2020 ardakrmn. All rights reserved.
//

import Foundation
import AVKit

class Camera: UIView {
    var session: AVCaptureSession?
    var previewLayer: AVCaptureVideoPreviewLayer?
    
    var videoDataOutput: AVCaptureVideoDataOutput?
    
    var captureDevice: AVCaptureDevice?
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func prepare() {
        
        
        
    }
    
}
