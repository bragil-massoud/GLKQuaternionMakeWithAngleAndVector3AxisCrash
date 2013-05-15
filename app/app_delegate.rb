class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    GLKQuaternionMakeWithAngleAndVector3Axis(0, GLKVector3Make(0,0,1))
    true
  end
end
