//
//  Copyright © 2021 Dmitry Demyanov. All rights reserved.
//

import UIKit

final class WeatherViewController: UIViewController {

    // MARK: - Properties

    var output: WeatherViewOutput?

    // MARK: - UIViewController

    override func viewDidLoad() {
        super.viewDidLoad()
        output?.viewLoaded()
    }

}

// MARK: - WeatherViewInput

extension WeatherViewController: WeatherViewInput {

    func setupInitialState() {
    }

}
