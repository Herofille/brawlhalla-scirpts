package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-eH§
   {
      
      public static var init__:Boolean;
      
      public static var §_-dZ§:Vector.<§_-eH§>;
      
      public static var §_-R2Q§:IMap;
      
      public static var §_-h3k§:IMap;
      
      public static var §_-C2M§:IMap;
      
      public static var §_-610§:int;
      
      public static var §_-y46§:uint;
      
      public static var §_-l1i§:uint = 0;
      
      public static var §_-I17§:uint = 1;
      
      public static var §_-h3w§:uint = 2;
      
      public static var §_-s3U§:uint = 3;
      
      public static var §_-k59§:uint = 3;
      
      public static var §_-92s§:String = "Advanced";
      
      public static var §_-g2t§:String = "Simple";
      
      public static var §_-P1c§:String = "Checklist";
      
      public static var §_-i30§:String = "Multilist";
      
      public static var §_-l3q§:uint = 0;
      
      public static var §_-y1Y§:uint = 300;
      
      public static var §_-R5a§:uint = 15;
      
      public static var §_-A5V§:String = "HitBot";
      
      public static var §_-r2F§:String = "Waypoints";
      
      public static var §_-d51§:String = "Triggers";
      
      public static var §_-k51§:String = "Combo";
      
      public static var §_-G3K§:String = "a_TutorialIcon";
      
      public static var §_-11S§:String = "UI_ScreenTutorialOptions";
      
      public static var §_-A3i§:Array = ["HitBot","Waypoints","Triggers","Combo"];
      
      public var §_-E2d§:Boolean;
      
      public var §_-c4R§:Vector.<§_-Q1m§>;
      
      public var §_-w23§:String;
      
      public var §_-o3S§:uint = 0;
      
      public var §_-G1r§:String;
      
      public var §_-m5§:uint;
      
      public var §_-11X§:§_-u1E§;
      
      public var §_-645§:§_-u1E§;
      
      public var §_-W53§:String;
      
      public var §_-K0§:int = 0;
      
      public var §_-l1a§:§_-u1E§;
      
      public var §_-h1S§:Number = 0;
      
      public var §_-K3e§:Number = 0;
      
      public var §_-A2A§:Vector.<§_-m2e§>;
      
      public var §_-p3Q§:int;
      
      public var §_-b3Y§:int;
      
      public var §_-05b§:String;
      
      public var §_-T4y§:Vector.<§_-e5N§>;
      
      public var §_-G3B§:String;
      
      public var §_-13S§:String;
      
      public var §_-Mn§:uint;
      
      public var §_-04S§:Vector.<§_-o2m§>;
      
      public var §_-UC§:String;
      
      public var §_-v2U§:uint = 10;
      
      public var §_-75j§:int;
      
      public var §_-j3L§:String;
      
      public var §_-t1J§:Array;
      
      public var §_-G2q§:String;
      
      public var §_-U2n§:uint;
      
      public var §_-B4B§:§_-s3q§;
      
      public var §_-T2O§:String;
      
      public var §_-b2d§:Vector.<§_-u1E§>;
      
      public function §_-eH§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-eH§.§_-dZ§ = new Vector.<§_-eH§>();
         §_-eH§.§_-R2Q§ = new IntMap();
         §_-eH§.§_-h3k§ = new StringMap();
         §_-eH§.§_-C2M§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-eH§.§_-Q2t§(_loc3_,false);
         }
         §_-eH§.§_-H27§();
      }
      
      public static function §_-Q2t§(param1:§_-s4G§, param2:Boolean) : void
      {
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as Vector.<§_-eH§>;
         var _loc12_:* = null as StringMap;
         if(!(param1 != null && param1.exists("LessonName")))
         {
            §_-22E§.§_-m1v§("[LessonType] Lesson with missing name found");
            return;
         }
         var _loc3_:String = param1.get("LessonName");
         if(_loc3_.toLowerCase() == "template")
         {
            return;
         }
         var _loc4_:§_-eH§ = new §_-eH§();
         _loc4_.§_-13S§ = _loc3_;
         _loc4_.§_-j5s§(param1);
         if(_loc4_.§_-T2O§.toLowerCase() == "devonly")
         {
            return;
         }
         if(_loc4_.§_-Mn§ == 0)
         {
            §_-22E§.§_-m1v§("[LessonType] Lesson " + _loc3_ + " has id 0");
         }
         else if(§_-eH§.§_-R2Q§.h[_loc4_.§_-Mn§] != null)
         {
            §_-22E§.§_-m1v§("[LessonType] Multiple Lessons with id " + ("" + _loc4_.§_-Mn§));
         }
         var _loc5_:StringMap = §_-eH§.§_-h3k§;
         if((_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_]) != null)
         {
            §_-22E§.§_-m1v§("[LessonType] Multiple Lessons named " + _loc3_);
         }
         §_-eH§.§_-dZ§.push(_loc4_);
         §_-eH§.§_-R2Q§.h[_loc4_.§_-Mn§] = _loc4_;
         var _loc6_:StringMap = §_-eH§.§_-h3k§;
         if(_loc3_ in StringMap.reserved)
         {
            _loc6_.setReserved(_loc3_,_loc4_);
         }
         else
         {
            _loc6_.h[_loc3_] = _loc4_;
         }
         var _loc7_:String = _loc4_.§_-T2O§;
         _loc6_ = §_-eH§.§_-C2M§;
         var _loc8_:Vector.<§_-eH§> = _loc7_ in StringMap.reserved ? _loc6_.getReserved(_loc7_) : _loc6_.h[_loc7_];
         if(_loc8_ == null)
         {
            _loc9_ = §_-eH§.§_-C2M§;
            _loc10_ = _loc4_.§_-T2O§;
            _loc11_ = new Vector.<§_-eH§>();
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
         _loc10_ = _loc4_.§_-T2O§;
         _loc12_ = §_-eH§.§_-C2M§;
         (_loc10_ in StringMap.reserved ? _loc12_.getReserved(_loc10_) : _loc12_.h[_loc10_]).push(_loc4_);
      }
      
      public static function §_-H27§() : void
      {
         §_-eH§.§_-S2U§();
      }
      
      public static function §_-S2U§() : void
      {
         var _loc4_:* = null as §_-o1F§;
         var _loc5_:* = null as Vector.<§_-eH§>;
         var _loc1_:Vector.<§_-o1F§> = §_-o1F§.§_-039§;
         var _loc2_:Vector.<§_-o1F§> = new Vector.<§_-o1F§>();
         if(_loc1_ == null)
         {
            return;
         }
         var _loc3_:int = 0;
         while(_loc3_ < int(_loc1_.length))
         {
            _loc4_ = _loc1_[_loc3_];
            _loc3_++;
            _loc5_ = §_-eH§.§_-C2M§.get(_loc4_.§_-L3S§);
            if(_loc5_ != null && int(_loc5_.length) != 0)
            {
               §_-eH§.§_-Y4q§(_loc5_);
               _loc2_.push(_loc4_);
            }
         }
         _loc2_.sort(§_-eH§.§_-M1O§);
         §_-o1F§.§_-039§ = _loc2_;
      }
      
      public static function §_-Y4q§(param1:Vector.<§_-eH§>) : Boolean
      {
         param1.sort(§_-eH§.§_-91C§);
         return true;
      }
      
      public static function §_-91C§(param1:§_-eH§, param2:§_-eH§) : int
      {
         if(param1.§_-K0§ > param2.§_-K0§)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-M1O§(param1:§_-o1F§, param2:§_-o1F§) : int
      {
         if(param1.§_-x3Y§ > param2.§_-x3Y§)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-51T§(param1:uint) : §_-eH§
      {
         return §_-eH§.§_-R2Q§.h[param1];
      }
      
      public static function §_-N1u§(param1:String) : §_-eH§
      {
         var _loc2_:StringMap = §_-eH§.§_-h3k§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-if§() : Vector.<String>
      {
         var _loc4_:* = null as String;
         var _loc1_:Vector.<String> = new Vector.<String>();
         var _loc2_:StringMap = §_-eH§.§_-C2M§;
         var _loc3_:* = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc1_.push(_loc4_);
         }
         return _loc1_;
      }
      
      public static function §_-p4O§(param1:String) : Vector.<§_-eH§>
      {
         var _loc2_:StringMap = §_-eH§.§_-C2M§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-r5T§(param1:String) : uint
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
      
      public function §_-j5s§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-s3q§;
         var _loc7_:* = null as §_-u1E§;
         var _loc8_:* = null as §_-o2m§;
         var _loc9_:* = null as §_-e5N§;
         var _loc10_:* = null as Array;
         var _loc11_:* = null as §_-m2e§;
         var _loc12_:* = null as §_-Q1m§;
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(_loc3_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc3_.§_-s2A§;
            }
            _loc4_ = _loc3_.§_-vJ§;
            _loc5_ = _loc4_;
            if(_loc5_ == "Category")
            {
               §_-T2O§ = §_-o5O§.§_-K38§(_loc3_);
               if(§_-T2O§.toLowerCase() == "devonly")
               {
                  return;
               }
            }
            else if(_loc5_ == "Combo")
            {
               _loc6_ = new §_-s3q§();
               _loc6_.§_-j5s§(_loc3_,this);
               §_-B4B§ = _loc6_;
            }
            else if(_loc5_ == "ComboMode")
            {
               §_-U2n§ = §_-eH§.§_-r5T§(§_-o5O§.§_-K38§(_loc3_));
            }
            else if(_loc5_ == "CustomDeathMessage")
            {
               §_-G2q§ = §_-o5O§.§_-K38§(_loc3_);
               §_-t1J§ = §_-G2q§.split(",");
            }
            else if(_loc5_ == "DescriptionKey")
            {
               §_-j3L§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "Difficulty")
            {
               §_-75j§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else if(_loc5_ == "Entity")
            {
               _loc7_ = new §_-u1E§();
               _loc7_.§_-j5s§(_loc3_,this);
               if(_loc7_.§_-D5o§ == 1)
               {
                  if(§_-l1a§ != null)
                  {
                     §_-22E§.§_-m1v§("[LessonType] Lesson " + §_-13S§ + " has multiple Entity nodes where IsPlayer is true. Should only have 1.");
                  }
                  else
                  {
                     §_-l1a§ = _loc7_;
                  }
               }
               else
               {
                  if(_loc7_.§_-D5o§ == 2)
                  {
                     if(§_-645§ != null)
                     {
                        §_-22E§.§_-m1v§("[LessonType] Lesson " + §_-13S§ + " has multiple Entity nodes marked as Sensei is true.");
                     }
                     else
                     {
                        §_-645§ = _loc7_;
                     }
                  }
                  else if(§_-11X§ == null && _loc7_.§_-D5o§ == 0)
                  {
                     §_-11X§ = _loc7_;
                  }
                  if(§_-b2d§ == null)
                  {
                     §_-b2d§ = new Vector.<§_-u1E§>();
                  }
                  §_-b2d§.push(_loc7_);
               }
            }
            else if(_loc5_ == "GoldReward")
            {
               §_-v2U§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else if(_loc5_ == "IntroCutscene")
            {
               §_-UC§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "Item")
            {
               _loc8_ = new §_-o2m§();
               _loc8_.§_-j5s§(_loc3_,this);
               if(§_-04S§ == null)
               {
                  §_-04S§ = new Vector.<§_-o2m§>();
               }
               §_-04S§.push(_loc8_);
            }
            else if(_loc5_ == "LessonID")
            {
               §_-Mn§ = §_-o5O§.§_-MG§(_loc3_);
               if(§_-Mn§ > §_-eH§.§_-l3q§)
               {
                  §_-eH§.§_-l3q§ = §_-Mn§;
               }
            }
            else if(_loc5_ == "LevelType")
            {
               §_-G3B§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "Marker")
            {
               if(!(_loc3_ != null && _loc3_.exists("Type")))
               {
                  §_-22E§.§_-m1v§("[LessonType] Marker node missing \'Type\' attribute for LessonType " + §_-13S§);
               }
               else
               {
                  _loc9_ = new §_-e5N§(_loc3_.get("Type"));
                  _loc9_.§_-j5s§(_loc3_,this);
                  if(§_-T4y§ == null)
                  {
                     §_-T4y§ = new Vector.<§_-e5N§>();
                  }
                  §_-T4y§.push(_loc9_);
               }
            }
            else if(_loc5_ == "MessagePosition")
            {
               §_-05b§ = §_-o5O§.§_-K38§(_loc3_);
               _loc10_ = §_-05b§.split(",");
               §_-b3Y§ = §_-s5a§.parseInt(_loc10_[0]);
               §_-p3Q§ = §_-s5a§.parseInt(_loc10_[1]);
            }
            else if(_loc5_ == "MessageTrigger")
            {
               _loc11_ = new §_-m2e§();
               _loc11_.§_-j5s§(_loc3_,this);
               if(§_-A2A§ == null)
               {
                  §_-A2A§ = new Vector.<§_-m2e§>();
               }
               §_-A2A§.push(_loc11_);
            }
            else if(_loc5_ == "NodePathLength")
            {
               §_-K3e§ = §_-o5O§.§_-k5H§(_loc3_);
            }
            else if(_loc5_ == "NodeSpread")
            {
               §_-h1S§ = §_-o5O§.§_-k5H§(_loc3_);
            }
            else if(_loc5_ == "Priority")
            {
               §_-K0§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else if(_loc5_ == "PromptStrings")
            {
               §_-W53§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "TimeLimit")
            {
               §_-m5§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else if(_loc5_ == "TitleKey")
            {
               §_-G1r§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "WinCondition")
            {
               §_-w23§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "WorldHotkey")
            {
               _loc12_ = new §_-Q1m§();
               _loc12_.§_-j5s§(_loc3_,this);
               if(§_-c4R§ == null)
               {
                  §_-c4R§ = new Vector.<§_-Q1m§>();
               }
               §_-c4R§.push(_loc12_);
            }
            else
            {
               §_-22E§.§_-m1v§("[LessonType] Unrecognized property in LessonType " + §_-13S§ + ": " + _loc4_);
            }
         }
         if(§_-l1a§ == null)
         {
            §_-22E§.§_-m1v§("[LessonType] Lesson " + §_-13S§ + " has no Entity node where IsPlayer is true. Must have exactly 1.");
         }
         if(§_-m5§ != 0)
         {
            if(§_-m5§ % 15 != 0)
            {
               §_-22E§.§_-m1v§("[LessonType] Lesson " + §_-13S§ + " has time limit that is not 0 or a multiple of " + "15" + ": " + §_-s5a§.§_-g5i§(§_-m5§));
            }
            if(§_-m5§ > 300)
            {
               §_-22E§.§_-m1v§("[LessonType] Lesson " + §_-13S§ + " has time limit " + §_-s5a§.§_-g5i§(§_-m5§) + " that is > max " + "300");
            }
         }
         if(§_-w23§ == null)
         {
            §_-22E§.§_-m1v§("[LessonType] Lesson " + §_-13S§ + " has no win condition");
         }
         else if(int(§_-eH§.§_-A3i§.indexOf(§_-w23§)) == -1)
         {
            §_-22E§.§_-m1v§("[LessonType] Lesson " + §_-13S§ + " has invalid win condition " + §_-w23§ + ".");
         }
         if(§_-645§ != null)
         {
            if(§_-l1a§.§_-M58§ != §_-645§.§_-M58§)
            {
               §_-22E§.§_-m1v§("[LessonType] Lesson " + §_-13S§ + " sensei must use same herotype as player: " + §_-l1a§.§_-M58§);
            }
         }
         if(§_-T2O§ == null)
         {
            §_-22E§.§_-m1v§("[LessonType] Lesson " + §_-13S§ + " has no category.");
         }
         var _loc13_:Boolean = §_-W53§ == null;
      }
   }
}

