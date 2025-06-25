package
{
   public class §_-H24§
   {
      
      public var §_-i1Q§:uint;
      
      public var §_-C1Q§:Vector.<§_-Q3a§> = new Vector.<§_-Q3a§>();
      
      public var §_-J27§:Boolean;
      
      public var §_-u1d§:Boolean;
      
      public var §_-LS§:uint;
      
      public var §_-N4L§:String;
      
      public var §_-g1z§:uint;
      
      public var §_-f31§:§_-y4U§;
      
      public function §_-H24§()
      {
      }
      
      public function toString() : String
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-Q3a§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc1_:LevelType = LevelType.§_-65W§[§_-g1z§];
         var _loc2_:String = _loc1_ != null ? _loc1_.§_-M2N§ : "Unknown";
         var _loc3_:String = "";
         _loc3_ += "Level: " + _loc2_ + "\n";
         _loc3_ += "Players:\n";
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-C1Q§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-C1Q§[_loc6_];
            _loc3_ += "i: " + _loc6_ + ": Name: " + _loc7_.§_-K4D§.§_-Jy§;
            _loc3_ += "; ClanName: " + _loc7_.§_-m12§.§_-Jy§;
            _loc3_ += "; ClanIcon: " + ("" + _loc7_.§_-o1V§);
            _loc3_ += "; Hero: " + HeroType.§_-U4L§[_loc7_.§_-g5o§.§_-y4Y§ & 0xFFFF].mDisplayName;
            _loc3_ += "; Costume: " + CostumeType.§_-92Q§[_loc7_.§_-g5o§.§_-x2u§].mCostumeName;
            _loc3_ += "; Color: " + §_-s5a§.§_-g5i§(§_-61Q§.§_-QL§[_loc7_.§_-1B§].§_-O5Z§);
            _loc3_ += "; Team: " + ("" + _loc7_.team);
            _loc3_ += "; runeIndex: " + §_-s5a§.§_-g5i§(_loc7_.§_-g5o§.§_-b4L§);
            _loc3_ += "; weaponskins: " + §_-s5a§.§_-g5i§(_loc7_.§_-g5o§.§_-E5q§);
            _loc3_ += "; spawnbotskin: " + ("" + _loc7_.§_-O5i§);
            _loc3_ += "; traileffectskin: " + ("" + _loc7_.§_-k1c§);
            _loc3_ += "; playertheme: " + ("" + _loc7_.§_-mu§);
            _loc8_ = 0;
            while(_loc8_ < 8)
            {
               _loc9_ = _loc8_++;
               _loc3_ += "; taunt" + _loc9_ + ": " + §_-s5a§.§_-g5i§(_loc7_.§_-01y§[_loc9_]);
            }
            _loc3_ += "; avatar: " + ("" + _loc7_.§_-h4B§);
            _loc3_ += "; seasonBorder: " + ("" + _loc7_.§_-65F§);
            _loc3_ += "; Is a Bot: " + ("" + _loc7_.§_-R4p§);
            _loc3_ += "\n";
         }
         return _loc3_ + "================";
      }
      
      public function §_-X2I§() : Boolean
      {
         return §_-LS§ > 1;
      }
      
      public function §_-Pu§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:int = int(§_-C1Q§.length);
         var _loc2_:int = 0;
         var _loc3_:int = _loc1_;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-C1Q§[_loc4_].§_-r5O§();
         }
         §_-C1Q§ = null;
         §_-f31§ = null;
      }
      
      public function §_-N4b§(param1:§_-Q3a§, param2:Boolean, param3:Boolean) : void
      {
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-Q3a§;
         var _loc4_:Boolean = false;
         if(param2)
         {
            _loc5_ = param1.team;
            _loc6_ = 0;
            _loc7_ = int(§_-C1Q§.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = §_-C1Q§[_loc8_];
               if(_loc9_.team > _loc5_)
               {
                  §_-xN§.§_-U5s§(§_-C1Q§,_loc8_,param1);
                  _loc4_ = true;
                  break;
               }
               if(param3 && _loc9_.team == _loc5_)
               {
                  if(param1.team == 1)
                  {
                     if(param1.§_-W3s§ >= _loc9_.§_-W3s§)
                     {
                        §_-xN§.§_-U5s§(§_-C1Q§,_loc8_,param1);
                        _loc4_ = true;
                        break;
                     }
                  }
                  else if(param1.§_-W3s§ < _loc9_.§_-W3s§)
                  {
                     §_-xN§.§_-U5s§(§_-C1Q§,_loc8_,param1);
                     _loc4_ = true;
                     break;
                  }
               }
            }
         }
         if(!_loc4_)
         {
            §_-C1Q§.push(param1);
         }
      }
   }
}

