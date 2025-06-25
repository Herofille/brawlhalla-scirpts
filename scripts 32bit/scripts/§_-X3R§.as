package
{
   import flash.display.MovieClip;
   
   public class §_-X3R§
   {
      
      public static var §_-Q28§:uint = 5;
      
      public static var §_-83t§:Number = 0.26;
      
      public var §_-B43§:MovieClip;
      
      public var §_-a5r§:§_-a1A§;
      
      public var §_-An§:MovieClip;
      
      public var §_-y6§:Vector.<§_-rj§>;
      
      public var §_-V2o§:MovieClip;
      
      public var mFactionBG2:MovieClip;
      
      public var mFactionBG1:MovieClip;
      
      public function §_-X3R§(param1:§_-a1A§, param2:MovieClip, param3:MovieClip, param4:MovieClip)
      {
         §_-a5r§ = param1;
         §_-B43§ = param2;
         §_-a5r§.§_-Y1U§(§_-B43§,"am_RewardsHeader","UI_Skirmish_JoinRewards",§_-u2k§.§_-f3N§);
         §_-V2o§ = §_-d4S§.§_-n1D§(§_-B43§,"am_FactionBackgroundHolder");
         §_-An§ = §_-d4S§.§_-n1D§(§_-B43§,"am_FactionRewardHolder");
         §_-An§.removeChildren();
         §_-y6§ = new Vector.<§_-rj§>();
         mFactionBG1 = param3;
         mFactionBG2 = param4;
      }
      
      public function §_-22I§() : void
      {
         var _loc3_:* = null as §_-rj§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-rj§> = §_-y6§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-7s§(false);
         }
      }
      
      public function §_-g48§(param1:uint) : §_-rj§
      {
         var _loc2_:* = null as §_-rj§;
         if(param1 >= 5)
         {
            return null;
         }
         if(uint(int(§_-y6§.length)) <= param1)
         {
            _loc2_ = new §_-rj§(§_-a5r§,§_-An§,param1);
            §_-y6§.push(_loc2_);
         }
         else
         {
            _loc2_ = §_-y6§[param1];
         }
         _loc2_.§_-7s§(true);
         return _loc2_;
      }
      
      public function §_-05l§(param1:§_-5D§, param2:uint) : void
      {
         var _loc8_:* = 0;
         var _loc11_:* = null as §_-G3a§;
         §_-22I§();
         var _loc3_:§_-Af§ = §_-Af§.§_-J57§(param1.§_-t4b§);
         var _loc4_:MovieClip = §_-a5r§.§_-A27§(§_-V2o§,_loc3_.§_-s3y§,_loc3_.§_-k3y§);
         _loc4_.scaleY = 0.26;
         _loc4_.scaleX = 0.26;
         var _loc6_:* = 0;
         _loc6_ = (_loc8_ = _loc6_) + 1;
         var _loc7_:§_-rj§ = §_-g48§(_loc8_);
         _loc7_.§_-92R§(param2);
         var _loc9_:int = 0;
         var _loc10_:Vector.<§_-G3a§> = param1.§_-352§;
         while(_loc9_ < int(_loc10_.length))
         {
            _loc11_ = _loc10_[_loc9_];
            _loc9_++;
            if(!(_loc11_.§_-s2K§ || _loc11_.§_-vL§ || _loc11_.§_-y1c§ > 0))
            {
               _loc6_ = (_loc8_ = _loc6_) + 1;
               _loc7_ = §_-g48§(_loc8_);
               if(_loc7_ == null)
               {
                  break;
               }
               _loc7_.§_-t5Z§(_loc11_);
            }
         }
         §_-3X§.§_-e1A§(mFactionBG1,param1.§_-v1q§,1);
         §_-3X§.§_-e1A§(mFactionBG2,param1.§_-v1q§,1);
      }
      
      public function Destroy() : void
      {
         var _loc3_:* = null as §_-rj§;
         §_-V2o§ = null;
         §_-An§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-rj§> = §_-y6§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Destroy();
         }
         §_-y6§ = null;
         mFactionBG1 = null;
         mFactionBG2 = null;
      }
   }
}

