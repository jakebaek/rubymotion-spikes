class RootViewController < UIViewController

	def viewDidLoad
		@rect_client = self.view.frame
		label = UILabel.alloc.initWithFrame(CGRectMake(0, 0, @rect_client.size.width, 100))
		label.text = 'hello, world!'
		label.textAlignment = UITextAlignmentCenter

		view.addSubview label
	end

end