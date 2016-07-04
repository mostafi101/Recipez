//
//  Recipe.swift
//  Recipez
//
//  Created by Mostafijur Rahaman on 7/3/16.
//  Copyright © 2016 Mostafijur Rahaman. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Recipe: NSManagedObject {
    
    func setRecipeImage(img: UIImage){
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImg() -> UIImage{
        let img = UIImage(data: self.image!)!
        return img
    }

}
