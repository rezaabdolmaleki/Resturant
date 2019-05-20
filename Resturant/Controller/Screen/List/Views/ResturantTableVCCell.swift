
import UIKit

class ResturantTableVCCell: UITableViewCell {

    @IBOutlet weak var resturantNameLable: UILabel!
    @IBOutlet weak var rateLable: UILabel!
    @IBOutlet weak var makerImageView: UIImageView!
    @IBOutlet weak var resturantImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
