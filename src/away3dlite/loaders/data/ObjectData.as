package away3dlite.loaders.data
{
	import flash.geom.*;
	/**
	 * Data class for a generic 3d object
	 */
	public class ObjectData
	{
		/**
		 * The name of the 3d object used as a unique reference.
		 */
		public var name:String;
		
		/**
		 * The 3d transformation matrix for the 3d object
		 */
		public var transform:Matrix3D = new Matrix3D();
		
		/**
		 * Collada animation id
		 */
		public var id:String;
		
		//public var scale:Number;
		
		/**
		 * Duplicates the object data's properties to another <code>ObjectData</code> object
		 * 
		 * @param	object	The new object instance into which all properties are copied
		 * @return			The new object instance with duplicated properties applied
		 */
		public function clone(object:ObjectData):void
		{
			object.name = name;
			object.transform = transform;
			object.id = id;
			//dst.scale = scale;
		}
	}
}