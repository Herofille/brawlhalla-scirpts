package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import haxe.IMap;
   import haxe.ds.EnumValueMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-h3f§ extends §_-N3T§
   {
      
      public static var init__:Boolean;
      
      public static var §_-i2W§:Vector.<String>;
      
      public static var §_-OT§:Array = [11,7,8,1,2,3,4,5,6,9,10];
      
      public static var §_-k2Y§:Array = ["Legend","Weapon","Bot","Podium","Gadget"];
      
      public static var §_-14s§:uint = 0;
      
      public static var §_-R4e§:uint = 1;
      
      public static var §_-h2s§:uint = 2;
      
      public static var §_-349§:uint = 3;
      
      public static var §_-Z5W§:uint = 4;
      
      public static var §_-n1a§:uint = 5;
      
      public static var §_-B30§:Array = ["Idle","Selected","Emote","Attack","Movement"];
      
      public static var §_-c3f§:Array = ["Ready","InitSpawn","Danger","Armed","ItemPickUp","AirPickUp","Fall","Land","JumpLand","RespawnCarry"];
      
      public static var §_-W2F§:Array = ["Ready","LockIn","Victory","Defeat"];
      
      public static var §_-I5D§:Array = ["Original","Red","Blue"];
      
      public static var §_-z4§:Array = ["Original","a_MouthWarCry","a_MouthSmile","a_MouthKO","a_MouthHit","a_MouthGrowl","a_MouthBlow","a_Mouth"];
      
      public static var §_-U3A§:Array = ["Original","a_EyesTurn","a_EyesKO","a_EyesHit","a_EyesDown","a_EyesAngry","a_Eyes"];
      
      public static var §_-u5x§:Array = ["UI_ImageToolSettings_MouthNoChange","UI_ImageToolSettings_MouthWarCry","UI_ImageToolSettings_MouthSmile","UI_ImageToolSettings_MouthKO","UI_ImageToolSettings_MouthHit","UI_ImageToolSettings_MouthGrowl","UI_ImageToolSettings_MouthBlow","UI_ImageToolSettings_MouthBasic"];
      
      public static var §_-c21§:Array = ["UI_ImageToolSettings_MouthNoChange","UI_ImageToolSettings_EyesTurn","UI_ImageToolSettings_MouthKO","UI_ImageToolSettings_MouthHit","UI_ImageToolSettings_EyesLookDown","UI_ImageToolSettings_EyesAngry","UI_ImageToolSettings_MouthBasic"];
      
      public static var §_-R2B§:Array = ["Image","Animation","Sequence"];
      
      public static var §_-24s§:Array = ["UI_ImageToolSettings_ExportImage","UI_ImageToolSettings_ExportAnimatedPNG","UI_ImageToolSettings_ExportSequence"];
      
      public static var §_-r1c§:String = null;
      
      public static var §_-jz§:String = null;
      
      public static var §_-m4U§:Boolean = false;
      
      public var §_-n5K§:Boolean;
      
      public var §_-qJ§:Boolean;
      
      public var §_-T21§:Boolean;
      
      public var §_-G5§:Boolean;
      
      public var §_-e5p§:Boolean;
      
      public var §_-K4T§:Boolean;
      
      public var §_-if§:uint;
      
      public var §_-F1z§:uint;
      
      public var §_-p23§:uint;
      
      public var §_-E2l§:uint;
      
      public var §_-P2d§:uint;
      
      public var §_-O4a§:Number;
      
      public var §_-C40§:uint;
      
      public var §_-92I§:uint;
      
      public var §_-CM§:uint;
      
      public var §_-G12§:uint;
      
      public var §_-GG§:uint;
      
      public var §_-g3R§:uint;
      
      public var §_-70§:uint;
      
      public var §_-Gx§:Number;
      
      public var §_-B1T§:uint;
      
      public var §_-z6§:uint;
      
      public var §_-w2q§:Number;
      
      public var §_-e3I§:uint;
      
      public var §_-z4v§:uint;
      
      public var §_-82v§:uint;
      
      public var §_-51M§:uint;
      
      public var §_-T2a§:uint;
      
      public var §_-Tj§:uint;
      
      public var §_-A4R§:String;
      
      public var §_-543§:§_-M1H§;
      
      public var §_-f4m§:§_-c2§;
      
      public var §_-P3b§:uint;
      
      public var §_-e1m§:§_-Io§;
      
      public var §_-A4t§:uint;
      
      public var §_-q5B§:§_-n8§;
      
      public var §_-d4b§:§_-F11§;
      
      public var §_-gr§:HeroType;
      
      public var §_-X5t§:String;
      
      public var §_-G2J§:ItemType;
      
      public var §_-8v§:uint;
      
      public var §_-V4§:CostumeType;
      
      public var §_-P3w§:§_-16C§;
      
      public var §_-b3h§:§_-A5q§;
      
      public var §_-V2x§:uint;
      
      public var §_-15k§:uint;
      
      public var §_-H4g§:uint;
      
      public var §_-s27§:§_-ON§;
      
      public var §_-g3L§:uint;
      
      public function §_-h3f§(param1:§_-e5o§)
      {
         super(param1,null,§_-N5z§);
      }
      
      public static function §_-i15§(param1:§_-e5o§) : Boolean
      {
         var _loc3_:* = null as File;
         var _loc4_:* = null as FileStream;
         var _loc5_:* = null as Error;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:int = 0;
         var _loc14_:Boolean = false;
         if(§_-h3f§.§_-m4U§)
         {
            _loc3_ = File.applicationDirectory.resolvePath(§_-h3f§.§_-r1c§);
            _loc4_ = new FileStream();
            try
            {
               _loc4_.open(_loc3_,FileMode.READ);
            }
            catch(_loc_e_:Error)
            {
               _loc5_ = _loc_e_;
               _loc6_ = "[ScreenImageToolSettings] File " + _loc3_.nativePath + " failed to be opened";
               return false;
            }
            if(_loc4_.bytesAvailable == 0)
            {
               _loc6_ = "[ScreenImageToolSettings] File " + _loc3_.nativePath + " is out of expected file size range, " + ("" + _loc4_.bytesAvailable);
               return false;
            }
            _loc6_ = _loc4_.readUTFBytes(_loc4_.bytesAvailable);
            _loc7_ = _loc6_.split("\r\n");
            if(int(_loc7_.length) == 1)
            {
               _loc7_ = _loc6_.split("\n\r");
            }
            if(int(_loc7_.length) == 1)
            {
               _loc7_ = _loc6_.split("\n");
            }
            _loc8_ = 0;
            _loc9_ = int(_loc7_.length);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = _loc7_[_loc10_];
               if(_loc11_.length >= 3)
               {
                  _loc12_ = null;
                  if(§_-h3f§.§_-jz§ != null)
                  {
                     _loc12_ = §_-h3f§.§_-jz§ + "_" + _loc10_ + ".png";
                  }
                  else if(int(_loc11_.indexOf("png")) >= 0)
                  {
                     _loc13_ = int(Math.max(int(_loc11_.lastIndexOf(",")),int(_loc11_.lastIndexOf(" "))));
                     _loc12_ = _loc11_.substring(_loc13_ + 1);
                     _loc11_ = _loc11_.substring(0,_loc13_);
                  }
                  else
                  {
                     _loc12_ = _loc11_ + ".png";
                  }
                  §_-h3f§.§_-N59§(_loc11_,_loc12_,param1);
               }
            }
            return true;
         }
         if(§_-h3f§.§_-jz§ == null)
         {
            §_-h3f§.§_-jz§ = §_-h3f§.§_-r1c§ + ".png";
         }
         return §_-h3f§.§_-N59§(§_-h3f§.§_-r1c§,§_-h3f§.§_-jz§,param1);
      }
      
      public static function §_-N59§(param1:String, param2:String, param3:§_-e5o§) : Boolean
      {
         var _loc14_:int = 0;
         var _loc15_:* = null as String;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc4_:§_-F11§ = new §_-F11§(param3,new MovieClip(),null,0,0,null,1);
         var _loc5_:§_-Io§ = §_-F11§.§_-61Z§(param1,_loc4_,1);
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Array = param1.split(",");
         var _loc12_:int = 0;
         var _loc13_:int = int(_loc11_.length);
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            _loc15_ = _loc11_[_loc14_].toUpperCase();
            if(int(_loc15_.indexOf("ANIM")) >= 0)
            {
               _loc6_ = true;
            }
            else if(int(_loc15_.indexOf("LOOP")) >= 0)
            {
               _loc8_ = true;
            }
            else if(int(_loc15_.indexOf("FOLLOW")) >= 0)
            {
               _loc9_ = true;
            }
            else if(int(_loc15_.indexOf("SEQ")) >= 0)
            {
               _loc7_ = true;
            }
         }
         if(_loc6_ || _loc7_)
         {
            _loc16_ = 1;
            _loc10_ = §_-B2U§.§_-X5L§(_loc4_,_loc16_,param2,_loc8_,_loc5_,_loc5_ != null && _loc9_,_loc7_);
         }
         else
         {
            _loc16_ = 1;
            _loc17_ = §_-B2U§.§_-u4b§(_loc4_,_loc16_,true);
            _loc18_ = §_-B2U§.§_-u4b§(_loc4_,_loc16_,false);
            _loc10_ = §_-B2U§.§_-Sh§(_loc4_,_loc16_,param2,0,0,_loc18_,_loc17_);
         }
         _loc4_.§_-U1p§();
         return _loc10_;
      }
      
      public function §_-Av§() : Boolean
      {
         if(§_-h3f§.§_-R2B§[§_-Tj§] != "Animation")
         {
            return §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence";
         }
         return true;
      }
      
      override public function §_-m3N§(param1:§_-M1N§) : void
      {
         var _loc2_:§_-N5z§ = param1.§_-Zn§;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         switch(_loc2_.index)
         {
            case 0:
               _loc3_ = true;
               break;
            case 1:
               _loc3_ = §_-P3b§ == 0;
               break;
            case 2:
               _loc3_ = §_-P3b§ == 1;
               break;
            case 3:
               _loc3_ = §_-P3b§ == 4;
               break;
            case 4:
               if(§_-P3b§ != 2)
               {
                  if(§_-P3b§ == 0)
                  {
                     _loc3_ = §_-h3f§.§_-B30§[§_-A4t§] == "Emote";
                  }
                  else
                  {
                     _loc3_ = false;
                  }
               }
               else
               {
                  _loc3_ = true;
               }
               if(§_-P3b§ != 2)
               {
                  if(§_-f4m§ != null)
                  {
                     _loc4_ = !§_-f4m§.§_-i4J§;
                     break;
                  }
                  _loc4_ = true;
                  break;
               }
               _loc4_ = false;
               break;
            case 5:
               _loc3_ = §_-P3b§ == 3;
               break;
            case 6:
               if(§_-P3b§ != 2)
               {
                  _loc3_ = §_-P3b§ != 4;
                  break;
               }
               _loc3_ = false;
               break;
            case 7:
               if(§_-P3b§ != 2 && §_-P3b§ != 3)
               {
                  _loc3_ = §_-P3b§ != 4;
                  break;
               }
               _loc3_ = false;
               break;
            case 8:
               _loc3_ = true;
               break;
            case 9:
               if(§_-P3b§ == 0)
               {
                  _loc3_ = §_-K4T§;
                  break;
               }
               _loc3_ = false;
               break;
            case 10:
               if(§_-P3b§ == 4 || §_-P3b§ == 3)
               {
                  _loc3_ = §_-K4T§;
                  break;
               }
               _loc3_ = false;
               break;
            case 11:
               if(§_-P3b§ == 0 && §_-h3f§.§_-B30§[§_-A4t§] == "Emote")
               {
                  _loc3_ = §_-K4T§;
                  break;
               }
               _loc3_ = false;
               break;
            case 12:
               if(§_-P3b§ == 0 && §_-h3f§.§_-B30§[§_-A4t§] == "Emote" && (§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence"))
               {
                  _loc3_ = §_-K4T§;
                  break;
               }
               _loc3_ = false;
               break;
            case 13:
               if(§_-P3b§ == 0 && (§_-h3f§.§_-B30§[§_-A4t§] == "Attack" || §_-h3f§.§_-B30§[§_-A4t§] == "Movement"))
               {
                  _loc3_ = §_-K4T§;
                  break;
               }
               _loc3_ = false;
               break;
            case 14:
               if(§_-P3b§ == 0 && §_-h3f§.§_-B30§[§_-A4t§] == "Attack")
               {
                  _loc3_ = §_-K4T§;
                  break;
               }
               _loc3_ = false;
               break;
            case 15:
               if(§_-P3b§ == 0 && §_-h3f§.§_-B30§[§_-A4t§] == "Attack" && (§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence"))
               {
                  _loc3_ = §_-K4T§;
                  break;
               }
               _loc3_ = false;
               break;
            case 16:
               if(§_-P3b§ == 0 && §_-h3f§.§_-B30§[§_-A4t§] == "Movement")
               {
                  _loc3_ = §_-K4T§;
                  break;
               }
               _loc3_ = false;
               break;
            case 17:
               if(§_-P3b§ != 1 && §_-K4T§)
               {
                  _loc3_ = !(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence");
               }
               else
               {
                  _loc3_ = false;
               }
               _loc4_ = §_-E2l§ == 1;
               break;
            case 18:
               if(§_-K4T§)
               {
                  _loc3_ = !(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence");
                  break;
               }
               _loc3_ = false;
               break;
            case 19:
               if(§_-K4T§)
               {
                  _loc3_ = !(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence");
                  break;
               }
               _loc3_ = false;
               break;
            case 20:
               if(§_-K4T§)
               {
                  if(§_-h3f§.§_-R2B§[§_-Tj§] != "Animation")
                  {
                     _loc3_ = §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence";
                     break;
                  }
                  _loc3_ = true;
                  break;
               }
               _loc3_ = false;
               break;
            case 21:
               if(§_-P3b§ == 0)
               {
                  _loc3_ = §_-K4T§;
                  break;
               }
               _loc3_ = false;
               break;
            case 22:
               if(§_-P3b§ == 0)
               {
                  _loc3_ = §_-K4T§;
                  break;
               }
               _loc3_ = false;
               break;
            case 23:
               _loc3_ = §_-K4T§;
         }
         param1.§_-84W§(_loc3_,_loc4_);
      }
      
      override public function §_-F4a§(param1:§_-M1N§) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-Io§;
         var _loc6_:* = null as ItemType;
         var _loc7_:* = null as ItemType;
         var _loc8_:* = null as String;
         var _loc2_:§_-N5z§ = param1.§_-Zn§;
         var _loc3_:Boolean = §_-qJ§;
         loop0:
         switch(_loc2_.index)
         {
            case 0:
               param1.§_-DO§(§_-h3f§.§_-k2Y§[§_-P3b§]);
               break;
            case 1:
               if(§_-gr§ != HeroType.§_-q1P§[§_-z4v§])
               {
                  §_-gr§ = HeroType.§_-q1P§[§_-z4v§];
                  §_-i5t§();
                  §_-U1K§(§_-N5z§.Frame);
                  param1.§_-DO§(§_-gr§.mDisplayName);
               }
               break;
            case 2:
               §_-A4R§ = ItemType.§_-H1R§[§_-F1z§].§_-m5T§;
               param1.§_-DO§(§_-w1D§.§_-Wk§(§_-M1H§.§_-iK§(§_-A4R§)));
               break;
            case 3:
               §_-G2J§ = ItemType.§_-H1W§[§_-51M§];
               §_-X5t§ = §_-G2J§.mDisplayNameKey;
               param1.§_-DO§(§_-w1D§.§_-Wk§(§_-X5t§));
               break;
            case 4:
               if(§_-b3h§ != §_-A5q§.§_-T3v§[§_-g3L§])
               {
                  §_-qJ§ = true;
                  §_-b3h§ = §_-A5q§.§_-T3v§[§_-g3L§];
                  §_-i5t§();
                  §_-U1K§(§_-N5z§.Frame);
                  param1.§_-DO§(§_-w1D§.§_-Wk§(§_-b3h§.mDisplayNameKey));
               }
               break;
            case 5:
               if(§_-q5B§ != §_-n8§.§_-J45§[§_-CM§])
               {
                  §_-qJ§ = true;
                  §_-q5B§ = §_-n8§.§_-J45§[§_-CM§];
                  §_-i5t§();
                  §_-U1K§(§_-N5z§.Frame);
                  param1.§_-DO§(§_-w1D§.§_-Wk§(§_-q5B§.mDisplayNameKey));
               }
               break;
            case 6:
               _loc4_ = §_-P3b§;
               switch(int(_loc4_))
               {
                  case 0:
                     if(§_-15k§ < uint(int(§_-gr§.§_-o5h§.length)) && §_-V4§ != §_-gr§.§_-o5h§[§_-15k§])
                     {
                        §_-qJ§ = true;
                        §_-V4§ = §_-gr§.§_-o5h§[§_-15k§];
                        §_-543§ = null;
                        if(§_-15k§ == 0)
                        {
                           param1.§_-DO§("Default");
                        }
                        else
                        {
                           param1.§_-DO§(§_-w1D§.§_-Wk§(§_-V4§.mDisplayNameKey));
                        }
                        §_-i5t§();
                        §_-U1K§(§_-N5z§.Frame);
                     }
                     break loop0;
                  case 1:
                     if(§_-543§ != §_-M1H§.§_-41z§.get(§_-A4R§)[§_-p23§])
                     {
                        §_-qJ§ = true;
                        §_-543§ = §_-M1H§.§_-41z§.get(§_-A4R§)[§_-p23§];
                        §_-V4§ = null;
                        if(§_-543§.§_-m4E§ == "Bot")
                        {
                           §_-xw§(param1,1);
                           §_-543§ = §_-M1H§.§_-41z§.get(§_-A4R§)[§_-p23§];
                        }
                        param1.§_-DO§(§_-w1D§.§_-Wk§(§_-543§.mDisplayNameKey));
                     }
                     break loop0;
                  case 2:
                     break loop0;
                  case 3:
                     §_-qJ§ = true;
                     §_-543§ = null;
                     §_-V4§ = null;
                     param1.§_-DO§(§_-h3f§.§_-I5D§[§_-G12§]);
               }
               break;
            case 7:
               if(§_-P3w§ != §_-16C§.§_-D5L§[§_-H4g§])
               {
                  §_-qJ§ = true;
                  §_-P3w§ = §_-16C§.§_-D5L§[§_-H4g§];
                  param1.§_-DO§(§_-w1D§.§_-Wk§(§_-P3w§.mDisplayNameKey));
               }
               break;
            case 8:
               param1.§_-DO§(§_-K4T§ ? "On" : "Off");
               if(§_-r2P§ && §_-d4b§ != null)
               {
                  §_-g1Q§();
               }
               break;
            case 9:
               if(§_-K4T§ && §_-P3b§ == 0)
               {
                  §_-i5t§();
                  §_-U1K§(§_-N5z§.Frame);
                  §_-U1K§(§_-N5z§.Bot);
                  param1.§_-DO§(§_-h3f§.§_-B30§[§_-A4t§]);
               }
               break;
            case 10:
               if(§_-K4T§ && §_-P3b§ == 4)
               {
                  §_-i5t§();
                  §_-U1K§(§_-N5z§.Frame);
                  param1.§_-DO§(§_-h3f§.§_-c3f§[§_-V2x§]);
                  break;
               }
               if(§_-K4T§ && §_-P3b§ == 3)
               {
                  §_-i5t§();
                  §_-U1K§(§_-N5z§.Frame);
                  param1.§_-DO§(§_-h3f§.§_-W2F§[§_-V2x§]);
               }
               break;
            case 11:
               if(§_-f4m§ != §_-c2§.§_-5y§[§_-P2d§])
               {
                  §_-qJ§ = true;
                  §_-f4m§ = §_-c2§.§_-5y§[§_-P2d§];
                  §_-i5t§();
                  §_-U1K§(§_-N5z§.Frame);
                  §_-U1K§(§_-N5z§.Bot);
                  param1.§_-DO§(§_-w1D§.§_-Wk§(§_-f4m§.mDisplayNameKey));
               }
               break;
            case 12:
               param1.§_-DO§(§_-T21§ ? "On" : "Off");
               break;
            case 13:
               _loc5_ = §_-l3l§();
               _loc6_ = §_-C40§ == 2 ? ItemType.§_-FN§ : ItemType.§_-eV§(§_-C40§ == 0 ? §_-gr§.mBaseWeapon1 : §_-gr§.mBaseWeapon2);
               if(§_-h3f§.§_-B30§[§_-A4t§] == "Movement" && §_-Y2N§.§_-fa§(_loc6_.§_-1B§.§_-O50§,_loc6_.§_-1B§.§_-P5y§,§_-h3f§.§_-i2W§[§_-GG§]) == null)
               {
                  §_-GG§ = 0;
               }
               if(§_-e1m§ != _loc5_)
               {
                  §_-qJ§ = true;
                  §_-e1m§ = _loc5_;
                  §_-i5t§();
                  §_-U1K§(§_-N5z§.Frame);
               }
               _loc7_ = ItemType.§_-eV§(_loc5_.§_-62L§);
               _loc8_ = _loc7_ != null ? §_-w1D§.§_-Wk§(_loc7_.mDisplayNameKey) : "" + §_-C2e§.§_-v19§(§_-C40§);
               param1.§_-DO§(_loc8_);
               if(§_-P3b§ == 0)
               {
                  §_-U1K§(§_-N5z§.PowerDirection);
                  §_-U1K§(§_-N5z§.Platforming);
               }
               break;
            case 14:
               _loc5_ = §_-l3l§();
               if(§_-e1m§ != _loc5_)
               {
                  §_-qJ§ = true;
                  §_-e1m§ = _loc5_;
                  §_-i5t§();
                  §_-U1K§(§_-N5z§.Frame);
               }
               param1.§_-DO§(§_-U52§());
               break;
            case 15:
               param1.§_-DO§(§_-e5p§ ? "On" : "Off");
               break;
            case 16:
               §_-qJ§ = true;
               if(§_-P3b§ == 0)
               {
                  §_-i5t§();
                  §_-U1K§(§_-N5z§.Frame);
               }
               param1.§_-DO§(§_-h3f§.§_-i2W§[§_-GG§]);
               break;
            case 17:
               §_-qJ§ = true;
               param1.§_-DO§(§_-C2e§.§_-v19§(§_-8v§));
               break;
            case 18:
               if(§_-K4T§ && !(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence"))
               {
                  §_-E2M§(null,false);
               }
               param1.§_-DO§(§_-C2e§.§_-v19§(§_-if§));
               break;
            case 19:
               if(§_-K4T§ && !(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence"))
               {
                  §_-E2M§(null,true);
               }
               param1.§_-DO§(§_-C2e§.§_-v19§(§_-82v§));
               break;
            case 20:
               param1.§_-DO§(§_-C2e§.§_-v19§(int(Math.round(§_-O4a§ * 100)) + "%"));
               break;
            case 21:
               param1.§_-DO§(§_-w1D§.§_-Wk§(§_-h3f§.§_-u5x§[§_-g3R§]));
               break;
            case 22:
               param1.§_-DO§(§_-w1D§.§_-Wk§(§_-h3f§.§_-c21§[§_-T2a§]));
               break;
            case 23:
               param1.§_-DO§(§_-w1D§.§_-Wk§(§_-h3f§.§_-24s§[§_-Tj§]));
         }
         if(§_-qJ§ != _loc3_ && !§_-r2P§)
         {
            §_-g1Q§();
            §_-U1K§(§_-N5z§.Height);
            §_-U1K§(§_-N5z§.Width);
            if(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence")
            {
               §_-O4a§ = Math.min(§_-O4a§,1);
            }
            §_-U1K§(§_-N5z§.Scale);
         }
      }
      
      public function §_-71J§(param1:§_-m37§) : void
      {
         §_-E4V§();
         param1.§_-b2d§("UI_ImageToolSettings_DimensionPrompt",true,null," [" + §_-Gx§ + " - " + §_-w2q§ + "]");
      }
      
      public function §_-E4V§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         if(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence")
         {
            §_-t5h§();
            §_-w2q§ = §_-if§ > §_-82v§ ? 2048 / §_-if§ : 2048 / §_-82v§;
            §_-w2q§ *= 100;
            §_-Gx§ = 20;
         }
         else if(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence")
         {
            §_-E2M§(null,true);
            §_-E2M§(null,false);
            §_-w2q§ = §_-if§ > §_-82v§ ? 2048 / §_-if§ : 2048 / §_-82v§;
            §_-w2q§ *= 100;
            §_-Gx§ = 20;
         }
         else
         {
            _loc1_ = §_-B2U§.§_-z1f§(§_-d4b§,2048,true);
            _loc2_ = §_-B2U§.§_-z1f§(§_-d4b§,2048,false);
            §_-w2q§ = Math.min(_loc1_,_loc2_);
            §_-e3I§ = §_-B2U§.§_-u4b§(§_-d4b§,§_-w2q§,true);
            §_-B1T§ = 64;
            §_-z6§ = §_-B2U§.§_-u4b§(§_-d4b§,§_-w2q§,false);
            §_-70§ = 64;
            if(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence")
            {
               §_-Gx§ = 20;
               §_-w2q§ *= 100;
            }
         }
      }
      
      override public function §_-uv§() : void
      {
         §_-OZ§();
         §_-J4m§.§_-k3N§("UI_ImageToolSettings_Render");
         §_-J4m§.§_-r21§(" " + §_-h3f§.§_-k2Y§[§_-P3b§]);
      }
      
      public function §_-i5t§() : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as String;
         var _loc4_:* = null as ItemType;
         var _loc5_:* = null as String;
         var _loc1_:uint = §_-P3b§;
         switch(int(_loc1_))
         {
            case 0:
               _loc2_ = §_-E2l§;
               if(§_-h3f§.§_-B30§[§_-A4t§] == "Attack")
               {
                  §_-e1m§ = §_-l3l§();
                  _loc3_ = §_-G3i§();
                  _loc4_ = ItemType.§_-eV§(§_-e1m§.§_-62L§);
                  §_-E2l§ = §_-Y2N§.§_-fa§(_loc4_.§_-1B§.§_-O50§,_loc4_.§_-1B§.§_-P5y§,_loc3_).§_-t4§;
               }
               else if(§_-h3f§.§_-B30§[§_-A4t§] == "Movement")
               {
                  _loc4_ = §_-C40§ == 2 ? ItemType.§_-FN§ : ItemType.§_-eV§(§_-C40§ == 0 ? §_-gr§.mBaseWeapon1 : §_-gr§.mBaseWeapon2);
                  §_-E2l§ = §_-Y2N§.§_-fa§(_loc4_.§_-1B§.§_-O50§,_loc4_.§_-1B§.§_-P5y§,§_-h3f§.§_-i2W§[§_-GG§]).§_-t4§;
               }
               else
               {
                  §_-E2l§ = §_-Y2N§.§_-a1w§("Animation_CharacterSelect.swf","a__CharacterSelectAnimation",§_-G3i§());
               }
               if(_loc2_ != §_-E2l§)
               {
                  _loc3_ = §_-h3f§.§_-B30§[§_-A4t§];
                  _loc5_ = _loc3_;
                  if(_loc5_ == "Attack")
                  {
                     §_-8v§ = 1;
                     break;
                  }
                  if(_loc5_ == "Emote")
                  {
                     §_-8v§ = uint(§_-E2l§ - 1);
                     break;
                  }
                  if(_loc5_ == "Idle")
                  {
                     §_-8v§ = 1;
                     break;
                  }
                  if(_loc5_ == "Movement")
                  {
                     §_-8v§ = 1;
                     break;
                  }
                  if(_loc5_ == "Selected")
                  {
                     §_-8v§ = uint(§_-E2l§ - 1);
                  }
               }
               break;
            case 1:
               §_-8v§ = 1;
               §_-E2l§ = 1;
               break;
            case 2:
               §_-E2l§ = §_-Y2N§.§_-a1w§("Animation_Player.swf","a__AnimationRobot","Ready");
               §_-8v§ = 1;
               break;
            case 3:
               if(§_-q5B§ == null)
               {
                  §_-q5B§ = §_-n8§.§_-J45§[§_-CM§];
               }
               §_-E2l§ = §_-Y2N§.§_-a1w§(§_-q5B§.§_-t5§,§_-q5B§.§_-C5n§,"Victory");
               §_-8v§ = 1;
               break;
            case 4:
               §_-E2l§ = §_-Y2N§.§_-a1w§(§_-G2J§.§_-21P§.§_-O50§,§_-G2J§.§_-21P§.§_-P5y§,§_-h3f§.§_-c3f§[§_-V2x§]);
               §_-8v§ = 1;
         }
      }
      
      public function §_-ss§(param1:§_-m37§, param2:Boolean) : void
      {
         §_-E4V§();
         param1.§_-b2d§("UI_ImageToolSettings_DimensionPrompt",true,null," [~" + §_-C2e§.§_-v19§(param2 ? §_-B1T§ : §_-70§) + " - ~" + §_-C2e§.§_-v19§(param2 ? §_-e3I§ : §_-z6§) + "]");
      }
      
      public function §_-L10§(param1:§_-m37§) : void
      {
         param1.§_-b2d§(§_-f4m§.mDisplayNameKey);
      }
      
      public function §_-M2K§(param1:§_-m37§) : void
      {
         var _loc2_:uint = §_-P3b§;
         switch(int(_loc2_))
         {
            case 0:
               param1.§_-b2d§(§_-V4§.mDisplayNameKey);
               break;
            case 1:
               param1.§_-b2d§(§_-543§.mDisplayNameKey);
               break;
            case 3:
               param1.§_-b2d§(§_-q5B§.mDisplayNameKey);
         }
      }
      
      public function §_-f3a§(param1:§_-m37§) : void
      {
         param1.§_-b2d§(§_-gr§.mDisplayName,false);
      }
      
      public function §_-N1R§(param1:§_-m37§) : void
      {
         param1.§_-b2d§(§_-P3w§.mDisplayNameKey);
      }
      
      public function §_-2o§(param1:§_-m37§) : void
      {
         param1.§_-b2d§(§_-b3h§.mDisplayNameKey);
      }
      
      public function §_-I1v§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Resolution entered is not a valid number");
         }
         else
         {
            §_-c1x§.§_-d1g§.§_-kp§("Resolution is too large for image size limit");
         }
      }
      
      public function §_-VH§() : void
      {
         var _loc3_:* = null as String;
         if(§_-d4b§.§_-L1U§.§_-82F§ == null)
         {
            §_-d4b§.§_-L1U§.§_-82F§ = new StringMap();
         }
         var _loc1_:StringMap = §_-d4b§.§_-L1U§.§_-82F§;
         var _loc2_:* = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(int(_loc3_.indexOf("a_Eyes")) != -1 || int(_loc3_.indexOf("a_Mouth")) != -1)
            {
               §_-d4b§.§_-L1U§.§_-82F§.remove(_loc3_);
            }
         }
         §_-d4b§.§_-L1U§.§_-j2V§ = false;
         §_-g3R§ = 0;
         §_-T2a§ = 0;
         §_-U1K§(§_-N5z§.Mouth);
         §_-U1K§(§_-N5z§.Eyes);
      }
      
      override public function §_-g1Q§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as CostumeType;
         var _loc4_:* = null as String;
         var _loc5_:* = null as ItemType;
         var _loc6_:int = 0;
         var _loc7_:* = null as Array;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as §_-Z2M§;
         var _loc11_:* = null as §_-Ch§;
         if(!(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence"))
         {
            §_-O4a§ = 1;
         }
         if(§_-748§.§_-fI§ > 100)
         {
            §_-k2A§.§_-G1B§();
         }
         var _loc1_:uint = §_-P3b§;
         switch(int(_loc1_))
         {
            case 0:
               if(§_-V4§ != null)
               {
                  _loc2_ = §_-V4§ == §_-gr§.§_-qG§ ? "Classic " + §_-gr§.§_-k5X§ : §_-w1D§.§_-Wk§(§_-V4§.mDisplayNameKey);
                  if(§_-d4b§.§_-X2§ != null)
                  {
                     §_-d4b§.§_-a5i§();
                  }
                  _loc3_ = §_-V4§;
                  §_-d4b§.§_-T1E§(-25,50,1.5,_loc3_.§_-D0§ != null && _loc3_.§_-J4T§ ? _loc3_.§_-D0§ : _loc3_.§_-m4E§.§_-D0§);
                  if(§_-h3f§.§_-B30§[§_-A4t§] == "Emote" && §_-f4m§.§_-B48§ != null && §_-f4m§.§_-B48§.z != 0)
                  {
                     §_-d4b§.§_-Y12§(1 + §_-f4m§.§_-B48§.z);
                  }
                  _loc4_ = §_-G3i§();
                  _loc5_ = null;
                  if(§_-h3f§.§_-B30§[§_-A4t§] == "Attack")
                  {
                     §_-e1m§ = §_-l3l§();
                     _loc5_ = ItemType.§_-eV§(§_-e1m§.§_-62L§);
                  }
                  else if(§_-h3f§.§_-B30§[§_-A4t§] == "Movement")
                  {
                     if(§_-C40§ == 2)
                     {
                        _loc5_ = ItemType.§_-FN§;
                     }
                     else
                     {
                        _loc5_ = ItemType.§_-eV§(§_-C40§ == 0 ? §_-gr§.mBaseWeapon1 : §_-gr§.mBaseWeapon2);
                     }
                  }
                  §_-F11§.§_-Cb§(§_-V4§,§_-P3w§,§_-gr§,§_-V4§.§_-y4F§,§_-d4b§,_loc4_,§_-b3h§,null,_loc5_);
                  if(§_-K4T§)
                  {
                     if(§_-d4b§.§_-L1U§.§_-82F§ == null)
                     {
                        §_-d4b§.§_-L1U§.§_-82F§ = new StringMap();
                     }
                     _loc6_ = 0;
                     _loc7_ = §_-h3f§.§_-z4§;
                     while(_loc6_ < int(_loc7_.length))
                     {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        _loc9_ = §_-g3R§ == 0 ? _loc8_ : §_-h3f§.§_-z4§[§_-g3R§];
                        §_-d4b§.§_-L1U§.§_-82F§.set(_loc8_,_loc9_);
                     }
                     _loc6_ = 0;
                     _loc7_ = §_-h3f§.§_-U3A§;
                     while(_loc6_ < int(_loc7_.length))
                     {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        _loc9_ = §_-T2a§ == 0 ? _loc8_ : §_-h3f§.§_-U3A§[§_-T2a§];
                        §_-d4b§.§_-L1U§.§_-82F§.set(_loc8_,_loc9_);
                     }
                     §_-d4b§.§_-L1U§.§_-j2V§ = true;
                     §_-d4b§.§_-O3g§(§_-d4b§.§_-L1U§);
                     if(§_-h3f§.§_-B30§[§_-A4t§] == "Emote")
                     {
                        §_-d4b§.§_-KA§(§_-f4m§.§_-O5b§(§_-V4§,§_-b3h§,false,false,0),true,true);
                        break;
                     }
                     if(§_-h3f§.§_-B30§[§_-A4t§] == "Attack")
                     {
                        §_-d4b§.§_-KA§(§_-e1m§.§_-b6§(§_-V4§,§_-b3h§).§_-fB§,§_-e1m§.§_-j4V§,§_-e1m§.§_-gh§);
                        break;
                     }
                     if(§_-h3f§.§_-B30§[§_-A4t§] == "Movement")
                     {
                        §_-d4b§.§_-KA§(§_-h3f§.§_-i2W§[§_-GG§] + §_-V4§.mCostumeName + _loc5_.§_-m5T§,false,true);
                     }
                  }
               }
               break;
            case 1:
               §_-d4b§.§_-a5i§();
               §_-d4b§.§_-T1E§(0,-70,2);
               §_-F11§.§_-j29§(§_-d4b§,§_-543§,§_-P3w§);
               break;
            case 2:
               §_-d4b§.§_-a5i§();
               §_-d4b§.§_-T1E§(20,200,1.3);
               §_-F11§.§_-U3e§(§_-d4b§,§_-b3h§,"Ready");
               break;
            case 3:
               §_-d4b§.§_-a5i§();
               §_-d4b§.§_-T1E§(-110,-140,0.8);
               §_-F11§.§_-621§(§_-d4b§,§_-q5B§,§_-G12§,§_-h3f§.§_-W2F§[§_-V2x§]);
               §_-d4b§.§_-KA§(§_-h3f§.§_-W2F§[§_-V2x§],false,true);
               break;
            case 4:
               §_-d4b§.§_-a5i§();
               §_-d4b§.§_-T1E§(0,-70,2);
               §_-F11§.§_-D4p§(§_-d4b§,§_-G2J§,§_-h3f§.§_-c3f§[§_-V2x§]);
         }
         if(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence")
         {
            _loc10_ = §_-d4b§.§_-X2§.§_-M1w§;
            _loc11_ = _loc10_.§_-c4v§ != null ? _loc10_.§_-c4v§ : _loc10_.§_-M3r§;
            if(§_-T21§)
            {
               §_-d4b§.§_-KA§(_loc11_.§_-z4n§,true,true);
            }
            else
            {
               §_-d4b§.§_-KA§(_loc11_.§_-z4n§,false,true);
               §_-d4b§.§_-X2§.§_-M1w§.§_-81e§();
            }
         }
         else if(§_-K4T§)
         {
            _loc10_ = §_-d4b§.§_-X2§.§_-M1w§;
            _loc11_ = _loc10_.§_-c4v§ != null ? _loc10_.§_-c4v§ : _loc10_.§_-M3r§;
            if(§_-P3b§ == 0 && §_-h3f§.§_-B30§[§_-A4t§] == "Emote")
            {
               §_-d4b§.§_-F3v§(_loc11_.§_-z4n§,§_-8v§,5);
            }
            else if(§_-P3b§ == 0 && §_-h3f§.§_-B30§[§_-A4t§] == "Movement")
            {
               if(§_-8v§ >= _loc11_.§_-K1G§)
               {
                  §_-d4b§.§_-X2§.§_-M1w§.§_-81e§();
               }
               §_-d4b§.§_-F3v§(_loc11_.§_-z4n§,§_-8v§,4,false);
            }
            else if(§_-P3b§ == 0 && §_-h3f§.§_-B30§[§_-A4t§] == "Attack")
            {
               if(§_-8v§ >= _loc11_.§_-K1G§)
               {
                  §_-d4b§.§_-X2§.§_-M1w§.§_-81e§();
               }
               §_-d4b§.§_-F3v§(_loc11_.§_-z4n§,§_-8v§,1,false);
            }
            else if(§_-P3b§ == 3)
            {
               §_-d4b§.§_-F3v§("Victory",§_-8v§,4);
            }
            else
            {
               §_-d4b§.§_-F3v§(_loc11_.§_-z4n§,§_-8v§,4);
            }
         }
         §_-qJ§ = false;
      }
      
      override public function §_-M3o§() : void
      {
         super.§_-M3o§();
         var _loc1_:Boolean = §_-K4T§ && §_-748§.§_-fI§ == 0;
         var _loc2_:Boolean = (§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence") && §_-d4b§ != null && §_-d4b§.§_-X2§ != null && (§_-d4b§.§_-X2§.§_-M1w§ == null || §_-d4b§.§_-X2§.§_-M1w§.§_-Q2I§());
         if(_loc1_ || _loc2_)
         {
            §_-g1Q§();
         }
      }
      
      public function §_-G5E§(param1:String) : void
      {
         var _loc2_:int = §_-03N§(param1,§_-c2§.§_-5y§,"mDisplayNameKey",true,"mTauntName");
         if(_loc2_ >= 0)
         {
            §_-P2d§ = _loc2_;
            §_-F4a§(§_-h3P§.get(§_-N5z§.Taunt));
            §_-j§();
         }
      }
      
      public function §_-72q§(param1:String) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Array;
         var _loc2_:uint = §_-P3b§;
         switch(int(_loc2_))
         {
            case 0:
               _loc3_ = §_-03N§(param1,§_-gr§.§_-o5h§,"mDisplayNameKey",true,"mCostumeName");
               if(_loc3_ >= 0)
               {
                  §_-F4a§(§_-h3P§.get(§_-N5z§.Skin));
                  §_-j§();
               }
               break;
            case 1:
               _loc3_ = §_-03N§(param1,§_-M1H§.§_-41z§.get(§_-A4R§),"mDisplayNameKey",true,"mWeaponSkinName");
               if(_loc3_ >= 0)
               {
                  §_-p23§ = _loc3_;
                  §_-F4a§(§_-h3P§.get(§_-N5z§.Skin));
                  §_-j§();
               }
               break;
            case 3:
               _loc4_ = §_-n8§.§_-J45§;
               _loc3_ = §_-03N§(param1,Vector.<§_-n8§>(_loc4_),"mDisplayNameKey",true,"mPodiumName");
               if(_loc3_ >= 0)
               {
                  §_-CM§ = _loc3_;
                  §_-F4a§(§_-h3P§.get(§_-N5z§.Skin));
                  §_-j§();
                  break;
               }
         }
      }
      
      public function §_-w4k§(param1:String) : void
      {
         var _loc2_:Number = NaN;
         if(param1 != null && param1 != "" && param1.substr(0,5) != §_-w1D§.§_-Y§("UI_ImageToolSettings_DimensionPrompt").substr(0,5))
         {
            _loc2_ = §_-C2e§.parseFloat(param1);
            if(Boolean(Math.isNaN(_loc2_)))
            {
               §_-I1v§(true);
               _loc2_ = 1;
            }
            else if(_loc2_ > §_-w2q§)
            {
               _loc2_ = §_-w2q§;
            }
            else if(_loc2_ < §_-Gx§)
            {
               _loc2_ = §_-Gx§;
            }
            §_-O4a§ = _loc2_ / 100;
            §_-F4a§(§_-h3P§.get(§_-N5z§.Scale));
         }
         else
         {
            §_-O4a§ = 1;
         }
      }
      
      public function §_-63b§(param1:String) : void
      {
         var _loc2_:int = §_-03N§(param1,HeroType.§_-q1P§,"mDisplayName",false,"mHeroName");
         if(_loc2_ >= 0)
         {
            §_-z4v§ = _loc2_;
            §_-15k§ = 0;
            §_-F4a§(§_-h3P§.get(§_-N5z§.Legend));
            §_-j§();
         }
      }
      
      public function §_-03N§(param1:String, param2:Vector.<Object>, param3:String, param4:Boolean = true, param5:String = undefined) : int
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as String;
         var _loc13_:Boolean = false;
         var _loc6_:int = -1;
         var _loc7_:int = 1023;
         var _loc8_:String = param1.toUpperCase();
         var _loc9_:int = 0;
         var _loc10_:int = int(param2.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = §_-k3w§.§_-x5T§(param2[_loc11_],param3);
            if(_loc12_ != null && param4)
            {
               _loc12_ = §_-w1D§.§_-Y§(_loc12_);
            }
            if(_loc12_ != null)
            {
               _loc13_ = int(_loc12_.toUpperCase().indexOf(_loc8_)) >= 0;
               if(_loc13_ && _loc12_.length < _loc7_)
               {
                  _loc6_ = _loc11_;
                  _loc7_ = _loc12_.length;
               }
            }
         }
         return _loc6_;
      }
      
      override public function §_-e4Q§(param1:§_-M1N§) : void
      {
         var _loc2_:§_-N5z§ = param1.§_-Zn§;
         switch(_loc2_.index)
         {
            case 1:
               §_-c1x§.§_-02J§.§_-kp§(this,§_-63b§,function(param1:§_-d3Z§):void
               {
                  §_-N3T§.§_-f3s§(param1,"UI_ImageToolSettings_SearchLegend");
               },§_-f3a§);
               break;
            case 4:
               §_-c1x§.§_-02J§.§_-kp§(this,§_-c5C§,function(param1:§_-d3Z§):void
               {
                  §_-N3T§.§_-f3s§(param1,"UI_ImageToolSettings_SearchBot");
               },§_-2o§);
               break;
            case 6:
               §_-c1x§.§_-02J§.§_-kp§(this,§_-72q§,function(param1:§_-d3Z§):void
               {
                  §_-N3T§.§_-f3s§(param1,"UI_ImageToolSettings_SearchSkin");
               },§_-M2K§);
               break;
            case 7:
               §_-c1x§.§_-02J§.§_-kp§(this,§_-81X§,function(param1:§_-d3Z§):void
               {
                  §_-N3T§.§_-f3s§(param1,"UI_ImageToolSettings_SearchColor");
               },§_-N1R§);
               break;
            case 11:
               §_-c1x§.§_-02J§.§_-kp§(this,§_-G5E§,function(param1:§_-d3Z§):void
               {
                  §_-N3T§.§_-f3s§(param1,"UI_ImageToolSettings_SearchTaunt");
               },§_-L10§);
         }
      }
      
      public function §_-t5h§() : void
      {
         var _loc1_:Array = §_-B2U§.§_-T3b§(§_-d4b§);
         if(_loc1_ == null)
         {
            return;
         }
         §_-if§ = int(_loc1_[0]);
         §_-82v§ = int(_loc1_[1]);
      }
      
      public function §_-E2M§(param1:String, param2:Boolean) : void
      {
         var _loc6_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:uint = param2 ? §_-e3I§ : §_-z6§;
         var _loc5_:uint = param2 ? §_-B1T§ : §_-70§;
         if(param1 != null && param1 != "" && param1.substr(0,5) != §_-w1D§.§_-Y§("UI_ImageToolSettings_DimensionPrompt").substr(0,5))
         {
            _loc6_ = §_-C2e§.parseInt(param1);
            if(Boolean(Math.isNaN(_loc6_)))
            {
               §_-I1v§(true);
               _loc3_ = §_-B2U§.§_-u4b§(§_-d4b§,§_-O4a§,param2);
            }
            else if(_loc6_ > _loc4_)
            {
               _loc3_ = _loc4_;
            }
            else if(_loc6_ < _loc5_)
            {
               _loc3_ = _loc5_;
            }
            else
            {
               _loc3_ = _loc6_;
            }
         }
         else
         {
            _loc6_ = §_-B2U§.§_-u4b§(§_-d4b§,§_-O4a§,param2);
            if(_loc6_ == 0)
            {
               §_-I1v§(false);
            }
            _loc3_ = _loc6_;
         }
         if(_loc3_ != (param2 ? §_-82v§ : §_-if§))
         {
            §_-O4a§ = §_-B2U§.§_-z1f§(§_-d4b§,_loc3_,param2);
            if(§_-B2U§.§_-u4b§(§_-d4b§,§_-O4a§,param2) == 0)
            {
               §_-O4a§ = §_-B2U§.§_-z1f§(§_-d4b§,!param2 ? §_-e3I§ : §_-z6§,!param2);
            }
            if(§_-O4a§ == 0)
            {
               §_-c1x§.§_-d1g§.§_-kp§("Resolution is too large for image size limit");
               §_-O4a§ = 1;
            }
            §_-82v§ = §_-B2U§.§_-u4b§(§_-d4b§,§_-O4a§,true);
            §_-if§ = §_-B2U§.§_-u4b§(§_-d4b§,§_-O4a§,false);
            §_-F4a§(§_-h3P§.get(§_-N5z§.Height));
            §_-F4a§(§_-h3P§.get(§_-N5z§.Width));
         }
      }
      
      override public function §_-E4J§() : void
      {
         super.§_-E4J§();
         §_-s27§ = null;
         §_-d4b§ = null;
         §_-gr§ = null;
         §_-V4§ = null;
         §_-f4m§ = null;
         §_-543§ = null;
         §_-P3w§ = null;
         §_-b3h§ = null;
         §_-q5B§ = null;
         §_-e1m§ = null;
         §_-G2J§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as DisplayObject;
         super.§_-b4W§();
         §_-iF§.addChild(§_-s2J§.§_-N3v§(§_-iF§,"am_ClosePAX"));
         §_-s27§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-iF§,"am_ClosePAX"),§_-f1J§);
         var _loc1_:int = 0;
         var _loc2_:int = §_-u56§.numChildren;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-u56§.getChildAt(_loc3_);
            _loc4_.x += 236;
            _loc4_.y += 100;
         }
         var _loc5_:MovieClip = §_-b5d§.§_-12x§("a_ImageRenderWindow","UI_GameSettings");
         §_-p1V§.§_-gG§.addChild(_loc5_);
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(_loc5_,"am_PaperDoll");
         §_-d4b§ = new §_-F11§(§_-k2A§,_loc6_,null,0,0,null,0);
         _loc5_.x = 134;
         _loc5_.y = 108;
      }
      
      override public function §_-j3N§() : void
      {
         var _loc5_:* = null as §_-Io§;
         var _loc6_:Boolean = false;
         var _loc1_:String = "";
         if(!§_-K4T§)
         {
            §_-O4a§ = 1;
            §_-8v§ = 1;
            §_-A4t§ = 0;
         }
         else if(!(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence"))
         {
            §_-O4a§ = §_-B2U§.§_-z1f§(§_-d4b§,§_-82v§,true);
         }
         var _loc2_:uint = §_-P3b§;
         switch(int(_loc2_))
         {
            case 0:
               _loc1_ = §_-gr§.mDisplayName + "_" + (§_-15k§ == 0 ? "Default" : §_-w1D§.§_-Wk§(§_-V4§.mDisplayNameKey)) + "_" + §_-w1D§.§_-Wk§(§_-P3w§.mDisplayNameKey);
               if(§_-K4T§)
               {
                  _loc1_ = _loc1_ + "_" + §_-h3f§.§_-B30§[§_-A4t§] + (§_-h3f§.§_-B30§[§_-A4t§] == "Emote" ? "_" + §_-w1D§.§_-Wk§(§_-f4m§.mDisplayNameKey) : "_" + §_-25M§() + "_" + §_-U52§()) + "_" + §_-h3f§.§_-z4§[§_-g3R§] + "_" + §_-h3f§.§_-U3A§[§_-T2a§];
               }
               break;
            case 1:
               _loc1_ = §_-w1D§.§_-Wk§(§_-M1H§.§_-iK§(§_-A4R§)) + "_" + §_-w1D§.§_-Wk§(§_-543§.mDisplayNameKey) + "_" + §_-w1D§.§_-Wk§(§_-P3w§.mDisplayNameKey);
               break;
            case 2:
               _loc1_ = §_-w1D§.§_-Wk§(§_-b3h§.mDisplayNameKey);
               break;
            case 3:
               _loc1_ = §_-w1D§.§_-Wk§(§_-q5B§.mDisplayNameKey) + "_" + §_-h3f§.§_-I5D§[§_-G12§];
               if(§_-K4T§)
               {
                  _loc1_ = _loc1_ + "_" + §_-h3f§.§_-W2F§[§_-V2x§];
               }
               break;
            case 4:
               _loc1_ = §_-w1D§.§_-Wk§(§_-X5t§);
               if(§_-K4T§)
               {
                  _loc1_ = _loc1_ + "_" + §_-h3f§.§_-c3f§[§_-V2x§];
                  break;
               }
         }
         var _loc3_:String = "";
         if(§_-K4T§)
         {
            if(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence")
            {
               _loc3_ = "_" + int(§_-O4a§ * 100) + "p";
            }
            else
            {
               _loc3_ = "_" + §_-C2e§.§_-v19§(§_-if§) + "x" + §_-C2e§.§_-v19§(§_-82v§);
            }
         }
         var _loc4_:Boolean = (§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence") && §_-T21§;
         if(!§_-K4T§)
         {
            _loc1_ += ".png";
         }
         else if(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence")
         {
            _loc1_ = _loc1_ + (§_-h3f§.§_-B30§[§_-A4t§] == "Attack" ? (§_-e5p§ ? "_follow" : "_anchored") : "") + (_loc4_ ? "_loop" : "") + _loc3_ + "_Anim";
         }
         else
         {
            _loc1_ = _loc1_ + "_" + §_-C2e§.§_-v19§(§_-8v§) + _loc3_ + ".png";
         }
         if(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence")
         {
            _loc5_ = §_-h3f§.§_-B30§[§_-A4t§] == "Attack" ? §_-l3l§() : null;
            _loc6_ = §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence";
            if(!_loc6_)
            {
               _loc1_ += ".png";
            }
            if(§_-B2U§.§_-X5L§(§_-d4b§,§_-O4a§,_loc1_,_loc4_,_loc5_,§_-h3f§.§_-B30§[§_-A4t§] == "Attack" && §_-e5p§,_loc6_))
            {
               §_-c1x§.§_-p3l§.§_-U4V§(_loc1_);
               §_-g1Q§();
            }
            else
            {
               §_-c1x§.§_-d1g§.§_-kp§("Resolution is too large for image size limit");
               §_-g1Q§();
            }
         }
         else
         {
            if(§_-h3f§.§_-R2B§[§_-Tj§] == "Animation" || §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence")
            {
               §_-82v§ = §_-B2U§.§_-u4b§(§_-d4b§,§_-O4a§,true);
               §_-if§ = §_-B2U§.§_-u4b§(§_-d4b§,§_-O4a§,false);
            }
            if(§_-B2U§.§_-Sh§(§_-d4b§,§_-O4a§,_loc1_,0,0,§_-if§,§_-82v§))
            {
               §_-c1x§.§_-p3l§.§_-U4V§(_loc1_);
            }
            else
            {
               §_-c1x§.§_-d1g§.§_-kp§("Resolution is too large for image size limit");
               §_-g1Q§();
            }
         }
      }
      
      public function §_-81X§(param1:String) : void
      {
         var _loc2_:int = §_-03N§(param1,§_-16C§.§_-D5L§,"mDisplayNameKey",true,"mColorSchemeName");
         if(_loc2_ >= 0)
         {
            §_-H4g§ = _loc2_;
            §_-F4a§(§_-h3P§.get(§_-N5z§.ColorType));
            §_-j§();
         }
      }
      
      public function §_-c5C§(param1:String) : void
      {
         var _loc2_:int = §_-03N§(param1,§_-A5q§.§_-T3v§,"mDisplayNameKey",true,"mSpawnBotName");
         if(_loc2_ >= 0)
         {
            §_-g3L§ = _loc2_;
            §_-F4a§(§_-h3P§.get(§_-N5z§.Bot));
            §_-j§();
         }
      }
      
      public function §_-t4L§() : Boolean
      {
         return §_-h3f§.§_-B30§[§_-A4t§] == "Emote";
      }
      
      public function §_-45j§() : Boolean
      {
         return §_-h3f§.§_-B30§[§_-A4t§] == "Attack";
      }
      
      public function §_-84y§() : Boolean
      {
         return §_-h3f§.§_-B30§[§_-A4t§] == "Movement";
      }
      
      public function §_-n52§() : Boolean
      {
         if(§_-h3f§.§_-R2B§[§_-Tj§] != "Animation")
         {
            return §_-h3f§.§_-R2B§[§_-Tj§] == "Sequence";
         }
         return true;
      }
      
      override public function §_-e1L§() : void
      {
         var f5:Function;
         var f4:Function;
         var f3:Function;
         var f2:Function;
         var f1:Function;
         var f:Function;
         §_-f1T§(§_-N5z§.RenderType,"UI_ImageToolSettings_Graphic_Type");
         §_-f1T§(§_-N5z§.Legend,"UI_ImageToolSettings_Legend",2);
         §_-f1T§(§_-N5z§.Weapon,"UI_ImageToolSettings_Weapon");
         §_-f1T§(§_-N5z§.Gadget,"UI_ImageToolSettings_Weapon");
         §_-f1T§(§_-N5z§.Skin,"UI_ImageToolSettings_Skin",2);
         §_-f1T§(§_-N5z§.ColorType,"UI_ImageToolSettings_Color",2);
         §_-f1T§(§_-N5z§.Bot,"UI_ImageToolSettings_Sidekick",2);
         §_-f1T§(§_-N5z§.Pose,"UI_ImageToolSettings_Pose");
         §_-f1T§(§_-N5z§.Animation,"UI_ImageToolSettings_Pose");
         §_-f1T§(§_-N5z§.Frame,"UI_ImageToolSettings_Frame");
         §_-f1T§(§_-N5z§.Podium,"UI_ImageToolSettings_Podium");
         §_-f1T§(§_-N5z§.Taunt,"UI_ImageToolSettings_Taunt",3);
         §_-f1T§(§_-N5z§.TauntLoop,"UI_ImageToolSettings_Loop",1);
         §_-f1T§(§_-N5z§.Platforming,"UI_ImageToolSettings_Movement",1);
         §_-f1T§(§_-N5z§.Power,"UI_ImageToolSettings_Weapon",1);
         §_-f1T§(§_-N5z§.PowerDirection,"UI_ImageToolSettings_Direction",1);
         §_-f1T§(§_-N5z§.FollowSigMovement,"UI_ImageToolSettings_FollowSigMovement",1);
         §_-f1T§(§_-N5z§.Advanced,"UI_ImageToolSettings_Advanced");
         §_-f1T§(§_-N5z§.Mouth,"UI_ImageToolSettings_Mouth");
         §_-f1T§(§_-N5z§.Eyes,"UI_ImageToolSettings_Eyes");
         §_-f1T§(§_-N5z§.Export,"UI_ImageToolSettings_Export");
         f = §_-E2M§;
         f1 = §_-ss§;
         §_-SC§(§_-N5z§.Height,function(param1:String):void
         {
            f(param1,true);
         },"UI_ImageToolSettings_Height",2,null,function(param1:§_-d3Z§):void
         {
            §_-N3T§.§_-f3s§(param1,"UI_ImageToolSettings_EnterHeight");
         },null,function(param1:§_-m37§):void
         {
            f1(param1,true);
         });
         f2 = §_-E2M§;
         f3 = §_-ss§;
         §_-SC§(§_-N5z§.Width,function(param1:String):void
         {
            f2(param1,false);
         },"UI_ImageToolSettings_Width",2,null,function(param1:§_-d3Z§):void
         {
            §_-N3T§.§_-f3s§(param1,"UI_ImageToolSettings_EnterWidth");
         },null,function(param1:§_-m37§):void
         {
            f3(param1,false);
         });
         f4 = §_-w4k§;
         f5 = §_-71J§;
         §_-SC§(§_-N5z§.Scale,function(param1:String):void
         {
            f4(param1);
         },"UI_ImageToolSettings_Scale",2,null,function(param1:§_-d3Z§):void
         {
            §_-N3T§.§_-f3s§(param1,"UI_ImageToolSettings_EnterScale");
         },null,function(param1:§_-m37§):void
         {
            f5(param1);
         });
         §_-P3b§ = 0;
         §_-8v§ = 0;
         §_-CM§ = 1;
         §_-O4a§ = 1;
         §_-r2P§ = false;
      }
      
      override public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(param1 == 18 || param1 == 19)
         {
            §_-83G§();
            return true;
         }
         return super.HandleInput(param1,param2);
      }
      
      public function §_-l3l§() : §_-Io§
      {
         var _loc3_:* = 0;
         if(§_-gr§ == null)
         {
            §_-gr§ = HeroType.§_-q1P§[§_-z4v§];
         }
         var _loc1_:String = §_-gr§.mSpecialPower1;
         var _loc2_:uint = §_-C40§;
         loop0:
         switch(int(_loc2_))
         {
            case 0:
               _loc3_ = uint(§_-h3f§.§_-OT§[§_-92I§]);
               switch(int(_loc3_))
               {
                  case 7:
                     _loc1_ = §_-gr§.mSpecialPower1_Forward;
                     break loop0;
                  case 8:
                     _loc1_ = §_-gr§.mSpecialPower1_Down;
                     break loop0;
                  case 11:
                     _loc1_ = §_-gr§.mSpecialPower1;
                     break loop0;
                  default:
                     _loc1_ = ItemType.§_-eV§(§_-gr§.mBaseWeapon1).§_-EA§[uint(§_-h3f§.§_-OT§[§_-92I§])];
               }
               break;
            case 1:
               _loc3_ = uint(§_-h3f§.§_-OT§[§_-92I§]);
               switch(int(_loc3_))
               {
                  case 7:
                     _loc1_ = §_-gr§.mSpecialPower2_Forward;
                     break loop0;
                  case 8:
                     _loc1_ = §_-gr§.mSpecialPower2_Down;
                     break loop0;
                  case 11:
                     _loc1_ = §_-gr§.mSpecialPower2;
                     break loop0;
                  default:
                     _loc1_ = ItemType.§_-eV§(§_-gr§.mBaseWeapon2).§_-EA§[uint(§_-h3f§.§_-OT§[§_-92I§])];
               }
               break;
            case 2:
               _loc1_ = ItemType.§_-FN§.§_-EA§[uint(§_-h3f§.§_-OT§[§_-92I§])];
         }
         return §_-Io§.§_-T5N§(_loc1_);
      }
      
      public function §_-U4I§() : Number
      {
         return §_-O4a§;
      }
      
      public function §_-G3i§() : String
      {
         var _loc1_:String = "";
         if(§_-h3f§.§_-B30§[§_-A4t§] == "Emote")
         {
            if(§_-f4m§ == null)
            {
               §_-f4m§ = §_-c2§.§_-5y§[§_-P2d§];
            }
            return §_-f4m§.§_-w3R§;
         }
         if(§_-h3f§.§_-B30§[§_-A4t§] == "Attack")
         {
            if(§_-e1m§ == null)
            {
               §_-e1m§ = §_-l3l§();
            }
            return §_-e1m§.§_-b6§(§_-V4§,§_-b3h§).§_-fB§;
         }
         if(§_-h3f§.§_-B30§[§_-A4t§] == "Movement")
         {
            return §_-h3f§.§_-i2W§[§_-GG§];
         }
         if(§_-gr§ == null)
         {
            §_-gr§ = HeroType.§_-q1P§[§_-z4v§];
         }
         var _loc2_:String = §_-h3f§.§_-B30§[§_-A4t§];
         var _loc3_:String = §_-gr§.mHeroName;
         if(_loc2_ == "Selected" || _loc2_ == "Idle")
         {
            if(§_-V4§ != null && §_-V4§.§_-J4T§)
            {
               _loc3_ = §_-V4§.mCostumeName;
            }
            else
            {
               _loc3_ = §_-gr§.mHeroName;
            }
         }
         return _loc2_ + _loc3_;
      }
      
      public function §_-25M§() : String
      {
         var _loc1_:§_-Io§ = §_-l3l§();
         var _loc2_:ItemType = ItemType.§_-eV§(_loc1_.§_-62L§);
         if(_loc2_ != null)
         {
            return §_-w1D§.§_-Wk§(_loc2_.mDisplayNameKey);
         }
         return "" + §_-C2e§.§_-v19§(§_-C40§);
      }
      
      public function §_-U52§() : String
      {
         var _loc1_:uint = uint(§_-h3f§.§_-OT§[§_-92I§]);
         switch(int(_loc1_))
         {
            case 1:
               return §_-w1D§.§_-Wk§("UI_TrainingSettings_BotConstraint_NLight");
            case 2:
               return §_-w1D§.§_-Wk§("UI_TrainingSettings_BotConstraint_SLight");
            case 3:
               return §_-w1D§.§_-Wk§("UI_TrainingSettings_BotConstraint_DLight");
            case 4:
               return §_-w1D§.§_-Wk§("UI_TrainingSettings_BotConstraint_NAir");
            case 5:
               return §_-w1D§.§_-Wk§("UI_TrainingSettings_BotConstraint_SAir");
            case 6:
               return §_-w1D§.§_-Wk§("UI_TrainingSettings_BotConstraint_DAir");
            case 7:
               return §_-w1D§.§_-Wk§(§_-C40§ == 2 ? "UI_Side_Heavy" : "UI_TrainingSettings_BotConstraint_SSig");
            case 8:
               return §_-w1D§.§_-Wk§(§_-C40§ == 2 ? "UI_Down_Heavy" : "UI_TrainingSettings_BotConstraint_DSig");
            case 9:
               return §_-w1D§.§_-Wk§("UI_TrainingSettings_BotConstraint_Rec");
            case 10:
               return §_-w1D§.§_-Wk§("UI_TrainingSettings_BotConstraint_GP");
            case 11:
               return §_-w1D§.§_-Wk§(§_-C40§ == 2 ? "UI_Neutral_Heavy" : "UI_TrainingSettings_BotConstraint_NSig");
            default:
               return §_-w1D§.§_-Wk§("UI_Unknown");
         }
      }
      
      public function §_-F2h§() : String
      {
         return §_-gr§.mDisplayName;
      }
      
      override public function §_-j§() : void
      {
         §_-r2P§ = true;
         super.§_-j§();
         §_-r2P§ = false;
      }
      
      override public function §_-Oi§() : void
      {
         §_-j3N§();
      }
      
      public function §_-f1J§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-G1B§();
         §_-83G§();
      }
      
      override public function §_-xw§(param1:§_-M1N§, param2:int) : Boolean
      {
         var _loc5_:* = null as ItemType;
         var _loc6_:* = 0;
         var _loc7_:* = null as Vector.<§_-M1H§>;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = null as Array;
         var _loc3_:Boolean = false;
         var _loc4_:§_-N5z§ = param1.§_-Zn§;
         loop5:
         switch(_loc4_.index)
         {
            case 0:
               §_-P3b§ = §_-13q§.§_-55Z§(§_-P3b§,0,4,param2);
               §_-i5t§();
               §_-VH§();
               §_-j§();
               _loc3_ = param2 != 0;
               §_-V2x§ = 0;
               break;
            case 1:
               if(param2 != 0)
               {
                  §_-z4v§ = §_-13q§.§_-55Z§(§_-z4v§,0,int(HeroType.§_-q1P§.length) - 1,param2);
                  §_-15k§ = 0;
                  §_-j§();
                  _loc3_ = true;
               }
               break;
            case 2:
               if(param2 != 0)
               {
                  §_-F1z§ = §_-13q§.§_-55Z§(§_-F1z§,0,int(ItemType.§_-H1R§.length) - 1,param2);
                  §_-p23§ = 0;
                  §_-j§();
                  _loc3_ = true;
               }
               break;
            case 3:
               if(param2 != 0)
               {
                  §_-51M§ = §_-13q§.§_-55Z§(§_-51M§,0,int(ItemType.§_-H1W§.length) - 1,param2);
                  _loc5_ = ItemType.§_-H1W§[§_-51M§];
                  if(§_-Y2N§.§_-fa§(_loc5_.§_-21P§.§_-O50§,_loc5_.§_-21P§.§_-P5y§,§_-h3f§.§_-c3f§[§_-V2x§]) == null)
                  {
                     §_-V2x§ = 0;
                  }
                  §_-j§();
                  _loc3_ = true;
               }
               break;
            case 4:
               if(param2 != 0)
               {
                  §_-g3L§ = §_-13q§.§_-55Z§(§_-g3L§,0,int(§_-A5q§.§_-T3v§.length) - 1,param2);
                  _loc3_ = true;
               }
               break;
            case 5:
               if(param2 != 0)
               {
                  §_-CM§ = §_-13q§.§_-55Z§(§_-CM§,1,int(§_-n8§.§_-J45§.length) - 1,param2);
                  _loc6_ = int(§_-n8§.§_-J45§.length) - 1;
                  while(§_-n8§.§_-J45§[§_-CM§] == null && _loc6_ > 0)
                  {
                     §_-CM§ = §_-13q§.§_-55Z§(§_-CM§,1,int(§_-n8§.§_-J45§.length) - 1,param2);
                     _loc6_--;
                  }
                  §_-j§();
                  _loc3_ = true;
               }
               break;
            case 6:
               _loc6_ = §_-P3b§;
               switch(int(_loc6_))
               {
                  case 0:
                     §_-15k§ = §_-13q§.§_-55Z§(§_-15k§,0,int(§_-gr§.§_-o5h§.length) - 1,param2);
                     _loc3_ = param2 != 0;
                     break loop5;
                  case 1:
                     _loc7_ = §_-M1H§.§_-41z§.get(§_-A4R§);
                     if(_loc7_ != null)
                     {
                        _loc8_ = int(_loc7_.length) - 1;
                        if(_loc8_ >= 0)
                        {
                           _loc9_ = §_-p23§;
                           do
                           {
                              §_-p23§ = §_-13q§.§_-55Z§(§_-p23§,0,_loc8_,param2);
                           }
                           while(_loc7_[§_-p23§].§_-m4E§ == "Bot" && §_-p23§ != _loc9_);
                           
                           _loc3_ = §_-p23§ != _loc9_;
                        }
                     }
                     break loop5;
                  case 3:
                     §_-G12§ = §_-13q§.§_-55Z§(§_-G12§,0,int(§_-h3f§.§_-I5D§.length) - 1,param2);
                     _loc3_ = param2 != 0;
               }
               break;
            case 7:
               if(param2 != 0)
               {
                  §_-H4g§ = §_-13q§.§_-55Z§(§_-H4g§,0,int(§_-16C§.§_-D5L§.length) - 1,param2);
                  _loc3_ = true;
               }
               break;
            case 8:
               §_-K4T§ = !§_-K4T§;
               if(!§_-K4T§)
               {
                  §_-A4t§ = 0;
                  §_-V2x§ = 0;
                  §_-8v§ = 1;
                  §_-VH§();
                  §_-Tj§ = 0;
                  §_-q49§(null,true);
               }
               §_-j§();
               _loc3_ = param2 != 0;
               break;
            case 9:
               if(param2 != 0)
               {
                  §_-A4t§ = §_-13q§.§_-55Z§(§_-A4t§,0,int(§_-h3f§.§_-B30§.length) - 1,param2);
                  _loc3_ = true;
               }
               break;
            case 10:
               if(param2 != 0)
               {
                  _loc10_ = §_-P3b§ == 4 ? §_-h3f§.§_-c3f§ : §_-h3f§.§_-W2F§;
                  §_-V2x§ = §_-13q§.§_-55Z§(§_-V2x§,0,int(_loc10_.length) - 1,param2);
                  if(§_-P3b§ == 4)
                  {
                     _loc6_ = int(_loc10_.length) - 1;
                     while(§_-Y2N§.§_-fa§(§_-G2J§.§_-21P§.§_-O50§,§_-G2J§.§_-21P§.§_-P5y§,_loc10_[§_-V2x§]) == null && _loc6_ > 0)
                     {
                        §_-V2x§ = §_-13q§.§_-55Z§(§_-V2x§,0,int(_loc10_.length) - 1,param2);
                        _loc6_--;
                     }
                  }
                  _loc3_ = true;
               }
               break;
            case 11:
               if(param2 != 0)
               {
                  §_-P2d§ = §_-13q§.§_-55Z§(§_-P2d§,0,int(§_-c2§.§_-5y§.length) - 1,param2);
                  while(§_-d4b§.§_-X2§.§_-M1w§.§_-V1L§.§_-j4G§(§_-c2§.§_-5y§[§_-P2d§].§_-O5b§(§_-V4§,§_-b3h§)) == null)
                  {
                     §_-P2d§ = §_-13q§.§_-55Z§(§_-P2d§,0,int(§_-c2§.§_-5y§.length) - 1,param2);
                  }
                  _loc3_ = true;
               }
               break;
            case 12:
               if(param2 != 0)
               {
                  §_-T21§ = !§_-T21§;
                  _loc3_ = true;
               }
               break;
            case 13:
               if(param2 != 0)
               {
                  §_-C40§ = §_-13q§.§_-55Z§(§_-C40§,0,2,param2);
                  _loc3_ = true;
               }
               break;
            case 14:
               if(param2 != 0)
               {
                  §_-92I§ = §_-13q§.§_-55Z§(§_-92I§,0,10,param2);
                  _loc3_ = true;
               }
               break;
            case 15:
               if(param2 != 0)
               {
                  §_-e5p§ = !§_-e5p§;
                  _loc3_ = true;
               }
               break;
            case 16:
               if(param2 != 0)
               {
                  do
                  {
                     §_-GG§ = §_-13q§.§_-55Z§(§_-GG§,0,int(§_-h3f§.§_-i2W§.length) - 1,param2);
                  }
                  while(§_-d4b§.§_-X2§.§_-M1w§.§_-V1L§.§_-j4G§(§_-h3f§.§_-i2W§[§_-GG§]) == null);
                  
                  _loc3_ = true;
               }
               break;
            case 17:
               if(param2 != 0)
               {
                  §_-8v§ = §_-13q§.§_-55Z§(§_-8v§,1,uint(§_-E2l§ - 1),param2);
                  _loc3_ = true;
               }
               break;
            case 18:
            case 19:
            case 20:
               break;
            case 21:
               if(param2 != 0)
               {
                  §_-g3R§ = §_-13q§.§_-55Z§(§_-g3R§,0,int(§_-h3f§.§_-z4§.length) - 1,param2);
                  _loc3_ = true;
                  §_-j§();
               }
               break;
            case 22:
               if(param2 != 0)
               {
                  §_-T2a§ = §_-13q§.§_-55Z§(§_-T2a§,0,int(§_-h3f§.§_-U3A§.length) - 1,param2);
                  _loc3_ = true;
                  §_-j§();
               }
               break;
            case 23:
               §_-Tj§ = §_-13q§.§_-55Z§(§_-Tj§,0,int(§_-h3f§.§_-R2B§.length) - 1,param2);
               §_-j§();
               _loc3_ = param2 != 0;
         }
         §_-qJ§ = false;
         return _loc3_;
      }
   }
}

