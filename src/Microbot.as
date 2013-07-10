package
{
	import uk.co.jakerigby.robotbird.RobotBirdProject;
	
	[SWF(width="1280",height="720",frameRate="30",backgroundColor="#000000")]
	public class Microbot extends RobotBirdProject
	{
		override protected function get rootClass():Class
		{
			return MicrobotRoot;
		}
	}
}