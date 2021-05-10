//
//  Copyright © 2021 Dmitry Demyanov. All rights reserved.
//

final class WeatherPresenter: WeatherModuleOutput {

    // MARK: - WeatherModuleOutput

    // MARK: - Properties

    weak var view: WeatherViewInput?

}

// MARK: - WeatherModuleInput

extension WeatherPresenter: WeatherModuleInput {
}

// MARK: - WeatherViewOutput

extension WeatherPresenter: WeatherViewOutput {

    func viewLoaded() {
        view?.setupInitialState()
    }

}
