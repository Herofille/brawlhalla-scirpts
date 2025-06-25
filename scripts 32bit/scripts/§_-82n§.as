package
{
   public class §_-82n§
   {
      
      public var §_-Gm§:§_-c2k§;
      
      public var §_-B1l§:Array = [];
      
      public function §_-82n§(param1:§_-c2k§)
      {
         §_-Gm§ = param1;
      }
      
      public function RemoveUser(param1:uint) : void
      {
         if(§_-B1l§[param1] != null)
         {
            §_-B1l§[param1].§_-U1l§();
         }
         §_-B1l§[param1] = null;
      }
      
      public function §_-456§(param1:uint) : String
      {
         var _loc2_:§_-O5X§ = §_-B1l§[param1];
         if(_loc2_ != null)
         {
            return _loc2_.§_-K4D§.§_-Jy§;
         }
         return "Unknown";
      }
      
      public function §_-J1f§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-B1l§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-B1l§[_loc3_].§_-U1l§();
         }
         §_-B1l§ = null;
         §_-Gm§ = null;
      }
      
      public function §_-96§(param1:uint, param2:uint, param3:String, param4:String) : void
      {
         var _loc5_:§_-O5X§ = new §_-O5X§(param1,0,param2,param3,3,param4);
         §_-B1l§[param1] = _loc5_;
      }
   }
}

