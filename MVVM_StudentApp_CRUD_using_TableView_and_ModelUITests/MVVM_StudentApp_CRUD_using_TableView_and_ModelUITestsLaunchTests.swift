//
//  MVVM_StudentApp_CRUD_using_TableView_and_ModelUITestsLaunchTests.swift
//  MVVM_StudentApp_CRUD_using_TableView_and_ModelUITests
//
//  Created by Nitesh Sharma on 15/07/24.
//

import XCTest

final class MVVM_StudentApp_CRUD_using_TableView_and_ModelUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
