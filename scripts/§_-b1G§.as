package
{
   import flash.display.Bitmap;
   import flash.display.FrameLabel;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-b1G§ extends §_-d2d§
   {
      
      public static var init__:Boolean;
      
      public static var §_-p2K§:Vector.<String>;
      
      public static var §_-R2Z§:uint = 0;
      
      public static var §_-Y1n§:uint = 5000;
      
      public static var §_-H§:String = "none";
      
      public static var §_-in§:Number = 300;
      
      public var §_-u3T§:Boolean;
      
      public var §_-H4y§:Boolean;
      
      public var §_-sW§:Boolean;
      
      public var §_-135§:Boolean;
      
      public var §_-FC§:Vector.<§_-jm§>;
      
      public var §_-E2l§:uint;
      
      public var mTitleText:§_-d3Z§;
      
      public var §_-p4P§:Vector.<§_-jm§>;
      
      public var §_-uc§:§_-os§;
      
      public var §_-f58§:§_-ON§;
      
      public var §_-C2X§:§_-ON§;
      
      public var §_-c50§:§_-ON§;
      
      public var §_-05B§:uint;
      
      public var §_-7V§:Number;
      
      public var §_-Z2P§:§_-ON§;
      
      public var §_-M2P§:Number;
      
      public var §_-33n§:Vector.<§_-ON§>;
      
      public var §_-P2Z§:§_-ON§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-eT§:§_-d3Z§;
      
      public var §_-52v§:§_-jm§;
      
      public var §_-8v§:uint;
      
      public function §_-b1G§(param1:String, param2:String, param3:Vector.<§_-jm§>, param4:Boolean = false)
      {
         §_-p4P§ = param3;
         §_-135§ = param4;
         super(param1,param2,true);
      }
      
      public static function §_-o25§(param1:§_-ON§, param2:Vector.<§_-jm§> = undefined) : uint
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-jm§;
         var _loc10_:int = 0;
         var _loc11_:* = null as Vector.<uint>;
         var _loc12_:* = 0;
         if(param2 == null)
         {
            return 0;
         }
         var _loc3_:uint = §_-13q§.§_-s3H§();
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = int(param2.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = param2[_loc8_];
            _loc10_ = 0;
            _loc11_ = _loc9_.§_-X1K§;
            while(_loc10_ < int(_loc11_.length))
            {
               _loc12_ = _loc11_[_loc10_];
               _loc10_++;
               if(_loc12_ == _loc3_)
               {
                  return _loc8_;
               }
               if(_loc12_ > _loc3_)
               {
                  if(_loc5_ != 0 && _loc5_ < _loc12_)
                  {
                     continue;
                  }
               }
               else if(_loc12_ < _loc5_ && _loc5_ < _loc3_)
               {
                  continue;
               }
               _loc5_ = _loc12_;
               _loc4_ = uint(_loc8_);
            }
         }
         return _loc4_;
      }
      
      public function §_-ID§() : Boolean
      {
         var _loc2_:int = 0;
         var _loc4_:* = null as §_-jm§;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!§_-sW§)
         {
            return false;
         }
         if(§_-FC§ == null)
         {
            return false;
         }
         var _loc1_:uint = uint(int(§_-FC§.length));
         §_-FC§.length = 0;
         _loc2_ = 0;
         var _loc3_:Vector.<§_-jm§> = §_-p4P§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(!§_-p3L§(_loc4_))
            {
               §_-FC§.push(_loc4_);
            }
         }
         §_-E2l§ = int(§_-FC§.length);
         if(§_-E2l§ > _loc1_)
         {
            _loc2_ = int(_loc1_);
            _loc5_ = int(§_-E2l§);
            while(_loc2_ < _loc5_)
            {
               _loc6_ = _loc2_++;
               §_-uc§.§_-L32§(§_-33n§[_loc6_].§_-gG§);
               §_-33n§[_loc6_].§_-gG§.visible = true;
            }
            §_-uc§.§_-92b§();
         }
         else if(§_-E2l§ < _loc1_)
         {
            _loc2_ = int(§_-E2l§);
            _loc5_ = int(_loc1_);
            while(_loc2_ < _loc5_)
            {
               _loc6_ = _loc2_++;
               §_-uc§.§_-W10§(§_-33n§[_loc6_].§_-gG§);
               §_-33n§[_loc6_].§_-gG§.visible = false;
            }
         }
         §_-uc§.§_-F1y§(§_-7V§,§_-Z2P§.§_-gG§.x - §_-7V§,§_-Z2P§.§_-gG§.y,§_-uc§.§_-bS§);
         return _loc1_ != §_-E2l§;
      }
      
      public function §_-p4J§(param1:Boolean = false) : void
      {
         if(§_-52v§ == null)
         {
            return;
         }
         if(!§_-sW§)
         {
            §_-s2J§.§_-f4Z§(§_-52v§.§_-k4c§,§_-P2Z§,false);
         }
         §_-05B§ = §_-63e§.§_-k2A§.§_-v57§;
         var _loc2_:§_-Km§ = §_-52v§.§_-45B§ == 0 ? null : §_-63e§.§_-k2A§.§_-Z3P§.§_-f2O§(§_-52v§);
         var _loc3_:String = _loc2_ != null && _loc2_.§_-d38§() != null ? _loc2_.§_-d38§() : §_-52v§.§_-p2b§();
         if(_loc3_ != null)
         {
            mTitleText.§_-H35§(true);
            mTitleText.§_-k3N§(_loc3_);
         }
         else
         {
            mTitleText.§_-H35§(false);
         }
         var _loc4_:String = _loc2_ != null && _loc2_.§_-N3W§() != null ? _loc2_.§_-N3W§() : §_-52v§.§_-U51§();
         if(_loc4_ != null)
         {
            §_-eT§.§_-H35§(true);
            §_-eT§.§_-k3N§(_loc4_);
         }
         else
         {
            §_-eT§.§_-H35§(false);
         }
      }
      
      public function §_-91g§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-h9§(1);
      }
      
      public function §_-m39§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-h9§(-1);
      }
      
      public function §_-h9§(param1:int) : void
      {
         if(§_-sW§)
         {
            if(§_-c1x§.§_-T5W§.§_-P14§ && !§_-uc§.§_-l3D§)
            {
               §_-uc§.§_-e3J§(param1 * (§_-7V§ - 1));
               §_-p4J§();
            }
            return;
         }
         var _loc2_:uint = §_-8v§;
         do
         {
            §_-8v§ = §_-13q§.§_-55Z§(§_-8v§,0,uint(§_-E2l§ - 1),param1);
            §_-52v§ = §_-8v§ < §_-E2l§ ? §_-p4P§[§_-8v§] : null;
         }
         while(_loc2_ != §_-8v§ && §_-p3L§(§_-52v§));
         
         if(_loc2_ != §_-8v§)
         {
            §_-p4J§();
         }
      }
      
      override public function Shutdown() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         super.Shutdown();
         §_-Z2P§ = null;
         §_-c50§ = null;
         §_-f58§ = null;
         §_-C2X§ = null;
         §_-Zl§ = null;
         mTitleText = null;
         §_-eT§ = null;
         §_-FC§ = null;
         if(§_-33n§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-33n§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-33n§[_loc3_] = null;
            }
            §_-33n§ = null;
         }
      }
      
      public function §_-H1E§() : void
      {
         if(§_-E2l§ > 1)
         {
            if(§_-c50§ != null)
            {
               §_-c50§.§_-M1M§(false);
            }
            if(§_-f58§ != null)
            {
               §_-f58§.§_-M1M§(false);
            }
            if(§_-C2X§ != null)
            {
               if(!§_-C2X§.§_-KA§(§_-63e§.§_-k2A§.§_-p1S§.§_-t1B§.§_-t2Q§))
               {
                  §_-C2X§.§_-KA§("Ready");
               }
               §_-C2X§.§_-M1M§(false);
            }
            if(§_-c50§ != null || §_-f58§ != null)
            {
               §_-63e§.§_-52B§();
            }
         }
      }
      
      public function §_-U4q§() : void
      {
         §_-Zl§.§_-M1M§(false);
      }
      
      override public function Show(param1:Boolean = true) : void
      {
         super.Show(param1);
         if(§_-uc§ != null)
         {
            §_-uc§.§_-L5j§();
         }
      }
      
      public function §_-p2Q§(param1:§_-jm§) : Boolean
      {
         var _loc4_:* = null;
         var _loc5_:* = null as String;
         var _loc6_:* = 0;
         var _loc2_:Array = §_-63e§.§_-k2A§.§_-aW§.§_-x1p§();
         if(_loc2_ == null)
         {
            return param1.§_-I2T§ != null;
         }
         var _loc3_:int = 0;
         while(_loc3_ < int(_loc2_.length))
         {
            _loc4_ = _loc2_[_loc3_];
            _loc3_++;
            if(!(_loc4_ == null || _loc4_.id == null))
            {
               _loc5_ = _loc4_.id;
               _loc6_ = §_-D2Z§.§_-53w§();
               if(param1.§_-e4R§ == _loc5_ && _loc6_ >= uint(_loc4_.start) && _loc6_ <= uint(_loc4_.end))
               {
                  return true;
               }
               if(param1.§_-I2T§ == _loc5_ && _loc6_ >= uint(_loc4_.start) && _loc6_ <= uint(_loc4_.end))
               {
                  return false;
               }
            }
         }
         return param1.§_-I2T§ != null;
      }
      
      public function §_-Q3j§(param1:§_-jm§) : Boolean
      {
         if(§_-63e§.§_-k2A§.§_-i43§())
         {
            return true;
         }
         if(!§_-s2J§.§_-03g§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-c2m§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-jm§;
         var _loc1_:§_-DW§ = §_-63e§.§_-k2A§.§_-p1S§.§_-k50§;
         var _loc2_:String = _loc1_ != null ? _loc1_.§_-l5h§ : null;
         if(§_-52v§ != null && §_-52v§.§_-q2I§ == _loc2_)
         {
            return;
         }
         var _loc3_:uint = §_-8v§;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-E2l§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-p4P§[_loc6_];
            if(_loc7_.§_-q2I§ == _loc2_)
            {
               §_-8v§ = _loc6_;
               §_-52v§ = _loc7_;
               break;
            }
            if(_loc7_.§_-q2I§ == null)
            {
               §_-8v§ = _loc6_;
               §_-52v§ = _loc7_;
            }
         }
         if(_loc3_ != §_-8v§)
         {
            §_-p4J§();
         }
      }
      
      override public function §_-Y3l§() : void
      {
         §_-Zl§.§_-H46§(false);
         §_-p4J§();
      }
      
      override public function §_-p3N§() : void
      {
         var _loc2_:* = null as §_-jm§;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-Km§;
         var _loc8_:* = null as MovieClip;
         var _loc9_:* = 0;
         var _loc1_:Boolean = false;
         if(§_-sW§)
         {
            _loc1_ = §_-ID§();
            if(§_-uc§ != null)
            {
               §_-uc§.Tick();
            }
            _loc2_ = §_-N3J§();
            if(§_-52v§ != _loc2_)
            {
               §_-52v§ = _loc2_;
               §_-p4J§();
            }
         }
         _loc3_ = 0;
         _loc4_ = int(§_-E2l§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-sW§)
            {
               _loc2_ = §_-FC§[_loc5_];
            }
            else
            {
               _loc2_ = §_-p4P§[_loc5_];
            }
            _loc6_ = null;
            if(_loc2_.§_-45B§ == 0)
            {
               if(_loc2_.§_-k4c§ != null)
               {
                  continue;
               }
               _loc6_ = _loc2_.§_-o2I§;
            }
            else
            {
               _loc7_ = §_-63e§.§_-k2A§.§_-Z3P§.§_-f2O§(_loc2_);
               if(_loc7_ != null)
               {
                  _loc6_ = _loc7_.§_-14Z§;
                  if(_loc2_.§_-k4c§ != null && _loc6_ == _loc2_.§_-T4r§)
                  {
                     continue;
                  }
                  _loc2_.§_-T4r§ = _loc6_;
               }
            }
            if(!§_-sW§)
            {
               _loc2_.§_-k4c§ = §_-s2J§.§_-D5k§(_loc6_,true,§_-P2Z§);
               if(_loc5_ == 0 && _loc2_.§_-k4c§ != null)
               {
                  §_-p4J§();
               }
            }
            else
            {
               _loc2_.§_-k4c§ = §_-s2J§.§_-D5k§(_loc6_,true);
               _loc1_ = true;
            }
         }
         if(§_-sW§ && _loc1_)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-FC§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc2_ = §_-FC§[_loc5_];
               if(_loc2_.§_-k4c§ != null)
               {
                  §_-s2J§.§_-Hz§(_loc2_.§_-k4c§,§_-7V§,§_-M2P§);
                  _loc8_ = §_-uc§.§_-N2c§(_loc5_);
                  if(_loc8_.numChildren > 0)
                  {
                     _loc8_.removeChildren();
                  }
                  _loc8_.y = 0;
                  _loc8_.addChild(_loc2_.§_-k4c§);
               }
            }
         }
         if(§_-E2l§ <= 1)
         {
            return;
         }
         if(§_-H4y§)
         {
            §_-c2m§();
         }
         else if(!§_-u3T§)
         {
            if(uint(§_-05B§ + 5000) <= §_-63e§.§_-k2A§.§_-v57§)
            {
               §_-91g§();
            }
         }
         else
         {
            _loc9_ = §_-b1G§.§_-o25§(§_-Z2P§,§_-p4P§);
            if(_loc9_ != §_-8v§ && _loc9_ < §_-E2l§)
            {
               §_-8v§ = _loc9_;
               §_-52v§ = §_-p4P§[§_-8v§];
               §_-p4J§();
            }
         }
      }
      
      public function §_-f2Z§() : Boolean
      {
         return §_-E2l§ > 1;
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-jm§>;
         var _loc5_:* = null as §_-jm§;
         var _loc6_:* = null as IMap;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as §_-Z5n§;
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-6X§();
         §_-Z2P§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageHolder"));
         §_-b5d§.§_-h1T§(§_-Z2P§.§_-gG§);
         §_-P2Z§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-Z2P§.§_-gG§,"am_ImageContainer"));
         if(§_-sW§)
         {
            §_-7V§ = §_-P2Z§.§_-gG§.width;
            §_-M2P§ = §_-P2Z§.§_-gG§.height;
            §_-FC§ = new Vector.<§_-jm§>();
            _loc3_ = 0;
            _loc4_ = §_-p4P§;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               if(!§_-p3L§(_loc5_))
               {
                  §_-FC§.push(_loc5_);
               }
            }
         }
         mTitleText = param1.§_-31G§(§_-Z2P§.§_-gG§,"am_TitleText","",§_-84x§.§_-yH§);
         §_-eT§ = param1.§_-31G§(§_-Z2P§.§_-gG§,"am_DescriptionText","",§_-84x§.§_-53K§);
         §_-Zl§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Highlighter"));
         §_-b5d§.§_-h1T§(§_-Zl§.§_-gG§);
         §_-7X§(0);
         if(§_-135§)
         {
            §_-J1Y§();
         }
         §_-8v§ = 0;
         §_-E2l§ = §_-p4P§ != null ? uint(int(§_-p4P§.length)) : 0;
         if(§_-E2l§ > 0)
         {
            if(!§_-sW§)
            {
               §_-52v§ = §_-p4P§[0];
               §_-u3T§ = §_-52v§.§_-X1K§ != null;
               if(!§_-u3T§)
               {
                  _loc6_ = new StringMap();
                  §_-H4y§ = §_-E2l§ > 1;
                  _loc3_ = 0;
                  _loc7_ = int(§_-E2l§);
                  while(_loc3_ < _loc7_)
                  {
                     _loc8_ = _loc3_++;
                     _loc5_ = §_-p4P§[_loc8_];
                     _loc9_ = _loc5_.§_-q2I§ != null ? _loc5_.§_-q2I§ : "none";
                     if(_loc9_ in StringMap.reserved ? _loc6_.getReserved(_loc9_) : _loc6_.h[_loc9_])
                     {
                        §_-H4y§ = false;
                        break;
                     }
                     if(_loc9_ in StringMap.reserved)
                     {
                        _loc6_.setReserved(_loc9_,true);
                     }
                     else
                     {
                        _loc6_.h[_loc9_] = true;
                     }
                  }
                  if(§_-E2l§ > 1 && §_-p3L§(§_-52v§))
                  {
                     §_-91g§();
                     §_-p3N§();
                  }
               }
            }
            else
            {
               _loc10_ = new §_-Z5n§();
               _loc10_.§_-24f§ = 0.4;
               _loc10_.§_-x5I§ = §_-Z2P§.§_-gG§.x - §_-7V§ - 1;
               _loc10_.§_-q1m§ = §_-Z2P§.§_-gG§.y - 1;
               _loc10_.§_-f2v§ = §_-7V§;
               _loc10_.§_-M5s§ = §_-7V§;
               _loc10_.§_-u2J§ = -1;
               _loc10_.§_-T4q§ = true;
               if(§_-f2T§.§_-n1m§)
               {
                  _loc10_.§_-M3P§ = true;
               }
               §_-uc§ = new §_-os§(param1,_loc10_);
               §_-33n§ = new Vector.<§_-ON§>(§_-E2l§,true);
               _loc3_ = 0;
               _loc7_ = int(§_-E2l§);
               while(_loc3_ < _loc7_)
               {
                  _loc8_ = _loc3_++;
                  §_-33n§[_loc8_] = new §_-ON§(new MovieClip());
                  §_-P2Z§.§_-gG§.addChildAt(§_-33n§[_loc8_].§_-gG§,1);
                  if(_loc8_ < int(§_-FC§.length))
                  {
                     §_-uc§.§_-L32§(§_-33n§[_loc8_].§_-gG§);
                  }
               }
            }
         }
      }
      
      public function §_-z9§() : void
      {
         if(§_-C2X§ != null)
         {
            §_-C2X§.§_-H46§(false);
         }
         if(§_-c50§ != null)
         {
            §_-c50§.§_-H46§(false);
         }
         if(§_-f58§ != null)
         {
            §_-f58§.§_-H46§(false);
         }
      }
      
      public function §_-91m§() : void
      {
         §_-Zl§.§_-H46§(false);
      }
      
      public function §_-x37§() : Boolean
      {
         if(§_-Z2P§.§_-gG§.currentLabels != null)
         {
            return int(§_-Z2P§.§_-gG§.currentLabels.length) > 0;
         }
         return false;
      }
      
      override public function §_-c4§() : Number
      {
         return 300;
      }
      
      public function §_-Z3D§() : uint
      {
         return §_-E2l§;
      }
      
      public function §_-m2N§() : uint
      {
         return §_-63e§.§_-k2A§.§_-v57§;
      }
      
      public function §_-N3J§() : §_-jm§
      {
         var _loc1_:int = int(§_-FC§.length);
         if(_loc1_ == 0)
         {
            return null;
         }
         if(§_-uc§ != null)
         {
            return §_-FC§[int((_loc1_ - int(int(Math.round((§_-uc§.§_-bS§ - §_-7V§ - §_-uc§.§_-2T§) / §_-7V§)) % _loc1_)) % _loc1_)];
         }
         return null;
      }
      
      public function §_-W0§() : Function
      {
         if(§_-uc§ != null)
         {
            return §_-uc§.§_-Uu§;
         }
         return null;
      }
      
      public function §_-n38§() : MovieClip
      {
         return §_-s2J§.§_-N3v§(§_-6X§(),"am_MouseContact");
      }
      
      public function §_-v3f§(param1:uint) : String
      {
         return §_-Z2P§.§_-gG§.currentLabels[param1].name;
      }
      
      public function §_-a3j§() : int
      {
         if(!§_-x37§())
         {
            return -1;
         }
         var _loc1_:String = §_-v3f§(§_-8v§);
         if(_loc1_ != null)
         {
            return §_-C2e§.parseInt(_loc1_);
         }
         return 0;
      }
      
      public function §_-wO§(param1:§_-jm§) : §_-Km§
      {
         return §_-63e§.§_-k2A§.§_-Z3P§.§_-f2O§(param1);
      }
      
      public function §_-p3L§(param1:§_-jm§) : Boolean
      {
         var _loc2_:* = null as §_-DW§;
         var _loc4_:* = null as §_-Km§;
         if(param1 == null)
         {
            return true;
         }
         if(param1.§_-X5d§ && §_-63e§.§_-k2A§.§_-Z3P§.§_-f1c§(param1))
         {
            return true;
         }
         if(param1.§_-q2I§ != null)
         {
            _loc2_ = §_-63e§.§_-k2A§.§_-p1S§.§_-k50§;
            if(_loc2_ == null || _loc2_.§_-l5h§ != param1.§_-q2I§)
            {
               return true;
            }
         }
         var _loc3_:uint = §_-13q§.§_-s3H§();
         if(_loc3_ < param1.§_-gI§)
         {
            return true;
         }
         if(param1.§_-c12§ != 0 && _loc3_ >= param1.§_-c12§)
         {
            return true;
         }
         if(param1.§_-45B§ != 0)
         {
            _loc4_ = §_-63e§.§_-k2A§.§_-Z3P§.§_-f2O§(param1);
            if(_loc4_ == null)
            {
               return true;
            }
            if(_loc4_.§_-14Z§ == null)
            {
               return true;
            }
            if(!_loc4_.§_-d4g§())
            {
               return true;
            }
         }
         if((param1.§_-I2T§ != null || param1.§_-e4R§ != null) && §_-p2Q§(param1))
         {
            return true;
         }
         if(param1.§_-k1A§)
         {
            return §_-Q3j§(param1);
         }
         if(param1.mScreen == "screenBattlePassRoot" && !§_-63e§.§_-k2A§.§_-MN§.IsActive())
         {
            return true;
         }
         return false;
      }
      
      public function §_-J1Y§() : void
      {
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-6X§(),"am_PageToolPositioner");
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_InternalGrp");
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_PageLeft");
         if(_loc3_ != null)
         {
            §_-c50§ = §_-63e§.§_-Ft§(_loc3_,§_-m39§);
            §_-63e§.§_-b2w§(§_-c50§.§_-gG§);
         }
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_PageRight");
         if(_loc4_ != null)
         {
            §_-f58§ = §_-63e§.§_-Ft§(_loc4_,§_-91g§);
            §_-63e§.§_-b2w§(§_-f58§.§_-gG§);
         }
         §_-C2X§ = §_-63e§.§_-s5v§(_loc1_);
         §_-z9§();
      }
      
      public function §_-7X§(param1:uint) : void
      {
         if(param1 > §_-E2l§)
         {
            param1 = §_-E2l§;
         }
         §_-8v§ = param1;
         §_-p4J§();
      }
   }
}

