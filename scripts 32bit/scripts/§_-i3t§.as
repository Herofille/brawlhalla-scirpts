package
{
   import haxe.IMap;
   
   public class §_-i3t§
   {
      
      public static var init__:Boolean;
      
      public static var §_-C4q§:uint;
      
      public static var §_-v1v§:Array;
      
      public static var §_-V1x§:Array;
      
      public static var §_-eP§:uint = 3;
      
      public var §_-bP§:Boolean;
      
      public var §_-C52§:Boolean;
      
      public var §_-o4T§:Vector.<uint>;
      
      public var §_-r4d§:uint;
      
      public var §_-J47§:uint;
      
      public var §_-b3l§:uint;
      
      public var §_-t12§:Vector.<uint>;
      
      public var §_-e2l§:uint;
      
      public var §_-L1V§:§_-p7§;
      
      public var §_-J2D§:uint;
      
      public var §_-z2a§:uint;
      
      public var §_-a4M§:uint;
      
      public var §_-E4L§:§_-y4U§;
      
      public var §_-gE§:String;
      
      public var §_-X1A§:uint;
      
      public var §_-05q§:§_-P2D§;
      
      public var §_-H4i§:§_-P2D§;
      
      public function §_-i3t§(param1:uint, param2:uint, param3:uint, param4:uint, param5:String, param6:String, param7:uint, param8:String, param9:uint, param10:uint, param11:§_-y4U§, param12:Boolean, param13:§_-p7§, param14:Vector.<uint>, param15:Vector.<uint>, param16:Boolean, param17:uint)
      {
         §_-a4M§ = param1;
         §_-z2a§ = param2;
         §_-X1A§ = param3;
         §_-e2l§ = param4;
         §_-gE§ = param6;
         §_-J47§ = param7;
         §_-b3l§ = param9;
         §_-r4d§ = param10;
         §_-E4L§ = param11;
         §_-C52§ = param12;
         §_-t12§ = param14;
         §_-o4T§ = param15;
         §_-J2D§ = param17;
         §_-bP§ = param16;
         §_-L1V§ = param13 != null ? param13 : §_-ci§.§_-31L§;
         §_-05q§ = new §_-P2D§(param8,§_-J47§);
         §_-H4i§ = new §_-P2D§(param5,§_-J47§);
      }
      
      public static function §_-a2V§(param1:Vector.<§_-i3t§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-i3t§;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1[_loc4_];
            _loc5_.§_-W5L§();
         }
         param1.length = 0;
      }
      
      public static function §_-S1Z§(param1:uint) : String
      {
         if(param1 != 0)
         {
            return ", ";
         }
         return "";
      }
      
      public static function §_-Q4Q§() : void
      {
         var _loc3_:* = null as §_-F2m§;
         var _loc5_:int = 0;
         §_-i3t§.§_-C4q§ = 1;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-F2m§> = §_-F2m§.§_-v2O§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-yC§)
            {
               §_-i3t§.§_-v1v§[_loc3_.§_-F3u§] = 2;
            }
         }
         _loc1_ = 0;
         var _loc4_:int = int(ScoringType.§_-i4k§.length);
         while(_loc1_ < _loc4_)
         {
            _loc5_ = _loc1_++;
            §_-i3t§.§_-V1x§[ScoringType.§_-i4k§[_loc5_].§_-h2W§] = 2;
         }
      }
      
      public static function §_-Qv§(param1:Vector.<§_-i3t§>) : Vector.<§_-i3t§>
      {
         var _loc4_:* = null as §_-i3t§;
         var _loc5_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc2_:Vector.<§_-i3t§> = new Vector.<§_-i3t§>();
         var _loc3_:int = int(param1.length) - 1;
         while(_loc3_ >= 0)
         {
            _loc4_ = param1[_loc3_];
            _loc5_ = true;
            if(§_-i3t§.§_-C4q§ == 1)
            {
               if(_loc4_.§_-X1A§ == _loc4_.§_-e2l§)
               {
                  _loc5_ = false;
               }
            }
            _loc6_ = _loc4_.§_-b3l§;
            if(uint(§_-i3t§.§_-v1v§[_loc6_]) == 1)
            {
               _loc5_ = false;
            }
            if(_loc4_.§_-E4L§.§_-s2t§ != null)
            {
               _loc7_ = _loc4_.§_-E4L§.§_-s2t§.§_-h2W§;
               if(uint(§_-i3t§.§_-V1x§[_loc7_]) == 1)
               {
                  _loc5_ = false;
               }
            }
            if(_loc5_)
            {
               _loc2_.push(_loc4_);
            }
            _loc3_--;
         }
         return _loc2_;
      }
      
      public function toString() : String
      {
         var _loc4_:int = 0;
         var _loc1_:String = "GroupID: " + §_-s5a§.§_-g5i§(§_-a4M§) + "\n" + "GroupName: " + §_-s5a§.§_-g5i§(§_-z2a§) + "\n" + "CurrPlayers: " + §_-s5a§.§_-g5i§(§_-X1A§) + "\n" + "MaxPlayers: " + §_-s5a§.§_-g5i§(§_-e2l§) + "\n" + "Description: " + §_-H4i§.§_-Jy§ + "\n" + "GameMode: " + §_-gE§ + "\n" + "RoomLeaderPlatform: " + §_-s5a§.§_-g5i§(§_-J47§) + "\n" + "RoomLeader: " + §_-05q§.§_-Jy§ + "\n" + "Region: " + §_-s5a§.§_-g5i§(§_-b3l§) + "\n" + "RoomLeaderUserID: " + §_-s5a§.§_-g5i§(§_-r4d§) + "\n" + "BlindPick: " + §_-s5a§.§_-g5i§(§_-C52§) + "\n" + "LevelSelectMode: " + §_-f4c§.§_-a2B§(§_-ci§.§_-Z4H§(§_-L1V§)) + "\n" + "GameSettings: \n" + §_-E4L§.toString() + "\n" + "Players: \n";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-t12§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ += " " + §_-s5a§.§_-g5i§(§_-t12§[_loc4_]);
         }
         _loc1_ += "\n";
         _loc1_ += "Spectators: \n";
         _loc2_ = 0;
         _loc3_ = int(§_-o4T§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ += " " + §_-s5a§.§_-g5i§(§_-o4T§[_loc4_]);
         }
         _loc1_ += "\n";
         _loc1_ += "LastUpdated: " + §_-s5a§.§_-g5i§(§_-J2D§);
         return _loc1_ + ("InProgress: " + §_-s5a§.§_-g5i§(§_-bP§));
      }
      
      public function §_-4V§(param1:IMap) : Boolean
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-t12§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(param1.h[§_-t12§[_loc4_]] != null)
            {
               return true;
            }
         }
         _loc2_ = 0;
         _loc3_ = int(§_-o4T§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(param1.h[§_-o4T§[_loc4_]] != null)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-De§() : String
      {
         var _loc1_:String = "";
         var _loc2_:Number = 0;
         var _loc3_:ScoringType = §_-E4L§.§_-s2t§;
         if(_loc3_ == null)
         {
            return _loc1_;
         }
         var _loc4_:§_-y4U§ = §_-y4U§.§_-E4z§(_loc3_);
         if(_loc4_ == null)
         {
            return _loc1_;
         }
         var _loc5_:uint = uint(§_-E4L§.§_-y4O§ ^ _loc4_.§_-y4O§);
         if((_loc5_ & 0x40) != 0)
         {
            _loc1_ += (_loc2_ != 0 ? ", " : "") + "Test Features " + ((§_-E4L§.§_-y4O§ & 0x40) != 0 ? "On" : "Off");
            _loc2_++;
         }
         if(§_-E4L§.§_-A2p§ == 1 != (_loc4_.§_-A2p§ == 1))
         {
            _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-f4c§.§_-72v§("ScoringType_RELAY") + (_loc4_.§_-A2p§ == 1 ? " " + §_-f4c§.§_-72v§("UI_Off") : "");
            _loc2_++;
         }
         else if(§_-E4L§.§_-A2p§ == 2 != (_loc4_.§_-A2p§ == 2))
         {
            _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-f4c§.§_-72v§("ScoringType_SCRAMBLE") + (_loc4_.§_-A2p§ == 2 ? " " + §_-f4c§.§_-72v§("UI_Off") : "");
            _loc2_++;
         }
         else if(§_-E4L§.§_-A2p§ == 3 != (_loc4_.§_-A2p§ == 3))
         {
            _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-f4c§.§_-72v§("ScoringType_SHIFT") + (_loc4_.§_-A2p§ == 2 ? " " + §_-f4c§.§_-72v§("UI_Off") : "");
            _loc2_++;
         }
         if((_loc5_ & 2) != 0)
         {
            _loc1_ += (_loc2_ != 0 ? ", " : "") + "Team Dmg " + ((§_-E4L§.§_-y4O§ & 2) != 0 ? "On" : "Off");
            _loc2_++;
         }
         if(§_-E4L§.§_-Oa§ != _loc4_.§_-Oa§)
         {
            _loc1_ += (_loc2_ != 0 ? ", " : "") + "Dmg " + §_-s5a§.§_-g5i§(§_-E4L§.§_-Oa§) + "%";
            _loc2_++;
         }
         if(§_-E4L§.§_-e5x§ == 0 && _loc4_.§_-e5x§ != 0 && §_-E4L§.§_-A2p§ != 3)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + "No Weapons";
            }
            _loc2_++;
         }
         if(§_-E4L§.§_-G5u§ == 0 && _loc4_.§_-G5u§ != 0 && §_-E4L§.§_-A2p§ != 3)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + "No Gadgets";
            }
            _loc2_++;
         }
         if(§_-E4L§.§_-U4k§ != _loc4_.§_-U4k§)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-s5a§.§_-g5i§(§_-E4L§.§_-U4k§) + " Lives";
            }
            _loc2_++;
         }
         if(§_-E4L§.mDuration != _loc4_.mDuration)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-xN§.§_-z4k§(§_-E4L§.mDuration) + " Min";
            }
            _loc2_++;
         }
         if(§_-E4L§.§_-Y2w§ != _loc4_.§_-Y2w§)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-s5a§.§_-g5i§(§_-E4L§.§_-Y2w§) + " score to win";
            }
            _loc2_++;
         }
         if((_loc5_ & 0x20) != 0)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + "Test Maps " + ((§_-E4L§.§_-y4O§ & 0x20) != 0 ? "On" : "Off");
            }
            _loc2_++;
         }
         if(§_-E4L§.§_-tW§ != _loc4_.§_-tW§)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-xN§.§_-z4k§(§_-E4L§.§_-tW§) + " Rounds";
            }
            _loc2_++;
         }
         if(§_-L1V§ != §_-ci§.§_-31L§)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + "Map: " + §_-f4c§.§_-a2B§(§_-ci§.§_-Z4H§(§_-L1V§));
            }
            _loc2_++;
         }
         if(§_-C52§)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + "Blind Pick";
            }
            _loc2_++;
         }
         if(_loc2_ > 3)
         {
            _loc1_ += ", ...";
         }
         return _loc1_;
      }
      
      public function §_-W5L§() : void
      {
         §_-05q§ = null;
         §_-H4i§ = null;
      }
   }
}

