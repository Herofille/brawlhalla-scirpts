package
{
   import flash.display.MovieClip;
   
   public class §_-Z3L§
   {
      
      public static var §_-A5T§:uint = 5;
      
      public static var §_-U42§:Number = 0.26;
      
      public var §_-95E§:MovieClip;
      
      public var §_-y24§:§_-D4e§;
      
      public var §_-WZ§:MovieClip;
      
      public var §_-W22§:Vector.<§_-E4E§>;
      
      public var §_-yQ§:MovieClip;
      
      public var mFactionBG2:MovieClip;
      
      public var mFactionBG1:MovieClip;
      
      public function §_-Z3L§(param1:§_-D4e§, param2:MovieClip, param3:MovieClip, param4:MovieClip)
      {
         §_-y24§ = param1;
         §_-95E§ = param2;
         §_-y24§.§_-31G§(§_-95E§,"am_RewardsHeader","UI_Skirmish_JoinRewards",§_-84x§.§_-yH§);
         §_-yQ§ = §_-s2J§.§_-N3v§(§_-95E§,"am_FactionBackgroundHolder");
         §_-WZ§ = §_-s2J§.§_-N3v§(§_-95E§,"am_FactionRewardHolder");
         §_-WZ§.removeChildren();
         §_-W22§ = new Vector.<§_-E4E§>();
         mFactionBG1 = param3;
         mFactionBG2 = param4;
      }
      
      public function §_-C2M§() : void
      {
         var _loc3_:* = null as §_-E4E§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-E4E§> = §_-W22§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-H35§(false);
         }
      }
      
      public function §_-l36§(param1:uint) : §_-E4E§
      {
         var _loc2_:* = null as §_-E4E§;
         if(param1 >= 5)
         {
            return null;
         }
         if(uint(int(§_-W22§.length)) <= param1)
         {
            _loc2_ = new §_-E4E§(§_-y24§,§_-WZ§,param1);
            §_-W22§.push(_loc2_);
         }
         else
         {
            _loc2_ = §_-W22§[param1];
         }
         _loc2_.§_-H35§(true);
         return _loc2_;
      }
      
      public function §_-W29§(param1:§_-w5F§, param2:uint) : void
      {
         var _loc8_:* = 0;
         var _loc11_:* = null as §_-U1R§;
         §_-C2M§();
         var _loc3_:§_-83D§ = §_-83D§.§_-V4e§(param1.§_-G53§);
         var _loc4_:MovieClip = §_-y24§.§_-ny§(§_-yQ§,_loc3_.§_-H2p§,_loc3_.§_-fu§);
         _loc4_.scaleY = 0.26;
         _loc4_.scaleX = 0.26;
         var _loc6_:* = 0;
         _loc6_ = (_loc8_ = _loc6_) + 1;
         var _loc7_:§_-E4E§ = §_-l36§(_loc8_);
         _loc7_.§_-s§(param2);
         var _loc9_:int = 0;
         var _loc10_:Vector.<§_-U1R§> = param1.§_-f2G§;
         while(_loc9_ < int(_loc10_.length))
         {
            _loc11_ = _loc10_[_loc9_];
            _loc9_++;
            if(!(_loc11_.§_-V1h§ || _loc11_.§_-Y3o§ || _loc11_.§_-33T§ > 0))
            {
               _loc6_ = (_loc8_ = _loc6_) + 1;
               _loc7_ = §_-l36§(_loc8_);
               if(_loc7_ == null)
               {
                  break;
               }
               _loc7_.§_-t5a§(_loc11_);
            }
         }
         §_-b5d§.§_-q3y§(mFactionBG1,param1.§_-A5g§,1);
         §_-b5d§.§_-q3y§(mFactionBG2,param1.§_-A5g§,1);
      }
      
      public function Destroy() : void
      {
         var _loc3_:* = null as §_-E4E§;
         §_-yQ§ = null;
         §_-WZ§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-E4E§> = §_-W22§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Destroy();
         }
         §_-W22§ = null;
         mFactionBG1 = null;
         mFactionBG2 = null;
      }
   }
}

