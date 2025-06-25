package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-h5B§
   {
      
      public static var init__:Boolean;
      
      public static var §_-i5f§:Vector.<String>;
      
      public static var §_-q2L§:Vector.<uint>;
      
      public static var §_-i1s§:IMap;
      
      public static var §_-AQ§:uint = 0;
      
      public static var §_-z3O§:uint = 1;
      
      public static var §_-o26§:uint = 2;
      
      public static var §_-iW§:uint = 3;
      
      public static var §_-N2q§:uint = 50;
      
      public static var §_-2r§:uint = 1;
      
      public static var §_-c5W§:uint = 2;
      
      public static var §_-S1e§:uint = 3;
      
      public static var §_-U6§:uint = 4;
      
      public static var §_-H17§:uint = 5;
      
      public static var §_-3n§:uint = 6;
      
      public static var §_-Tn§:uint = 7;
      
      public static var §_-A1I§:uint = 8;
      
      public static var §_-E4P§:uint = 9;
      
      public static var §_-y2l§:uint = 10;
      
      public static var §_-d5M§:uint = 11;
      
      public static var §_-Me§:uint = 12;
      
      public static var §_-r5G§:uint = 13;
      
      public static var §_-i4u§:uint = 14;
      
      public static var §_-d5N§:uint = 15;
      
      public static var §_-i2v§:uint = 16;
      
      public static var §_-Pv§:uint = 17;
      
      public static var §_-S4B§:uint = 18;
      
      public static var §_-J4W§:uint = 19;
      
      public static var §_-j2X§:uint = 20;
      
      public static var §_-V2X§:uint = 21;
      
      public static var §_-D1G§:uint = 22;
      
      public static var §_-J4D§:uint = 23;
      
      public var §_-P2b§:Boolean;
      
      public var §_-5H§:String;
      
      public var §_-x1Z§:Vector.<uint>;
      
      public var §_-hK§:String;
      
      public var §_-44I§:Number;
      
      public var §_-m5l§:int;
      
      public var mName:String;
      
      public var §_-vO§:String;
      
      public var §_-34h§:Vector.<§_-r5Q§>;
      
      public var §_-719§:IMap;
      
      public var §_-z1b§:uint;
      
      public var §_-y4O§:uint;
      
      public var §_-K5t§:String;
      
      public var §_-f2A§:uint;
      
      public var §_-f4C§:uint;
      
      public var §_-c1B§:Vector.<§_-n1Z§>;
      
      public var §_-23j§:Vector.<§_-n1Z§>;
      
      public var §_-C4b§:Vector.<§_-n1Z§>;
      
      public var §_-y3n§:Vector.<§_-n1Z§>;
      
      public var §_-15E§:Vector.<§_-n1Z§>;
      
      public var §_-b4Q§:uint;
      
      public var §_-kD§:Vector.<§_-A4Y§>;
      
      public var §_-W3K§:uint;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-h5B§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         §_-h4C§();
         §_-P2b§ = false;
         §_-k3Q§();
      }
      
      public static function §_-81D§(param1:§_-r5Q§, param2:int) : String
      {
         var _loc3_:int = int(uint(param1.§_-W2V§ + param2));
         if(_loc3_ < int(§_-h5B§.§_-i5f§.length) && _loc3_ >= 0)
         {
            return §_-h5B§.§_-i5f§[_loc3_];
         }
         return "Unknown";
      }
      
      public function toString() : String
      {
         var _loc4_:int = 0;
         var _loc1_:String = "clanID: " + §_-s5a§.§_-g5i§(§_-b4Q§) + "; clanName: " + mName + "; shortName: " + §_-hK§ + "; AvatarID: " + §_-s5a§.§_-g5i§(§_-W3K§) + "; createDate: " + §_-s5a§.§_-g5i§(§_-f4C§) + ";motd: " + §_-vO§ + ";level: " + §_-s5a§.§_-g5i§(§_-f2A§) + ";percent: " + §_-44I§ + ";mXPString: " + §_-5H§ + "mFlags: " + §_-s5a§.§_-g5i§(§_-y4O§) + "mDiscordLink: " + §_-K5t§;
         _loc1_ += " Tags:";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-x1Z§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ += §_-s5a§.§_-g5i§(§_-x1Z§[_loc4_]);
            if(_loc4_ != int(§_-x1Z§.length) - 1)
            {
               _loc1_ += ",";
            }
         }
         return _loc1_;
      }
      
      public function §_-21M§(param1:§_-r5Q§, param2:uint, param3:uint) : Boolean
      {
         if(param1.§_-W2V§ <= param3 && param1.§_-W2V§ >= param2)
         {
            return true;
         }
         return false;
      }
      
      public function §_-U1B§(param1:§_-r5Q§, param2:uint) : Boolean
      {
         if(param1.§_-W2V§ <= param2)
         {
            return true;
         }
         return false;
      }
      
      public function §_-N1j§(param1:uint, param2:uint, param3:uint) : void
      {
         var _loc4_:§_-r5Q§ = §_-719§.h[param1];
         if(_loc4_ == null)
         {
            return;
         }
         if(_loc4_.§_-21B§ == 1 && param2 != 1)
         {
            ++§_-m5l§;
         }
         if(_loc4_.§_-21B§ != 1 && param2 == 1)
         {
            --§_-m5l§;
         }
         _loc4_.§_-21B§ = param2;
         _loc4_.§_-c1Y§ = param3;
      }
      
      public function §_-X29§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-r5Q§ = §_-719§.h[param1];
         if(_loc3_ == null)
         {
            return;
         }
         _loc3_.§_-W2V§ = param2;
      }
      
      public function §_-tk§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-r5Q§ = §_-719§.h[param1];
         if(_loc3_ == null)
         {
            return;
         }
         _loc3_.§_-R3Z§ = param2;
      }
      
      public function §_-k1m§(param1:§_-n1Z§, param2:§_-n1Z§) : int
      {
         if(param1.§_-d2I§ > param2.§_-d2I§)
         {
            return 1;
         }
         if(param1.§_-d2I§ < param2.§_-d2I§)
         {
            return -1;
         }
         if(param1.§_-C2a§ > param2.§_-C2a§)
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-g4o§(param1:§_-n1Z§, param2:§_-n1Z§) : int
      {
         if(param1.§_-Hz§ > param2.§_-Hz§)
         {
            return 1;
         }
         if(param1.§_-Hz§ < param2.§_-Hz§)
         {
            return -1;
         }
         if(param1.§_-C2a§ > param2.§_-C2a§)
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-018§() : void
      {
         §_-34h§.sort(§_-H1C§);
      }
      
      public function §_-n2l§(param1:§_-n1Z§, param2:§_-n1Z§) : int
      {
         if(param1.§_-sp§ > param2.§_-sp§)
         {
            return 1;
         }
         if(param1.§_-sp§ < param2.§_-sp§)
         {
            return -1;
         }
         if(param1.§_-C2a§ > param2.§_-C2a§)
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-j4f§(param1:§_-n1Z§, param2:§_-n1Z§) : int
      {
         if(param1.§_-D55§ > param2.§_-D55§)
         {
            return 1;
         }
         if(param1.§_-D55§ < param2.§_-D55§)
         {
            return -1;
         }
         if(param1.§_-C2a§ > param2.§_-C2a§)
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-H1C§(param1:§_-r5Q§, param2:§_-r5Q§) : int
      {
         if(param1.§_-21B§ == 1 && param2.§_-21B§ != 1)
         {
            return 1;
         }
         if(param2.§_-21B§ == 1 && param1.§_-21B§ != 1)
         {
            return -1;
         }
         if(param1.§_-W2V§ < param2.§_-W2V§)
         {
            return -1;
         }
         if(param2.§_-W2V§ < param1.§_-W2V§)
         {
            return 1;
         }
         if(param1.§_-u3k§ < param2.§_-u3k§)
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-s16§(param1:uint, param2:uint, param3:uint, param4:Number, param5:String) : void
      {
         §_-44I§ = param4;
         §_-f2A§ = param3;
         §_-5H§ = param5;
         var _loc6_:§_-r5Q§ = §_-719§.h[param1];
         if(_loc6_ == null)
         {
            return;
         }
         _loc6_.§_-x1R§ = param2;
      }
      
      public function §_-T5x§(param1:uint) : void
      {
         §_-W3K§ = param1;
      }
      
      public function §_-k3Q§() : void
      {
         §_-b4Q§ = 0;
         mName = "";
         §_-hK§ = "";
         §_-34h§ = new Vector.<§_-r5Q§>();
         §_-719§ = new IntMap();
         §_-W3K§ = 0;
         §_-x1Z§ = new Vector.<uint>();
         §_-z1b§ = 0;
         §_-m5l§ = 0;
         §_-vO§ = "";
         §_-5H§ = "";
         §_-44I§ = 0;
         §_-y4O§ = 0;
         §_-kD§ = new Vector.<§_-A4Y§>();
      }
      
      public function §_-k4S§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-r5Q§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-34h§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-34h§[_loc4_];
            if(_loc5_.§_-u3k§ == param1)
            {
               if(_loc5_.§_-21B§ != 1)
               {
                  --§_-m5l§;
               }
               §_-34h§.splice(_loc4_,1);
               §_-719§.remove(param1);
               break;
            }
         }
      }
      
      public function §_-h4I§(param1:§_-d48§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         while(param1.§_-l3D§())
         {
            _loc2_ = param1.§_-11T§();
            _loc3_ = param1.§_-11T§();
            _loc4_ = param1.§_-11T§();
            _loc5_ = param1.§_-11T§();
         }
      }
      
      public function §_-eg§(param1:§_-d48§) : void
      {
      }
      
      public function §_-l3L§(param1:§_-d48§) : void
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
         var _loc15_:* = null as §_-n1Z§;
         var _loc2_:uint = param1.§_-11T§();
         §_-15E§ = new Vector.<§_-n1Z§>();
         §_-c1B§ = new Vector.<§_-n1Z§>();
         §_-23j§ = new Vector.<§_-n1Z§>();
         §_-y3n§ = new Vector.<§_-n1Z§>();
         §_-C4b§ = new Vector.<§_-n1Z§>();
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1.§_-11T§();
            _loc7_ = param1.§_-Z2T§();
            _loc8_ = param1.§_-11T§();
            _loc9_ = param1.§_-11T§();
            _loc10_ = param1.§_-11T§();
            _loc11_ = param1.§_-11T§();
            _loc12_ = param1.§_-11T§();
            _loc13_ = param1.§_-11T§();
            _loc14_ = param1.§_-Z2T§();
            if(_loc6_ != 0)
            {
               _loc15_ = new §_-n1Z§(_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_,_loc14_);
               §_-15E§.push(_loc15_);
               §_-c1B§.push(_loc15_);
               §_-23j§.push(_loc15_);
               §_-y3n§.push(_loc15_);
               §_-C4b§.push(_loc15_);
            }
         }
         §_-c1B§.sort(§_-k1m§);
         §_-23j§.sort(§_-g4o§);
         §_-y3n§.sort(§_-j4f§);
         §_-C4b§.sort(§_-n2l§);
      }
      
      public function §_-h4C§() : void
      {
         §_-h5B§.§_-i1s§.h[1] = "UI_Clan_Response_Successful_Creation";
         §_-h5B§.§_-i1s§.h[2] = "UI_Clan_Response_Must_Remove_All";
         §_-h5B§.§_-i1s§.h[3] = "UI_Clan_Response_Only_Master_Can_Disband";
         §_-h5B§.§_-i1s§.h[4] = "UI_Clan_Response_Must_Wait_Disband";
         §_-h5B§.§_-i1s§.h[5] = "UI_Clan_Response_Error_Disband";
         §_-h5B§.§_-i1s§.h[6] = "UI_Clan_Response_Successful_Disband";
         §_-h5B§.§_-i1s§.h[7] = "UI_Clan_Response_Cannot_Send_Invite";
         §_-h5B§.§_-i1s§.h[8] = "UI_Clan_Response_Already_In_Clan";
         §_-h5B§.§_-i1s§.h[9] = "UI_Clan_Response_Already_Sent_Invite";
         §_-h5B§.§_-i1s§.h[10] = "UI_Clan_Response_Max_Capacity";
         §_-h5B§.§_-i1s§.h[11] = "UI_Clan_Response_Successful_Invite";
         §_-h5B§.§_-i1s§.h[12] = "UI_Clan_Response_Invite_Expired";
         §_-h5B§.§_-i1s§.h[13] = "UI_Clan_Response_Invite_Missing";
         §_-h5B§.§_-i1s§.h[14] = "UI_Clan_Response_Invite_Declined";
         §_-h5B§.§_-i1s§.h[15] = "UI_Clan_Response_User_Has_Declined";
         §_-h5B§.§_-i1s§.h[16] = "UI_Clan_Response_Leader_Cannot_Quit";
         §_-h5B§.§_-i1s§.h[17] = "UI_Clan_Response_Leaving_Error";
      }
      
      public function §_-t5h§(param1:uint, param2:String, param3:String, param4:uint, param5:String, param6:uint, param7:Number, param8:String, param9:uint, param10:String, param11:uint, param12:String) : void
      {
         §_-k3Q§();
         §_-b4Q§ = param1;
         mName = param2;
         §_-hK§ = param3;
         §_-f4C§ = param4;
         §_-vO§ = param5;
         §_-f2A§ = param6;
         §_-44I§ = param7;
         §_-5H§ = param8;
         §_-W3K§ = param9;
         §_-x1Z§ = §_-41V§.§_-O3F§(param10);
         §_-y4O§ = param11;
         §_-K5t§ = param12;
      }
      
      public function §_-yF§() : Boolean
      {
         return §_-b4Q§ != 0;
      }
      
      public function §_-z3f§() : int
      {
         var _loc5_:int = 0;
         var _loc1_:int = 1;
         var _loc2_:§_-r5Q§ = §_-h14§();
         if(_loc2_ == null)
         {
            return -1;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-34h§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-34h§[_loc5_].§_-x1R§ > _loc2_.§_-x1R§)
            {
               _loc1_++;
            }
         }
         return _loc1_;
      }
      
      public function §_-h14§() : §_-r5Q§
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-34h§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(§_-34h§[_loc3_].§_-u3k§ == §_-G2r§.§_-u3k§)
            {
               return §_-34h§[_loc3_];
            }
         }
         return null;
      }
      
      public function §_-r53§(param1:String) : String
      {
         if(!§_-yF§())
         {
            return "";
         }
         return "<font color=\'#00CC66\'>[" + §_-hK§ + "]</font> ";
      }
      
      public function §_-k56§() : uint
      {
         return §_-m5l§;
      }
      
      public function §_-r1o§() : uint
      {
         return int(§_-34h§.length);
      }
      
      public function §_-T5r§(param1:int) : §_-r5Q§
      {
         if(param1 >= int(§_-34h§.length) || param1 < 0)
         {
            return null;
         }
         return §_-34h§[param1];
      }
      
      public function §_-35w§(param1:uint) : §_-r5Q§
      {
         return §_-719§.h[param1];
      }
      
      public function §_-Q3R§() : Vector.<§_-r5Q§>
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc1_:Vector.<§_-r5Q§> = new Vector.<§_-r5Q§>();
         var _loc2_:Vector.<uint> = new Vector.<uint>();
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-34h§.length);
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
            _loc9_ = int(§_-34h§.length);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               if(int(_loc2_.indexOf(_loc10_)) < 0)
               {
                  if(§_-34h§[_loc10_].§_-x1R§ >= _loc6_)
                  {
                     _loc6_ = §_-34h§[_loc10_].§_-x1R§;
                     _loc7_ = uint(_loc10_);
                  }
               }
            }
            _loc2_.push(_loc7_);
            _loc1_.push(§_-34h§[_loc7_]);
         }
         return _loc1_;
      }
      
      public function §_-O3N§(param1:§_-r5Q§) : Boolean
      {
         var _loc2_:§_-r5Q§ = §_-719§.h[§_-G2r§.§_-u3k§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         if(§_-U1B§(_loc2_,1))
         {
            return §_-21M§(param1,uint(_loc2_.§_-W2V§ + 2),3);
         }
         return false;
      }
      
      public function §_-b3e§(param1:§_-r5Q§) : Boolean
      {
         var _loc2_:§_-r5Q§ = §_-719§.h[§_-G2r§.§_-u3k§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         if(param1.§_-u3k§ != _loc2_.§_-u3k§)
         {
            return false;
         }
         if(§_-U1B§(_loc2_,3))
         {
            return §_-21M§(param1,1,3);
         }
         return false;
      }
      
      public function §_-839§(param1:§_-r5Q§) : Boolean
      {
         var _loc2_:§_-r5Q§ = §_-719§.h[§_-G2r§.§_-u3k§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         if(§_-U1B§(_loc2_,1))
         {
            return §_-21M§(param1,uint(_loc2_.§_-W2V§ + 1),3);
         }
         return false;
      }
      
      public function §_-d30§(param1:uint) : Boolean
      {
         var _loc2_:§_-r5Q§ = §_-719§.h[§_-G2r§.§_-u3k§];
         if(_loc2_ == null)
         {
            return false;
         }
         var _loc3_:§_-r5Q§ = §_-719§.h[param1];
         if(_loc3_ != null)
         {
            return false;
         }
         return §_-U1B§(_loc2_,1);
      }
      
      public function §_-95s§(param1:§_-r5Q§) : Boolean
      {
         var _loc2_:§_-r5Q§ = §_-719§.h[§_-G2r§.§_-u3k§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         if(param1.§_-u3k§ != _loc2_.§_-u3k§)
         {
            return false;
         }
         if(§_-r1o§() != 1)
         {
            return false;
         }
         if(§_-U1B§(_loc2_,0))
         {
            return §_-21M§(param1,0,0);
         }
         return false;
      }
      
      public function §_-c2J§(param1:§_-r5Q§) : Boolean
      {
         var _loc2_:§_-r5Q§ = §_-719§.h[§_-G2r§.§_-u3k§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         if(§_-U1B§(_loc2_,1))
         {
            return §_-21M§(param1,uint(_loc2_.§_-W2V§ + 1),2);
         }
         return false;
      }
      
      public function §_-i3w§(param1:§_-r5Q§) : Boolean
      {
         var _loc2_:§_-r5Q§ = §_-719§.h[§_-G2r§.§_-u3k§];
         if(_loc2_ == null)
         {
            return false;
         }
         if(param1 == null)
         {
            return false;
         }
         if(§_-U1B§(_loc2_,0))
         {
            return §_-21M§(param1,1,1);
         }
         return false;
      }
      
      public function §_-x10§() : uint
      {
         var _loc1_:int = int(§_-f2A§);
         if(_loc1_ >= int(§_-h5B§.§_-q2L§.length))
         {
            return 50;
         }
         return §_-h5B§.§_-q2L§[§_-f2A§];
      }
      
      public function §_-71E§(param1:§_-r5Q§) : void
      {
         §_-34h§.push(param1);
         §_-719§.h[param1.§_-u3k§] = param1;
         if(param1.§_-21B§ != 1)
         {
            ++§_-m5l§;
         }
      }
      
      public function §_-Q2Y§(param1:§_-A4Y§) : void
      {
         §_-kD§.push(param1);
      }
   }
}

