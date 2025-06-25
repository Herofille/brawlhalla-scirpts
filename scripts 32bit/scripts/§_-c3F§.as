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
   
   public class §_-c3F§ extends §_-457§
   {
      
      public static var init__:Boolean;
      
      public static var §_-i28§:Vector.<String>;
      
      public static var §_-F5i§:Array = [11,7,8,1,2,3,4,5,6,9,10];
      
      public static var §_-f5S§:Array = ["Legend","Weapon","Bot","Podium","Gadget"];
      
      public static var §_-S9§:uint = 0;
      
      public static var §_-v21§:uint = 1;
      
      public static var §_-N12§:uint = 2;
      
      public static var §_-b8§:uint = 3;
      
      public static var §_-xP§:uint = 4;
      
      public static var §_-A2D§:uint = 5;
      
      public static var §_-b57§:Array = ["Idle","Selected","Emote","Attack","Movement"];
      
      public static var §_-I5Q§:Array = ["Ready","InitSpawn","Danger","Armed","ItemPickUp","AirPickUp","Fall","Land","JumpLand","RespawnCarry"];
      
      public static var §_-C1k§:Array = ["Ready","LockIn","Victory","Defeat"];
      
      public static var §_-xx§:Array = ["Original","Red","Blue"];
      
      public static var §_-31H§:Array = ["Original","a_MouthWarCry","a_MouthSmile","a_MouthKO","a_MouthHit","a_MouthGrowl","a_MouthBlow","a_Mouth"];
      
      public static var §_-W0§:Array = ["Original","a_EyesTurn","a_EyesKO","a_EyesHit","a_EyesDown","a_EyesAngry","a_Eyes"];
      
      public static var §_-81c§:Array = ["UI_ImageToolSettings_MouthNoChange","UI_ImageToolSettings_MouthWarCry","UI_ImageToolSettings_MouthSmile","UI_ImageToolSettings_MouthKO","UI_ImageToolSettings_MouthHit","UI_ImageToolSettings_MouthGrowl","UI_ImageToolSettings_MouthBlow","UI_ImageToolSettings_MouthBasic"];
      
      public static var §_-i2L§:Array = ["UI_ImageToolSettings_MouthNoChange","UI_ImageToolSettings_EyesTurn","UI_ImageToolSettings_MouthKO","UI_ImageToolSettings_MouthHit","UI_ImageToolSettings_EyesLookDown","UI_ImageToolSettings_EyesAngry","UI_ImageToolSettings_MouthBasic"];
      
      public static var §_-E2J§:Array = ["Image","Animation","Sequence"];
      
      public static var §_-J5l§:Array = ["UI_ImageToolSettings_ExportImage","UI_ImageToolSettings_ExportAnimatedPNG","UI_ImageToolSettings_ExportSequence"];
      
      public static var §_-o3M§:String = null;
      
      public static var §_-V4z§:String = null;
      
      public static var §_-b3j§:Boolean = false;
      
      public var §_-43X§:Boolean;
      
      public var §_-Q2n§:Boolean;
      
      public var §_-Fh§:Boolean;
      
      public var §_-R1l§:Boolean;
      
      public var §_-J2i§:Boolean;
      
      public var §_-U5e§:Boolean;
      
      public var §_-j5j§:uint;
      
      public var §_-Fe§:uint;
      
      public var §_-k4G§:uint;
      
      public var §_-4R§:uint;
      
      public var §_-A2g§:uint;
      
      public var §_-J5v§:Number;
      
      public var §_-F2A§:uint;
      
      public var §_-k1O§:uint;
      
      public var §_-s4F§:uint;
      
      public var §_-m55§:uint;
      
      public var §_-75G§:uint;
      
      public var §_-G7§:uint;
      
      public var §_-j25§:uint;
      
      public var §_-i3G§:Number;
      
      public var §_-i2k§:uint;
      
      public var §_-x6§:uint;
      
      public var §_-f1R§:Number;
      
      public var §_-o3z§:uint;
      
      public var §_-02a§:uint;
      
      public var §_-Y1W§:uint;
      
      public var §_-G1u§:uint;
      
      public var §_-Q5§:uint;
      
      public var §_-F1L§:uint;
      
      public var §_-p5h§:String;
      
      public var §_-d4c§:§_-g1L§;
      
      public var §_-l4O§:§_-U4d§;
      
      public var §_-y4P§:uint;
      
      public var §_-C5B§:§_-z7§;
      
      public var §_-R49§:uint;
      
      public var §_-x33§:§_-r4W§;
      
      public var §_-c1b§:§_-c46§;
      
      public var §_-g4X§:HeroType;
      
      public var §_-t18§:String;
      
      public var §_-Lr§:ItemType;
      
      public var §_-n4k§:uint;
      
      public var §_-x4l§:CostumeType;
      
      public var §_-o5o§:§_-61Q§;
      
      public var §_-C59§:§_-l54§;
      
      public var §_-G1d§:uint;
      
      public var §_-A1§:uint;
      
      public var §_-n5a§:uint;
      
      public var §_-4T§:§_-P3Z§;
      
      public var §_-lQ§:uint;
      
      public function §_-c3F§(param1:§_-oF§)
      {
         super(param1,null,§_-e3X§);
      }
      
      public static function §_-72r§(param1:§_-oF§) : Boolean
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
         if(§_-c3F§.§_-b3j§)
         {
            _loc3_ = File.applicationDirectory.resolvePath(§_-c3F§.§_-o3M§);
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
                  if(§_-c3F§.§_-V4z§ != null)
                  {
                     _loc12_ = §_-c3F§.§_-V4z§ + "_" + _loc10_ + ".png";
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
                  §_-c3F§.§_-a21§(_loc11_,_loc12_,param1);
               }
            }
            return true;
         }
         if(§_-c3F§.§_-V4z§ == null)
         {
            §_-c3F§.§_-V4z§ = §_-c3F§.§_-o3M§ + ".png";
         }
         return §_-c3F§.§_-a21§(§_-c3F§.§_-o3M§,§_-c3F§.§_-V4z§,param1);
      }
      
      public static function §_-a21§(param1:String, param2:String, param3:§_-oF§) : Boolean
      {
         var _loc14_:int = 0;
         var _loc15_:* = null as String;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc4_:§_-c46§ = new §_-c46§(param3,new MovieClip(),null,0,0,null,1);
         var _loc5_:§_-z7§ = §_-c46§.§_-o2e§(param1,_loc4_,1);
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
            _loc10_ = §_-zv§.§_-c4T§(_loc4_,_loc16_,param2,_loc8_,_loc5_,_loc5_ != null && _loc9_,_loc7_);
         }
         else
         {
            _loc16_ = 1;
            _loc17_ = §_-zv§.§_-d3Y§(_loc4_,_loc16_,true);
            _loc18_ = §_-zv§.§_-d3Y§(_loc4_,_loc16_,false);
            _loc10_ = §_-zv§.§_-g14§(_loc4_,_loc16_,param2,0,0,_loc18_,_loc17_);
         }
         _loc4_.§_-Kd§();
         return _loc10_;
      }
      
      public function §_-A2m§() : Boolean
      {
         if(§_-c3F§.§_-E2J§[§_-F1L§] != "Animation")
         {
            return §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence";
         }
         return true;
      }
      
      override public function §_-N5S§(param1:§_-lF§) : void
      {
         var _loc2_:§_-e3X§ = param1.§_-Q1X§;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         switch(_loc2_.index)
         {
            case 0:
               _loc3_ = true;
               break;
            case 1:
               _loc3_ = §_-y4P§ == 0;
               break;
            case 2:
               _loc3_ = §_-y4P§ == 1;
               break;
            case 3:
               _loc3_ = §_-y4P§ == 4;
               break;
            case 4:
               if(§_-y4P§ != 2)
               {
                  if(§_-y4P§ == 0)
                  {
                     _loc3_ = §_-c3F§.§_-b57§[§_-R49§] == "Emote";
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
               if(§_-y4P§ != 2)
               {
                  if(§_-l4O§ != null)
                  {
                     _loc4_ = !§_-l4O§.§_-Q5U§;
                     break;
                  }
                  _loc4_ = true;
                  break;
               }
               _loc4_ = false;
               break;
            case 5:
               _loc3_ = §_-y4P§ == 3;
               break;
            case 6:
               if(§_-y4P§ != 2)
               {
                  _loc3_ = §_-y4P§ != 4;
                  break;
               }
               _loc3_ = false;
               break;
            case 7:
               if(§_-y4P§ != 2 && §_-y4P§ != 3)
               {
                  _loc3_ = §_-y4P§ != 4;
                  break;
               }
               _loc3_ = false;
               break;
            case 8:
               _loc3_ = true;
               break;
            case 9:
               if(§_-y4P§ == 0)
               {
                  _loc3_ = §_-U5e§;
                  break;
               }
               _loc3_ = false;
               break;
            case 10:
               if(§_-y4P§ == 4 || §_-y4P§ == 3)
               {
                  _loc3_ = §_-U5e§;
                  break;
               }
               _loc3_ = false;
               break;
            case 11:
               if(§_-y4P§ == 0 && §_-c3F§.§_-b57§[§_-R49§] == "Emote")
               {
                  _loc3_ = §_-U5e§;
                  break;
               }
               _loc3_ = false;
               break;
            case 12:
               if(§_-y4P§ == 0 && §_-c3F§.§_-b57§[§_-R49§] == "Emote" && (§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence"))
               {
                  _loc3_ = §_-U5e§;
                  break;
               }
               _loc3_ = false;
               break;
            case 13:
               if(§_-y4P§ == 0 && (§_-c3F§.§_-b57§[§_-R49§] == "Attack" || §_-c3F§.§_-b57§[§_-R49§] == "Movement"))
               {
                  _loc3_ = §_-U5e§;
                  break;
               }
               _loc3_ = false;
               break;
            case 14:
               if(§_-y4P§ == 0 && §_-c3F§.§_-b57§[§_-R49§] == "Attack")
               {
                  _loc3_ = §_-U5e§;
                  break;
               }
               _loc3_ = false;
               break;
            case 15:
               if(§_-y4P§ == 0 && §_-c3F§.§_-b57§[§_-R49§] == "Attack" && (§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence"))
               {
                  _loc3_ = §_-U5e§;
                  break;
               }
               _loc3_ = false;
               break;
            case 16:
               if(§_-y4P§ == 0 && §_-c3F§.§_-b57§[§_-R49§] == "Movement")
               {
                  _loc3_ = §_-U5e§;
                  break;
               }
               _loc3_ = false;
               break;
            case 17:
               if(§_-y4P§ != 1 && §_-U5e§)
               {
                  _loc3_ = !(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence");
               }
               else
               {
                  _loc3_ = false;
               }
               _loc4_ = §_-4R§ == 1;
               break;
            case 18:
               if(§_-U5e§)
               {
                  _loc3_ = !(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence");
                  break;
               }
               _loc3_ = false;
               break;
            case 19:
               if(§_-U5e§)
               {
                  _loc3_ = !(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence");
                  break;
               }
               _loc3_ = false;
               break;
            case 20:
               if(§_-U5e§)
               {
                  if(§_-c3F§.§_-E2J§[§_-F1L§] != "Animation")
                  {
                     _loc3_ = §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence";
                     break;
                  }
                  _loc3_ = true;
                  break;
               }
               _loc3_ = false;
               break;
            case 21:
               if(§_-y4P§ == 0)
               {
                  _loc3_ = §_-U5e§;
                  break;
               }
               _loc3_ = false;
               break;
            case 22:
               if(§_-y4P§ == 0)
               {
                  _loc3_ = §_-U5e§;
                  break;
               }
               _loc3_ = false;
               break;
            case 23:
               _loc3_ = §_-U5e§;
         }
         param1.§_-G4z§(_loc3_,_loc4_);
      }
      
      override public function §_-yI§(param1:§_-lF§) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-z7§;
         var _loc6_:* = null as ItemType;
         var _loc7_:* = null as ItemType;
         var _loc8_:* = null as String;
         var _loc2_:§_-e3X§ = param1.§_-Q1X§;
         var _loc3_:Boolean = §_-Q2n§;
         loop0:
         switch(_loc2_.index)
         {
            case 0:
               param1.§_-Lo§(§_-c3F§.§_-f5S§[§_-y4P§]);
               break;
            case 1:
               if(§_-g4X§ != HeroType.§_-u5n§[§_-02a§])
               {
                  §_-g4X§ = HeroType.§_-u5n§[§_-02a§];
                  §_-b3d§();
                  §_-22u§(§_-e3X§.Frame);
                  param1.§_-Lo§(§_-g4X§.mDisplayName);
               }
               break;
            case 2:
               §_-p5h§ = ItemType.§_-s3Z§[§_-Fe§].§_-m6§;
               param1.§_-Lo§(§_-f4c§.§_-a2B§(§_-g1L§.§_-F1H§(§_-p5h§)));
               break;
            case 3:
               §_-Lr§ = ItemType.§_-p3X§[§_-G1u§];
               §_-t18§ = §_-Lr§.mDisplayNameKey;
               param1.§_-Lo§(§_-f4c§.§_-a2B§(§_-t18§));
               break;
            case 4:
               if(§_-C59§ != §_-l54§.§_-v5L§[§_-lQ§])
               {
                  §_-Q2n§ = true;
                  §_-C59§ = §_-l54§.§_-v5L§[§_-lQ§];
                  §_-b3d§();
                  §_-22u§(§_-e3X§.Frame);
                  param1.§_-Lo§(§_-f4c§.§_-a2B§(§_-C59§.mDisplayNameKey));
               }
               break;
            case 5:
               if(§_-x33§ != §_-r4W§.§_-03l§[§_-s4F§])
               {
                  §_-Q2n§ = true;
                  §_-x33§ = §_-r4W§.§_-03l§[§_-s4F§];
                  §_-b3d§();
                  §_-22u§(§_-e3X§.Frame);
                  param1.§_-Lo§(§_-f4c§.§_-a2B§(§_-x33§.mDisplayNameKey));
               }
               break;
            case 6:
               _loc4_ = §_-y4P§;
               switch(int(_loc4_))
               {
                  case 0:
                     if(§_-A1§ < uint(int(§_-g4X§.§_-e2J§.length)) && §_-x4l§ != §_-g4X§.§_-e2J§[§_-A1§])
                     {
                        §_-Q2n§ = true;
                        §_-x4l§ = §_-g4X§.§_-e2J§[§_-A1§];
                        §_-d4c§ = null;
                        if(§_-A1§ == 0)
                        {
                           param1.§_-Lo§("Default");
                        }
                        else
                        {
                           param1.§_-Lo§(§_-f4c§.§_-a2B§(§_-x4l§.mDisplayNameKey));
                        }
                        §_-b3d§();
                        §_-22u§(§_-e3X§.Frame);
                     }
                     break loop0;
                  case 1:
                     if(§_-d4c§ != §_-g1L§.§_-F4§.get(§_-p5h§)[§_-k4G§])
                     {
                        §_-Q2n§ = true;
                        §_-d4c§ = §_-g1L§.§_-F4§.get(§_-p5h§)[§_-k4G§];
                        §_-x4l§ = null;
                        if(§_-d4c§.§_-r2Z§ == "Bot")
                        {
                           §_-F38§(param1,1);
                           §_-d4c§ = §_-g1L§.§_-F4§.get(§_-p5h§)[§_-k4G§];
                        }
                        param1.§_-Lo§(§_-f4c§.§_-a2B§(§_-d4c§.mDisplayNameKey));
                     }
                     break loop0;
                  case 2:
                     break loop0;
                  case 3:
                     §_-Q2n§ = true;
                     §_-d4c§ = null;
                     §_-x4l§ = null;
                     param1.§_-Lo§(§_-c3F§.§_-xx§[§_-m55§]);
               }
               break;
            case 7:
               if(§_-o5o§ != §_-61Q§.§_-q3w§[§_-n5a§])
               {
                  §_-Q2n§ = true;
                  §_-o5o§ = §_-61Q§.§_-q3w§[§_-n5a§];
                  param1.§_-Lo§(§_-f4c§.§_-a2B§(§_-o5o§.mDisplayNameKey));
               }
               break;
            case 8:
               param1.§_-Lo§(§_-U5e§ ? "On" : "Off");
               if(§_-42r§ && §_-c1b§ != null)
               {
                  §_-Q2i§();
               }
               break;
            case 9:
               if(§_-U5e§ && §_-y4P§ == 0)
               {
                  §_-b3d§();
                  §_-22u§(§_-e3X§.Frame);
                  §_-22u§(§_-e3X§.Bot);
                  param1.§_-Lo§(§_-c3F§.§_-b57§[§_-R49§]);
               }
               break;
            case 10:
               if(§_-U5e§ && §_-y4P§ == 4)
               {
                  §_-b3d§();
                  §_-22u§(§_-e3X§.Frame);
                  param1.§_-Lo§(§_-c3F§.§_-I5Q§[§_-G1d§]);
                  break;
               }
               if(§_-U5e§ && §_-y4P§ == 3)
               {
                  §_-b3d§();
                  §_-22u§(§_-e3X§.Frame);
                  param1.§_-Lo§(§_-c3F§.§_-C1k§[§_-G1d§]);
               }
               break;
            case 11:
               if(§_-l4O§ != §_-U4d§.§_-25Q§[§_-A2g§])
               {
                  §_-Q2n§ = true;
                  §_-l4O§ = §_-U4d§.§_-25Q§[§_-A2g§];
                  §_-b3d§();
                  §_-22u§(§_-e3X§.Frame);
                  §_-22u§(§_-e3X§.Bot);
                  param1.§_-Lo§(§_-f4c§.§_-a2B§(§_-l4O§.mDisplayNameKey));
               }
               break;
            case 12:
               param1.§_-Lo§(§_-Fh§ ? "On" : "Off");
               break;
            case 13:
               _loc5_ = §_-d4O§();
               _loc6_ = §_-F2A§ == 2 ? ItemType.§_-q2g§ : ItemType.§_-X3e§(§_-F2A§ == 0 ? §_-g4X§.mBaseWeapon1 : §_-g4X§.mBaseWeapon2);
               if(§_-c3F§.§_-b57§[§_-R49§] == "Movement" && §_-vZ§.§_-C3Q§(_loc6_.§_-H1k§.§_-D2f§,_loc6_.§_-H1k§.§_-Y5J§,§_-c3F§.§_-i28§[§_-75G§]) == null)
               {
                  §_-75G§ = 0;
               }
               if(§_-C5B§ != _loc5_)
               {
                  §_-Q2n§ = true;
                  §_-C5B§ = _loc5_;
                  §_-b3d§();
                  §_-22u§(§_-e3X§.Frame);
               }
               _loc7_ = ItemType.§_-X3e§(_loc5_.§_-l3O§);
               _loc8_ = _loc7_ != null ? §_-f4c§.§_-a2B§(_loc7_.mDisplayNameKey) : "" + §_-s5a§.§_-g5i§(§_-F2A§);
               param1.§_-Lo§(_loc8_);
               if(§_-y4P§ == 0)
               {
                  §_-22u§(§_-e3X§.PowerDirection);
                  §_-22u§(§_-e3X§.Platforming);
               }
               break;
            case 14:
               _loc5_ = §_-d4O§();
               if(§_-C5B§ != _loc5_)
               {
                  §_-Q2n§ = true;
                  §_-C5B§ = _loc5_;
                  §_-b3d§();
                  §_-22u§(§_-e3X§.Frame);
               }
               param1.§_-Lo§(§_-n2t§());
               break;
            case 15:
               param1.§_-Lo§(§_-J2i§ ? "On" : "Off");
               break;
            case 16:
               §_-Q2n§ = true;
               if(§_-y4P§ == 0)
               {
                  §_-b3d§();
                  §_-22u§(§_-e3X§.Frame);
               }
               param1.§_-Lo§(§_-c3F§.§_-i28§[§_-75G§]);
               break;
            case 17:
               §_-Q2n§ = true;
               param1.§_-Lo§(§_-s5a§.§_-g5i§(§_-n4k§));
               break;
            case 18:
               if(§_-U5e§ && !(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence"))
               {
                  §_-25h§(null,false);
               }
               param1.§_-Lo§(§_-s5a§.§_-g5i§(§_-j5j§));
               break;
            case 19:
               if(§_-U5e§ && !(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence"))
               {
                  §_-25h§(null,true);
               }
               param1.§_-Lo§(§_-s5a§.§_-g5i§(§_-Y1W§));
               break;
            case 20:
               param1.§_-Lo§(§_-s5a§.§_-g5i§(int(Math.round(§_-J5v§ * 100)) + "%"));
               break;
            case 21:
               param1.§_-Lo§(§_-f4c§.§_-a2B§(§_-c3F§.§_-81c§[§_-G7§]));
               break;
            case 22:
               param1.§_-Lo§(§_-f4c§.§_-a2B§(§_-c3F§.§_-i2L§[§_-Q5§]));
               break;
            case 23:
               param1.§_-Lo§(§_-f4c§.§_-a2B§(§_-c3F§.§_-J5l§[§_-F1L§]));
         }
         if(§_-Q2n§ != _loc3_ && !§_-42r§)
         {
            §_-Q2i§();
            §_-22u§(§_-e3X§.Height);
            §_-22u§(§_-e3X§.Width);
            if(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence")
            {
               §_-J5v§ = Math.min(§_-J5v§,1);
            }
            §_-22u§(§_-e3X§.Scale);
         }
      }
      
      public function §_-j3D§(param1:§_-k2l§) : void
      {
         §_-S1B§();
         param1.§_-j5D§("UI_ImageToolSettings_DimensionPrompt",true,null," [" + §_-i3G§ + " - " + §_-f1R§ + "]");
      }
      
      public function §_-S1B§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         if(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence")
         {
            §_-p32§();
            §_-f1R§ = §_-j5j§ > §_-Y1W§ ? 2048 / §_-j5j§ : 2048 / §_-Y1W§;
            §_-f1R§ *= 100;
            §_-i3G§ = 20;
         }
         else if(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence")
         {
            §_-25h§(null,true);
            §_-25h§(null,false);
            §_-f1R§ = §_-j5j§ > §_-Y1W§ ? 2048 / §_-j5j§ : 2048 / §_-Y1W§;
            §_-f1R§ *= 100;
            §_-i3G§ = 20;
         }
         else
         {
            _loc1_ = §_-zv§.§_-M2y§(§_-c1b§,2048,true);
            _loc2_ = §_-zv§.§_-M2y§(§_-c1b§,2048,false);
            §_-f1R§ = Math.min(_loc1_,_loc2_);
            §_-o3z§ = §_-zv§.§_-d3Y§(§_-c1b§,§_-f1R§,true);
            §_-i2k§ = 64;
            §_-x6§ = §_-zv§.§_-d3Y§(§_-c1b§,§_-f1R§,false);
            §_-j25§ = 64;
            if(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence")
            {
               §_-i3G§ = 20;
               §_-f1R§ *= 100;
            }
         }
      }
      
      override public function §_-g1V§() : void
      {
         §_-h1R§();
         §_-D2n§.§_-K4c§("UI_ImageToolSettings_Render");
         §_-D2n§.§_-f1w§(" " + §_-c3F§.§_-f5S§[§_-y4P§]);
      }
      
      public function §_-b3d§() : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as String;
         var _loc4_:* = null as ItemType;
         var _loc5_:* = null as String;
         var _loc1_:uint = §_-y4P§;
         switch(int(_loc1_))
         {
            case 0:
               _loc2_ = §_-4R§;
               if(§_-c3F§.§_-b57§[§_-R49§] == "Attack")
               {
                  §_-C5B§ = §_-d4O§();
                  _loc3_ = §_-11K§();
                  _loc4_ = ItemType.§_-X3e§(§_-C5B§.§_-l3O§);
                  §_-4R§ = §_-vZ§.§_-C3Q§(_loc4_.§_-H1k§.§_-D2f§,_loc4_.§_-H1k§.§_-Y5J§,_loc3_).§_-815§;
               }
               else if(§_-c3F§.§_-b57§[§_-R49§] == "Movement")
               {
                  _loc4_ = §_-F2A§ == 2 ? ItemType.§_-q2g§ : ItemType.§_-X3e§(§_-F2A§ == 0 ? §_-g4X§.mBaseWeapon1 : §_-g4X§.mBaseWeapon2);
                  §_-4R§ = §_-vZ§.§_-C3Q§(_loc4_.§_-H1k§.§_-D2f§,_loc4_.§_-H1k§.§_-Y5J§,§_-c3F§.§_-i28§[§_-75G§]).§_-815§;
               }
               else
               {
                  §_-4R§ = §_-vZ§.§_-iT§("Animation_CharacterSelect.swf","a__CharacterSelectAnimation",§_-11K§());
               }
               if(_loc2_ != §_-4R§)
               {
                  _loc3_ = §_-c3F§.§_-b57§[§_-R49§];
                  _loc5_ = _loc3_;
                  if(_loc5_ == "Attack")
                  {
                     §_-n4k§ = 1;
                     break;
                  }
                  if(_loc5_ == "Emote")
                  {
                     §_-n4k§ = uint(§_-4R§ - 1);
                     break;
                  }
                  if(_loc5_ == "Idle")
                  {
                     §_-n4k§ = 1;
                     break;
                  }
                  if(_loc5_ == "Movement")
                  {
                     §_-n4k§ = 1;
                     break;
                  }
                  if(_loc5_ == "Selected")
                  {
                     §_-n4k§ = uint(§_-4R§ - 1);
                  }
               }
               break;
            case 1:
               §_-n4k§ = 1;
               §_-4R§ = 1;
               break;
            case 2:
               §_-4R§ = §_-vZ§.§_-iT§("Animation_Player.swf","a__AnimationRobot","Ready");
               §_-n4k§ = 1;
               break;
            case 3:
               if(§_-x33§ == null)
               {
                  §_-x33§ = §_-r4W§.§_-03l§[§_-s4F§];
               }
               §_-4R§ = §_-vZ§.§_-iT§(§_-x33§.§_-TK§,§_-x33§.§_-T6§,"Victory");
               §_-n4k§ = 1;
               break;
            case 4:
               §_-4R§ = §_-vZ§.§_-iT§(§_-Lr§.§_-21U§.§_-D2f§,§_-Lr§.§_-21U§.§_-Y5J§,§_-c3F§.§_-I5Q§[§_-G1d§]);
               §_-n4k§ = 1;
         }
      }
      
      public function §_-dI§(param1:§_-k2l§, param2:Boolean) : void
      {
         §_-S1B§();
         param1.§_-j5D§("UI_ImageToolSettings_DimensionPrompt",true,null," [~" + §_-s5a§.§_-g5i§(param2 ? §_-i2k§ : §_-j25§) + " - ~" + §_-s5a§.§_-g5i§(param2 ? §_-o3z§ : §_-x6§) + "]");
      }
      
      public function §_-052§(param1:§_-k2l§) : void
      {
         param1.§_-j5D§(§_-l4O§.mDisplayNameKey);
      }
      
      public function §_-05B§(param1:§_-k2l§) : void
      {
         var _loc2_:uint = §_-y4P§;
         switch(int(_loc2_))
         {
            case 0:
               param1.§_-j5D§(§_-x4l§.mDisplayNameKey);
               break;
            case 1:
               param1.§_-j5D§(§_-d4c§.mDisplayNameKey);
               break;
            case 3:
               param1.§_-j5D§(§_-x33§.mDisplayNameKey);
         }
      }
      
      public function §_-541§(param1:§_-k2l§) : void
      {
         param1.§_-j5D§(§_-g4X§.mDisplayName,false);
      }
      
      public function §_-hL§(param1:§_-k2l§) : void
      {
         param1.§_-j5D§(§_-o5o§.mDisplayNameKey);
      }
      
      public function §_-gG§(param1:§_-k2l§) : void
      {
         param1.§_-j5D§(§_-C59§.mDisplayNameKey);
      }
      
      public function §_-l1J§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Resolution entered is not a valid number");
         }
         else
         {
            §_-1c§.§_-z3w§.§_-p2N§("Resolution is too large for image size limit");
         }
      }
      
      public function §_-92d§() : void
      {
         var _loc3_:* = null as String;
         if(§_-c1b§.§_-A1D§.§_-N2G§ == null)
         {
            §_-c1b§.§_-A1D§.§_-N2G§ = new StringMap();
         }
         var _loc1_:StringMap = §_-c1b§.§_-A1D§.§_-N2G§;
         var _loc2_:* = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(int(_loc3_.indexOf("a_Eyes")) != -1 || int(_loc3_.indexOf("a_Mouth")) != -1)
            {
               §_-c1b§.§_-A1D§.§_-N2G§.remove(_loc3_);
            }
         }
         §_-c1b§.§_-A1D§.§_-J5M§ = false;
         §_-G7§ = 0;
         §_-Q5§ = 0;
         §_-22u§(§_-e3X§.Mouth);
         §_-22u§(§_-e3X§.Eyes);
      }
      
      override public function §_-Q2i§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as CostumeType;
         var _loc4_:* = null as String;
         var _loc5_:* = null as ItemType;
         var _loc6_:int = 0;
         var _loc7_:* = null as Array;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as §_-u4a§;
         var _loc11_:* = null as §_-835§;
         if(!(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence"))
         {
            §_-J5v§ = 1;
         }
         if(§_-K5M§.§_-e3e§ > 100)
         {
            §_-G2r§.§_-k1J§();
         }
         var _loc1_:uint = §_-y4P§;
         switch(int(_loc1_))
         {
            case 0:
               if(§_-x4l§ != null)
               {
                  _loc2_ = §_-x4l§ == §_-g4X§.§_-ea§ ? "Classic " + §_-g4X§.§_-d2T§ : §_-f4c§.§_-a2B§(§_-x4l§.mDisplayNameKey);
                  if(§_-c1b§.§_-K2h§ != null)
                  {
                     §_-c1b§.§_-e2m§();
                  }
                  _loc3_ = §_-x4l§;
                  §_-c1b§.§_-u47§(-25,50,1.5,_loc3_.§_-Y29§ != null && _loc3_.§_-xO§ ? _loc3_.§_-Y29§ : _loc3_.§_-r2Z§.§_-Y29§);
                  if(§_-c3F§.§_-b57§[§_-R49§] == "Emote" && §_-l4O§.§_-L5I§ != null && §_-l4O§.§_-L5I§.z != 0)
                  {
                     §_-c1b§.§_-M2H§(1 + §_-l4O§.§_-L5I§.z);
                  }
                  _loc4_ = §_-11K§();
                  _loc5_ = null;
                  if(§_-c3F§.§_-b57§[§_-R49§] == "Attack")
                  {
                     §_-C5B§ = §_-d4O§();
                     _loc5_ = ItemType.§_-X3e§(§_-C5B§.§_-l3O§);
                  }
                  else if(§_-c3F§.§_-b57§[§_-R49§] == "Movement")
                  {
                     if(§_-F2A§ == 2)
                     {
                        _loc5_ = ItemType.§_-q2g§;
                     }
                     else
                     {
                        _loc5_ = ItemType.§_-X3e§(§_-F2A§ == 0 ? §_-g4X§.mBaseWeapon1 : §_-g4X§.mBaseWeapon2);
                     }
                  }
                  §_-c46§.§_-I5D§(§_-x4l§,§_-o5o§,§_-g4X§,§_-x4l§.§_-E5q§,§_-c1b§,_loc4_,§_-C59§,null,_loc5_);
                  if(§_-U5e§)
                  {
                     if(§_-c1b§.§_-A1D§.§_-N2G§ == null)
                     {
                        §_-c1b§.§_-A1D§.§_-N2G§ = new StringMap();
                     }
                     _loc6_ = 0;
                     _loc7_ = §_-c3F§.§_-31H§;
                     while(_loc6_ < int(_loc7_.length))
                     {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        _loc9_ = §_-G7§ == 0 ? _loc8_ : §_-c3F§.§_-31H§[§_-G7§];
                        §_-c1b§.§_-A1D§.§_-N2G§.set(_loc8_,_loc9_);
                     }
                     _loc6_ = 0;
                     _loc7_ = §_-c3F§.§_-W0§;
                     while(_loc6_ < int(_loc7_.length))
                     {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        _loc9_ = §_-Q5§ == 0 ? _loc8_ : §_-c3F§.§_-W0§[§_-Q5§];
                        §_-c1b§.§_-A1D§.§_-N2G§.set(_loc8_,_loc9_);
                     }
                     §_-c1b§.§_-A1D§.§_-J5M§ = true;
                     §_-c1b§.§_-3w§(§_-c1b§.§_-A1D§);
                     if(§_-c3F§.§_-b57§[§_-R49§] == "Emote")
                     {
                        §_-c1b§.§_-01K§(§_-l4O§.§_-Sh§(§_-x4l§,§_-C59§,false,false,0),true,true);
                        break;
                     }
                     if(§_-c3F§.§_-b57§[§_-R49§] == "Attack")
                     {
                        §_-c1b§.§_-01K§(§_-C5B§.§_-e1y§(§_-x4l§,§_-C59§).§_-N2d§,§_-C5B§.§_-l33§,§_-C5B§.§_-q1s§);
                        break;
                     }
                     if(§_-c3F§.§_-b57§[§_-R49§] == "Movement")
                     {
                        §_-c1b§.§_-01K§(§_-c3F§.§_-i28§[§_-75G§] + §_-x4l§.mCostumeName + _loc5_.§_-m6§,false,true);
                     }
                  }
               }
               break;
            case 1:
               §_-c1b§.§_-e2m§();
               §_-c1b§.§_-u47§(0,-70,2);
               §_-c46§.§_-G24§(§_-c1b§,§_-d4c§,§_-o5o§);
               break;
            case 2:
               §_-c1b§.§_-e2m§();
               §_-c1b§.§_-u47§(20,200,1.3);
               §_-c46§.§_-g1I§(§_-c1b§,§_-C59§,"Ready");
               break;
            case 3:
               §_-c1b§.§_-e2m§();
               §_-c1b§.§_-u47§(-110,-140,0.8);
               §_-c46§.§_-m8§(§_-c1b§,§_-x33§,§_-m55§,§_-c3F§.§_-C1k§[§_-G1d§]);
               §_-c1b§.§_-01K§(§_-c3F§.§_-C1k§[§_-G1d§],false,true);
               break;
            case 4:
               §_-c1b§.§_-e2m§();
               §_-c1b§.§_-u47§(0,-70,2);
               §_-c46§.§_-I3K§(§_-c1b§,§_-Lr§,§_-c3F§.§_-I5Q§[§_-G1d§]);
         }
         if(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence")
         {
            _loc10_ = §_-c1b§.§_-K2h§.§_-B5A§;
            _loc11_ = _loc10_.§_-wA§ != null ? _loc10_.§_-wA§ : _loc10_.§_-M1a§;
            if(§_-Fh§)
            {
               §_-c1b§.§_-01K§(_loc11_.§_-P1j§,true,true);
            }
            else
            {
               §_-c1b§.§_-01K§(_loc11_.§_-P1j§,false,true);
               §_-c1b§.§_-K2h§.§_-B5A§.§_-a5m§();
            }
         }
         else if(§_-U5e§)
         {
            _loc10_ = §_-c1b§.§_-K2h§.§_-B5A§;
            _loc11_ = _loc10_.§_-wA§ != null ? _loc10_.§_-wA§ : _loc10_.§_-M1a§;
            if(§_-y4P§ == 0 && §_-c3F§.§_-b57§[§_-R49§] == "Emote")
            {
               §_-c1b§.§_-z3x§(_loc11_.§_-P1j§,§_-n4k§,5);
            }
            else if(§_-y4P§ == 0 && §_-c3F§.§_-b57§[§_-R49§] == "Movement")
            {
               if(§_-n4k§ >= _loc11_.§_-q5X§)
               {
                  §_-c1b§.§_-K2h§.§_-B5A§.§_-a5m§();
               }
               §_-c1b§.§_-z3x§(_loc11_.§_-P1j§,§_-n4k§,4,false);
            }
            else if(§_-y4P§ == 0 && §_-c3F§.§_-b57§[§_-R49§] == "Attack")
            {
               if(§_-n4k§ >= _loc11_.§_-q5X§)
               {
                  §_-c1b§.§_-K2h§.§_-B5A§.§_-a5m§();
               }
               §_-c1b§.§_-z3x§(_loc11_.§_-P1j§,§_-n4k§,1,false);
            }
            else if(§_-y4P§ == 3)
            {
               §_-c1b§.§_-z3x§("Victory",§_-n4k§,4);
            }
            else
            {
               §_-c1b§.§_-z3x§(_loc11_.§_-P1j§,§_-n4k§,4);
            }
         }
         §_-Q2n§ = false;
      }
      
      override public function §_-c2l§() : void
      {
         super.§_-c2l§();
         var _loc1_:Boolean = §_-U5e§ && §_-K5M§.§_-e3e§ == 0;
         var _loc2_:Boolean = (§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence") && §_-c1b§ != null && §_-c1b§.§_-K2h§ != null && (§_-c1b§.§_-K2h§.§_-B5A§ == null || §_-c1b§.§_-K2h§.§_-B5A§.§_-93Y§());
         if(_loc1_ || _loc2_)
         {
            §_-Q2i§();
         }
      }
      
      public function §_-q3T§(param1:String) : void
      {
         var _loc2_:int = §_-R1K§(param1,§_-U4d§.§_-25Q§,"mDisplayNameKey",true,"mTauntName");
         if(_loc2_ >= 0)
         {
            §_-A2g§ = _loc2_;
            §_-yI§(§_-g28§.get(§_-e3X§.Taunt));
            §_-g2y§();
         }
      }
      
      public function §_-oZ§(param1:String) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Array;
         var _loc2_:uint = §_-y4P§;
         switch(int(_loc2_))
         {
            case 0:
               _loc3_ = §_-R1K§(param1,§_-g4X§.§_-e2J§,"mDisplayNameKey",true,"mCostumeName");
               if(_loc3_ >= 0)
               {
                  §_-yI§(§_-g28§.get(§_-e3X§.Skin));
                  §_-g2y§();
               }
               break;
            case 1:
               _loc3_ = §_-R1K§(param1,§_-g1L§.§_-F4§.get(§_-p5h§),"mDisplayNameKey",true,"mWeaponSkinName");
               if(_loc3_ >= 0)
               {
                  §_-k4G§ = _loc3_;
                  §_-yI§(§_-g28§.get(§_-e3X§.Skin));
                  §_-g2y§();
               }
               break;
            case 3:
               _loc4_ = §_-r4W§.§_-03l§;
               _loc3_ = §_-R1K§(param1,Vector.<§_-r4W§>(_loc4_),"mDisplayNameKey",true,"mPodiumName");
               if(_loc3_ >= 0)
               {
                  §_-s4F§ = _loc3_;
                  §_-yI§(§_-g28§.get(§_-e3X§.Skin));
                  §_-g2y§();
                  break;
               }
         }
      }
      
      public function §_-o5A§(param1:String) : void
      {
         var _loc2_:Number = NaN;
         if(param1 != null && param1 != "" && param1.substr(0,5) != §_-f4c§.§_-72v§("UI_ImageToolSettings_DimensionPrompt").substr(0,5))
         {
            _loc2_ = §_-s5a§.parseFloat(param1);
            if(Boolean(Math.isNaN(_loc2_)))
            {
               §_-l1J§(true);
               _loc2_ = 1;
            }
            else if(_loc2_ > §_-f1R§)
            {
               _loc2_ = §_-f1R§;
            }
            else if(_loc2_ < §_-i3G§)
            {
               _loc2_ = §_-i3G§;
            }
            §_-J5v§ = _loc2_ / 100;
            §_-yI§(§_-g28§.get(§_-e3X§.Scale));
         }
         else
         {
            §_-J5v§ = 1;
         }
      }
      
      public function §_-wZ§(param1:String) : void
      {
         var _loc2_:int = §_-R1K§(param1,HeroType.§_-u5n§,"mDisplayName",false,"mHeroName");
         if(_loc2_ >= 0)
         {
            §_-02a§ = _loc2_;
            §_-A1§ = 0;
            §_-yI§(§_-g28§.get(§_-e3X§.Legend));
            §_-g2y§();
         }
      }
      
      public function §_-R1K§(param1:String, param2:Vector.<Object>, param3:String, param4:Boolean = true, param5:String = undefined) : int
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
            _loc12_ = §_-h5V§.§_-D3O§(param2[_loc11_],param3);
            if(_loc12_ != null && param4)
            {
               _loc12_ = §_-f4c§.§_-72v§(_loc12_);
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
      
      override public function §_-S3h§(param1:§_-lF§) : void
      {
         var _loc2_:§_-e3X§ = param1.§_-Q1X§;
         switch(_loc2_.index)
         {
            case 1:
               §_-1c§.§_-Q2f§.§_-p2N§(this,§_-wZ§,function(param1:§_-15p§):void
               {
                  §_-457§.§_-u10§(param1,"UI_ImageToolSettings_SearchLegend");
               },§_-541§);
               break;
            case 4:
               §_-1c§.§_-Q2f§.§_-p2N§(this,§_-Y3§,function(param1:§_-15p§):void
               {
                  §_-457§.§_-u10§(param1,"UI_ImageToolSettings_SearchBot");
               },§_-gG§);
               break;
            case 6:
               §_-1c§.§_-Q2f§.§_-p2N§(this,§_-oZ§,function(param1:§_-15p§):void
               {
                  §_-457§.§_-u10§(param1,"UI_ImageToolSettings_SearchSkin");
               },§_-05B§);
               break;
            case 7:
               §_-1c§.§_-Q2f§.§_-p2N§(this,§_-T20§,function(param1:§_-15p§):void
               {
                  §_-457§.§_-u10§(param1,"UI_ImageToolSettings_SearchColor");
               },§_-hL§);
               break;
            case 11:
               §_-1c§.§_-Q2f§.§_-p2N§(this,§_-q3T§,function(param1:§_-15p§):void
               {
                  §_-457§.§_-u10§(param1,"UI_ImageToolSettings_SearchTaunt");
               },§_-052§);
         }
      }
      
      public function §_-p32§() : void
      {
         var _loc1_:Array = §_-zv§.§_-e1w§(§_-c1b§);
         if(_loc1_ == null)
         {
            return;
         }
         §_-j5j§ = int(_loc1_[0]);
         §_-Y1W§ = int(_loc1_[1]);
      }
      
      public function §_-25h§(param1:String, param2:Boolean) : void
      {
         var _loc6_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:uint = param2 ? §_-o3z§ : §_-x6§;
         var _loc5_:uint = param2 ? §_-i2k§ : §_-j25§;
         if(param1 != null && param1 != "" && param1.substr(0,5) != §_-f4c§.§_-72v§("UI_ImageToolSettings_DimensionPrompt").substr(0,5))
         {
            _loc6_ = §_-s5a§.parseInt(param1);
            if(Boolean(Math.isNaN(_loc6_)))
            {
               §_-l1J§(true);
               _loc3_ = §_-zv§.§_-d3Y§(§_-c1b§,§_-J5v§,param2);
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
            _loc6_ = §_-zv§.§_-d3Y§(§_-c1b§,§_-J5v§,param2);
            if(_loc6_ == 0)
            {
               §_-l1J§(false);
            }
            _loc3_ = _loc6_;
         }
         if(_loc3_ != (param2 ? §_-Y1W§ : §_-j5j§))
         {
            §_-J5v§ = §_-zv§.§_-M2y§(§_-c1b§,_loc3_,param2);
            if(§_-zv§.§_-d3Y§(§_-c1b§,§_-J5v§,param2) == 0)
            {
               §_-J5v§ = §_-zv§.§_-M2y§(§_-c1b§,!param2 ? §_-o3z§ : §_-x6§,!param2);
            }
            if(§_-J5v§ == 0)
            {
               §_-1c§.§_-z3w§.§_-p2N§("Resolution is too large for image size limit");
               §_-J5v§ = 1;
            }
            §_-Y1W§ = §_-zv§.§_-d3Y§(§_-c1b§,§_-J5v§,true);
            §_-j5j§ = §_-zv§.§_-d3Y§(§_-c1b§,§_-J5v§,false);
            §_-yI§(§_-g28§.get(§_-e3X§.Height));
            §_-yI§(§_-g28§.get(§_-e3X§.Width));
         }
      }
      
      override public function §_-U2e§() : void
      {
         super.§_-U2e§();
         §_-4T§ = null;
         §_-c1b§ = null;
         §_-g4X§ = null;
         §_-x4l§ = null;
         §_-l4O§ = null;
         §_-d4c§ = null;
         §_-o5o§ = null;
         §_-C59§ = null;
         §_-x33§ = null;
         §_-C5B§ = null;
         §_-Lr§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as DisplayObject;
         super.§_-a3D§();
         §_-X3P§.addChild(§_-d4S§.§_-n1D§(§_-X3P§,"am_ClosePAX"));
         §_-4T§ = §_-45n§(§_-d4S§.§_-n1D§(§_-X3P§,"am_ClosePAX"),§_-i2V§);
         var _loc1_:int = 0;
         var _loc2_:int = §_-81G§.numChildren;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-81G§.getChildAt(_loc3_);
            _loc4_.x += 236;
            _loc4_.y += 100;
         }
         var _loc5_:MovieClip = §_-3X§.§_-s4D§("a_ImageRenderWindow","UI_GameSettings");
         §_-W4h§.§_-r1l§.addChild(_loc5_);
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(_loc5_,"am_PaperDoll");
         §_-c1b§ = new §_-c46§(§_-G2r§,_loc6_,null,0,0,null,0);
         _loc5_.x = 134;
         _loc5_.y = 108;
      }
      
      override public function §_-U5h§() : void
      {
         var _loc5_:* = null as §_-z7§;
         var _loc6_:Boolean = false;
         var _loc1_:String = "";
         if(!§_-U5e§)
         {
            §_-J5v§ = 1;
            §_-n4k§ = 1;
            §_-R49§ = 0;
         }
         else if(!(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence"))
         {
            §_-J5v§ = §_-zv§.§_-M2y§(§_-c1b§,§_-Y1W§,true);
         }
         var _loc2_:uint = §_-y4P§;
         switch(int(_loc2_))
         {
            case 0:
               _loc1_ = §_-g4X§.mDisplayName + "_" + (§_-A1§ == 0 ? "Default" : §_-f4c§.§_-a2B§(§_-x4l§.mDisplayNameKey)) + "_" + §_-f4c§.§_-a2B§(§_-o5o§.mDisplayNameKey);
               if(§_-U5e§)
               {
                  _loc1_ = _loc1_ + "_" + §_-c3F§.§_-b57§[§_-R49§] + (§_-c3F§.§_-b57§[§_-R49§] == "Emote" ? "_" + §_-f4c§.§_-a2B§(§_-l4O§.mDisplayNameKey) : "_" + §_-L3X§() + "_" + §_-n2t§()) + "_" + §_-c3F§.§_-31H§[§_-G7§] + "_" + §_-c3F§.§_-W0§[§_-Q5§];
               }
               break;
            case 1:
               _loc1_ = §_-f4c§.§_-a2B§(§_-g1L§.§_-F1H§(§_-p5h§)) + "_" + §_-f4c§.§_-a2B§(§_-d4c§.mDisplayNameKey) + "_" + §_-f4c§.§_-a2B§(§_-o5o§.mDisplayNameKey);
               break;
            case 2:
               _loc1_ = §_-f4c§.§_-a2B§(§_-C59§.mDisplayNameKey);
               break;
            case 3:
               _loc1_ = §_-f4c§.§_-a2B§(§_-x33§.mDisplayNameKey) + "_" + §_-c3F§.§_-xx§[§_-m55§];
               if(§_-U5e§)
               {
                  _loc1_ = _loc1_ + "_" + §_-c3F§.§_-C1k§[§_-G1d§];
               }
               break;
            case 4:
               _loc1_ = §_-f4c§.§_-a2B§(§_-t18§);
               if(§_-U5e§)
               {
                  _loc1_ = _loc1_ + "_" + §_-c3F§.§_-I5Q§[§_-G1d§];
                  break;
               }
         }
         var _loc3_:String = "";
         if(§_-U5e§)
         {
            if(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence")
            {
               _loc3_ = "_" + int(§_-J5v§ * 100) + "p";
            }
            else
            {
               _loc3_ = "_" + §_-s5a§.§_-g5i§(§_-j5j§) + "x" + §_-s5a§.§_-g5i§(§_-Y1W§);
            }
         }
         var _loc4_:Boolean = (§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence") && §_-Fh§;
         if(!§_-U5e§)
         {
            _loc1_ += ".png";
         }
         else if(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence")
         {
            _loc1_ = _loc1_ + (§_-c3F§.§_-b57§[§_-R49§] == "Attack" ? (§_-J2i§ ? "_follow" : "_anchored") : "") + (_loc4_ ? "_loop" : "") + _loc3_ + "_Anim";
         }
         else
         {
            _loc1_ = _loc1_ + "_" + §_-s5a§.§_-g5i§(§_-n4k§) + _loc3_ + ".png";
         }
         if(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence")
         {
            _loc5_ = §_-c3F§.§_-b57§[§_-R49§] == "Attack" ? §_-d4O§() : null;
            _loc6_ = §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence";
            if(!_loc6_)
            {
               _loc1_ += ".png";
            }
            if(§_-zv§.§_-c4T§(§_-c1b§,§_-J5v§,_loc1_,_loc4_,_loc5_,§_-c3F§.§_-b57§[§_-R49§] == "Attack" && §_-J2i§,_loc6_))
            {
               §_-1c§.§_-E21§.§_-w4C§(_loc1_);
               §_-Q2i§();
            }
            else
            {
               §_-1c§.§_-z3w§.§_-p2N§("Resolution is too large for image size limit");
               §_-Q2i§();
            }
         }
         else
         {
            if(§_-c3F§.§_-E2J§[§_-F1L§] == "Animation" || §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence")
            {
               §_-Y1W§ = §_-zv§.§_-d3Y§(§_-c1b§,§_-J5v§,true);
               §_-j5j§ = §_-zv§.§_-d3Y§(§_-c1b§,§_-J5v§,false);
            }
            if(§_-zv§.§_-g14§(§_-c1b§,§_-J5v§,_loc1_,0,0,§_-j5j§,§_-Y1W§))
            {
               §_-1c§.§_-E21§.§_-w4C§(_loc1_);
            }
            else
            {
               §_-1c§.§_-z3w§.§_-p2N§("Resolution is too large for image size limit");
               §_-Q2i§();
            }
         }
      }
      
      public function §_-T20§(param1:String) : void
      {
         var _loc2_:int = §_-R1K§(param1,§_-61Q§.§_-q3w§,"mDisplayNameKey",true,"mColorSchemeName");
         if(_loc2_ >= 0)
         {
            §_-n5a§ = _loc2_;
            §_-yI§(§_-g28§.get(§_-e3X§.ColorType));
            §_-g2y§();
         }
      }
      
      public function §_-Y3§(param1:String) : void
      {
         var _loc2_:int = §_-R1K§(param1,§_-l54§.§_-v5L§,"mDisplayNameKey",true,"mSpawnBotName");
         if(_loc2_ >= 0)
         {
            §_-lQ§ = _loc2_;
            §_-yI§(§_-g28§.get(§_-e3X§.Bot));
            §_-g2y§();
         }
      }
      
      public function §_-o4J§() : Boolean
      {
         return §_-c3F§.§_-b57§[§_-R49§] == "Emote";
      }
      
      public function §_-M5§() : Boolean
      {
         return §_-c3F§.§_-b57§[§_-R49§] == "Attack";
      }
      
      public function §_-43S§() : Boolean
      {
         return §_-c3F§.§_-b57§[§_-R49§] == "Movement";
      }
      
      public function §_-u2W§() : Boolean
      {
         if(§_-c3F§.§_-E2J§[§_-F1L§] != "Animation")
         {
            return §_-c3F§.§_-E2J§[§_-F1L§] == "Sequence";
         }
         return true;
      }
      
      override public function §_-Y2D§() : void
      {
         var f5:Function;
         var f4:Function;
         var f3:Function;
         var f2:Function;
         var f1:Function;
         var f:Function;
         §_-T5y§(§_-e3X§.RenderType,"UI_ImageToolSettings_Graphic_Type");
         §_-T5y§(§_-e3X§.Legend,"UI_ImageToolSettings_Legend",2);
         §_-T5y§(§_-e3X§.Weapon,"UI_ImageToolSettings_Weapon");
         §_-T5y§(§_-e3X§.Gadget,"UI_ImageToolSettings_Weapon");
         §_-T5y§(§_-e3X§.Skin,"UI_ImageToolSettings_Skin",2);
         §_-T5y§(§_-e3X§.ColorType,"UI_ImageToolSettings_Color",2);
         §_-T5y§(§_-e3X§.Bot,"UI_ImageToolSettings_Sidekick",2);
         §_-T5y§(§_-e3X§.Pose,"UI_ImageToolSettings_Pose");
         §_-T5y§(§_-e3X§.Animation,"UI_ImageToolSettings_Pose");
         §_-T5y§(§_-e3X§.Frame,"UI_ImageToolSettings_Frame");
         §_-T5y§(§_-e3X§.Podium,"UI_ImageToolSettings_Podium");
         §_-T5y§(§_-e3X§.Taunt,"UI_ImageToolSettings_Taunt",3);
         §_-T5y§(§_-e3X§.TauntLoop,"UI_ImageToolSettings_Loop",1);
         §_-T5y§(§_-e3X§.Platforming,"UI_ImageToolSettings_Movement",1);
         §_-T5y§(§_-e3X§.Power,"UI_ImageToolSettings_Weapon",1);
         §_-T5y§(§_-e3X§.PowerDirection,"UI_ImageToolSettings_Direction",1);
         §_-T5y§(§_-e3X§.FollowSigMovement,"UI_ImageToolSettings_FollowSigMovement",1);
         §_-T5y§(§_-e3X§.Advanced,"UI_ImageToolSettings_Advanced");
         §_-T5y§(§_-e3X§.Mouth,"UI_ImageToolSettings_Mouth");
         §_-T5y§(§_-e3X§.Eyes,"UI_ImageToolSettings_Eyes");
         §_-T5y§(§_-e3X§.Export,"UI_ImageToolSettings_Export");
         f = §_-25h§;
         f1 = §_-dI§;
         §_-b33§(§_-e3X§.Height,function(param1:String):void
         {
            f(param1,true);
         },"UI_ImageToolSettings_Height",2,null,function(param1:§_-15p§):void
         {
            §_-457§.§_-u10§(param1,"UI_ImageToolSettings_EnterHeight");
         },null,function(param1:§_-k2l§):void
         {
            f1(param1,true);
         });
         f2 = §_-25h§;
         f3 = §_-dI§;
         §_-b33§(§_-e3X§.Width,function(param1:String):void
         {
            f2(param1,false);
         },"UI_ImageToolSettings_Width",2,null,function(param1:§_-15p§):void
         {
            §_-457§.§_-u10§(param1,"UI_ImageToolSettings_EnterWidth");
         },null,function(param1:§_-k2l§):void
         {
            f3(param1,false);
         });
         f4 = §_-o5A§;
         f5 = §_-j3D§;
         §_-b33§(§_-e3X§.Scale,function(param1:String):void
         {
            f4(param1);
         },"UI_ImageToolSettings_Scale",2,null,function(param1:§_-15p§):void
         {
            §_-457§.§_-u10§(param1,"UI_ImageToolSettings_EnterScale");
         },null,function(param1:§_-k2l§):void
         {
            f5(param1);
         });
         §_-y4P§ = 0;
         §_-n4k§ = 0;
         §_-s4F§ = 1;
         §_-J5v§ = 1;
         §_-42r§ = false;
      }
      
      override public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(param1 == 18 || param1 == 19)
         {
            §_-o5y§();
            return true;
         }
         return super.HandleInput(param1,param2);
      }
      
      public function §_-d4O§() : §_-z7§
      {
         var _loc3_:* = 0;
         if(§_-g4X§ == null)
         {
            §_-g4X§ = HeroType.§_-u5n§[§_-02a§];
         }
         var _loc1_:String = §_-g4X§.mSpecialPower1;
         var _loc2_:uint = §_-F2A§;
         loop0:
         switch(int(_loc2_))
         {
            case 0:
               _loc3_ = uint(§_-c3F§.§_-F5i§[§_-k1O§]);
               switch(int(_loc3_))
               {
                  case 7:
                     _loc1_ = §_-g4X§.mSpecialPower1_Forward;
                     break loop0;
                  case 8:
                     _loc1_ = §_-g4X§.mSpecialPower1_Down;
                     break loop0;
                  case 11:
                     _loc1_ = §_-g4X§.mSpecialPower1;
                     break loop0;
                  default:
                     _loc1_ = ItemType.§_-X3e§(§_-g4X§.mBaseWeapon1).§_-Z2f§[uint(§_-c3F§.§_-F5i§[§_-k1O§])];
               }
               break;
            case 1:
               _loc3_ = uint(§_-c3F§.§_-F5i§[§_-k1O§]);
               switch(int(_loc3_))
               {
                  case 7:
                     _loc1_ = §_-g4X§.mSpecialPower2_Forward;
                     break loop0;
                  case 8:
                     _loc1_ = §_-g4X§.mSpecialPower2_Down;
                     break loop0;
                  case 11:
                     _loc1_ = §_-g4X§.mSpecialPower2;
                     break loop0;
                  default:
                     _loc1_ = ItemType.§_-X3e§(§_-g4X§.mBaseWeapon2).§_-Z2f§[uint(§_-c3F§.§_-F5i§[§_-k1O§])];
               }
               break;
            case 2:
               _loc1_ = ItemType.§_-q2g§.§_-Z2f§[uint(§_-c3F§.§_-F5i§[§_-k1O§])];
         }
         return §_-z7§.§_-75o§(_loc1_);
      }
      
      public function §_-524§() : Number
      {
         return §_-J5v§;
      }
      
      public function §_-11K§() : String
      {
         var _loc1_:String = "";
         if(§_-c3F§.§_-b57§[§_-R49§] == "Emote")
         {
            if(§_-l4O§ == null)
            {
               §_-l4O§ = §_-U4d§.§_-25Q§[§_-A2g§];
            }
            return §_-l4O§.§_-42I§;
         }
         if(§_-c3F§.§_-b57§[§_-R49§] == "Attack")
         {
            if(§_-C5B§ == null)
            {
               §_-C5B§ = §_-d4O§();
            }
            return §_-C5B§.§_-e1y§(§_-x4l§,§_-C59§).§_-N2d§;
         }
         if(§_-c3F§.§_-b57§[§_-R49§] == "Movement")
         {
            return §_-c3F§.§_-i28§[§_-75G§];
         }
         if(§_-g4X§ == null)
         {
            §_-g4X§ = HeroType.§_-u5n§[§_-02a§];
         }
         var _loc2_:String = §_-c3F§.§_-b57§[§_-R49§];
         var _loc3_:String = §_-g4X§.mHeroName;
         if(_loc2_ == "Selected" || _loc2_ == "Idle")
         {
            if(§_-x4l§ != null && §_-x4l§.§_-xO§)
            {
               _loc3_ = §_-x4l§.mCostumeName;
            }
            else
            {
               _loc3_ = §_-g4X§.mHeroName;
            }
         }
         return _loc2_ + _loc3_;
      }
      
      public function §_-L3X§() : String
      {
         var _loc1_:§_-z7§ = §_-d4O§();
         var _loc2_:ItemType = ItemType.§_-X3e§(_loc1_.§_-l3O§);
         if(_loc2_ != null)
         {
            return §_-f4c§.§_-a2B§(_loc2_.mDisplayNameKey);
         }
         return "" + §_-s5a§.§_-g5i§(§_-F2A§);
      }
      
      public function §_-n2t§() : String
      {
         var _loc1_:uint = uint(§_-c3F§.§_-F5i§[§_-k1O§]);
         switch(int(_loc1_))
         {
            case 1:
               return §_-f4c§.§_-a2B§("UI_TrainingSettings_BotConstraint_NLight");
            case 2:
               return §_-f4c§.§_-a2B§("UI_TrainingSettings_BotConstraint_SLight");
            case 3:
               return §_-f4c§.§_-a2B§("UI_TrainingSettings_BotConstraint_DLight");
            case 4:
               return §_-f4c§.§_-a2B§("UI_TrainingSettings_BotConstraint_NAir");
            case 5:
               return §_-f4c§.§_-a2B§("UI_TrainingSettings_BotConstraint_SAir");
            case 6:
               return §_-f4c§.§_-a2B§("UI_TrainingSettings_BotConstraint_DAir");
            case 7:
               return §_-f4c§.§_-a2B§(§_-F2A§ == 2 ? "UI_Side_Heavy" : "UI_TrainingSettings_BotConstraint_SSig");
            case 8:
               return §_-f4c§.§_-a2B§(§_-F2A§ == 2 ? "UI_Down_Heavy" : "UI_TrainingSettings_BotConstraint_DSig");
            case 9:
               return §_-f4c§.§_-a2B§("UI_TrainingSettings_BotConstraint_Rec");
            case 10:
               return §_-f4c§.§_-a2B§("UI_TrainingSettings_BotConstraint_GP");
            case 11:
               return §_-f4c§.§_-a2B§(§_-F2A§ == 2 ? "UI_Neutral_Heavy" : "UI_TrainingSettings_BotConstraint_NSig");
            default:
               return §_-f4c§.§_-a2B§("UI_Unknown");
         }
      }
      
      public function §_-j1R§() : String
      {
         return §_-g4X§.mDisplayName;
      }
      
      override public function §_-g2y§() : void
      {
         §_-42r§ = true;
         super.§_-g2y§();
         §_-42r§ = false;
      }
      
      override public function §_-s4N§() : void
      {
         §_-U5h§();
      }
      
      public function §_-i2V§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-k1J§();
         §_-o5y§();
      }
      
      override public function §_-F38§(param1:§_-lF§, param2:int) : Boolean
      {
         var _loc5_:* = null as ItemType;
         var _loc6_:* = 0;
         var _loc7_:* = null as Vector.<§_-g1L§>;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = null as Array;
         var _loc3_:Boolean = false;
         var _loc4_:§_-e3X§ = param1.§_-Q1X§;
         loop5:
         switch(_loc4_.index)
         {
            case 0:
               §_-y4P§ = §_-xN§.§_-I4L§(§_-y4P§,0,4,param2);
               §_-b3d§();
               §_-92d§();
               §_-g2y§();
               _loc3_ = param2 != 0;
               §_-G1d§ = 0;
               break;
            case 1:
               if(param2 != 0)
               {
                  §_-02a§ = §_-xN§.§_-I4L§(§_-02a§,0,int(HeroType.§_-u5n§.length) - 1,param2);
                  §_-A1§ = 0;
                  §_-g2y§();
                  _loc3_ = true;
               }
               break;
            case 2:
               if(param2 != 0)
               {
                  §_-Fe§ = §_-xN§.§_-I4L§(§_-Fe§,0,int(ItemType.§_-s3Z§.length) - 1,param2);
                  §_-k4G§ = 0;
                  §_-g2y§();
                  _loc3_ = true;
               }
               break;
            case 3:
               if(param2 != 0)
               {
                  §_-G1u§ = §_-xN§.§_-I4L§(§_-G1u§,0,int(ItemType.§_-p3X§.length) - 1,param2);
                  _loc5_ = ItemType.§_-p3X§[§_-G1u§];
                  if(§_-vZ§.§_-C3Q§(_loc5_.§_-21U§.§_-D2f§,_loc5_.§_-21U§.§_-Y5J§,§_-c3F§.§_-I5Q§[§_-G1d§]) == null)
                  {
                     §_-G1d§ = 0;
                  }
                  §_-g2y§();
                  _loc3_ = true;
               }
               break;
            case 4:
               if(param2 != 0)
               {
                  §_-lQ§ = §_-xN§.§_-I4L§(§_-lQ§,0,int(§_-l54§.§_-v5L§.length) - 1,param2);
                  _loc3_ = true;
               }
               break;
            case 5:
               if(param2 != 0)
               {
                  §_-s4F§ = §_-xN§.§_-I4L§(§_-s4F§,1,int(§_-r4W§.§_-03l§.length) - 1,param2);
                  _loc6_ = int(§_-r4W§.§_-03l§.length) - 1;
                  while(§_-r4W§.§_-03l§[§_-s4F§] == null && _loc6_ > 0)
                  {
                     §_-s4F§ = §_-xN§.§_-I4L§(§_-s4F§,1,int(§_-r4W§.§_-03l§.length) - 1,param2);
                     _loc6_--;
                  }
                  §_-g2y§();
                  _loc3_ = true;
               }
               break;
            case 6:
               _loc6_ = §_-y4P§;
               switch(int(_loc6_))
               {
                  case 0:
                     §_-A1§ = §_-xN§.§_-I4L§(§_-A1§,0,int(§_-g4X§.§_-e2J§.length) - 1,param2);
                     _loc3_ = param2 != 0;
                     break loop5;
                  case 1:
                     _loc7_ = §_-g1L§.§_-F4§.get(§_-p5h§);
                     if(_loc7_ != null)
                     {
                        _loc8_ = int(_loc7_.length) - 1;
                        if(_loc8_ >= 0)
                        {
                           _loc9_ = §_-k4G§;
                           do
                           {
                              §_-k4G§ = §_-xN§.§_-I4L§(§_-k4G§,0,_loc8_,param2);
                           }
                           while(_loc7_[§_-k4G§].§_-r2Z§ == "Bot" && §_-k4G§ != _loc9_);
                           
                           _loc3_ = §_-k4G§ != _loc9_;
                        }
                     }
                     break loop5;
                  case 3:
                     §_-m55§ = §_-xN§.§_-I4L§(§_-m55§,0,int(§_-c3F§.§_-xx§.length) - 1,param2);
                     _loc3_ = param2 != 0;
               }
               break;
            case 7:
               if(param2 != 0)
               {
                  §_-n5a§ = §_-xN§.§_-I4L§(§_-n5a§,0,int(§_-61Q§.§_-q3w§.length) - 1,param2);
                  _loc3_ = true;
               }
               break;
            case 8:
               §_-U5e§ = !§_-U5e§;
               if(!§_-U5e§)
               {
                  §_-R49§ = 0;
                  §_-G1d§ = 0;
                  §_-n4k§ = 1;
                  §_-92d§();
                  §_-F1L§ = 0;
                  §_-05A§(null,true);
               }
               §_-g2y§();
               _loc3_ = param2 != 0;
               break;
            case 9:
               if(param2 != 0)
               {
                  §_-R49§ = §_-xN§.§_-I4L§(§_-R49§,0,int(§_-c3F§.§_-b57§.length) - 1,param2);
                  _loc3_ = true;
               }
               break;
            case 10:
               if(param2 != 0)
               {
                  _loc10_ = §_-y4P§ == 4 ? §_-c3F§.§_-I5Q§ : §_-c3F§.§_-C1k§;
                  §_-G1d§ = §_-xN§.§_-I4L§(§_-G1d§,0,int(_loc10_.length) - 1,param2);
                  if(§_-y4P§ == 4)
                  {
                     _loc6_ = int(_loc10_.length) - 1;
                     while(§_-vZ§.§_-C3Q§(§_-Lr§.§_-21U§.§_-D2f§,§_-Lr§.§_-21U§.§_-Y5J§,_loc10_[§_-G1d§]) == null && _loc6_ > 0)
                     {
                        §_-G1d§ = §_-xN§.§_-I4L§(§_-G1d§,0,int(_loc10_.length) - 1,param2);
                        _loc6_--;
                     }
                  }
                  _loc3_ = true;
               }
               break;
            case 11:
               if(param2 != 0)
               {
                  §_-A2g§ = §_-xN§.§_-I4L§(§_-A2g§,0,int(§_-U4d§.§_-25Q§.length) - 1,param2);
                  while(§_-c1b§.§_-K2h§.§_-B5A§.§_-84W§.§_-W4§(§_-U4d§.§_-25Q§[§_-A2g§].§_-Sh§(§_-x4l§,§_-C59§)) == null)
                  {
                     §_-A2g§ = §_-xN§.§_-I4L§(§_-A2g§,0,int(§_-U4d§.§_-25Q§.length) - 1,param2);
                  }
                  _loc3_ = true;
               }
               break;
            case 12:
               if(param2 != 0)
               {
                  §_-Fh§ = !§_-Fh§;
                  _loc3_ = true;
               }
               break;
            case 13:
               if(param2 != 0)
               {
                  §_-F2A§ = §_-xN§.§_-I4L§(§_-F2A§,0,2,param2);
                  _loc3_ = true;
               }
               break;
            case 14:
               if(param2 != 0)
               {
                  §_-k1O§ = §_-xN§.§_-I4L§(§_-k1O§,0,10,param2);
                  _loc3_ = true;
               }
               break;
            case 15:
               if(param2 != 0)
               {
                  §_-J2i§ = !§_-J2i§;
                  _loc3_ = true;
               }
               break;
            case 16:
               if(param2 != 0)
               {
                  do
                  {
                     §_-75G§ = §_-xN§.§_-I4L§(§_-75G§,0,int(§_-c3F§.§_-i28§.length) - 1,param2);
                  }
                  while(§_-c1b§.§_-K2h§.§_-B5A§.§_-84W§.§_-W4§(§_-c3F§.§_-i28§[§_-75G§]) == null);
                  
                  _loc3_ = true;
               }
               break;
            case 17:
               if(param2 != 0)
               {
                  §_-n4k§ = §_-xN§.§_-I4L§(§_-n4k§,1,uint(§_-4R§ - 1),param2);
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
                  §_-G7§ = §_-xN§.§_-I4L§(§_-G7§,0,int(§_-c3F§.§_-31H§.length) - 1,param2);
                  _loc3_ = true;
                  §_-g2y§();
               }
               break;
            case 22:
               if(param2 != 0)
               {
                  §_-Q5§ = §_-xN§.§_-I4L§(§_-Q5§,0,int(§_-c3F§.§_-W0§.length) - 1,param2);
                  _loc3_ = true;
                  §_-g2y§();
               }
               break;
            case 23:
               §_-F1L§ = §_-xN§.§_-I4L§(§_-F1L§,0,int(§_-c3F§.§_-E2J§.length) - 1,param2);
               §_-g2y§();
               _loc3_ = param2 != 0;
         }
         §_-Q2n§ = false;
         return _loc3_;
      }
   }
}

