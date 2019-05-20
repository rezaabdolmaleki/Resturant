
import UIKit
import MapKit

@IBDesignable class FoodDetailsView : BaseView {
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var priceLable : UILabel!
    @IBOutlet weak var hourseLable : UILabel!
    @IBOutlet weak var ratingLable : UILabel!
    @IBOutlet weak var locationLable : UILabel!
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var pageControl : UIPageControl!
    
    
    @IBAction func handleControl(_ sender: UIPageControl) {
        
    }
}
