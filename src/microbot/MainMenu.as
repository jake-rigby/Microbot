package microbot
{
	import feathers.controls.Header;
	import feathers.controls.List;
	import feathers.controls.Screen;
	import feathers.data.ListCollection;
	
	import starling.events.Event;
	
	public class MainMenu extends Screen
	{
		private var header:Header;
		private var list:List;
		
		override protected function draw():void
		{
			header.width = actualWidth;
			list.width = actualWidth;
			list.height = actualHeight - header.height;
			list.y = header.height;
		}
		
		override protected function initialize():void
		{
			header = new Header();
			header.title = "Main Menu";
			addChild(header);
			
			list = new List();
			list.dataProvider = new ListCollection(['start', 'quit']);
			list.itemRendererProperties.labelField = 'name';
			list.addEventListener(Event.CHANGE, onListSelect);
			addChild(list);
				
		}
		
		private function onListSelect(evt:Event):void
		{
			dispatchEventWith("optionSelected",false,list.selectedItem);
		}
	}
}