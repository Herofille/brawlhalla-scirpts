package
{
   public class §_-OM§
   {
      
      public var §_-J1D§:Vector.<uint> = new Vector.<uint>(3);
      
      public var §_-b5F§:Vector.<uint> = new Vector.<uint>(3);
      
      public var §_-g55§:Vector.<uint> = new Vector.<uint>(3);
      
      public var §_-T3o§:uint;
      
      public function §_-OM§(param1:uint)
      {
         §_-T3o§ = param1;
      }
      
      public function toString() : String
      {
         var _loc5_:int = 0;
         var _loc1_:String = "";
         var _loc2_:HeroType = HeroType.§_-U4L§[§_-T3o§];
         var _loc3_:String = _loc2_ != null ? _loc2_.mDisplayName : "Unknown";
         _loc1_ += _loc3_ + "\n";
         var _loc4_:int = 0;
         while(_loc4_ < 3)
         {
            _loc5_ = _loc4_++;
            _loc1_ += "Round: " + _loc5_ + "\n";
            _loc1_ += " Kills: " + §_-s5a§.§_-g5i§(§_-J1D§[_loc5_]) + "\n";
            _loc1_ += " Lives Left: " + §_-s5a§.§_-g5i§(§_-g55§[_loc5_]) + "\n";
            _loc1_ += " Match Time: " + §_-s5a§.§_-g5i§(§_-b5F§[_loc5_]) + "\n";
         }
         return _loc1_;
      }
      
      public function §_-GG§() : void
      {
         §_-J1D§ = null;
         §_-g55§ = null;
         §_-b5F§ = null;
      }
      
      public function §_-55o§() : §_-OM§
      {
         var _loc3_:int = 0;
         var _loc1_:§_-OM§ = new §_-OM§(§_-T3o§);
         var _loc2_:int = 0;
         while(_loc2_ < 3)
         {
            _loc3_ = _loc2_++;
            _loc1_.§_-J1D§[_loc3_] = §_-J1D§[_loc3_];
            _loc1_.§_-g55§[_loc3_] = §_-g55§[_loc3_];
            _loc1_.§_-b5F§[_loc3_] = §_-b5F§[_loc3_];
         }
         return _loc1_;
      }
      
      public function §_-c5D§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         if(param1 >= 3)
         {
            return;
         }
         §_-J1D§[param1] = param2;
         §_-g55§[param1] = param3;
         §_-b5F§[param1] = param4;
      }
   }
}

