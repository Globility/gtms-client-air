package net.gltd.gtms.model.rules
{
	public class RuleSubsystemModel
	{
		private 		var _label					:String,
							_value					:String;
							
		public function RuleSubsystemModel(label:String,value:String)
		{
			this.label = label;
			this.value = value;
		}
		
		public function set label(s:String):void {
			_label = s;
		}
		public function get label():String {
			return _label;
		}
		public function get id():String {
			return _value;
		}
		
		public function set value(s:String):void {
			_value = s;
		}
		public function get value():String {
			return _value;
		}
	}
}