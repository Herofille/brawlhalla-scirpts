package
{
   import flash.display.DisplayObject;
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-Km§
   {
      
      public static var init__:Boolean;
      
      public static var §_-D5B§:IMap;
      
      public static var §_-94g§:Vector.<§_-Km§>;
      
      public static var §_-42o§:IMap;
      
      public static var §_-14e§:Point;
      
      public static var §_-c3b§:Point;
      
      public static var §_-W31§:Point;
      
      public static var §_-x2T§:String = "TileType_NewChest_Title";
      
      public static var §_-m5z§:String = "TileType_NewChest_Description";
      
      public static var §_-w3W§:String = "a_boxopenSFX1";
      
      public static var §_-y47§:String = "UI_3";
      
      public static var §_-K15§:String = "LootBoxFrame1";
      
      public static var §_-d5I§:uint = 20;
      
      public static var §_-W2n§:uint = 1;
      
      public static var §_-p4y§:uint = 1;
      
      public static var §_-n2S§:uint = 32;
      
      public var §_-81v§:Boolean;
      
      public var §_-mW§:Boolean;
      
      public var §_-i32§:Boolean;
      
      public var §_-X4l§:String;
      
      public var §_-14Z§:String;
      
      public var §_-4Q§:String;
      
      public var §_-05i§:String;
      
      public var mSoundEventJitterBox2:String;
      
      public var mSoundEventJitterBox1:String;
      
      public var §_-42j§:String;
      
      public var §_-x4E§:String;
      
      public var §_-F3C§:String;
      
      public var §_-74c§:String;
      
      public var §_-04n§:String;
      
      public var §_-V2i§:String;
      
      public var §_-Pf§:uint;
      
      public var §_-943§:uint;
      
      public var §_-R2o§:Vector.<String> = new Vector.<String>();
      
      public var §_-Ub§:uint;
      
      public var §_-t4C§:Vector.<String> = new Vector.<String>();
      
      public var §_-e2I§:String;
      
      public var §_-Y58§:String;
      
      public var §_-P2F§:String;
      
      public var §_-94E§:String;
      
      public var §_-B3I§:int;
      
      public var §_-i55§:uint;
      
      public var §_-L5k§:String;
      
      public var §_-H5P§:String;
      
      public var §_-A2J§:String;
      
      public var §_-m55§:String;
      
      public var §_-q2V§:String;
      
      public var §_-x5L§:String;
      
      public var §_-T4v§:String;
      
      public var §_-t20§:Float3;
      
      public function §_-Km§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-Km§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
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
         §_-Km§.§_-D5B§ = new IntMap();
         §_-Km§.§_-94g§ = new Vector.<§_-Km§>();
         §_-Km§.§_-42o§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-Km§();
            _loc4_.§_-P2F§ = _loc3_.get("ChanceBoxName");
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               if(_loc7_ == "ChanceBoxID")
               {
                  _loc4_.§_-i55§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "DisplayNameKey")
               {
                  _loc4_.§_-L5k§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "IdolCost")
               {
                  _loc4_.§_-B3I§ = §_-83a§.§_-U5O§(_loc6_);
               }
               else if(_loc7_ == "CommonItems")
               {
                  _loc8_ = §_-83a§.§_-F3l§(_loc6_).split(",");
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
                  _loc4_.§_-t4C§ = _loc9_;
               }
               else if(_loc7_ == "ExclusiveItems")
               {
                  _loc8_ = §_-83a§.§_-F3l§(_loc6_).split(",");
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
                  _loc4_.§_-R2o§ = _loc9_;
               }
               else if(_loc7_ == "EndTime")
               {
                  _loc4_.§_-Ub§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "OfferMessageKey")
               {
                  _loc4_.§_-V2i§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "BoxAnimFile")
               {
                  _loc4_.§_-T4v§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "BoxAnimRig")
               {
                  _loc4_.§_-x5L§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "BoxCustomArt")
               {
                  _loc4_.§_-q2V§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "BoxPodiumAnimFile")
               {
                  _loc4_.§_-m55§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "BoxPodiumAnimRig")
               {
                  _loc4_.§_-A2J§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "BoxPodiumCustomArt")
               {
                  _loc4_.§_-H5P§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "GridRows")
               {
                  _loc4_.§_-Pf§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "GridColumns")
               {
                  _loc4_.§_-943§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "OpeningEffectName")
               {
                  _loc4_.§_-e2I§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "OpeningEffectFileName")
               {
                  _loc4_.§_-Y58§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "LootFrameSuffix")
               {
                  _loc4_.§_-94E§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "PlayRandomJitters")
               {
                  _loc4_.§_-81v§ = §_-83a§.§_-s2x§(_loc6_);
               }
               else if(_loc7_ == "SoundEventDropBox")
               {
                  _loc4_.§_-74c§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "SoundEventOpenBox")
               {
                  _loc4_.§_-05i§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "SoundEventJitterBox1")
               {
                  _loc4_.mSoundEventJitterBox1 = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "SoundEventJitterBox2")
               {
                  _loc4_.mSoundEventJitterBox2 = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "SoundEventHoldBox1")
               {
                  _loc4_.§_-x4E§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "SoundEventHoldRelease")
               {
                  _loc4_.§_-42j§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "SoundEventEmptyBox")
               {
                  _loc4_.§_-F3C§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "SoundEventAmbient")
               {
                  _loc4_.§_-04n§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "ArtTranslationOffset")
               {
                  _loc4_.§_-t20§ = §_-83a§.GetFloat3(_loc6_);
                  if(_loc4_.§_-t20§ == null)
                  {
                     §_-H1p§.§_-V4X§("ArtTranslationOffset values are malformed for: " + _loc4_.§_-P2F§);
                  }
               }
               else if(_loc7_ == "TileTypeTitleKey")
               {
                  _loc4_.§_-X4l§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "TileTypeDescriptionKey")
               {
                  _loc4_.§_-4Q§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "TileTypeImage")
               {
                  _loc4_.§_-14Z§ = "images/chests/" + §_-83a§.§_-F3l§(_loc6_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[ChanceBoxType] Unrecognized Property in " + _loc4_.§_-P2F§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-i55§ != 0)
            {
               if(_loc4_.§_-B3I§ <= 0)
               {
                  §_-H1p§.§_-V4X§("Missing or invalid IdolCost for chance box named: " + _loc4_.§_-P2F§);
               }
               _loc7_ = _loc4_.§_-P2F§;
               _loc12_ = §_-Km§.§_-42o§;
               if((_loc7_ in StringMap.reserved ? _loc12_.getReserved(_loc7_) : _loc12_.h[_loc7_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate ChanceBoxName for chance box named: " + _loc4_.§_-P2F§);
               }
               if(§_-Km§.§_-D5B§.h[_loc4_.§_-i55§] != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate ChanceBoxID for chance box named: " + _loc4_.§_-P2F§);
               }
               if(_loc4_.§_-t4C§ == null || int(_loc4_.§_-t4C§.length) == 0)
               {
                  §_-H1p§.§_-V4X§("No common items found for chance box named: " + _loc4_.§_-P2F§);
               }
               if(_loc4_.§_-R2o§ == null || int(_loc4_.§_-R2o§.length) == 0)
               {
                  §_-H1p§.§_-V4X§("No exclusive items found for chance box named: " + _loc4_.§_-P2F§);
               }
               if(_loc4_.§_-Pf§ == 0)
               {
                  §_-H1p§.§_-V4X§("Number of rows is zero for chance box named: " + _loc4_.§_-P2F§);
                  _loc4_.§_-Pf§ = 1;
               }
               if(_loc4_.§_-943§ == 0)
               {
                  §_-H1p§.§_-V4X§("Number of columns is zero for chance box named: " + _loc4_.§_-P2F§);
                  _loc4_.§_-943§ = 1;
               }
               if(_loc4_.§_-V2i§ == null)
               {
                  §_-H1p§.§_-V4X§("OfferMessageKey was not specified for chance box named: " + _loc4_.§_-P2F§);
               }
               if(_loc4_.§_-e2I§ == null)
               {
                  §_-H1p§.§_-V4X§("OpeningEffectName was not specified for chance box named: " + _loc4_.§_-P2F§);
               }
               if(_loc4_.§_-94E§ == null)
               {
                  §_-H1p§.§_-V4X§("LootFrameSuffix was not specified for chance box named: " + _loc4_.§_-P2F§);
               }
               if(_loc4_.§_-i55§ >= 32)
               {
                  _loc11_ = "ChanceBox " + _loc4_.§_-P2F§ + " has ID >= 32. A programmer needs to increase the max on the server";
               }
               _loc13_ = _loc4_.§_-Pf§ * _loc4_.§_-943§;
               if(_loc13_ > 20)
               {
                  §_-H1p§.§_-V4X§("Grid size of " + ("" + _loc13_) + " exceeds the 20 max items allowed in chance box named: " + _loc4_.§_-P2F§);
               }
               _loc14_ = _loc4_.§_-t4C§ != null ? uint(int(_loc4_.§_-t4C§.length)) : 0;
               _loc15_ = _loc4_.§_-R2o§ != null ? uint(int(_loc4_.§_-R2o§.length)) : 0;
               _loc16_ = _loc14_ + _loc15_;
               if(_loc16_ > _loc13_)
               {
                  §_-H1p§.§_-V4X§("There are more items specified than space in the grid for chance box named: " + _loc4_.§_-P2F§);
               }
               if(_loc16_ > 20)
               {
                  §_-H1p§.§_-V4X§("Too many items, max items allowed is 20 for chance box named: " + _loc4_.§_-P2F§);
               }
               _loc11_ = _loc4_.§_-P2F§;
               _loc17_ = §_-Km§.§_-42o§;
               if(_loc11_ in StringMap.reserved)
               {
                  _loc17_.setReserved(_loc11_,_loc4_);
               }
               else
               {
                  _loc17_.h[_loc11_] = _loc4_;
               }
               §_-Km§.§_-D5B§.h[_loc4_.§_-i55§] = _loc4_;
               §_-Km§.§_-94g§.push(_loc4_);
            }
         }
         if(§_-f2T§.§_-81N§)
         {
            _loc7_ = "";
            _loc7_ += "---DNA Reference Table: reference_chanceboxid_to_name---\n";
            _loc7_ += "insert overwrite table game_brawl_prod_postlaunch.reference_chanceboxid_to_name values\n";
            _loc10_ = 0;
            _loc18_ = int(§_-Km§.§_-94g§.length);
            while(_loc10_ < _loc18_)
            {
               _loc19_ = _loc10_++;
               _loc4_ = §_-Km§.§_-94g§[_loc19_];
               _loc7_ += §_-C2e§.§_-v19§("(" + ("" + _loc4_.§_-i55§) + ", \"" + §_-w1D§.§_-Wk§(_loc4_.§_-L5k§) + "\")" + (_loc19_ < int(§_-Km§.§_-94g§.length) - 1 ? ",\n" : "\n"));
            }
            _loc7_ += "---END DNA Reference Table: reference_chanceboxid_to_name---\n";
            §_-13q§.§_-l3x§(_loc7_,"DNA_ChanceBox.sql","../buildConfig");
         }
      }
      
      public static function §_-c4D§(param1:String) : §_-Km§
      {
         var _loc2_:StringMap = §_-Km§.§_-42o§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-d4g§() : Boolean
      {
         var _loc1_:* = null as §_-V29§;
         if(!§_-mW§)
         {
            if(!§_-i32§)
            {
               if(§_-01m§.§_-T3h§() == null)
               {
                  §_-01m§.§_-I18§("LevelArt");
               }
               §_-01m§.§_-t1G§(§_-14Z§,"LevelArt");
               §_-i32§ = true;
            }
            _loc1_ = §_-01m§.§_-s2o§(§_-14Z§);
            §_-mW§ = _loc1_ != null && _loc1_.§_-o55§ != null;
         }
         return §_-mW§;
      }
      
      public function §_-d38§() : String
      {
         return §_-X4l§;
      }
      
      public function §_-N3W§() : String
      {
         return §_-4Q§;
      }
      
      public function §_-s1e§() : MovieClip
      {
         var _loc1_:MovieClip = §_-b5d§.§_-12x§("a_LootFrameSmall_" + §_-94E§,"UI_3");
         if(_loc1_ == null)
         {
            _loc1_ = §_-b5d§.§_-12x§("a_LootFrameSmall_LootBoxFrame1","UI_3");
         }
         _loc1_.x = §_-Km§.§_-W31§.x;
         _loc1_.y = §_-Km§.§_-W31§.y;
         return _loc1_;
      }
      
      public function §_-w41§() : MovieClip
      {
         var _loc1_:MovieClip = §_-b5d§.§_-12x§("a_LootFrameLarge_" + §_-94E§,"UI_3");
         if(_loc1_ == null)
         {
            _loc1_ = §_-b5d§.§_-12x§("a_LootFrameLarge_LootBoxFrame1","UI_3");
         }
         _loc1_.x = §_-Km§.§_-c3b§.x;
         _loc1_.y = §_-Km§.§_-c3b§.y;
         return _loc1_;
      }
      
      public function §_-w22§() : MovieClip
      {
         var _loc1_:MovieClip = §_-b5d§.§_-12x§(§_-e2I§,§_-Y58§);
         if(_loc1_ == null)
         {
            _loc1_ = §_-b5d§.§_-12x§("a_boxopenSFX1","UI_3");
         }
         _loc1_.x = §_-Km§.§_-14e§.x;
         _loc1_.y = §_-Km§.§_-14e§.y;
         return _loc1_;
      }
      
      public function §_-w4I§(param1:String) : String
      {
         var _loc2_:String = param1;
         if(_loc2_ == "Ambient")
         {
            return §_-04n§;
         }
         if(_loc2_ == "DropBox")
         {
            return §_-74c§;
         }
         if(_loc2_ == "EmptyBox")
         {
            return §_-F3C§;
         }
         if(_loc2_ == "HoldBox1")
         {
            return §_-x4E§;
         }
         if(_loc2_ == "HoldRelease")
         {
            return §_-42j§;
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
            return §_-05i§;
         }
         return null;
      }
      
      public function §_-214§(param1:DisplayObject) : void
      {
         var _loc2_:* = null as DisplayObject;
         if(§_-t20§ != null)
         {
            param1.x += §_-t20§.x;
            param1.y += §_-t20§.y;
            _loc2_ = param1;
            _loc2_.scaleY += §_-t20§.z;
            param1.scaleX = _loc2_.scaleY;
         }
      }
   }
}

