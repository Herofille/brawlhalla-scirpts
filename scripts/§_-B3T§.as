package
{
   import haxe.IMap;
   
   public class §_-B3T§
   {
      
      public static var init__:Boolean;
      
      public static var §_-519§:uint;
      
      public static var §_-11u§:Array;
      
      public static var §_-W2X§:Array;
      
      public static var §_-72b§:uint = 3;
      
      public var §_-z4R§:Boolean;
      
      public var §_-Vf§:Boolean;
      
      public var §_-aa§:Vector.<uint>;
      
      public var §_-51g§:uint;
      
      public var §_-85L§:uint;
      
      public var §_-W3w§:uint;
      
      public var §_-G1O§:Vector.<uint>;
      
      public var §_-Y1w§:uint;
      
      public var §_-T5o§:§_-91V§;
      
      public var §_-Ij§:uint;
      
      public var §_-H5C§:uint;
      
      public var §_-75p§:uint;
      
      public var §_-b42§:§_-S16§;
      
      public var §_-713§:String;
      
      public var §_-v2a§:uint;
      
      public var §_-H2k§:§_-V5l§;
      
      public var §_-p4Y§:§_-V5l§;
      
      public function §_-B3T§(param1:uint, param2:uint, param3:uint, param4:uint, param5:String, param6:String, param7:uint, param8:String, param9:uint, param10:uint, param11:§_-S16§, param12:Boolean, param13:§_-91V§, param14:Vector.<uint>, param15:Vector.<uint>, param16:Boolean, param17:uint)
      {
         §_-75p§ = param1;
         §_-H5C§ = param2;
         §_-v2a§ = param3;
         §_-Y1w§ = param4;
         §_-713§ = param6;
         §_-85L§ = param7;
         §_-W3w§ = param9;
         §_-51g§ = param10;
         §_-b42§ = param11;
         §_-Vf§ = param12;
         §_-G1O§ = param14;
         §_-aa§ = param15;
         §_-Ij§ = param17;
         §_-z4R§ = param16;
         §_-T5o§ = param13 != null ? param13 : §_-u4y§.§_-R2n§;
         §_-H2k§ = new §_-V5l§(param8,§_-85L§);
         §_-p4Y§ = new §_-V5l§(param5,§_-85L§);
      }
      
      public static function §_-H2Y§(param1:Vector.<§_-B3T§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-B3T§;
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
            _loc5_.§_-V2t§();
         }
         param1.length = 0;
      }
      
      public static function §_-T4X§(param1:uint) : String
      {
         if(param1 != 0)
         {
            return ", ";
         }
         return "";
      }
      
      public static function §_-i2N§() : void
      {
         var _loc3_:* = null as §_-C5H§;
         var _loc5_:int = 0;
         §_-B3T§.§_-519§ = 1;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-C5H§> = §_-C5H§.§_-p3F§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-k5j§)
            {
               §_-B3T§.§_-11u§[_loc3_.§_-A1v§] = 2;
            }
         }
         _loc1_ = 0;
         var _loc4_:int = int(ScoringType.§_-z§.length);
         while(_loc1_ < _loc4_)
         {
            _loc5_ = _loc1_++;
            §_-B3T§.§_-W2X§[ScoringType.§_-z§[_loc5_].§_-J1f§] = 2;
         }
      }
      
      public static function §_-Q5§(param1:Vector.<§_-B3T§>) : Vector.<§_-B3T§>
      {
         var _loc4_:* = null as §_-B3T§;
         var _loc5_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc2_:Vector.<§_-B3T§> = new Vector.<§_-B3T§>();
         var _loc3_:int = int(param1.length) - 1;
         while(_loc3_ >= 0)
         {
            _loc4_ = param1[_loc3_];
            _loc5_ = true;
            if(§_-B3T§.§_-519§ == 1)
            {
               if(_loc4_.§_-v2a§ == _loc4_.§_-Y1w§)
               {
                  _loc5_ = false;
               }
            }
            _loc6_ = _loc4_.§_-W3w§;
            if(uint(§_-B3T§.§_-11u§[_loc6_]) == 1)
            {
               _loc5_ = false;
            }
            if(_loc4_.§_-b42§.§_-j1P§ != null)
            {
               _loc7_ = _loc4_.§_-b42§.§_-j1P§.§_-J1f§;
               if(uint(§_-B3T§.§_-W2X§[_loc7_]) == 1)
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
         var _loc1_:String = "GroupID: " + §_-C2e§.§_-v19§(§_-75p§) + "\n" + "GroupName: " + §_-C2e§.§_-v19§(§_-H5C§) + "\n" + "CurrPlayers: " + §_-C2e§.§_-v19§(§_-v2a§) + "\n" + "MaxPlayers: " + §_-C2e§.§_-v19§(§_-Y1w§) + "\n" + "Description: " + §_-p4Y§.§_-11d§ + "\n" + "GameMode: " + §_-713§ + "\n" + "RoomLeaderPlatform: " + §_-C2e§.§_-v19§(§_-85L§) + "\n" + "RoomLeader: " + §_-H2k§.§_-11d§ + "\n" + "Region: " + §_-C2e§.§_-v19§(§_-W3w§) + "\n" + "RoomLeaderUserID: " + §_-C2e§.§_-v19§(§_-51g§) + "\n" + "BlindPick: " + §_-C2e§.§_-v19§(§_-Vf§) + "\n" + "LevelSelectMode: " + §_-w1D§.§_-Wk§(§_-u4y§.§_-V3w§(§_-T5o§)) + "\n" + "GameSettings: \n" + §_-b42§.toString() + "\n" + "Players: \n";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-G1O§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ += " " + §_-C2e§.§_-v19§(§_-G1O§[_loc4_]);
         }
         _loc1_ += "\n";
         _loc1_ += "Spectators: \n";
         _loc2_ = 0;
         _loc3_ = int(§_-aa§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ += " " + §_-C2e§.§_-v19§(§_-aa§[_loc4_]);
         }
         _loc1_ += "\n";
         _loc1_ += "LastUpdated: " + §_-C2e§.§_-v19§(§_-Ij§);
         return _loc1_ + ("InProgress: " + §_-C2e§.§_-v19§(§_-z4R§));
      }
      
      public function §_-h5b§(param1:IMap) : Boolean
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-G1O§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(param1.h[§_-G1O§[_loc4_]] != null)
            {
               return true;
            }
         }
         _loc2_ = 0;
         _loc3_ = int(§_-aa§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(param1.h[§_-aa§[_loc4_]] != null)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-s45§() : String
      {
         var _loc1_:String = "";
         var _loc2_:Number = 0;
         var _loc3_:ScoringType = §_-b42§.§_-j1P§;
         if(_loc3_ == null)
         {
            return _loc1_;
         }
         var _loc4_:§_-S16§ = §_-S16§.§_-NB§(_loc3_);
         if(_loc4_ == null)
         {
            return _loc1_;
         }
         var _loc5_:uint = uint(§_-b42§.§_-X1f§ ^ _loc4_.§_-X1f§);
         if((_loc5_ & 0x40) != 0)
         {
            _loc1_ += (_loc2_ != 0 ? ", " : "") + "Test Features " + ((§_-b42§.§_-X1f§ & 0x40) != 0 ? "On" : "Off");
            _loc2_++;
         }
         if(§_-b42§.§_-ZY§ == 1 != (_loc4_.§_-ZY§ == 1))
         {
            _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-w1D§.§_-Y§("ScoringType_RELAY") + (_loc4_.§_-ZY§ == 1 ? " " + §_-w1D§.§_-Y§("UI_Off") : "");
            _loc2_++;
         }
         else if(§_-b42§.§_-ZY§ == 2 != (_loc4_.§_-ZY§ == 2))
         {
            _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-w1D§.§_-Y§("ScoringType_SCRAMBLE") + (_loc4_.§_-ZY§ == 2 ? " " + §_-w1D§.§_-Y§("UI_Off") : "");
            _loc2_++;
         }
         else if(§_-b42§.§_-ZY§ == 3 != (_loc4_.§_-ZY§ == 3))
         {
            _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-w1D§.§_-Y§("ScoringType_SHIFT") + (_loc4_.§_-ZY§ == 2 ? " " + §_-w1D§.§_-Y§("UI_Off") : "");
            _loc2_++;
         }
         if((_loc5_ & 2) != 0)
         {
            _loc1_ += (_loc2_ != 0 ? ", " : "") + "Team Dmg " + ((§_-b42§.§_-X1f§ & 2) != 0 ? "On" : "Off");
            _loc2_++;
         }
         if(§_-b42§.§_-h4Z§ != _loc4_.§_-h4Z§)
         {
            _loc1_ += (_loc2_ != 0 ? ", " : "") + "Dmg " + §_-C2e§.§_-v19§(§_-b42§.§_-h4Z§) + "%";
            _loc2_++;
         }
         if(§_-b42§.§_-p2B§ == 0 && _loc4_.§_-p2B§ != 0 && §_-b42§.§_-ZY§ != 3)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + "No Weapons";
            }
            _loc2_++;
         }
         if(§_-b42§.§_-C3u§ == 0 && _loc4_.§_-C3u§ != 0 && §_-b42§.§_-ZY§ != 3)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + "No Gadgets";
            }
            _loc2_++;
         }
         if(§_-b42§.§_-T55§ != _loc4_.§_-T55§)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-C2e§.§_-v19§(§_-b42§.§_-T55§) + " Lives";
            }
            _loc2_++;
         }
         if(§_-b42§.mDuration != _loc4_.mDuration)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-13q§.§_-n4U§(§_-b42§.mDuration) + " Min";
            }
            _loc2_++;
         }
         if(§_-b42§.§_-G48§ != _loc4_.§_-G48§)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-C2e§.§_-v19§(§_-b42§.§_-G48§) + " score to win";
            }
            _loc2_++;
         }
         if((_loc5_ & 0x20) != 0)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + "Test Maps " + ((§_-b42§.§_-X1f§ & 0x20) != 0 ? "On" : "Off");
            }
            _loc2_++;
         }
         if(§_-b42§.§_-N3l§ != _loc4_.§_-N3l§)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + §_-13q§.§_-n4U§(§_-b42§.§_-N3l§) + " Rounds";
            }
            _loc2_++;
         }
         if(§_-T5o§ != §_-u4y§.§_-R2n§)
         {
            if(_loc2_ < 3)
            {
               _loc1_ += (_loc2_ != 0 ? ", " : "") + "Map: " + §_-w1D§.§_-Wk§(§_-u4y§.§_-V3w§(§_-T5o§));
            }
            _loc2_++;
         }
         if(§_-Vf§)
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
      
      public function §_-V2t§() : void
      {
         §_-H2k§ = null;
         §_-p4Y§ = null;
      }
   }
}

