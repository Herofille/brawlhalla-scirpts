package
{
   public class CustomArt
   {
      
      public static var §_-J58§:String = "RIGHT";
      
      public static var §_-X3p§:String = "C";
      
      public static var §_-d1f§:String = "W";
      
      public static var §_-LZ§:String = "[CustomArt.hx]";
      
      public var §_-Q1J§:String;
      
      public var §_-C3Y§:int;
      
      public var fileName:String;
      
      public var §_-k3a§:Boolean;
      
      public function CustomArt(param1:String, param2:String, param3:int = 0)
      {
         fileName = param1;
         §_-Q1J§ = param2;
         §_-C3Y§ = param3;
      }
      
      public static function §_-YU§(param1:§_-dJ§, param2:int) : CustomArt
      {
         var _loc6_:* = null as String;
         var _loc3_:String = param1.§_-K38§();
         var _loc4_:Boolean = false;
         var _loc5_:int = int(_loc3_.indexOf(":"));
         if(_loc5_ != -1)
         {
            _loc6_ = _loc3_.substr(0,_loc5_).toUpperCase();
            _loc3_ = _loc3_.substr(_loc5_ + 1);
            if(_loc6_ == CustomArt.§_-J58§)
            {
               _loc4_ = true;
            }
            else if(_loc6_ == CustomArt.§_-X3p§)
            {
               param2 = 2;
            }
            else if(_loc6_ == CustomArt.§_-d1f§)
            {
               param2 = 1;
            }
         }
         var _loc7_:Array = _loc3_.split("/");
         var _loc8_:CustomArt = new CustomArt(_loc7_[0],_loc7_[1],param2);
         _loc8_.§_-k3a§ = _loc4_;
         return _loc8_;
      }
   }
}

