package
{
   import flash.display.Bitmap;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapValuesIterator;
   
   public class §_-jm§
   {
      
      public static var §_-Wr§:IMap;
      
      public static var §_-i5E§:Vector.<String>;
      
      public static var §_-L5w§:String = "Large";
      
      public static var §_-25k§:String = "Medium";
      
      public static var §_-04t§:String = "SmallLeft";
      
      public static var §_-y2n§:String = "SmallRight";
      
      public static var §_-V5t§:String = "UI_SocialWeapons_Header";
      
      public static var §_-937§:String = "UI_SocialWeapons_SubHeader";
      
      public var §_-k1A§:Boolean;
      
      public var §_-X5d§:Boolean;
      
      public var §_-03i§:String;
      
      public var §_-O2w§:String;
      
      public var §_-e1t§:String;
      
      public var §_-k1L§:uint;
      
      public var §_-J1s§:String;
      
      public var §_-5f§:uint;
      
      public var §_-Q5W§:String;
      
      public var mScreen:String;
      
      public var §_-S3C§:String;
      
      public var §_-753§:String;
      
      public var §_-Q3K§:String;
      
      public var §_-W2O§:String;
      
      public var §_-510§:Vector.<String>;
      
      public var §_-k4c§:Bitmap;
      
      public var §_-o2I§:String;
      
      public var §_-I2T§:String;
      
      public var §_-e4R§:String;
      
      public var §_-c12§:uint;
      
      public var §_-Sn§:String;
      
      public var §_-gI§:uint;
      
      public var §_-c2R§:String;
      
      public var §_-42v§:String;
      
      public var §_-q2I§:String;
      
      public var §_-X1K§:Vector.<uint>;
      
      public var §_-U3H§:Array;
      
      public var §_-81j§:String;
      
      public var §_-45B§:uint;
      
      public var §_-T4r§:String;
      
      public function §_-jm§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc4_:* = null as §_-T2f§;
         var _loc5_:* = null as §_-jm§;
         var _loc6_:Boolean = false;
         var _loc7_:Number = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null;
         var _loc10_:* = null as §_-T2f§;
         var _loc11_:* = null as String;
         var _loc12_:int = 0;
         var _loc13_:* = null as Array;
         var _loc14_:* = null as String;
         var _loc15_:* = null as Vector.<String>;
         var _loc16_:* = 0;
         var _loc17_:* = null as StringMap;
         var _loc18_:* = null as Vector.<§_-jm§>;
         var _loc19_:* = null as StringMap;
         §_-jm§.§_-Wr§ = new StringMap();
         §_-jm§.§_-i5E§ = new Vector.<String>();
         var _loc2_:Number = 0;
         var _loc3_:* = param1.§_-h2T§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc5_ = new §_-jm§();
            _loc6_ = false;
            _loc7_ = 0;
            _loc8_ = "";
            _loc9_ = _loc4_.§_-h2T§();
            while(Boolean(_loc9_.hasNext()))
            {
               _loc10_ = _loc9_.next();
               if(_loc10_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc10_.§_-84Y§;
               }
               _loc11_ = _loc10_.§_-k1j§;
               if(_loc11_ == "DevNote")
               {
                  _loc8_ = §_-83a§.§_-F3l§(_loc10_);
               }
               else if(_loc11_ == "TitleKey")
               {
                  _loc5_.§_-e1t§ = §_-83a§.§_-F3l§(_loc10_);
                  if(_loc5_.§_-e1t§.toUpperCase() == "TEMPLATE")
                  {
                     _loc6_ = true;
                     break;
                  }
               }
               else if(_loc11_ == "DescriptionKey")
               {
                  _loc5_.§_-81j§ = §_-83a§.§_-F3l§(_loc10_);
               }
               else if(_loc11_ == "Image")
               {
                  _loc5_.§_-o2I§ = "images/tiles/" + §_-83a§.§_-F3l§(_loc10_);
               }
               else if(_loc11_ == "Location")
               {
                  _loc5_.§_-W2O§ = §_-83a§.§_-F3l§(_loc10_);
               }
               else if(_loc11_ == "DisplayTimedEvent")
               {
                  _loc5_.§_-q2I§ = §_-83a§.§_-F3l§(_loc10_);
               }
               else if(_loc11_ == "DisplayDate")
               {
                  _loc5_.§_-U3H§ = §_-83a§.§_-F3l§(_loc10_).split(",");
                  _loc5_.§_-X1K§ = new Vector.<uint>();
                  _loc12_ = 0;
                  _loc13_ = _loc5_.§_-U3H§;
                  while(_loc12_ < int(_loc13_.length))
                  {
                     _loc14_ = _loc13_[_loc12_];
                     _loc12_++;
                     _loc5_.§_-X1K§.push(§_-jm§.§_-D1h§(_loc14_,_loc11_));
                  }
               }
               else if(_loc11_ == "HideIfBeforeDate")
               {
                  _loc5_.§_-c2R§ = §_-83a§.§_-F3l§(_loc10_);
                  _loc5_.§_-gI§ = §_-jm§.§_-D1h§(_loc5_.§_-c2R§,_loc11_);
               }
               else if(_loc11_ == "HideIfOnOrAfterDate")
               {
                  _loc5_.§_-Sn§ = §_-83a§.§_-F3l§(_loc10_);
                  _loc5_.§_-c12§ = §_-jm§.§_-D1h§(_loc5_.§_-Sn§,_loc11_);
               }
               else if(_loc11_ == "HideIfOwned")
               {
                  _loc5_.§_-X5d§ = §_-83a§.§_-s2x§(_loc10_);
               }
               else if(_loc11_ == "HideUnlessServer")
               {
                  _loc5_.§_-I2T§ = §_-83a§.§_-F3l§(_loc10_);
               }
               else if(_loc11_ == "HideIfServer")
               {
                  _loc5_.§_-e4R§ = §_-83a§.§_-F3l§(_loc10_);
               }
               else if(_loc11_ == "EntitlementType")
               {
                  _loc5_.§_-42v§ = §_-83a§.§_-F3l§(_loc10_);
                  _loc7_++;
               }
               else if(_loc11_ == "StoreType")
               {
                  _loc5_.§_-J1s§ = §_-83a§.§_-F3l§(_loc10_);
                  _loc7_++;
               }
               else if(_loc11_ == "PromoType")
               {
                  _loc5_.§_-S3C§ = §_-83a§.§_-F3l§(_loc10_);
               }
               else if(_loc11_ == "ScreenStoreTab")
               {
                  _loc5_.§_-Q5W§ = §_-83a§.§_-F3l§(_loc10_);
                  _loc7_++;
               }
               else if(_loc11_ == "ScreenStoreTabPage")
               {
                  _loc5_.§_-5f§ = §_-83a§.§_-F3L§(_loc10_);
                  if(_loc5_.§_-5f§ > 0)
                  {
                     --_loc5_.§_-5f§;
                  }
               }
               else if(_loc11_ == "Screen")
               {
                  _loc5_.mScreen = §_-83a§.§_-F3l§(_loc10_);
                  _loc7_++;
               }
               else if(_loc11_ == "LinkURLs")
               {
                  _loc13_ = §_-83a§.§_-F3l§(_loc10_).split(",");
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
                  _loc5_.§_-510§ = _loc15_;
               }
               else if(_loc11_ == "PlatformRequirements")
               {
                  _loc14_ = §_-83a§.§_-F3l§(_loc10_);
                  _loc16_ = §_-s2J§.§_-72I§(_loc14_);
                  if(!§_-s2J§.§_-t56§(_loc16_))
                  {
                     _loc6_ = true;
                     break;
                  }
               }
               else if(_loc11_ == "ChanceBoxIndex")
               {
                  _loc7_++;
                  _loc5_.§_-45B§ = §_-83a§.§_-F3L§(_loc10_);
                  if(_loc5_.§_-45B§ < 1 || _loc5_.§_-45B§ > 2)
                  {
                     §_-H1p§.§_-V4X§("[TileType.hx] ChanceBoxIndex (" + ("" + _loc5_.§_-45B§) + ") must be between 1 and " + "2");
                  }
               }
               else if(_loc11_ == "IsSalesTile")
               {
                  _loc5_.§_-k1A§ = §_-83a§.§_-s2x§(_loc10_);
               }
               else if(_loc11_ == "WeaponHeaderKeyOverride")
               {
                  _loc5_.§_-O2w§ = §_-83a§.§_-F3l§(_loc10_);
               }
               else if(_loc11_ == "WeaponSubHeaderKeyOverride")
               {
                  _loc5_.§_-03i§ = §_-83a§.§_-F3l§(_loc10_);
               }
               else if(_loc11_ == "PromoSplashImage")
               {
                  _loc5_.§_-753§ = §_-83a§.§_-F3l§(_loc10_);
               }
               else if(_loc11_ == "PromoQRCodeImage")
               {
                  _loc5_.§_-Q3K§ = §_-83a§.§_-F3l§(_loc10_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[TileType.hx] Unrecognized Property: " + _loc11_);
               }
            }
            if(_loc5_.§_-O2w§ == null)
            {
               _loc5_.§_-O2w§ = "UI_SocialWeapons_Header";
            }
            if(_loc5_.§_-03i§ == null)
            {
               _loc5_.§_-03i§ = "UI_SocialWeapons_SubHeader";
            }
            if(!_loc6_)
            {
               _loc5_.§_-k1L§ = ++_loc2_;
               _loc11_ = _loc5_.§_-W2O§;
               _loc17_ = §_-jm§.§_-Wr§;
               _loc18_ = _loc11_ in StringMap.reserved ? _loc17_.getReserved(_loc11_) : _loc17_.h[_loc11_];
               if(_loc18_ == null)
               {
                  _loc18_ = new Vector.<§_-jm§>();
                  _loc14_ = _loc5_.§_-W2O§;
                  _loc19_ = §_-jm§.§_-Wr§;
                  if(_loc14_ in StringMap.reserved)
                  {
                     _loc19_.setReserved(_loc14_,_loc18_);
                  }
                  else
                  {
                     _loc19_.h[_loc14_] = _loc18_;
                  }
                  §_-jm§.§_-i5E§.push(_loc5_.§_-W2O§);
               }
               _loc18_.push(_loc5_);
               if(_loc5_.§_-o2I§ != null)
               {
                  §_-01m§.§_-t1G§(_loc5_.§_-o2I§,"Required");
               }
            }
         }
         _loc12_ = 0;
         _loc15_ = §_-jm§.§_-i5E§;
         while(_loc12_ < int(_loc15_.length))
         {
            _loc8_ = _loc15_[_loc12_];
            _loc12_++;
            _loc17_ = §_-jm§.§_-Wr§;
            §_-13q§.§_-f3c§(_loc8_ in StringMap.reserved ? _loc17_.getReserved(_loc8_) : _loc17_.h[_loc8_],§_-13q§.§_-P2p§);
         }
      }
      
      public static function §_-f2e§(param1:String) : Vector.<§_-jm§>
      {
         var _loc2_:StringMap = §_-jm§.§_-Wr§;
         var _loc3_:Vector.<§_-jm§> = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         var _loc4_:Boolean = _loc3_ == null;
         return _loc3_;
      }
      
      public static function §_-D1h§(param1:String, param2:String) : uint
      {
         var _loc3_:Array = param1.split("/");
         if(int(_loc3_.length) != 3)
         {
            §_-H1p§.§_-V4X§("TileType\'s " + param2 + " has bad format: " + param1);
            return 0;
         }
         var _loc4_:uint = §_-C2e§.parseInt(_loc3_[0]);
         var _loc5_:uint = §_-C2e§.parseInt(_loc3_[1]);
         var _loc6_:uint = §_-C2e§.parseInt(_loc3_[2]);
         return §_-13q§.§_-627§(_loc5_,_loc4_,_loc6_);
      }
      
      public static function §_-R28§() : void
      {
         var _loc3_:* = null as Vector.<§_-jm§>;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-jm§;
         var _loc8_:* = null as EntitlementType;
         var _loc1_:StringMap = §_-jm§.§_-Wr§;
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
               _loc8_ = EntitlementType.§_-j10§.get(_loc7_.§_-42v§);
               if(_loc8_ != null)
               {
                  if(_loc8_.§_-D2j§ > 0)
                  {
                  }
               }
            }
         }
      }
      
      public function §_-p2b§() : String
      {
         return §_-e1t§;
      }
      
      public function §_-W2T§(param1:uint) : String
      {
         var _loc2_:int = int(param1);
         if(§_-510§ != null && _loc2_ < int(§_-510§.length))
         {
            return §_-510§[param1];
         }
         return null;
      }
      
      public function §_-U51§() : String
      {
         return §_-81j§;
      }
   }
}

