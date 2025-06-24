package
{
   public class CustomArt
   {
      
      public static var §_-K3b§:String = "RIGHT";
      
      public static var §_-a4f§:String = "C";
      
      public static var §_-L4R§:String = "W";
      
      public static var §_-i3k§:String = "[CustomArt.hx]";
      
      public var §_-44g§:String;
      
      public var §_-Y1e§:int;
      
      public var fileName:String;
      
      public var §_-s7§:Boolean;
      
      public function CustomArt(param1:String, param2:String, param3:int = 0)
      {
         fileName = param1;
         §_-44g§ = param2;
         §_-Y1e§ = param3;
      }
      
      public static function §_-r5c§(param1:§_-V1d§, param2:int) : CustomArt
      {
         var _loc6_:* = null as String;
         var _loc3_:String = param1.§_-F3l§();
         var _loc4_:Boolean = false;
         var _loc5_:int = int(_loc3_.indexOf(":"));
         if(_loc5_ != -1)
         {
            _loc6_ = _loc3_.substr(0,_loc5_).toUpperCase();
            _loc3_ = _loc3_.substr(_loc5_ + 1);
            if(_loc6_ == CustomArt.§_-K3b§)
            {
               _loc4_ = true;
            }
            else if(_loc6_ == CustomArt.§_-a4f§)
            {
               param2 = 2;
            }
            else if(_loc6_ == CustomArt.§_-L4R§)
            {
               param2 = 1;
            }
         }
         var _loc7_:Array = _loc3_.split("/");
         var _loc8_:CustomArt = new CustomArt(_loc7_[0],_loc7_[1],param2);
         _loc8_.§_-s7§ = _loc4_;
         return _loc8_;
      }
   }
}

