//
//  HotelBookingAppUITestsLaunchTests.swift
//  HotelBookingApp
//
//  Created by Anil Yadav on 19/02/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import XCTest

final class HotelBookingAppUITestsLaunchTests: XCTestCase {

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
