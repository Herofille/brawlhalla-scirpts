package
{
   public class §_-C59§
   {
      
      public var §_-B2V§:Vector.<uint> = new Vector.<uint>(3);
      
      public var §_-x5w§:Vector.<uint> = new Vector.<uint>(3);
      
      public var §_-f4e§:Vector.<uint> = new Vector.<uint>(3);
      
      public var §_-E4L§:uint;
      
      public function §_-C59§(param1:uint)
      {
         §_-E4L§ = param1;
      }
      
      public function toString() : String
      {
         var _loc5_:int = 0;
         var _loc1_:String = "";
         var _loc2_:HeroType = HeroType.§_-M36§[§_-E4L§];
         var _loc3_:String = _loc2_ != null ? _loc2_.mDisplayName : "Unknown";
         _loc1_ += _loc3_ + "\n";
         var _loc4_:int = 0;
         while(_loc4_ < 3)
         {
            _loc5_ = _loc4_++;
            _loc1_ += "Round: " + _loc5_ + "\n";
            _loc1_ += " Kills: " + §_-C2e§.§_-v19§(§_-B2V§[_loc5_]) + "\n";
            _loc1_ += " Lives Left: " + §_-C2e§.§_-v19§(§_-f4e§[_loc5_]) + "\n";
            _loc1_ += " Match Time: " + §_-C2e§.§_-v19§(§_-x5w§[_loc5_]) + "\n";
         }
         return _loc1_;
      }
      
      public function §_-Al§() : void
      {
         §_-B2V§ = null;
         §_-f4e§ = null;
         §_-x5w§ = null;
      }
      
      public function §_-v2w§() : §_-C59§
      {
         var _loc3_:int = 0;
         var _loc1_:§_-C59§ = new §_-C59§(§_-E4L§);
         var _loc2_:int = 0;
         while(_loc2_ < 3)
         {
            _loc3_ = _loc2_++;
            _loc1_.§_-B2V§[_loc3_] = §_-B2V§[_loc3_];
            _loc1_.§_-f4e§[_loc3_] = §_-f4e§[_loc3_];
            _loc1_.§_-x5w§[_loc3_] = §_-x5w§[_loc3_];
         }
         return _loc1_;
      }
      
      public function §_-43m§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         if(param1 >= 3)
         {
            return;
         }
         §_-B2V§[param1] = param2;
         §_-f4e§[param1] = param3;
         §_-x5w§[param1] = param4;
      }
   }
}

