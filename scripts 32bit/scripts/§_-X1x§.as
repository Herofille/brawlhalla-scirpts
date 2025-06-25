package
{
   import flash.display.Bitmap;
   import flash.display.FrameLabel;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-X1x§ extends §_-R40§
   {
      
      public static var init__:Boolean;
      
      public static var §_-X10§:Vector.<String>;
      
      public static var §_-H2e§:uint = 0;
      
      public static var §_-A30§:uint = 5000;
      
      public static var §_-e5O§:String = "none";
      
      public static var §_-O1Z§:Number = 300;
      
      public var §_-11C§:Boolean;
      
      public var §_-mV§:Boolean;
      
      public var §_-Z5y§:Boolean;
      
      public var §_-851§:Boolean;
      
      public var §_-f8§:Vector.<§_-21s§>;
      
      public var §_-4R§:uint;
      
      public var mTitleText:§_-15p§;
      
      public var §_-w4S§:Vector.<§_-21s§>;
      
      public var §_-V3§:§_-14q§;
      
      public var §_-zi§:§_-P3Z§;
      
      public var §_-U3E§:§_-P3Z§;
      
      public var §_-61U§:§_-P3Z§;
      
      public var §_-BY§:uint;
      
      public var §_-I4y§:Number;
      
      public var §_-K2e§:§_-P3Z§;
      
      public var §_-F5K§:Number;
      
      public var §_-944§:Vector.<§_-P3Z§>;
      
      public var §_-D2S§:§_-P3Z§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-3N§:§_-15p§;
      
      public var §_-s4c§:§_-21s§;
      
      public var §_-n4k§:uint;
      
      public function §_-X1x§(param1:String, param2:String, param3:Vector.<§_-21s§>, param4:Boolean = false)
      {
         §_-w4S§ = param3;
         §_-851§ = param4;
         super(param1,param2,true);
      }
      
      public static function §_-q3Q§(param1:§_-P3Z§, param2:Vector.<§_-21s§> = undefined) : uint
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-21s§;
         var _loc10_:int = 0;
         var _loc11_:* = null as Vector.<uint>;
         var _loc12_:* = 0;
         if(param2 == null)
         {
            return 0;
         }
         var _loc3_:uint = §_-xN§.§_-S5d§();
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = int(param2.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = param2[_loc8_];
            _loc10_ = 0;
            _loc11_ = _loc9_.§_-l4v§;
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
      
      public function §_-12n§() : Boolean
      {
         var _loc2_:int = 0;
         var _loc4_:* = null as §_-21s§;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!§_-Z5y§)
         {
            return false;
         }
         if(§_-f8§ == null)
         {
            return false;
         }
         var _loc1_:uint = uint(int(§_-f8§.length));
         §_-f8§.length = 0;
         _loc2_ = 0;
         var _loc3_:Vector.<§_-21s§> = §_-w4S§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(!§_-O4l§(_loc4_))
            {
               §_-f8§.push(_loc4_);
            }
         }
         §_-4R§ = int(§_-f8§.length);
         if(§_-4R§ > _loc1_)
         {
            _loc2_ = int(_loc1_);
            _loc5_ = int(§_-4R§);
            while(_loc2_ < _loc5_)
            {
               _loc6_ = _loc2_++;
               §_-V3§.§_-X3F§(§_-944§[_loc6_].§_-r1l§);
               §_-944§[_loc6_].§_-r1l§.visible = true;
            }
            §_-V3§.§_-e3E§();
         }
         else if(§_-4R§ < _loc1_)
         {
            _loc2_ = int(§_-4R§);
            _loc5_ = int(_loc1_);
            while(_loc2_ < _loc5_)
            {
               _loc6_ = _loc2_++;
               §_-V3§.§_-hd§(§_-944§[_loc6_].§_-r1l§);
               §_-944§[_loc6_].§_-r1l§.visible = false;
            }
         }
         §_-V3§.§_-hS§(§_-I4y§,§_-K2e§.§_-r1l§.x - §_-I4y§,§_-K2e§.§_-r1l§.y,§_-V3§.§_-K5n§);
         return _loc1_ != §_-4R§;
      }
      
      public function §_-H5v§(param1:Boolean = false) : void
      {
         if(§_-s4c§ == null)
         {
            return;
         }
         if(!§_-Z5y§)
         {
            §_-d4S§.§_-u4H§(§_-s4c§.§_-t3i§,§_-D2S§,false);
         }
         §_-BY§ = §_-S5S§.§_-G2r§.§_-B4H§;
         var _loc2_:§_-H5p§ = §_-s4c§.§_-03M§ == 0 ? null : §_-S5S§.§_-G2r§.§_-42q§.§_-z26§(§_-s4c§);
         var _loc3_:String = _loc2_ != null && _loc2_.§_-y1U§() != null ? _loc2_.§_-y1U§() : §_-s4c§.§_-A4y§();
         if(_loc3_ != null)
         {
            mTitleText.§_-7s§(true);
            mTitleText.§_-K4c§(_loc3_);
         }
         else
         {
            mTitleText.§_-7s§(false);
         }
         var _loc4_:String = _loc2_ != null && _loc2_.§_-d5A§() != null ? _loc2_.§_-d5A§() : §_-s4c§.§_-G2l§();
         if(_loc4_ != null)
         {
            §_-3N§.§_-7s§(true);
            §_-3N§.§_-K4c§(_loc4_);
         }
         else
         {
            §_-3N§.§_-7s§(false);
         }
      }
      
      public function §_-950§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-r37§(1);
      }
      
      public function §_-21H§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-r37§(-1);
      }
      
      public function §_-r37§(param1:int) : void
      {
         if(§_-Z5y§)
         {
            if(§_-1c§.§_-j4z§.§_-V§ && !§_-V3§.§_-W3W§)
            {
               §_-V3§.§_-b1X§(param1 * (§_-I4y§ - 1));
               §_-H5v§();
            }
            return;
         }
         var _loc2_:uint = §_-n4k§;
         do
         {
            §_-n4k§ = §_-xN§.§_-I4L§(§_-n4k§,0,uint(§_-4R§ - 1),param1);
            §_-s4c§ = §_-n4k§ < §_-4R§ ? §_-w4S§[§_-n4k§] : null;
         }
         while(_loc2_ != §_-n4k§ && §_-O4l§(§_-s4c§));
         
         if(_loc2_ != §_-n4k§)
         {
            §_-H5v§();
         }
      }
      
      override public function Shutdown() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         super.Shutdown();
         §_-K2e§ = null;
         §_-61U§ = null;
         §_-zi§ = null;
         §_-U3E§ = null;
         §_-u3Z§ = null;
         mTitleText = null;
         §_-3N§ = null;
         §_-f8§ = null;
         if(§_-944§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-944§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-944§[_loc3_] = null;
            }
            §_-944§ = null;
         }
      }
      
      public function §_-r2c§() : void
      {
         if(§_-4R§ > 1)
         {
            if(§_-61U§ != null)
            {
               §_-61U§.§_-02N§(false);
            }
            if(§_-zi§ != null)
            {
               §_-zi§.§_-02N§(false);
            }
            if(§_-U3E§ != null)
            {
               if(!§_-U3E§.§_-01K§(§_-S5S§.§_-G2r§.§_-13b§.§_-s1S§.§_-w7§))
               {
                  §_-U3E§.§_-01K§("Ready");
               }
               §_-U3E§.§_-02N§(false);
            }
            if(§_-61U§ != null || §_-zi§ != null)
            {
               §_-S5S§.§_-H5Q§();
            }
         }
      }
      
      public function §_-v5i§() : void
      {
         §_-u3Z§.§_-02N§(false);
      }
      
      override public function Show(param1:Boolean = true) : void
      {
         super.Show(param1);
         if(§_-V3§ != null)
         {
            §_-V3§.§_-I5s§();
         }
      }
      
      public function §_-B4u§(param1:§_-21s§) : Boolean
      {
         var _loc4_:* = null;
         var _loc5_:* = null as String;
         var _loc6_:* = 0;
         var _loc2_:Array = §_-S5S§.§_-G2r§.§_-U5j§.§_-o5W§();
         if(_loc2_ == null)
         {
            return param1.§_-Q1l§ != null;
         }
         var _loc3_:int = 0;
         while(_loc3_ < int(_loc2_.length))
         {
            _loc4_ = _loc2_[_loc3_];
            _loc3_++;
            if(!(_loc4_ == null || _loc4_.id == null))
            {
               _loc5_ = _loc4_.id;
               _loc6_ = §_-y1L§.§_-f5o§();
               if(param1.§_-Y59§ == _loc5_ && _loc6_ >= uint(_loc4_.start) && _loc6_ <= uint(_loc4_.end))
               {
                  return true;
               }
               if(param1.§_-Q1l§ == _loc5_ && _loc6_ >= uint(_loc4_.start) && _loc6_ <= uint(_loc4_.end))
               {
                  return false;
               }
            }
         }
         return param1.§_-Q1l§ != null;
      }
      
      public function §_-w18§(param1:§_-21s§) : Boolean
      {
         if(§_-S5S§.§_-G2r§.§_-ZF§())
         {
            return true;
         }
         if(!§_-d4S§.§_-W2F§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-730§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-21s§;
         var _loc1_:§_-hU§ = §_-S5S§.§_-G2r§.§_-13b§.§_-15f§;
         var _loc2_:String = _loc1_ != null ? _loc1_.§_-R1j§ : null;
         if(§_-s4c§ != null && §_-s4c§.§_-Q1a§ == _loc2_)
         {
            return;
         }
         var _loc3_:uint = §_-n4k§;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-4R§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-w4S§[_loc6_];
            if(_loc7_.§_-Q1a§ == _loc2_)
            {
               §_-n4k§ = _loc6_;
               §_-s4c§ = _loc7_;
               break;
            }
            if(_loc7_.§_-Q1a§ == null)
            {
               §_-n4k§ = _loc6_;
               §_-s4c§ = _loc7_;
            }
         }
         if(_loc3_ != §_-n4k§)
         {
            §_-H5v§();
         }
      }
      
      override public function §_-C3o§() : void
      {
         §_-u3Z§.§_-81L§(false);
         §_-H5v§();
      }
      
      override public function §_-bX§() : void
      {
         var _loc2_:* = null as §_-21s§;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-H5p§;
         var _loc8_:* = null as MovieClip;
         var _loc9_:* = 0;
         var _loc1_:Boolean = false;
         if(§_-Z5y§)
         {
            _loc1_ = §_-12n§();
            if(§_-V3§ != null)
            {
               §_-V3§.Tick();
            }
            _loc2_ = §_-41S§();
            if(§_-s4c§ != _loc2_)
            {
               §_-s4c§ = _loc2_;
               §_-H5v§();
            }
         }
         _loc3_ = 0;
         _loc4_ = int(§_-4R§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-Z5y§)
            {
               _loc2_ = §_-f8§[_loc5_];
            }
            else
            {
               _loc2_ = §_-w4S§[_loc5_];
            }
            _loc6_ = null;
            if(_loc2_.§_-03M§ == 0)
            {
               if(_loc2_.§_-t3i§ != null)
               {
                  continue;
               }
               _loc6_ = _loc2_.§_-E1C§;
            }
            else
            {
               _loc7_ = §_-S5S§.§_-G2r§.§_-42q§.§_-z26§(_loc2_);
               if(_loc7_ != null)
               {
                  _loc6_ = _loc7_.§_-2C§;
                  if(_loc2_.§_-t3i§ != null && _loc6_ == _loc2_.§_-65C§)
                  {
                     continue;
                  }
                  _loc2_.§_-65C§ = _loc6_;
               }
            }
            if(!§_-Z5y§)
            {
               _loc2_.§_-t3i§ = §_-d4S§.§_-A3c§(_loc6_,true,§_-D2S§);
               if(_loc5_ == 0 && _loc2_.§_-t3i§ != null)
               {
                  §_-H5v§();
               }
            }
            else
            {
               _loc2_.§_-t3i§ = §_-d4S§.§_-A3c§(_loc6_,true);
               _loc1_ = true;
            }
         }
         if(§_-Z5y§ && _loc1_)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-f8§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc2_ = §_-f8§[_loc5_];
               if(_loc2_.§_-t3i§ != null)
               {
                  §_-d4S§.§_-Vs§(_loc2_.§_-t3i§,§_-I4y§,§_-F5K§);
                  _loc8_ = §_-V3§.§_-v2y§(_loc5_);
                  if(_loc8_.numChildren > 0)
                  {
                     _loc8_.removeChildren();
                  }
                  _loc8_.y = 0;
                  _loc8_.addChild(_loc2_.§_-t3i§);
               }
            }
         }
         if(§_-4R§ <= 1)
         {
            return;
         }
         if(§_-mV§)
         {
            §_-730§();
         }
         else if(!§_-11C§)
         {
            if(uint(§_-BY§ + 5000) <= §_-S5S§.§_-G2r§.§_-B4H§)
            {
               §_-950§();
            }
         }
         else
         {
            _loc9_ = §_-X1x§.§_-q3Q§(§_-K2e§,§_-w4S§);
            if(_loc9_ != §_-n4k§ && _loc9_ < §_-4R§)
            {
               §_-n4k§ = _loc9_;
               §_-s4c§ = §_-w4S§[§_-n4k§];
               §_-H5v§();
            }
         }
      }
      
      public function §_-Y5K§() : Boolean
      {
         return §_-4R§ > 1;
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-21s§>;
         var _loc5_:* = null as §_-21s§;
         var _loc6_:* = null as IMap;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as §_-s3V§;
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-Q3E§();
         §_-K2e§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageHolder"));
         §_-3X§.§_-l5U§(§_-K2e§.§_-r1l§);
         §_-D2S§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-K2e§.§_-r1l§,"am_ImageContainer"));
         if(§_-Z5y§)
         {
            §_-I4y§ = §_-D2S§.§_-r1l§.width;
            §_-F5K§ = §_-D2S§.§_-r1l§.height;
            §_-f8§ = new Vector.<§_-21s§>();
            _loc3_ = 0;
            _loc4_ = §_-w4S§;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               if(!§_-O4l§(_loc5_))
               {
                  §_-f8§.push(_loc5_);
               }
            }
         }
         mTitleText = param1.§_-Y1U§(§_-K2e§.§_-r1l§,"am_TitleText","",§_-u2k§.§_-f3N§);
         §_-3N§ = param1.§_-Y1U§(§_-K2e§.§_-r1l§,"am_DescriptionText","",§_-u2k§.§_-X1Y§);
         §_-u3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Highlighter"));
         §_-3X§.§_-l5U§(§_-u3Z§.§_-r1l§);
         §_-ez§(0);
         if(§_-851§)
         {
            §_-d3n§();
         }
         §_-n4k§ = 0;
         §_-4R§ = §_-w4S§ != null ? uint(int(§_-w4S§.length)) : 0;
         if(§_-4R§ > 0)
         {
            if(!§_-Z5y§)
            {
               §_-s4c§ = §_-w4S§[0];
               §_-11C§ = §_-s4c§.§_-l4v§ != null;
               if(!§_-11C§)
               {
                  _loc6_ = new StringMap();
                  §_-mV§ = §_-4R§ > 1;
                  _loc3_ = 0;
                  _loc7_ = int(§_-4R§);
                  while(_loc3_ < _loc7_)
                  {
                     _loc8_ = _loc3_++;
                     _loc5_ = §_-w4S§[_loc8_];
                     _loc9_ = _loc5_.§_-Q1a§ != null ? _loc5_.§_-Q1a§ : "none";
                     if(_loc9_ in StringMap.reserved ? _loc6_.getReserved(_loc9_) : _loc6_.h[_loc9_])
                     {
                        §_-mV§ = false;
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
                  if(§_-4R§ > 1 && §_-O4l§(§_-s4c§))
                  {
                     §_-950§();
                     §_-bX§();
                  }
               }
            }
            else
            {
               _loc10_ = new §_-s3V§();
               _loc10_.§_-E43§ = 0.4;
               _loc10_.§_-d3K§ = §_-K2e§.§_-r1l§.x - §_-I4y§ - 1;
               _loc10_.§_-a2v§ = §_-K2e§.§_-r1l§.y - 1;
               _loc10_.§_-s5J§ = §_-I4y§;
               _loc10_.§_-G2e§ = §_-I4y§;
               _loc10_.§_-f4k§ = -1;
               _loc10_.§_-X1M§ = true;
               if(§_-Z31§.§_-a4Z§)
               {
                  _loc10_.§_-lK§ = true;
               }
               §_-V3§ = new §_-14q§(param1,_loc10_);
               §_-944§ = new Vector.<§_-P3Z§>(§_-4R§,true);
               _loc3_ = 0;
               _loc7_ = int(§_-4R§);
               while(_loc3_ < _loc7_)
               {
                  _loc8_ = _loc3_++;
                  §_-944§[_loc8_] = new §_-P3Z§(new MovieClip());
                  §_-D2S§.§_-r1l§.addChildAt(§_-944§[_loc8_].§_-r1l§,1);
                  if(_loc8_ < int(§_-f8§.length))
                  {
                     §_-V3§.§_-X3F§(§_-944§[_loc8_].§_-r1l§);
                  }
               }
            }
         }
      }
      
      public function §_-t5M§() : void
      {
         if(§_-U3E§ != null)
         {
            §_-U3E§.§_-81L§(false);
         }
         if(§_-61U§ != null)
         {
            §_-61U§.§_-81L§(false);
         }
         if(§_-zi§ != null)
         {
            §_-zi§.§_-81L§(false);
         }
      }
      
      public function §_-B3o§() : void
      {
         §_-u3Z§.§_-81L§(false);
      }
      
      public function §_-oE§() : Boolean
      {
         if(§_-K2e§.§_-r1l§.currentLabels != null)
         {
            return int(§_-K2e§.§_-r1l§.currentLabels.length) > 0;
         }
         return false;
      }
      
      override public function §_-G4w§() : Number
      {
         return 300;
      }
      
      public function §_-K2P§() : uint
      {
         return §_-4R§;
      }
      
      public function §_-Ws§() : uint
      {
         return §_-S5S§.§_-G2r§.§_-B4H§;
      }
      
      public function §_-41S§() : §_-21s§
      {
         var _loc1_:int = int(§_-f8§.length);
         if(_loc1_ == 0)
         {
            return null;
         }
         if(§_-V3§ != null)
         {
            return §_-f8§[int((_loc1_ - int(int(Math.round((§_-V3§.§_-K5n§ - §_-I4y§ - §_-V3§.§_-V4T§) / §_-I4y§)) % _loc1_)) % _loc1_)];
         }
         return null;
      }
      
      public function §_-a46§() : Function
      {
         if(§_-V3§ != null)
         {
            return §_-V3§.§_-J5Y§;
         }
         return null;
      }
      
      public function §_-41M§() : MovieClip
      {
         return §_-d4S§.§_-n1D§(§_-Q3E§(),"am_MouseContact");
      }
      
      public function §_-F49§(param1:uint) : String
      {
         return §_-K2e§.§_-r1l§.currentLabels[param1].name;
      }
      
      public function §_-SG§() : int
      {
         if(!§_-oE§())
         {
            return -1;
         }
         var _loc1_:String = §_-F49§(§_-n4k§);
         if(_loc1_ != null)
         {
            return §_-s5a§.parseInt(_loc1_);
         }
         return 0;
      }
      
      public function §_-g7§(param1:§_-21s§) : §_-H5p§
      {
         return §_-S5S§.§_-G2r§.§_-42q§.§_-z26§(param1);
      }
      
      public function §_-O4l§(param1:§_-21s§) : Boolean
      {
         var _loc2_:* = null as §_-hU§;
         var _loc4_:* = null as §_-H5p§;
         if(param1 == null)
         {
            return true;
         }
         if(param1.§_-t1t§ && §_-S5S§.§_-G2r§.§_-42q§.§_-nl§(param1))
         {
            return true;
         }
         if(param1.§_-Q1a§ != null)
         {
            _loc2_ = §_-S5S§.§_-G2r§.§_-13b§.§_-15f§;
            if(_loc2_ == null || _loc2_.§_-R1j§ != param1.§_-Q1a§)
            {
               return true;
            }
         }
         var _loc3_:uint = §_-xN§.§_-S5d§();
         if(_loc3_ < param1.§_-k1l§)
         {
            return true;
         }
         if(param1.§_-b1m§ != 0 && _loc3_ >= param1.§_-b1m§)
         {
            return true;
         }
         if(param1.§_-03M§ != 0)
         {
            _loc4_ = §_-S5S§.§_-G2r§.§_-42q§.§_-z26§(param1);
            if(_loc4_ == null)
            {
               return true;
            }
            if(_loc4_.§_-2C§ == null)
            {
               return true;
            }
            if(!_loc4_.§_-12R§())
            {
               return true;
            }
         }
         if((param1.§_-Q1l§ != null || param1.§_-Y59§ != null) && §_-B4u§(param1))
         {
            return true;
         }
         if(param1.§_-r5g§)
         {
            return §_-w18§(param1);
         }
         if(param1.mScreen == "screenBattlePassRoot" && !§_-S5S§.§_-G2r§.§_-w3s§.IsActive())
         {
            return true;
         }
         return false;
      }
      
      public function §_-d3n§() : void
      {
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-Q3E§(),"am_PageToolPositioner");
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_InternalGrp");
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_PageLeft");
         if(_loc3_ != null)
         {
            §_-61U§ = §_-S5S§.§_-45n§(_loc3_,§_-21H§);
            §_-S5S§.§_-i1W§(§_-61U§.§_-r1l§);
         }
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_PageRight");
         if(_loc4_ != null)
         {
            §_-zi§ = §_-S5S§.§_-45n§(_loc4_,§_-950§);
            §_-S5S§.§_-i1W§(§_-zi§.§_-r1l§);
         }
         §_-U3E§ = §_-S5S§.§_-T5a§(_loc1_);
         §_-t5M§();
      }
      
      public function §_-ez§(param1:uint) : void
      {
         if(param1 > §_-4R§)
         {
            param1 = §_-4R§;
         }
         §_-n4k§ = param1;
         §_-H5v§();
      }
   }
}

