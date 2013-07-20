package 
{
	import uk.co.jakerigby.robotbird.RobotBirdProject;
	import microbot.MicrobotRoot;
	
	[SWF(width="800",height="600",frameRate="30",backgroundColor="#000000")]
	public class Microbot extends RobotBirdProject
	{
		override protected function get rootClass():Class
		{
			return MicrobotRoot;
		}
	}
}