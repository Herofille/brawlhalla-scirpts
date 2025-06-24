package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-v1Z§
   {
      
      public static var init__:Boolean;
      
      public static var §_-h47§:Vector.<String>;
      
      public static var §_-u2T§:Vector.<uint>;
      
      public static var §_-p1N§:IMap;
      
      public static var §_-356§:uint = 0;
      
      public static var §_-o3k§:uint = 1;
      
      public static var §_-22q§:uint = 2;
      
      public static var §_-x1F§:uint = 3;
      
      public static var §_-02q§:uint = 50;
      
      public static var §_-V4g§:uint = 1;
      
      public static var §_-y4u§:uint = 2;
      
      public static var §_-g1q§:uint = 3;
      
      public static var §_-J1U§:uint = 4;
      
      public static var §_-T2F§:uint = 5;
      
      public static var §_-X2B§:uint = 6;
      
      public static var §_-s50§:uint = 7;
      
      public static var §_-J4S§:uint = 8;
      
      public static var §_-v2G§:uint = 9;
      
      public static var §_-i1C§:uint = 10;
      
      public static var §_-E1a§:uint = 11;
      
      public static var §_-122§:uint = 12;
      
      public static var §_-Z4t§:uint = 13;
      
      public static var §_-l52§:uint = 14;
      
      public static var §_-O§:uint = 15;
      
      public static var §_-A5k§:uint = 16;
      
      public static var §_-m5p§:uint = 17;
      
      public static var §_-g5d§:uint = 18;
      
      public static var §_-vF§:uint = 19;
      
      public static var §_-L3B§:uint = 20;
      
      public static var §_-j30§:uint = 21;
      
      public static var §_-S2K§:uint = 22;
      
      public static var §_-p4m§:uint = 23;
      
      public var §_-42y§:Boolean;
      
      public var §_-96§:String;
      
      public var §_-X2D§:Vector.<uint>;
      
      public var §_-k5s§:String;
      
      public var §_-TI§:Number;
      
      public var §_-F1x§:int;
      
      public var mName:String;
      
      public var §_-p1e§:String;
      
      public var §_-o2u§:Vector.<§_-71X§>;
      
      public var §_-y4c§:IMap;
      
      public var §_-j5w§:uint;
      
      public var §_-X1f§:uint;
      
      public var §_-Ya§:String;
      
      public var §_-o32§:uint;
      
      public var §_-c5W§:uint;
      
      public var §_-x4S§:Vector.<§_-B4A§>;
      
      public var §_-03a§:Vector.<§_-B4A§>;
      
      public var §_-J5Z§:Vector.<§_-B4A§>;
      
      public var §_-Z3l§:Vector.<§_-B4A§>;
      
      public var §_-T5v§:Vector.<§_-B4A§>;
      
      public var §_-G1D§:uint;
      
      public var §_-v1N§:Vector.<§_-oI§>;
      
      public var §_-h5O§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-v1Z§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
         §_-94B§();
         §_-42y§ = false;
         §_-V3C§();
      }
      
      public static function §_-uz§(param1:§_-71X§, param2:int) : String
      {
         var _loc3_:int = int(uint(param1.§_-r46§ + param2));
         if(_loc3_ < int(§_-v1Z§.§_-h47§.length) && _loc3_ >= 0)
         {
            return §_-v1Z§.§_-h47§[_loc3_];
         }
         return "Unknown";
      }
      
      public function toString() : String
      {
         var _loc4_:int = 0;
         var _loc1_:String = "clanID: " + §_-C2e§.§_-v19§(§_-G1D§) + "; clanName: " + mName + "; shortName: " + §_-k5s§ + "; AvatarID: " + §_-C2e§.§_-v19§(§_-h5O§) + "; createDate: " + §_-C2e§.§_-v19§(§_-c5W§) + ";motd: " + §_-p1e§ + ";level: " + §_-C2e§.§_-v19§(§_-o32§) + ";percent: " + §_-TI§ + ";mXPString: " + §_-96§ + "mFlags: " + §_-C2e§.§_-v19§(§_-X1f§) + "mDiscordLink: " + §_-Ya§;
         _loc1_ += " Tags:";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-X2D§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ += §_-C2e§.§_-v19§(§_-X2D§[_loc4_]);
            if(_loc4_ != int(§_-X2D§.length) - 1)
            {
               _loc1_ += ",";
            }
         }
         return _loc1_;
      }
      
      public function §_-Q5n§(param1:§_-71X§, param2:uint, param3:uint) : Boolean
      {
         if(param1.§_-r46§ <= param3 && param1.§_-r46§ >= param2)
         {
            return true;
         }
         return false;
      }
      
      public function §_-z3m§(param1:§_-71X§, param2:uint) : Boolean
      {
         if(param1.§_-r46§ <= param2)
         {
            return true;
         }
         return false;
      }
      
      public function §_-K1j§(param1:uint, param2:uint, param3:uint) : void
      {
         var _loc4_:§_-71X§ = §_-y4c§.h[param1];
         if(_loc4_ == null)
         {
            return;
         }
         if(_loc4_.§_-t4P§ == 1 && param2 != 1)
         {
            ++§_-F1x§;
         }
         if(_loc4_.§_-t4P§ != 1 && param2 == 1)
         {
            --§_-F1x§;
         }
         _loc4_.§_-t4P§ = param2;
         _loc4_.§_-n2U§ = param3;
      }
      
      public function §_-c36§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-71X§ = §_-y4c§.h[param1];
         if(_loc3_ == null)
         {
            return;
         }
         _loc3_.§_-r46§ = param2;
      }
      
      public function §_-P4K§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-71X§ = §_-y4c§.h[param1];
         if(_loc3_ == null)
         {
            return;
         }
         _loc3_.§_-J3H§ = param2;
      }
      
      public function §_-mm§(param1:§_-B4A§, param2:§_-B4A§) : int
      {
         if(param1.§_-A1w§ > param2.§_-A1w§)
         {
            return 1;
         }
         if(param1.§_-A1w§ < param2.§_-A1w§)
         {
            return -1;
         }
         if(param1.§_-B4i§ > param2.§_-B4i§)
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-g3a§(param1:§_-B4A§, param2:§_-B4A§) : int
      {
         if(param1.§_-y1W§ > param2.§_-y1W§)
         {
            return 1;
         }
         if(param1.§_-y1W§ < param2.§_-y1W§)
         {
            return -1;
         }
         if(param1.§_-B4i§ > param2.§_-B4i§)
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-C5C§() : void
      {
         §_-o2u§.sort(§_-TQ§);
      }
      
      public function §_-Z5H§(param1:§_-B4A§, param2:§_-B4A§) : int
      {
         if(param1.§_-B5Z§ > param2.§_-B5Z§)
         {
            return 1;
         }
         if(param1.§_-B5Z§ < param2.§_-B5Z§)
         {
            return -1;
         }
         if(param1.§_-B4i§ > param2.§_-B4i§)
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-23v§(param1:§_-B4A§, param2:§_-B4A§) : int
      {
         if(param1.§_-U4u§ > param2.§_-U4u§)
         {
            return 1;
         }
         if(param1.§_-U4u§ < param2.§_-U4u§)
         {
            return -1;
         }
         if(param1.§_-B4i§ > param2.§_-B4i§)
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-TQ§(param1:§_-71X§, param2:§_-71X§) : int
      {
         if(param1.§_-t4P§ == 1 && param2.§_-t4P§ != 1)
         {
            return 1;
         }
         if(param2.§_-t4P§ == 1 && param1.§_-t4P§ != 1)
         {
            return -1;
         }
         if(param1.§_-r46§ < param2.§_-r46§)
         {
            return -1;
         }
         if(param2.§_-r46§ < param1.§_-r46§)
         {
            return 1;
         }
         if(param1.§_-y3q§ < param2.§_-y3q§)
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-h4j§(param1:uint, param2:uint, param3:uint, param4:Number, param5:String) : void
      {
         §_-TI§ = param4;
         §_-o32§ = param3;
         §_-96§ = param5;
         var _loc6_:§_-71X§ = §_-y4c§.h[param1];
         if(_loc6_ == null)
         {
            return;
         }
         _loc6_.§_-e2q§ = param2;
      }
      
      public function §_-Ae§(param1:uint) : void
      {
         §_-h5O§ = param1;
      }
      
      public function §_-V3C§() : void
      {
         §_-G1D§ = 0;
         mName = "";
         §_-k5s§ = "";
         §_-o2u§ = new Vector.<§_-71X§>();
         §_-y4c§ = new IntMap();
         §_-h5O§ = 0;
         §_-X2D§ = new Vector.<uint>();
         §_-j5w§ = 0;
         §_-F1x§ = 0;
         §_-p1e§ = "";
         §_-96§ = "";
         §_-TI§ = 0;
         §_-X1f§ = 0;
         §_-v1N§ = new Vector.<§_-oI§>();
      }
      
      public function §_-54a§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-71X§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-o2u§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-o2u§[_loc4_];
            if(_loc5_.§_-y3q§ == param1)
            {
               if(_loc5_.§_-t4P§ != 1)
               {
                  --§_-F1x§;
               }
               §_-o2u§.splice(_loc4_,1);
               §_-y4c§.remove(param1);
               break;
            }
         }
      }
      
      public function §_-m3X§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-530§();
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
         }
      }
      
      public function §_-Hr§(param1:§_-I5C§) : void
      {
      }
      
      public function §_-L3X§(param1:§_-I5C§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:* = null as String;
         var _loc15_:* = null as §_-B4A§;
         var _loc2_:uint = param1.§_-530§();
         §_-T5v§ = new Vector.<§_-B4A§>();
         §_-x4S§ = new Vector.<§_-B4A§>();
         §_-03a§ = new Vector.<§_-B4A§>();
         §_-Z3l§ = new Vector.<§_-B4A§>();
         §_-J5Z§ = new Vector.<§_-B4A§>();
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1.§_-530§();
            _loc7_ = param1.§_-R14§();
            _loc8_ = param1.§_-530§();
            _loc9_ = param1.§_-530§();
            _loc10_ = param1.§_-530§();
            _loc11_ = param1.§_-530§();
            _loc12_ = param1.§_-530§();
            _loc13_ = param1.§_-530§();
            _loc14_ = param1.§_-R14§();
            if(_loc6_ != 0)
            {
               _loc15_ = new §_-B4A§(_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_,_loc14_);
               §_-T5v§.push(_loc15_);
               §_-x4S§.push(_loc15_);
               §_-03a§.push(_loc15_);
               §_-Z3l§.push(_loc15_);
               §_-J5Z§.push(_loc15_);
            }
         }
         §_-x4S§.sort(§_-mm§);
         §_-03a§.sort(§_-g3a§);
         §_-Z3l§.sort(§_-23v§);
         §_-J5Z§.sort(§_-Z5H§);
      }
      
      public function §_-94B§() : void
      {
         §_-v1Z§.§_-p1N§.h[1] = "UI_Clan_Response_Successful_Creation";
         §_-v1Z§.§_-p1N§.h[2] = "UI_Clan_Response_Must_Remove_All";
         §_-v1Z§.§_-p1N§.h[3] = "UI_Clan_Response_Only_Master_Can_Disband";
         §_-v1Z§.§_-p1N§.h[4] = "UI_Clan_Response_Must_Wait_Disband";
         §_-v1Z§.§_-p1N§.h[5] = "UI_Clan_Response_Error_Disband";
         §_-v1Z§.§_-p1N§.h[6] = "UI_Clan_Response_Successful_Disband";
         §_-v1Z§.§_-p1N§.h[7] = "UI_Clan_Response_Cannot_Send_Invite";
         §_-v1Z§.§_-p1N§.h[8] = "UI_Clan_Response_Already_In_Clan";
         §_-v1Z§.§_-p1N§.h[9] = "UI_Clan_Response_Already_Sent_Invite";
         §_-v1Z§.§_-p1N§.h[10] = "UI_Clan_Response_Max_Capacity";
         §_-v1Z§.§_-p1N§.h[11] = "UI_Clan_Response_Successful_Invite";
         §_-v1Z§.§_-p1N§.h[12] = "UI_Clan_Response_Invite_Expired";
         §_-v1Z§.§_-p1N§.h[13] = "UI_Clan_Response_Invite_Missing";
         §_-v1Z§.§_-p1N§.h[14] = "UI_Clan_Response_Invite_Declined";
         §_-v1Z§.§_-p1N§.h[15] = "UI_Clan_Response_User_Has_Declined";
         §_-v1Z§.§_-p1N§.h[16] = "UI_Clan_Response_Leader_Cannot_Quit";
         §_-v1Z§.§_-p1N§.h[17] = "UI_Clan_Response_Leaving_Error";
      }
      
      public function §_-71B§(param1:uint, param2:String, param3:String, param4:uint, param5:String, param6:uint, param7:Number, param8:String, param9:uint, param10:String, param11:uint, param12:String) : void
      {
         §_-V3C§();
         §_-G1D§ = param1;
         mName = param2;
         §_-k5s§ = param3;
         §_-c5W§ = param4;
         §_-p1e§ = param5;
         §_-o32§ = param6;
         §_-TI§ = param7;
         §_-96§ = param8;
         §_-h5O§ = param9;
         §_-X2D§ = §_-353§.§_-p5Z§(param10);
         §_-X1f§ = param11;
         §_-Ya§ = param12;
      }
      
      public function §_-O4D§() : Boolean
      {
         return §_-G1D§ != 0;
      }
      
      public function §_-V1F§() : int
      {
         var _loc5_:int = 0;
         var _loc1_:int = 1;
         var _loc2_:§_-71X§ = §_-V3y§();
         if(_loc2_ == null)
         {
            return -1;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-o2u§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-o2u§[_loc5_].§_-e2q§ > _loc2_.§_-e2q§)
            {
               _loc1_++;
            }
         }
         return _loc1_;
      }
      
      public function §_-V3y§() : §_-71X§
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-o2u§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(§_-o2u§[_loc3_].§_-y3q§ == §_-k2A§.§_-y3q§)
            {
               return §_-o2u§[_loc3_];
            }
         }
         return null;
      }
      
      public function §_-g4B§(param1:String) : String
      {
         if(!§_-O4D§())
         {
            return "";
         }
         return "<font color=\'#00CC66\'>[" + §_-k5s§ + "]</font> ";
      }
      
      public function §_-c5w§() : uint
      {
         return §_-F1x§;
      }
      
      public function §_-K3m§() : uint
      {
         return int(§_-o2u§.length);
      }
      
      public function §_-q5C§(param1:int) : §_-71X§
      {
         if(param1 >= int(§_-o2u§.length) || param1 < 0)
         {
            return null;
         }
         return §_-o2u§[param1];
      }
      
      public function §_-358§(param1:uint) : §_-71X§
      {
         return §_-y4c§.h[param1];
      }
      
      public function §_-q1K§() : Vector.<§_-71X§>
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc1_:Vector.<§_-71X§> = new Vector.<§_-71X§>();
         var _loc2_:Vector.<uint> = new Vector.<uint>();
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-o2u§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(_loc5_ >= 10)
            {
               break;
            }
            _loc6_ = 0;
            _loc7_ = 0;
            _loc8_ = 0;
            _loc9_ = int(§_-o2u§.length);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               if(int(_loc2_.indexOf(_loc10_)) < 0)
               {
                  if(§_-o2u§[_loc10_].§_-e2q§ >= _loc6_)
                  {
                     _loc6_ = §_-o2u§[_loc10_].§_-e2q§;
                     _loc7_ = uint(_loc10_);
                  }
               }
            }
            _loc2_.push(_loc7_);
            _loc1_.push(§_-o2u§[_loc7_]);
         }
         return _loc1_;
      }
      
      public function §_-T5l§(param1:§_-71X§) : Boolean
      {
         var _loc2_:§_-71X§ = §_-y4c§.h[§_-k2A§.§_-y3q§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         if(§_-z3m§(_loc2_,1))
         {
            return §_-Q5n§(param1,uint(_loc2_.§_-r46§ + 2),3);
         }
         return false;
      }
      
      public function §_-h2I§(param1:§_-71X§) : Boolean
      {
         var _loc2_:§_-71X§ = §_-y4c§.h[§_-k2A§.§_-y3q§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         if(param1.§_-y3q§ != _loc2_.§_-y3q§)
         {
            return false;
         }
         if(§_-z3m§(_loc2_,3))
         {
            return §_-Q5n§(param1,1,3);
         }
         return false;
      }
      
      public function §_-X2c§(param1:§_-71X§) : Boolean
      {
         var _loc2_:§_-71X§ = §_-y4c§.h[§_-k2A§.§_-y3q§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         if(§_-z3m§(_loc2_,1))
         {
            return §_-Q5n§(param1,uint(_loc2_.§_-r46§ + 1),3);
         }
         return false;
      }
      
      public function §_-dR§(param1:uint) : Boolean
      {
         var _loc2_:§_-71X§ = §_-y4c§.h[§_-k2A§.§_-y3q§];
         if(_loc2_ == null)
         {
            return false;
         }
         var _loc3_:§_-71X§ = §_-y4c§.h[param1];
         if(_loc3_ != null)
         {
            return false;
         }
         return §_-z3m§(_loc2_,1);
      }
      
      public function §_-S1v§(param1:§_-71X§) : Boolean
      {
         var _loc2_:§_-71X§ = §_-y4c§.h[§_-k2A§.§_-y3q§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         if(param1.§_-y3q§ != _loc2_.§_-y3q§)
         {
            return false;
         }
         if(§_-K3m§() != 1)
         {
            return false;
         }
         if(§_-z3m§(_loc2_,0))
         {
            return §_-Q5n§(param1,0,0);
         }
         return false;
      }
      
      public function §_-14Y§(param1:§_-71X§) : Boolean
      {
         var _loc2_:§_-71X§ = §_-y4c§.h[§_-k2A§.§_-y3q§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         if(§_-z3m§(_loc2_,1))
         {
            return §_-Q5n§(param1,uint(_loc2_.§_-r46§ + 1),2);
         }
         return false;
      }
      
      public function §_-t3g§(param1:§_-71X§) : Boolean
      {
         var _loc2_:§_-71X§ = §_-y4c§.h[§_-k2A§.§_-y3q§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         if(§_-z3m§(_loc2_,0))
         {
            return §_-Q5n§(param1,1,1);
         }
         return false;
      }
      
      public function §_-mr§() : uint
      {
         var _loc1_:int = int(§_-o32§);
         if(_loc1_ >= int(§_-v1Z§.§_-u2T§.length))
         {
            return 50;
         }
         return §_-v1Z§.§_-u2T§[§_-o32§];
      }
      
      public function §_-93z§(param1:§_-71X§) : void
      {
         §_-o2u§.push(param1);
         §_-y4c§.h[param1.§_-y3q§] = param1;
         if(param1.§_-t4P§ != 1)
         {
            ++§_-F1x§;
         }
      }
      
      public function §_-640§(param1:§_-oI§) : void
      {
         §_-v1N§.push(param1);
      }
   }
}

