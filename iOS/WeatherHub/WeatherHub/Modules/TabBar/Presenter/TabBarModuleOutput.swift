//
//  Copyright © 2021 Dmitry Demyanov. All rights reserved.
//

protocol TabBarModuleOutput: class {

    var onTabSelected: Closure<MainTab>? { get set }

}
