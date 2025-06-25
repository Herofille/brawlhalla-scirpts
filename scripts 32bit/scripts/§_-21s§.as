package
{
   import flash.display.Bitmap;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapValuesIterator;
   
   public class §_-21s§
   {
      
      public static var §_-c1Z§:IMap;
      
      public static var §_-j5m§:Vector.<String>;
      
      public static var §_-03j§:String = "Large";
      
      public static var §_-c3g§:String = "Medium";
      
      public static var §_-51n§:String = "SmallLeft";
      
      public static var §_-R59§:String = "SmallRight";
      
      public static var §_-E3K§:String = "UI_SocialWeapons_Header";
      
      public static var §_-X2u§:String = "UI_SocialWeapons_SubHeader";
      
      public var §_-r5g§:Boolean;
      
      public var §_-t1t§:Boolean;
      
      public var §_-c2F§:String;
      
      public var §_-n51§:String;
      
      public var §_-G1r§:String;
      
      public var §_-p55§:uint;
      
      public var §_-95y§:String;
      
      public var §_-qe§:uint;
      
      public var §_-PZ§:String;
      
      public var mScreen:String;
      
      public var §_-Q1s§:String;
      
      public var §_-s3X§:String;
      
      public var §_-z32§:String;
      
      public var §_-P4j§:String;
      
      public var §_-M1F§:Vector.<String>;
      
      public var §_-t3i§:Bitmap;
      
      public var §_-E1C§:String;
      
      public var §_-Q1l§:String;
      
      public var §_-Y59§:String;
      
      public var §_-b1m§:uint;
      
      public var §_-oR§:String;
      
      public var §_-k1l§:uint;
      
      public var §_-Xq§:String;
      
      public var §_-u4V§:String;
      
      public var §_-Q1a§:String;
      
      public var §_-l4v§:Vector.<uint>;
      
      public var §_-V3y§:Array;
      
      public var §_-j3L§:String;
      
      public var §_-03M§:uint;
      
      public var §_-65C§:String;
      
      public function §_-21s§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc4_:* = null as §_-s4G§;
         var _loc5_:* = null as §_-21s§;
         var _loc6_:Boolean = false;
         var _loc7_:Number = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null;
         var _loc10_:* = null as §_-s4G§;
         var _loc11_:* = null as String;
         var _loc12_:int = 0;
         var _loc13_:* = null as Array;
         var _loc14_:* = null as String;
         var _loc15_:* = null as Vector.<String>;
         var _loc16_:* = 0;
         var _loc17_:* = null as StringMap;
         var _loc18_:* = null as Vector.<§_-21s§>;
         var _loc19_:* = null as StringMap;
         §_-21s§.§_-c1Z§ = new StringMap();
         §_-21s§.§_-j5m§ = new Vector.<String>();
         var _loc2_:Number = 0;
         var _loc3_:* = param1.§_-m4B§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc5_ = new §_-21s§();
            _loc6_ = false;
            _loc7_ = 0;
            _loc8_ = "";
            _loc9_ = _loc4_.§_-m4B§();
            while(Boolean(_loc9_.hasNext()))
            {
               _loc10_ = _loc9_.next();
               if(_loc10_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc10_.§_-s2A§;
               }
               _loc11_ = _loc10_.§_-vJ§;
               if(_loc11_ == "DevNote")
               {
                  _loc8_ = §_-o5O§.§_-K38§(_loc10_);
               }
               else if(_loc11_ == "TitleKey")
               {
                  _loc5_.§_-G1r§ = §_-o5O§.§_-K38§(_loc10_);
                  if(_loc5_.§_-G1r§.toUpperCase() == "TEMPLATE")
                  {
                     _loc6_ = true;
                     break;
                  }
               }
               else if(_loc11_ == "DescriptionKey")
               {
                  _loc5_.§_-j3L§ = §_-o5O§.§_-K38§(_loc10_);
               }
               else if(_loc11_ == "Image")
               {
                  _loc5_.§_-E1C§ = "images/tiles/" + §_-o5O§.§_-K38§(_loc10_);
               }
               else if(_loc11_ == "Location")
               {
                  _loc5_.§_-P4j§ = §_-o5O§.§_-K38§(_loc10_);
               }
               else if(_loc11_ == "DisplayTimedEvent")
               {
                  _loc5_.§_-Q1a§ = §_-o5O§.§_-K38§(_loc10_);
               }
               else if(_loc11_ == "DisplayDate")
               {
                  _loc5_.§_-V3y§ = §_-o5O§.§_-K38§(_loc10_).split(",");
                  _loc5_.§_-l4v§ = new Vector.<uint>();
                  _loc12_ = 0;
                  _loc13_ = _loc5_.§_-V3y§;
                  while(_loc12_ < int(_loc13_.length))
                  {
                     _loc14_ = _loc13_[_loc12_];
                     _loc12_++;
                     _loc5_.§_-l4v§.push(§_-21s§.§_-H1p§(_loc14_,_loc11_));
                  }
               }
               else if(_loc11_ == "HideIfBeforeDate")
               {
                  _loc5_.§_-Xq§ = §_-o5O§.§_-K38§(_loc10_);
                  _loc5_.§_-k1l§ = §_-21s§.§_-H1p§(_loc5_.§_-Xq§,_loc11_);
               }
               else if(_loc11_ == "HideIfOnOrAfterDate")
               {
                  _loc5_.§_-oR§ = §_-o5O§.§_-K38§(_loc10_);
                  _loc5_.§_-b1m§ = §_-21s§.§_-H1p§(_loc5_.§_-oR§,_loc11_);
               }
               else if(_loc11_ == "HideIfOwned")
               {
                  _loc5_.§_-t1t§ = §_-o5O§.§_-B3P§(_loc10_);
               }
               else if(_loc11_ == "HideUnlessServer")
               {
                  _loc5_.§_-Q1l§ = §_-o5O§.§_-K38§(_loc10_);
               }
               else if(_loc11_ == "HideIfServer")
               {
                  _loc5_.§_-Y59§ = §_-o5O§.§_-K38§(_loc10_);
               }
               else if(_loc11_ == "EntitlementType")
               {
                  _loc5_.§_-u4V§ = §_-o5O§.§_-K38§(_loc10_);
                  _loc7_++;
               }
               else if(_loc11_ == "StoreType")
               {
                  _loc5_.§_-95y§ = §_-o5O§.§_-K38§(_loc10_);
                  _loc7_++;
               }
               else if(_loc11_ == "PromoType")
               {
                  _loc5_.§_-Q1s§ = §_-o5O§.§_-K38§(_loc10_);
               }
               else if(_loc11_ == "ScreenStoreTab")
               {
                  _loc5_.§_-PZ§ = §_-o5O§.§_-K38§(_loc10_);
                  _loc7_++;
               }
               else if(_loc11_ == "ScreenStoreTabPage")
               {
                  _loc5_.§_-qe§ = §_-o5O§.§_-MG§(_loc10_);
                  if(_loc5_.§_-qe§ > 0)
                  {
                     --_loc5_.§_-qe§;
                  }
               }
               else if(_loc11_ == "Screen")
               {
                  _loc5_.mScreen = §_-o5O§.§_-K38§(_loc10_);
                  _loc7_++;
               }
               else if(_loc11_ == "LinkURLs")
               {
                  _loc13_ = §_-o5O§.§_-K38§(_loc10_).split(",");
                  _loc15_ = new Vector.<String>();
                  _loc12_ = 0;
                  while(_loc12_ < int(_loc13_.length))
                  {
                     _loc14_ = _loc13_[_loc12_];
                     _loc12_++;
                     if(_loc14_.substring(0,1) == " ")
                     {
                        _loc15_.push(_loc14_.substring(1));
                     }
                     else
                     {
                        _loc15_.push(_loc14_);
                     }
                  }
                  _loc5_.§_-M1F§ = _loc15_;
               }
               else if(_loc11_ == "PlatformRequirements")
               {
                  _loc14_ = §_-o5O§.§_-K38§(_loc10_);
                  _loc16_ = §_-d4S§.§_-l4W§(_loc14_);
                  if(!§_-d4S§.§_-QB§(_loc16_))
                  {
                     _loc6_ = true;
                     break;
                  }
               }
               else if(_loc11_ == "ChanceBoxIndex")
               {
                  _loc7_++;
                  _loc5_.§_-03M§ = §_-o5O§.§_-MG§(_loc10_);
                  if(_loc5_.§_-03M§ < 1 || _loc5_.§_-03M§ > 2)
                  {
                     §_-22E§.§_-m1v§("[TileType.hx] ChanceBoxIndex (" + ("" + _loc5_.§_-03M§) + ") must be between 1 and " + "2");
                  }
               }
               else if(_loc11_ == "IsSalesTile")
               {
                  _loc5_.§_-r5g§ = §_-o5O§.§_-B3P§(_loc10_);
               }
               else if(_loc11_ == "WeaponHeaderKeyOverride")
               {
                  _loc5_.§_-n51§ = §_-o5O§.§_-K38§(_loc10_);
               }
               else if(_loc11_ == "WeaponSubHeaderKeyOverride")
               {
                  _loc5_.§_-c2F§ = §_-o5O§.§_-K38§(_loc10_);
               }
               else if(_loc11_ == "PromoSplashImage")
               {
                  _loc5_.§_-s3X§ = §_-o5O§.§_-K38§(_loc10_);
               }
               else if(_loc11_ == "PromoQRCodeImage")
               {
                  _loc5_.§_-z32§ = §_-o5O§.§_-K38§(_loc10_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[TileType.hx] Unrecognized Property: " + _loc11_);
               }
            }
            if(_loc5_.§_-n51§ == null)
            {
               _loc5_.§_-n51§ = "UI_SocialWeapons_Header";
            }
            if(_loc5_.§_-c2F§ == null)
            {
               _loc5_.§_-c2F§ = "UI_SocialWeapons_SubHeader";
            }
            if(!_loc6_)
            {
               _loc5_.§_-p55§ = ++_loc2_;
               _loc11_ = _loc5_.§_-P4j§;
               _loc17_ = §_-21s§.§_-c1Z§;
               _loc18_ = _loc11_ in StringMap.reserved ? _loc17_.getReserved(_loc11_) : _loc17_.h[_loc11_];
               if(_loc18_ == null)
               {
                  _loc18_ = new Vector.<§_-21s§>();
                  _loc14_ = _loc5_.§_-P4j§;
                  _loc19_ = §_-21s§.§_-c1Z§;
                  if(_loc14_ in StringMap.reserved)
                  {
                     _loc19_.setReserved(_loc14_,_loc18_);
                  }
                  else
                  {
                     _loc19_.h[_loc14_] = _loc18_;
                  }
                  §_-21s§.§_-j5m§.push(_loc5_.§_-P4j§);
               }
               _loc18_.push(_loc5_);
               if(_loc5_.§_-E1C§ != null)
               {
                  §_-A5q§.§_-U4n§(_loc5_.§_-E1C§,"Required");
               }
            }
         }
         _loc12_ = 0;
         _loc15_ = §_-21s§.§_-j5m§;
         while(_loc12_ < int(_loc15_.length))
         {
            _loc8_ = _loc15_[_loc12_];
            _loc12_++;
            _loc17_ = §_-21s§.§_-c1Z§;
            §_-xN§.§_-FK§(_loc8_ in StringMap.reserved ? _loc17_.getReserved(_loc8_) : _loc17_.h[_loc8_],§_-xN§.§_-u3M§);
         }
      }
      
      public static function §_-j11§(param1:String) : Vector.<§_-21s§>
      {
         var _loc2_:StringMap = §_-21s§.§_-c1Z§;
         var _loc3_:Vector.<§_-21s§> = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         var _loc4_:Boolean = _loc3_ == null;
         return _loc3_;
      }
      
      public static function §_-H1p§(param1:String, param2:String) : uint
      {
         var _loc3_:Array = param1.split("/");
         if(int(_loc3_.length) != 3)
         {
            §_-22E§.§_-m1v§("TileType\'s " + param2 + " has bad format: " + param1);
            return 0;
         }
         var _loc4_:uint = §_-s5a§.parseInt(_loc3_[0]);
         var _loc5_:uint = §_-s5a§.parseInt(_loc3_[1]);
         var _loc6_:uint = §_-s5a§.parseInt(_loc3_[2]);
         return §_-xN§.§_-42J§(_loc5_,_loc4_,_loc6_);
      }
      
      public static function §_-Q3c§() : void
      {
         var _loc3_:* = null as Vector.<§_-21s§>;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-21s§;
         var _loc8_:* = null as EntitlementType;
         var _loc1_:StringMap = §_-21s§.§_-c1Z§;
         var _loc2_:* = new StringMapValuesIterator(_loc1_.h,_loc1_.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = 0;
            _loc5_ = int(_loc3_.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = _loc3_[_loc6_];
               _loc8_ = EntitlementType.§_-E4u§.get(_loc7_.§_-u4V§);
               if(_loc8_ != null)
               {
                  if(_loc8_.§_-W1m§ > 0)
                  {
                  }
               }
            }
         }
      }
      
      public function §_-A4y§() : String
      {
         return §_-G1r§;
      }
      
      public function §_-I3B§(param1:uint) : String
      {
         var _loc2_:int = int(param1);
         if(§_-M1F§ != null && _loc2_ < int(§_-M1F§.length))
         {
            return §_-M1F§[param1];
         }
         return null;
      }
      
      public function §_-G2l§() : String
      {
         return §_-j3L§;
      }
   }
}

