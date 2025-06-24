package
{
   public class §_-G52§
   {
      
      public var §_-D2e§:uint;
      
      public var §_-d2p§:Vector.<§_-zN§> = new Vector.<§_-zN§>();
      
      public var §_-d5Z§:Boolean;
      
      public var §_-v1p§:Boolean;
      
      public var §_-K1r§:uint;
      
      public var §_-R1M§:String;
      
      public var §_-h2W§:uint;
      
      public var §_-92M§:§_-S16§;
      
      public function §_-G52§()
      {
      }
      
      public function toString() : String
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-zN§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc1_:LevelType = LevelType.§_-Q4j§[§_-h2W§];
         var _loc2_:String = _loc1_ != null ? _loc1_.§_-S2u§ : "Unknown";
         var _loc3_:String = "";
         _loc3_ += "Level: " + _loc2_ + "\n";
         _loc3_ += "Players:\n";
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-d2p§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-d2p§[_loc6_];
            _loc3_ += "i: " + _loc6_ + ": Name: " + _loc7_.§_-23O§.§_-11d§;
            _loc3_ += "; ClanName: " + _loc7_.§_-z53§.§_-11d§;
            _loc3_ += "; ClanIcon: " + ("" + _loc7_.§_-q4y§);
            _loc3_ += "; Hero: " + HeroType.§_-M36§[_loc7_.§_-X5N§.§_-P21§ & 0xFFFF].mDisplayName;
            _loc3_ += "; Costume: " + CostumeType.§_-a1J§[_loc7_.§_-X5N§.§_-X27§].mCostumeName;
            _loc3_ += "; Color: " + §_-C2e§.§_-v19§(§_-16C§.§_-p5S§[_loc7_.§_-b4k§].§_-a1E§);
            _loc3_ += "; Team: " + ("" + _loc7_.team);
            _loc3_ += "; runeIndex: " + §_-C2e§.§_-v19§(_loc7_.§_-X5N§.§_-82i§);
            _loc3_ += "; weaponskins: " + §_-C2e§.§_-v19§(_loc7_.§_-X5N§.§_-y4F§);
            _loc3_ += "; spawnbotskin: " + ("" + _loc7_.§_-h1x§);
            _loc3_ += "; traileffectskin: " + ("" + _loc7_.§_-Vo§);
            _loc3_ += "; playertheme: " + ("" + _loc7_.§_-PS§);
            _loc8_ = 0;
            while(_loc8_ < 8)
            {
               _loc9_ = _loc8_++;
               _loc3_ += "; taunt" + _loc9_ + ": " + §_-C2e§.§_-v19§(_loc7_.§_-53I§[_loc9_]);
            }
            _loc3_ += "; avatar: " + ("" + _loc7_.§_-p2V§);
            _loc3_ += "; seasonBorder: " + ("" + _loc7_.§_-p3v§);
            _loc3_ += "; Is a Bot: " + ("" + _loc7_.§_-C2x§);
            _loc3_ += "\n";
         }
         return _loc3_ + "================";
      }
      
      public function §_-l1§() : Boolean
      {
         return §_-K1r§ > 1;
      }
      
      public function §_-W5O§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:int = int(§_-d2p§.length);
         var _loc2_:int = 0;
         var _loc3_:int = _loc1_;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-d2p§[_loc4_].§_-x5J§();
         }
         §_-d2p§ = null;
         §_-92M§ = null;
      }
      
      public function §_-1g§(param1:§_-zN§, param2:Boolean, param3:Boolean) : void
      {
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-zN§;
         var _loc4_:Boolean = false;
         if(param2)
         {
            _loc5_ = param1.team;
            _loc6_ = 0;
            _loc7_ = int(§_-d2p§.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = §_-d2p§[_loc8_];
               if(_loc9_.team > _loc5_)
               {
                  §_-13q§.§_-R3T§(§_-d2p§,_loc8_,param1);
                  _loc4_ = true;
                  break;
               }
               if(param3 && _loc9_.team == _loc5_)
               {
                  if(param1.team == 1)
                  {
                     if(param1.§_-W4t§ >= _loc9_.§_-W4t§)
                     {
                        §_-13q§.§_-R3T§(§_-d2p§,_loc8_,param1);
                        _loc4_ = true;
                        break;
                     }
                  }
                  else if(param1.§_-W4t§ < _loc9_.§_-W4t§)
                  {
                     §_-13q§.§_-R3T§(§_-d2p§,_loc8_,param1);
                     _loc4_ = true;
                     break;
                  }
               }
            }
         }
         if(!_loc4_)
         {
            §_-d2p§.push(param1);
         }
      }
   }
}

