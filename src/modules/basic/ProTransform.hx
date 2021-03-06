package modules.basic;
import data.pro.ProGroup;

/**
 * ...
 * @author 
 */
class ProTransform extends ProGroup
{
	
	//to do make following as setter getter to the array or map
	public var x:Float;
	public var y:Float;
	public var scaleX:Float;
	public var scaleY:Float;
	public var width:Float;//scaled
	public var height:Float;//scaled
	
	public function new() 
	{
		super();
		displayName = "Transformation";
		
		x = 500;
		y = 500;
		scaleX = 1;
		scaleY = 1;
		width = 100;
		height = 100;
		
		fields.push(new ProField("x", "F"));
		fields.push(new ProField("y", "F"));
		fields.push(new ProField("scaleX", "F"));
		fields.push(new ProField("scaleY", "F"));
		fields.push(new ProField("width", "F"));
		fields.push(new ProField("height", "F"));
	}
	
}