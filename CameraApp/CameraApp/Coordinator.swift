//
//  Cordinator.swift
//  CameraApp
//
//  Created by 川井田新介 on 2020/09/27.
//

import SwiftUI

class Coordinator: NSObject, UINavigationControllerDelegate, UIImagePickerControllerDelegate {
    
    var parent:ImagePicker
    
    init(_ parent:ImagePicker){
        self.parent = parent
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        let uiImage = info[.originalImage] as! UIImage
        UIImageWriteToSavedPhotosAlbum(uiImage, nil, nil, nil)
        parent.image = Image(uiImage: uiImage.redraw())
        parent.isPicking = false
    }
    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        parent.isPicking = false
    }
}
