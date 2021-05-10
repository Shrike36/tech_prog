//
//  Coordinator.swift
//  WeatherHub
//
//  Created by Дмитрий Демьянов on 08.05.2021.
//

final class Coordinator {

    private let router: Router = MainRouter()

    func showTabBar() {
        let components = TabBarModuleConfigurator().configure()

        components.output.onTabSelected = { [weak self] tab in
            switch tab {
            case .location:
                self?.showPlaces()
            case .weather:
                self?.showWeather()
            case .more:
                self?.showSettings()
            }
        }

        router.setRootModule(components.view)
    }

    func showPlaces() {
    }

    func showWeather() {
    }

    func showSettings() {
    }

}
