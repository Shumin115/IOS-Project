//
//  AppDelegate.swift
//  Picogram
//
//  Created by Bear Cahill on 1/2/20.
//  Copyright © 2020 Bear Cahill. All rights reserved.
//

import UIKit
import AWSMobileClient
import AWSAppSync

class UPAProvider: AWSCognitoUserPoolsAuthProviderAsync {
    func getLatestAuthToken(_ callback: @escaping (String?, Error?) -> Void) {
        AWSMobileClient.default().getTokens { (tokens, error) in
            callback(tokens?.idToken?.tokenString, error)
        }
    }
    }

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var asClient : AWSAppSyncClient?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        AWSMobileClient.default().initialize{ (userState, error) in
            print (userState); print(error)
        }
        
        if let config = try? AWSAppSyncClientConfiguration(appSyncServiceConfig: AWSAppSyncServiceConfig(), userPoolsAuthProvider: UPAProvider()) {
        asClient = try? AWSAppSyncClient(appSyncConfig: config)
        }
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

