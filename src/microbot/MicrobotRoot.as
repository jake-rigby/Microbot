package microbot
{
	import feathers.controls.ScreenNavigator;
	import feathers.controls.ScreenNavigatorItem;
	import feathers.themes.MetalWorksMobileTheme;
	
	import starling.display.Sprite;
	import starling.events.Event;
	
	import uk.co.jakerigby.robotbird.RobotBirdContext;
	
	public class MicrobotRoot extends Sprite
	{
		// robotlegs context
		private var _context:RobotBirdContext;
		
		// feathers screens
		private static const MAIN_MENU:String = "mainMenu";
		private static const GAME_VIEW:String = "gameView";
		
		private var nav:ScreenNavigator;
		
		public function MicrobotRoot()
		{
			super();
			_context = new MicrobotContext(this);
			addEventListener(Event.ADDED_TO_STAGE, init)
		}
		
		private function init(event:Event):void
		{
			// set up theme
			var theme:MetalWorksMobileTheme = new MetalWorksMobileTheme(stage);
			
			// navigator component
			nav = new ScreenNavigator();
			addChild(nav);
			
			// setup a menu screen
			var menu:ScreenNavigatorItem = new ScreenNavigatorItem(MainMenu, {optionSelected : onOptionSelected}, null);
			nav.addScreen(MAIN_MENU, menu);
			
			// setup a game screen
			var game:ScreenNavigatorItem = new ScreenNavigatorItem(MainMenu, {optionSelected : onOptionSelected}, null);
			nav.addScreen(MAIN_MENU, menu);
			
		}
		
		private function onOptionSelected(event:Event, selectedItem:Object):void
		{
			
		}
	}
}