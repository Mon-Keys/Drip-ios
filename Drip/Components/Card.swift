import UIKit

final class CardView: UIView {
    private let likeButton = UIButton()
    private let expandButton =  {
        let expandButton = UIButton()
        expandButton.setImage(UIImage(named: "expand_big"), for: .normal)
    }
    private let dislikeButton = {
        let expandButton = UIButton()
        expandButton.setImage(UIImage(named: "expand_big"), for: .normal)
    }
}
