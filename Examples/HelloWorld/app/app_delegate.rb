class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    PixateFreestyle.initializePixateFreestyle
 	  @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = HelloWorldController.alloc.init
    @window.rootViewController.wantsFullScreenLayout = true
    @window.makeKeyAndVisible

    true
  end
end
