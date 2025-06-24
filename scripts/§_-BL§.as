package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-BL§
   {
      
      public static var init__:Boolean;
      
      public static var §_-X3o§:Vector.<§_-BL§>;
      
      public static var §_-b2L§:IMap;
      
      public static var §_-F42§:IMap;
      
      public static var §_-P2W§:IMap;
      
      public static var §_-55m§:int;
      
      public static var §_-SK§:uint;
      
      public static var §_-t1m§:uint = 0;
      
      public static var §_-735§:uint = 1;
      
      public static var §_-O5r§:uint = 2;
      
      public static var §_-J3h§:uint = 3;
      
      public static var §_-y5g§:uint = 3;
      
      public static var §_-N3y§:String = "Advanced";
      
      public static var §_-g5R§:String = "Simple";
      
      public static var §_-91c§:String = "Checklist";
      
      public static var §_-A15§:String = "Multilist";
      
      public static var §_-p1w§:uint = 0;
      
      public static var §_-a2n§:uint = 300;
      
      public static var §_-l3M§:uint = 15;
      
      public static var §_-P1§:String = "HitBot";
      
      public static var §_-Y18§:String = "Waypoints";
      
      public static var §_-Mr§:String = "Triggers";
      
      public static var §_-J5C§:String = "Combo";
      
      public static var §_-S5I§:String = "a_TutorialIcon";
      
      public static var §_-wg§:String = "UI_ScreenTutorialOptions";
      
      public static var §_-g19§:Array = ["HitBot","Waypoints","Triggers","Combo"];
      
      public var §_-06K§:Boolean;
      
      public var §_-p1p§:Vector.<§_-h3W§>;
      
      public var §_-W2p§:String;
      
      public var §_-g5J§:uint = 0;
      
      public var §_-e1t§:String;
      
      public var §_-039§:uint;
      
      public var §_-J49§:§_-B1h§;
      
      public var §_-n2M§:§_-B1h§;
      
      public var §_-g3l§:String;
      
      public var §_-k28§:int = 0;
      
      public var §_-930§:§_-B1h§;
      
      public var §_-J5M§:Number = 0;
      
      public var §_-J4s§:Number = 0;
      
      public var §_-5S§:Vector.<§_-L3s§>;
      
      public var §_-um§:int;
      
      public var §_-OY§:int;
      
      public var §_-wz§:String;
      
      public var §_-S4L§:Vector.<§_-i5h§>;
      
      public var §_-l5W§:String;
      
      public var §_-f4L§:String;
      
      public var §_-k3o§:uint;
      
      public var §_-C4w§:Vector.<§_-D5R§>;
      
      public var §_-x4D§:String;
      
      public var §_-13m§:uint = 10;
      
      public var §_-N1J§:int;
      
      public var §_-81j§:String;
      
      public var §_-T4W§:Array;
      
      public var §_-44O§:String;
      
      public var §_-B4k§:uint;
      
      public var §_-q2v§:§_-M22§;
      
      public var §_-s4T§:String;
      
      public var §_-31v§:Vector.<§_-B1h§>;
      
      public function §_-BL§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-BL§.§_-X3o§ = new Vector.<§_-BL§>();
         §_-BL§.§_-b2L§ = new IntMap();
         §_-BL§.§_-F42§ = new StringMap();
         §_-BL§.§_-P2W§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-BL§.§_-856§(_loc3_,false);
         }
         §_-BL§.§_-b3G§();
      }
      
      public static function §_-856§(param1:§_-T2f§, param2:Boolean) : void
      {
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as Vector.<§_-BL§>;
         var _loc12_:* = null as StringMap;
         if(!(param1 != null && param1.exists("LessonName")))
         {
            §_-H1p§.§_-V4X§("[LessonType] Lesson with missing name found");
            return;
         }
         var _loc3_:String = param1.get("LessonName");
         if(_loc3_.toLowerCase() == "template")
         {
            return;
         }
         var _loc4_:§_-BL§ = new §_-BL§();
         _loc4_.§_-f4L§ = _loc3_;
         _loc4_.§_-t4c§(param1);
         if(_loc4_.§_-s4T§.toLowerCase() == "devonly")
         {
            return;
         }
         if(_loc4_.§_-k3o§ == 0)
         {
            §_-H1p§.§_-V4X§("[LessonType] Lesson " + _loc3_ + " has id 0");
         }
         else if(§_-BL§.§_-b2L§.h[_loc4_.§_-k3o§] != null)
         {
            §_-H1p§.§_-V4X§("[LessonType] Multiple Lessons with id " + ("" + _loc4_.§_-k3o§));
         }
         var _loc5_:StringMap = §_-BL§.§_-F42§;
         if((_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_]) != null)
         {
            §_-H1p§.§_-V4X§("[LessonType] Multiple Lessons named " + _loc3_);
         }
         §_-BL§.§_-X3o§.push(_loc4_);
         §_-BL§.§_-b2L§.h[_loc4_.§_-k3o§] = _loc4_;
         var _loc6_:StringMap = §_-BL§.§_-F42§;
         if(_loc3_ in StringMap.reserved)
         {
            _loc6_.setReserved(_loc3_,_loc4_);
         }
         else
         {
            _loc6_.h[_loc3_] = _loc4_;
         }
         var _loc7_:String = _loc4_.§_-s4T§;
         _loc6_ = §_-BL§.§_-P2W§;
         var _loc8_:Vector.<§_-BL§> = _loc7_ in StringMap.reserved ? _loc6_.getReserved(_loc7_) : _loc6_.h[_loc7_];
         if(_loc8_ == null)
         {
            _loc9_ = §_-BL§.§_-P2W§;
            _loc10_ = _loc4_.§_-s4T§;
            _loc11_ = new Vector.<§_-BL§>();
            _loc12_ = _loc9_;
            if(_loc10_ in StringMap.reserved)
            {
               _loc12_.setReserved(_loc10_,_loc11_);
            }
            else
            {
               _loc12_.h[_loc10_] = _loc11_;
            }
         }
         _loc10_ = _loc4_.§_-s4T§;
         _loc12_ = §_-BL§.§_-P2W§;
         (_loc10_ in StringMap.reserved ? _loc12_.getReserved(_loc10_) : _loc12_.h[_loc10_]).push(_loc4_);
      }
      
      public static function §_-b3G§() : void
      {
         §_-BL§.§_-Lh§();
      }
      
      public static function §_-Lh§() : void
      {
         var _loc4_:* = null as §_-D5z§;
         var _loc5_:* = null as Vector.<§_-BL§>;
         var _loc1_:Vector.<§_-D5z§> = §_-D5z§.§_-ao§;
         var _loc2_:Vector.<§_-D5z§> = new Vector.<§_-D5z§>();
         if(_loc1_ == null)
         {
            return;
         }
         var _loc3_:int = 0;
         while(_loc3_ < int(_loc1_.length))
         {
            _loc4_ = _loc1_[_loc3_];
            _loc3_++;
            _loc5_ = §_-BL§.§_-P2W§.get(_loc4_.§_-v1Q§);
            if(_loc5_ != null && int(_loc5_.length) != 0)
            {
               §_-BL§.§_-3I§(_loc5_);
               _loc2_.push(_loc4_);
            }
         }
         _loc2_.sort(§_-BL§.§_-X1N§);
         §_-D5z§.§_-ao§ = _loc2_;
      }
      
      public static function §_-3I§(param1:Vector.<§_-BL§>) : Boolean
      {
         param1.sort(§_-BL§.§_-G5R§);
         return true;
      }
      
      public static function §_-G5R§(param1:§_-BL§, param2:§_-BL§) : int
      {
         if(param1.§_-k28§ > param2.§_-k28§)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-X1N§(param1:§_-D5z§, param2:§_-D5z§) : int
      {
         if(param1.§_-060§ > param2.§_-060§)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-e29§(param1:uint) : §_-BL§
      {
         return §_-BL§.§_-b2L§.h[param1];
      }
      
      public static function §_-R25§(param1:String) : §_-BL§
      {
         var _loc2_:StringMap = §_-BL§.§_-F42§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-91B§() : Vector.<String>
      {
         var _loc4_:* = null as String;
         var _loc1_:Vector.<String> = new Vector.<String>();
         var _loc2_:StringMap = §_-BL§.§_-P2W§;
         var _loc3_:* = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc1_.push(_loc4_);
         }
         return _loc1_;
      }
      
      public static function §_-95A§(param1:String) : Vector.<§_-BL§>
      {
         var _loc2_:StringMap = §_-BL§.§_-P2W§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-NJ§(param1:String) : uint
      {
         var _loc2_:String = param1;
         if(_loc2_ == "Checklist")
         {
            return 2;
         }
         if(_loc2_ == "Multilist")
         {
            return 3;
         }
         if(_loc2_ == "Simple")
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-t4c§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-M22§;
         var _loc7_:* = null as §_-B1h§;
         var _loc8_:* = null as §_-D5R§;
         var _loc9_:* = null as §_-i5h§;
         var _loc10_:* = null as Array;
         var _loc11_:* = null as §_-L3s§;
         var _loc12_:* = null as §_-h3W§;
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(_loc3_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc3_.§_-84Y§;
            }
            _loc4_ = _loc3_.§_-k1j§;
            _loc5_ = _loc4_;
            if(_loc5_ == "Category")
            {
               §_-s4T§ = §_-83a§.§_-F3l§(_loc3_);
               if(§_-s4T§.toLowerCase() == "devonly")
               {
                  return;
               }
            }
            else if(_loc5_ == "Combo")
            {
               _loc6_ = new §_-M22§();
               _loc6_.§_-t4c§(_loc3_,this);
               §_-q2v§ = _loc6_;
            }
            else if(_loc5_ == "ComboMode")
            {
               §_-B4k§ = §_-BL§.§_-NJ§(§_-83a§.§_-F3l§(_loc3_));
            }
            else if(_loc5_ == "CustomDeathMessage")
            {
               §_-44O§ = §_-83a§.§_-F3l§(_loc3_);
               §_-T4W§ = §_-44O§.split(",");
            }
            else if(_loc5_ == "DescriptionKey")
            {
               §_-81j§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "Difficulty")
            {
               §_-N1J§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else if(_loc5_ == "Entity")
            {
               _loc7_ = new §_-B1h§();
               _loc7_.§_-t4c§(_loc3_,this);
               if(_loc7_.§_-3p§ == 1)
               {
                  if(§_-930§ != null)
                  {
                     §_-H1p§.§_-V4X§("[LessonType] Lesson " + §_-f4L§ + " has multiple Entity nodes where IsPlayer is true. Should only have 1.");
                  }
                  else
                  {
                     §_-930§ = _loc7_;
                  }
               }
               else
               {
                  if(_loc7_.§_-3p§ == 2)
                  {
                     if(§_-n2M§ != null)
                     {
                        §_-H1p§.§_-V4X§("[LessonType] Lesson " + §_-f4L§ + " has multiple Entity nodes marked as Sensei is true.");
                     }
                     else
                     {
                        §_-n2M§ = _loc7_;
                     }
                  }
                  else if(§_-J49§ == null && _loc7_.§_-3p§ == 0)
                  {
                     §_-J49§ = _loc7_;
                  }
                  if(§_-31v§ == null)
                  {
                     §_-31v§ = new Vector.<§_-B1h§>();
                  }
                  §_-31v§.push(_loc7_);
               }
            }
            else if(_loc5_ == "GoldReward")
            {
               §_-13m§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else if(_loc5_ == "IntroCutscene")
            {
               §_-x4D§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "Item")
            {
               _loc8_ = new §_-D5R§();
               _loc8_.§_-t4c§(_loc3_,this);
               if(§_-C4w§ == null)
               {
                  §_-C4w§ = new Vector.<§_-D5R§>();
               }
               §_-C4w§.push(_loc8_);
            }
            else if(_loc5_ == "LessonID")
            {
               §_-k3o§ = §_-83a§.§_-F3L§(_loc3_);
               if(§_-k3o§ > §_-BL§.§_-p1w§)
               {
                  §_-BL§.§_-p1w§ = §_-k3o§;
               }
            }
            else if(_loc5_ == "LevelType")
            {
               §_-l5W§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "Marker")
            {
               if(!(_loc3_ != null && _loc3_.exists("Type")))
               {
                  §_-H1p§.§_-V4X§("[LessonType] Marker node missing \'Type\' attribute for LessonType " + §_-f4L§);
               }
               else
               {
                  _loc9_ = new §_-i5h§(_loc3_.get("Type"));
                  _loc9_.§_-t4c§(_loc3_,this);
                  if(§_-S4L§ == null)
                  {
                     §_-S4L§ = new Vector.<§_-i5h§>();
                  }
                  §_-S4L§.push(_loc9_);
               }
            }
            else if(_loc5_ == "MessagePosition")
            {
               §_-wz§ = §_-83a§.§_-F3l§(_loc3_);
               _loc10_ = §_-wz§.split(",");
               §_-OY§ = §_-C2e§.parseInt(_loc10_[0]);
               §_-um§ = §_-C2e§.parseInt(_loc10_[1]);
            }
            else if(_loc5_ == "MessageTrigger")
            {
               _loc11_ = new §_-L3s§();
               _loc11_.§_-t4c§(_loc3_,this);
               if(§_-5S§ == null)
               {
                  §_-5S§ = new Vector.<§_-L3s§>();
               }
               §_-5S§.push(_loc11_);
            }
            else if(_loc5_ == "NodePathLength")
            {
               §_-J4s§ = §_-83a§.§_-I2g§(_loc3_);
            }
            else if(_loc5_ == "NodeSpread")
            {
               §_-J5M§ = §_-83a§.§_-I2g§(_loc3_);
            }
            else if(_loc5_ == "Priority")
            {
               §_-k28§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else if(_loc5_ == "PromptStrings")
            {
               §_-g3l§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "TimeLimit")
            {
               §_-039§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else if(_loc5_ == "TitleKey")
            {
               §_-e1t§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "WinCondition")
            {
               §_-W2p§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "WorldHotkey")
            {
               _loc12_ = new §_-h3W§();
               _loc12_.§_-t4c§(_loc3_,this);
               if(§_-p1p§ == null)
               {
                  §_-p1p§ = new Vector.<§_-h3W§>();
               }
               §_-p1p§.push(_loc12_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[LessonType] Unrecognized property in LessonType " + §_-f4L§ + ": " + _loc4_);
            }
         }
         if(§_-930§ == null)
         {
            §_-H1p§.§_-V4X§("[LessonType] Lesson " + §_-f4L§ + " has no Entity node where IsPlayer is true. Must have exactly 1.");
         }
         if(§_-039§ != 0)
         {
            if(§_-039§ % 15 != 0)
            {
               §_-H1p§.§_-V4X§("[LessonType] Lesson " + §_-f4L§ + " has time limit that is not 0 or a multiple of " + "15" + ": " + §_-C2e§.§_-v19§(§_-039§));
            }
            if(§_-039§ > 300)
            {
               §_-H1p§.§_-V4X§("[LessonType] Lesson " + §_-f4L§ + " has time limit " + §_-C2e§.§_-v19§(§_-039§) + " that is > max " + "300");
            }
         }
         if(§_-W2p§ == null)
         {
            §_-H1p§.§_-V4X§("[LessonType] Lesson " + §_-f4L§ + " has no win condition");
         }
         else if(int(§_-BL§.§_-g19§.indexOf(§_-W2p§)) == -1)
         {
            §_-H1p§.§_-V4X§("[LessonType] Lesson " + §_-f4L§ + " has invalid win condition " + §_-W2p§ + ".");
         }
         if(§_-n2M§ != null)
         {
            if(§_-930§.§_-6a§ != §_-n2M§.§_-6a§)
            {
               §_-H1p§.§_-V4X§("[LessonType] Lesson " + §_-f4L§ + " sensei must use same herotype as player: " + §_-930§.§_-6a§);
            }
         }
         if(§_-s4T§ == null)
         {
            §_-H1p§.§_-V4X§("[LessonType] Lesson " + §_-f4L§ + " has no category.");
         }
         var _loc13_:Boolean = §_-g3l§ == null;
      }
   }
}

