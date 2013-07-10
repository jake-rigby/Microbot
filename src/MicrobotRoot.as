package
{
	import starling.display.Sprite;
	
	import uk.co.jakerigby.robotbird.RobotBirdContext;
	
	public class MicrobotRoot extends Sprite
	{
		private var _context:RobotBirdContext;
		
		public function MicrobotRoot()
		{
			super();
			_context = new MicrobotContext(this);
		}
	}
}