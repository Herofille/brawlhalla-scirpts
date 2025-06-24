package
{
   public class §_-a5R§
   {
      
      public var §_-w4m§:§_-L2q§;
      
      public var §_-v2r§:Array = [];
      
      public function §_-a5R§(param1:§_-L2q§)
      {
         §_-w4m§ = param1;
      }
      
      public function RemoveUser(param1:uint) : void
      {
         if(§_-v2r§[param1] != null)
         {
            §_-v2r§[param1].§_-82I§();
         }
         §_-v2r§[param1] = null;
      }
      
      public function §_-f5D§(param1:uint) : String
      {
         var _loc2_:§_-o4a§ = §_-v2r§[param1];
         if(_loc2_ != null)
         {
            return _loc2_.§_-23O§.§_-11d§;
         }
         return "Unknown";
      }
      
      public function §_-c4X§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-v2r§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-v2r§[_loc3_].§_-82I§();
         }
         §_-v2r§ = null;
         §_-w4m§ = null;
      }
      
      public function §_-73u§(param1:uint, param2:uint, param3:String, param4:String) : void
      {
         var _loc5_:§_-o4a§ = new §_-o4a§(param1,0,param2,param3,3,param4);
         §_-v2r§[param1] = _loc5_;
      }
   }
}

