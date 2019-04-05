//
//  ViewController.swift
//  SwiftAlgorithms_Search
//
//  Created by Vignesh on 28/03/19.
//  Copyright © 2019 Vignesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let array1 = [21,12,45,5,16,11,1,99,77]
    let array2 = ["zaaa", "caaa","gaaa","yaaa","faaa","kaaa","aaaa","aaaa"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      searchingArrays()
    }
    
    func sortingArrays() {
        
        let result1 =  array1.insertionSort()
        let result2 = array2.bubbleSort()
        let result3 = array1.selectionSort()
        
        print(result3)
        
    }
    
    // Binary Search
    func binarySearchInRange<T: Comparable>(array: [T], targetValue: T, minimumIndex: Int, maximumIndex: Int) -> Int {
        // code
        return -1
    }
    
    func binarySearch<T: Comparable>(array: [T], targetValue: T) -> Int {
        return binarySearchInRange(array: array, targetValue: targetValue, minimumIndex: 0, maximumIndex: array.count - 1)
    }

    
    
    func searchingArrays() {
        let num = [1,33,54,65,856, 99,4454,5]
        
        let indexOftargetValue = binarySearch(array: num, targetValue: 5)
        print(indexOftargetValue)
    }


}

