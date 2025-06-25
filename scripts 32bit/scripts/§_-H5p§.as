package
{
   import flash.display.DisplayObject;
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-H5p§
   {
      
      public static var init__:Boolean;
      
      public static var §_-a2C§:IMap;
      
      public static var §_-22n§:Vector.<§_-H5p§>;
      
      public static var §_-i5U§:IMap;
      
      public static var §_-F2T§:Point;
      
      public static var §_-R1h§:Point;
      
      public static var §_-b5M§:Point;
      
      public static var §_-sl§:String = "TileType_NewChest_Title";
      
      public static var §_-7e§:String = "TileType_NewChest_Description";
      
      public static var §_-A3a§:String = "a_boxopenSFX1";
      
      public static var §_-O10§:String = "UI_3";
      
      public static var §_-K5R§:String = "LootBoxFrame1";
      
      public static var §_-X5e§:uint = 20;
      
      public static var §_-810§:uint = 1;
      
      public static var §_-yf§:uint = 1;
      
      public static var §_-C5V§:uint = 32;
      
      public var §_-t5O§:Boolean;
      
      public var §_-m1P§:Boolean;
      
      public var §_-hj§:Boolean;
      
      public var §_-41U§:String;
      
      public var §_-2C§:String;
      
      public var §_-zR§:String;
      
      public var §_-I5S§:String;
      
      public var mSoundEventJitterBox2:String;
      
      public var mSoundEventJitterBox1:String;
      
      public var §_-U4O§:String;
      
      public var §_-F1i§:String;
      
      public var §_-F2B§:String;
      
      public var §_-F4V§:String;
      
      public var §_-Y3l§:String;
      
      public var §_-3d§:String;
      
      public var §_-b2l§:uint;
      
      public var §_-69§:uint;
      
      public var §_-q5v§:Vector.<String> = new Vector.<String>();
      
      public var §_-r2h§:uint;
      
      public var §_-X24§:Vector.<String> = new Vector.<String>();
      
      public var §_-Aw§:String;
      
      public var §_-H5X§:String;
      
      public var §_-T4c§:String;
      
      public var §_-M5p§:String;
      
      public var §_-h2r§:int;
      
      public var §_-C20§:uint;
      
      public var §_-Y26§:String;
      
      public var §_-ZW§:String;
      
      public var §_-71q§:String;
      
      public var §_-e1E§:String;
      
      public var §_-b5H§:String;
      
      public var §_-w2H§:String;
      
      public var §_-a2u§:String;
      
      public var §_-Z3W§:Float3;
      
      public function §_-H5p§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-H5p§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as Vector.<String>;
         var _loc10_:int = 0;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = null as StringMap;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         §_-H5p§.§_-a2C§ = new IntMap();
         §_-H5p§.§_-22n§ = new Vector.<§_-H5p§>();
         §_-H5p§.§_-i5U§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-H5p§();
            _loc4_.§_-T4c§ = _loc3_.get("ChanceBoxName");
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               if(_loc7_ == "ChanceBoxID")
               {
                  _loc4_.§_-C20§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "DisplayNameKey")
               {
                  _loc4_.§_-Y26§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "IdolCost")
               {
                  _loc4_.§_-h2r§ = §_-o5O§.§_-T5q§(_loc6_);
               }
               else if(_loc7_ == "CommonItems")
               {
                  _loc8_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                  _loc9_ = new Vector.<String>();
                  _loc10_ = 0;
                  while(_loc10_ < int(_loc8_.length))
                  {
                     _loc11_ = _loc8_[_loc10_];
                     _loc10_++;
                     if(_loc11_.substring(0,1) == " ")
                     {
                        _loc9_.push(_loc11_.substring(1));
                     }
                     else
                     {
                        _loc9_.push(_loc11_);
                     }
                  }
                  _loc4_.§_-X24§ = _loc9_;
               }
               else if(_loc7_ == "ExclusiveItems")
               {
                  _loc8_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                  _loc9_ = new Vector.<String>();
                  _loc10_ = 0;
                  while(_loc10_ < int(_loc8_.length))
                  {
                     _loc11_ = _loc8_[_loc10_];
                     _loc10_++;
                     if(_loc11_.substring(0,1) == " ")
                     {
                        _loc9_.push(_loc11_.substring(1));
                     }
                     else
                     {
                        _loc9_.push(_loc11_);
                     }
                  }
                  _loc4_.§_-q5v§ = _loc9_;
               }
               else if(_loc7_ == "EndTime")
               {
                  _loc4_.§_-r2h§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "OfferMessageKey")
               {
                  _loc4_.§_-3d§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "BoxAnimFile")
               {
                  _loc4_.§_-a2u§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "BoxAnimRig")
               {
                  _loc4_.§_-w2H§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "BoxCustomArt")
               {
                  _loc4_.§_-b5H§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "BoxPodiumAnimFile")
               {
                  _loc4_.§_-e1E§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "BoxPodiumAnimRig")
               {
                  _loc4_.§_-71q§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "BoxPodiumCustomArt")
               {
                  _loc4_.§_-ZW§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "GridRows")
               {
                  _loc4_.§_-b2l§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "GridColumns")
               {
                  _loc4_.§_-69§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "OpeningEffectName")
               {
                  _loc4_.§_-Aw§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "OpeningEffectFileName")
               {
                  _loc4_.§_-H5X§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "LootFrameSuffix")
               {
                  _loc4_.§_-M5p§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "PlayRandomJitters")
               {
                  _loc4_.§_-t5O§ = §_-o5O§.§_-B3P§(_loc6_);
               }
               else if(_loc7_ == "SoundEventDropBox")
               {
                  _loc4_.§_-F4V§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "SoundEventOpenBox")
               {
                  _loc4_.§_-I5S§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "SoundEventJitterBox1")
               {
                  _loc4_.mSoundEventJitterBox1 = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "SoundEventJitterBox2")
               {
                  _loc4_.mSoundEventJitterBox2 = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "SoundEventHoldBox1")
               {
                  _loc4_.§_-F1i§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "SoundEventHoldRelease")
               {
                  _loc4_.§_-U4O§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "SoundEventEmptyBox")
               {
                  _loc4_.§_-F2B§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "SoundEventAmbient")
               {
                  _loc4_.§_-Y3l§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "ArtTranslationOffset")
               {
                  _loc4_.§_-Z3W§ = §_-o5O§.GetFloat3(_loc6_);
                  if(_loc4_.§_-Z3W§ == null)
                  {
                     §_-22E§.§_-m1v§("ArtTranslationOffset values are malformed for: " + _loc4_.§_-T4c§);
                  }
               }
               else if(_loc7_ == "TileTypeTitleKey")
               {
                  _loc4_.§_-41U§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "TileTypeDescriptionKey")
               {
                  _loc4_.§_-zR§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "TileTypeImage")
               {
                  _loc4_.§_-2C§ = "images/chests/" + §_-o5O§.§_-K38§(_loc6_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[ChanceBoxType] Unrecognized Property in " + _loc4_.§_-T4c§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-C20§ != 0)
            {
               if(_loc4_.§_-h2r§ <= 0)
               {
                  §_-22E§.§_-m1v§("Missing or invalid IdolCost for chance box named: " + _loc4_.§_-T4c§);
               }
               _loc7_ = _loc4_.§_-T4c§;
               _loc12_ = §_-H5p§.§_-i5U§;
               if((_loc7_ in StringMap.reserved ? _loc12_.getReserved(_loc7_) : _loc12_.h[_loc7_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate ChanceBoxName for chance box named: " + _loc4_.§_-T4c§);
               }
               if(§_-H5p§.§_-a2C§.h[_loc4_.§_-C20§] != null)
               {
                  §_-22E§.§_-m1v§("Duplicate ChanceBoxID for chance box named: " + _loc4_.§_-T4c§);
               }
               if(_loc4_.§_-X24§ == null || int(_loc4_.§_-X24§.length) == 0)
               {
                  §_-22E§.§_-m1v§("No common items found for chance box named: " + _loc4_.§_-T4c§);
               }
               if(_loc4_.§_-q5v§ == null || int(_loc4_.§_-q5v§.length) == 0)
               {
                  §_-22E§.§_-m1v§("No exclusive items found for chance box named: " + _loc4_.§_-T4c§);
               }
               if(_loc4_.§_-b2l§ == 0)
               {
                  §_-22E§.§_-m1v§("Number of rows is zero for chance box named: " + _loc4_.§_-T4c§);
                  _loc4_.§_-b2l§ = 1;
               }
               if(_loc4_.§_-69§ == 0)
               {
                  §_-22E§.§_-m1v§("Number of columns is zero for chance box named: " + _loc4_.§_-T4c§);
                  _loc4_.§_-69§ = 1;
               }
               if(_loc4_.§_-3d§ == null)
               {
                  §_-22E§.§_-m1v§("OfferMessageKey was not specified for chance box named: " + _loc4_.§_-T4c§);
               }
               if(_loc4_.§_-Aw§ == null)
               {
                  §_-22E§.§_-m1v§("OpeningEffectName was not specified for chance box named: " + _loc4_.§_-T4c§);
               }
               if(_loc4_.§_-M5p§ == null)
               {
                  §_-22E§.§_-m1v§("LootFrameSuffix was not specified for chance box named: " + _loc4_.§_-T4c§);
               }
               if(_loc4_.§_-C20§ >= 32)
               {
                  _loc11_ = "ChanceBox " + _loc4_.§_-T4c§ + " has ID >= 32. A programmer needs to increase the max on the server";
               }
               _loc13_ = _loc4_.§_-b2l§ * _loc4_.§_-69§;
               if(_loc13_ > 20)
               {
                  §_-22E§.§_-m1v§("Grid size of " + ("" + _loc13_) + " exceeds the 20 max items allowed in chance box named: " + _loc4_.§_-T4c§);
               }
               _loc14_ = _loc4_.§_-X24§ != null ? uint(int(_loc4_.§_-X24§.length)) : 0;
               _loc15_ = _loc4_.§_-q5v§ != null ? uint(int(_loc4_.§_-q5v§.length)) : 0;
               _loc16_ = _loc14_ + _loc15_;
               if(_loc16_ > _loc13_)
               {
                  §_-22E§.§_-m1v§("There are more items specified than space in the grid for chance box named: " + _loc4_.§_-T4c§);
               }
               if(_loc16_ > 20)
               {
                  §_-22E§.§_-m1v§("Too many items, max items allowed is 20 for chance box named: " + _loc4_.§_-T4c§);
               }
               _loc11_ = _loc4_.§_-T4c§;
               _loc17_ = §_-H5p§.§_-i5U§;
               if(_loc11_ in StringMap.reserved)
               {
                  _loc17_.setReserved(_loc11_,_loc4_);
               }
               else
               {
                  _loc17_.h[_loc11_] = _loc4_;
               }
               §_-H5p§.§_-a2C§.h[_loc4_.§_-C20§] = _loc4_;
               §_-H5p§.§_-22n§.push(_loc4_);
            }
         }
         if(§_-Z31§.§_-K2r§)
         {
            _loc7_ = "";
            _loc7_ += "---DNA Reference Table: reference_chanceboxid_to_name---\n";
            _loc7_ += "insert overwrite table game_brawl_prod_postlaunch.reference_chanceboxid_to_name values\n";
            _loc10_ = 0;
            _loc18_ = int(§_-H5p§.§_-22n§.length);
            while(_loc10_ < _loc18_)
            {
               _loc19_ = _loc10_++;
               _loc4_ = §_-H5p§.§_-22n§[_loc19_];
               _loc7_ += §_-s5a§.§_-g5i§("(" + ("" + _loc4_.§_-C20§) + ", \"" + §_-f4c§.§_-a2B§(_loc4_.§_-Y26§) + "\")" + (_loc19_ < int(§_-H5p§.§_-22n§.length) - 1 ? ",\n" : "\n"));
            }
            _loc7_ += "---END DNA Reference Table: reference_chanceboxid_to_name---\n";
            §_-xN§.§_-M4s§(_loc7_,"DNA_ChanceBox.sql","../buildConfig");
         }
      }
      
      public static function §_-t2l§(param1:String) : §_-H5p§
      {
         var _loc2_:StringMap = §_-H5p§.§_-i5U§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-12R§() : Boolean
      {
         var _loc1_:* = null as §_-d2e§;
         if(!§_-m1P§)
         {
            if(!§_-hj§)
            {
               if(§_-A5q§.§_-53D§() == null)
               {
                  §_-A5q§.§_-n8§("LevelArt");
               }
               §_-A5q§.§_-U4n§(§_-2C§,"LevelArt");
               §_-hj§ = true;
            }
            _loc1_ = §_-A5q§.§_-I13§(§_-2C§);
            §_-m1P§ = _loc1_ != null && _loc1_.§_-J3j§ != null;
         }
         return §_-m1P§;
      }
      
      public function §_-y1U§() : String
      {
         return §_-41U§;
      }
      
      public function §_-d5A§() : String
      {
         return §_-zR§;
      }
      
      public function §_-H4e§() : MovieClip
      {
         var _loc1_:MovieClip = §_-3X§.§_-s4D§("a_LootFrameSmall_" + §_-M5p§,"UI_3");
         if(_loc1_ == null)
         {
            _loc1_ = §_-3X§.§_-s4D§("a_LootFrameSmall_LootBoxFrame1","UI_3");
         }
         _loc1_.x = §_-H5p§.§_-b5M§.x;
         _loc1_.y = §_-H5p§.§_-b5M§.y;
         return _loc1_;
      }
      
      public function §_-M4m§() : MovieClip
      {
         var _loc1_:MovieClip = §_-3X§.§_-s4D§("a_LootFrameLarge_" + §_-M5p§,"UI_3");
         if(_loc1_ == null)
         {
            _loc1_ = §_-3X§.§_-s4D§("a_LootFrameLarge_LootBoxFrame1","UI_3");
         }
         _loc1_.x = §_-H5p§.§_-R1h§.x;
         _loc1_.y = §_-H5p§.§_-R1h§.y;
         return _loc1_;
      }
      
      public function §_-l1Y§() : MovieClip
      {
         var _loc1_:MovieClip = §_-3X§.§_-s4D§(§_-Aw§,§_-H5X§);
         if(_loc1_ == null)
         {
            _loc1_ = §_-3X§.§_-s4D§("a_boxopenSFX1","UI_3");
         }
         _loc1_.x = §_-H5p§.§_-F2T§.x;
         _loc1_.y = §_-H5p§.§_-F2T§.y;
         return _loc1_;
      }
      
      public function §_-M3E§(param1:String) : String
      {
         var _loc2_:String = param1;
         if(_loc2_ == "Ambient")
         {
            return §_-Y3l§;
         }
         if(_loc2_ == "DropBox")
         {
            return §_-F4V§;
         }
         if(_loc2_ == "EmptyBox")
         {
            return §_-F2B§;
         }
         if(_loc2_ == "HoldBox1")
         {
            return §_-F1i§;
         }
         if(_loc2_ == "HoldRelease")
         {
            return §_-U4O§;
         }
         if(_loc2_ == "JitterBox1")
         {
            return mSoundEventJitterBox1;
         }
         if(_loc2_ == "JitterBox2")
         {
            return mSoundEventJitterBox2;
         }
         if(_loc2_ == "OpenBox")
         {
            return §_-I5S§;
         }
         return null;
      }
      
      public function §_-84Q§(param1:DisplayObject) : void
      {
         var _loc2_:* = null as DisplayObject;
         if(§_-Z3W§ != null)
         {
            param1.x += §_-Z3W§.x;
            param1.y += §_-Z3W§.y;
            _loc2_ = param1;
            _loc2_.scaleY += §_-Z3W§.z;
            param1.scaleX = _loc2_.scaleY;
         }
      }
   }
}

