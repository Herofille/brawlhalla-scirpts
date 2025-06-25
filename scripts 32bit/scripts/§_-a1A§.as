package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.ObjectMap;
   
   public class §_-a1A§
   {
      
      public static var §_-pK§:String;
      
      public static var §_-55c§:String;
      
      public static var §_-D3§:String;
      
      public static var §_-X3i§:§_-a1A§;
      
      public static var §_-P1i§:§_-a1A§;
      
      public static var §_-eQ§:uint = 0;
      
      public static var §_-i2B§:uint = 1;
      
      public static var §_-A5x§:uint = 2;
      
      public var §_-kV§:Boolean;
      
      public var §_-V§:Boolean;
      
      public var §_-a2r§:Boolean;
      
      public var §_-ZC§:Boolean = false;
      
      public var §_-f5R§:Boolean = false;
      
      public var §_-a3y§:Boolean = false;
      
      public var §_-14G§:Boolean;
      
      public var §_-15r§:Boolean = false;
      
      public var §_-h2h§:Boolean = false;
      
      public var §_-Tv§:Boolean = false;
      
      public var §_-p5M§:Boolean = true;
      
      public var §_-z28§:Boolean = false;
      
      public var §_-j5M§:Boolean = false;
      
      public var §_-D5G§:Boolean = true;
      
      public var §_-NC§:Boolean;
      
      public var §_-g3M§:Boolean;
      
      public var §_-X5A§:Boolean;
      
      public var §_-S37§:Boolean = false;
      
      public var §_-u2Z§:Boolean;
      
      public var §_-K4E§:String;
      
      public var §_-W4h§:§_-P3Z§;
      
      public var §_-CA§:§_-P3Z§;
      
      public var §_-f4T§:uint;
      
      public var §_-m2i§:uint = 0;
      
      public var §_-w4G§:Vector.<§_-I4U§> = new Vector.<§_-I4U§>();
      
      public var §_-S5S§:§_-a1A§;
      
      public var §_-Q4J§:*;
      
      public var §_-y2L§:§_-P3Z§;
      
      public var §_-i4O§:§_-P3Z§;
      
      public var §_-I4J§:§_-I4U§;
      
      public var §_-Y3Y§:uint;
      
      public var §_-Vm§:§_-P3Z§;
      
      public var §_-Y5I§:Vector.<DisplayObject> = new Vector.<DisplayObject>();
      
      public var §_-V3E§:Vector.<§_-s28§> = new Vector.<§_-s28§>();
      
      public var §_-d3P§:Vector.<§_-15p§> = new Vector.<§_-15p§>();
      
      public var §_-C4l§:String;
      
      public var §_-81G§:MovieClip;
      
      public var §_-V2E§:Vector.<§_-k2l§> = new Vector.<§_-k2l§>();
      
      public var §_-B26§:Vector.<String>;
      
      public var §_-O4V§:Array;
      
      public var §_-64R§:Vector.<§_-P3Z§>;
      
      public var §_-t4E§:Vector.<§_-U14§>;
      
      public var §_-Nm§:uint;
      
      public var §_-k3y§:String;
      
      public var §_-Tr§:String = null;
      
      public var §_-h1Q§:String = "Ready";
      
      public var §_-J2V§:uint;
      
      public var §_-r14§:uint;
      
      public var §_-E2Y§:IMap;
      
      public var §_-L3b§:uint;
      
      public var §_-91F§:uint = 0;
      
      public var §_-R4G§:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>();
      
      public var §_-92a§:Array = [];
      
      public var §_-d4f§:Boolean;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-a1A§(param1:§_-oF§, param2:String, param3:String, param4:String)
      {
         §_-G2r§ = param1;
         §_-K4E§ = param2;
         §_-C4l§ = param3;
         §_-k3y§ = param4;
         §_-e4o§(2);
      }
      
      public static function §_-T5b§(param1:§_-a1A§) : void
      {
         if(param1.§_-b1o§())
         {
            return;
         }
         var _loc2_:§_-a1A§ = §_-a1A§.§_-P1i§;
         §_-a1A§.§_-P1i§ = param1;
         §_-a1A§.§_-P1i§.§_-pm§();
         if(_loc2_ != null)
         {
            _loc2_.§_-m1t§();
         }
         if(§_-a1A§.§_-X3i§ != _loc2_ && !_loc2_.§_-Tv§ && _loc2_.§_-q5q§() == null)
         {
            §_-a1A§.§_-X3i§ = _loc2_;
         }
      }
      
      public static function §_-P2P§() : void
      {
         if(§_-a1A§.§_-X3i§ != null)
         {
            §_-a1A§.§_-T5b§(§_-a1A§.§_-X3i§);
         }
      }
      
      public static function §_-p2U§() : §_-a1A§
      {
         return §_-a1A§.§_-X3i§;
      }
      
      public static function §_-Y3M§() : void
      {
         var _loc1_:String = §_-a1A§.§_-542§();
      }
      
      public static function §_-542§() : String
      {
         return §_-K4B§.§_-R2I§(§_-a1A§.§_-P1i§);
      }
      
      public function §_-S1s§() : void
      {
         if(§_-i4O§ == null || §_-y2L§ == null)
         {
            return;
         }
         if(§_-Y3Y§ <= 1 || §_-z28§)
         {
            §_-i4O§.§_-81L§(false);
            §_-y2L§.§_-81L§(false);
            if(§_-I4J§ != null)
            {
               §_-I4J§.§_-y3r§("");
            }
            return;
         }
         if(§_-L3b§ < uint(§_-Y3Y§ - 1) || §_-kV§)
         {
            §_-y2L§.§_-F1S§();
         }
         else
         {
            §_-y2L§.§_-Z2C§("Inactive");
         }
         §_-y2L§.§_-02N§(false);
         if(§_-L3b§ > 0 || §_-kV§)
         {
            §_-i4O§.§_-F1S§();
         }
         else
         {
            §_-i4O§.§_-Z2C§("Inactive");
         }
         §_-i4O§.§_-02N§(false);
         if(§_-I4J§ != null)
         {
            §_-I4J§.§_-y3r§(§_-s5a§.§_-g5i§(uint(§_-L3b§ + 1)) + "/" + §_-s5a§.§_-g5i§(§_-Y3Y§));
         }
      }
      
      public function §_-R4a§() : void
      {
         var _loc3_:* = null as §_-15p§;
         var _loc5_:* = null as §_-k2l§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-15p§> = §_-d3P§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-R4a§();
         }
         _loc1_ = 0;
         var _loc4_:Vector.<§_-k2l§> = §_-V2E§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_.§_-R4a§();
         }
      }
      
      public function §_-H5Q§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-81G§ == null)
         {
            return;
         }
         if(§_-t4E§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-t4E§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-t4E§[_loc3_].Update();
            }
         }
         §_-N3G§();
      }
      
      public function §_-95D§() : void
      {
         var _loc3_:* = null as §_-a1A§;
         if(§_-81G§ != null)
         {
            §_-81G§.visible = true;
         }
         if(§_-W4h§ != null && §_-W4h§.§_-r1l§ != null)
         {
            §_-W4h§.§_-r1l§.visible = true;
         }
         var _loc1_:int = 0;
         var _loc2_:Array = §_-92a§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-95D§();
         }
      }
      
      public function §_-Rh§() : void
      {
         if(§_-V§ && !§_-g3M§)
         {
            Hide();
         }
         else
         {
            Display();
         }
      }
      
      public function §_-02z§() : void
      {
         var _loc1_:* = null as Sprite;
         var _loc2_:* = null as §_-a1A§;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-a1A§>;
         var _loc5_:* = null as §_-a1A§;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = 0;
         var _loc9_:* = null as §_-P3Z§;
         var _loc11_:* = null as §_-I4U§;
         var _loc12_:* = null as §_-s28§;
         if(!§_-u2Z§)
         {
            if(§_-g3M§)
            {
               Clear();
               return;
            }
            if(§_-j5M§ && §_-3X§.§_-W3f§)
            {
               return;
            }
            _loc1_ = !§_-15r§ ? §_-3X§.§_-05u§ : §_-3X§.§_-u3N§;
            _loc2_ = null;
            _loc3_ = 0;
            _loc4_ = §_-3X§.§_-bq§;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               if(_loc5_.§_-u2Z§)
               {
                  if(!(_loc5_.§_-W4h§.§_-r1l§ != null && _loc5_.§_-W4h§.§_-r1l§.parent != _loc1_))
                  {
                     if(§_-r14§ > _loc5_.§_-r14§)
                     {
                        if(_loc2_ == null || _loc5_.§_-r14§ > _loc2_.§_-r14§)
                        {
                           _loc2_ = _loc5_;
                        }
                     }
                  }
               }
            }
            if(_loc2_ == null)
            {
               §_-W4h§.§_-02N§(false);
               _loc1_.addChildAt(§_-W4h§.§_-r1l§,_loc1_.numChildren);
            }
            else
            {
               _loc6_ = _loc2_.§_-W4h§.§_-r1l§;
               if(_loc6_.parent == _loc1_)
               {
                  _loc7_ = uint(_loc1_.getChildIndex(_loc6_));
                  §_-W4h§.§_-02N§(false);
                  _loc1_.addChildAt(§_-W4h§.§_-r1l§,_loc7_);
               }
            }
            if(§_-j5M§)
            {
               §_-3X§.§_-W3f§ = true;
            }
            §_-u2Z§ = true;
         }
         §_-c2l§();
         if(§_-ZC§ && !§_-S37§)
         {
            §_-F3G§();
         }
         _loc3_ = 0;
         var _loc8_:Vector.<§_-P3Z§> = §_-R4G§;
         while(_loc3_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc3_];
            _loc3_++;
            _loc9_.§_-X3v§();
         }
         _loc3_ = 0;
         var _loc10_:Vector.<§_-I4U§> = §_-w4G§;
         while(_loc3_ < int(_loc10_.length))
         {
            _loc11_ = _loc10_[_loc3_];
            _loc3_++;
            _loc11_.§_-I3n§();
         }
         _loc3_ = int(§_-V3E§.length) - 1;
         while(_loc3_ >= 0)
         {
            _loc12_ = §_-V3E§[_loc3_];
            if(_loc12_.§_-DB§())
            {
               _loc12_.§_-h5y§();
               §_-V3E§.splice(_loc3_,1);
            }
            _loc3_--;
         }
         if(§_-d4f§)
         {
            §_-Q2i§();
            §_-d4f§ = false;
         }
         §_-W4h§.§_-X3v§();
         if(§_-W4h§.§_-E2d§)
         {
            if(§_-g3M§)
            {
               Clear();
            }
            else if(§_-m2i§ != 0)
            {
               _loc7_ = §_-3X§.§_-I4M§;
               if(§_-f4T§ == 0)
               {
                  §_-f4T§ = _loc7_ + §_-m2i§;
               }
               else if(_loc7_ >= §_-f4T§)
               {
                  Hide();
               }
            }
         }
      }
      
      public function §_-F3G§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Bitmap;
         var _loc1_:uint = uint(int(§_-64R§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(!§_-xN§.§_-C5p§(§_-O4V§,_loc4_))
            {
               _loc5_ = §_-d4S§.§_-A3c§(§_-B26§[_loc4_],true);
               if(_loc5_ != null)
               {
                  §_-d4S§.§_-u4H§(_loc5_,§_-64R§[_loc4_]);
                  §_-xN§.§_-U5y§(§_-O4V§,_loc4_);
               }
            }
         }
         §_-S37§ = §_-xN§.§_-82h§(§_-O4V§) >= _loc1_;
      }
      
      public function §_-D§(param1:String, param2:String, param3:String) : void
      {
         var _loc8_:int = 0;
         if(param1 == param3)
         {
            return;
         }
         var _loc4_:Boolean = false;
         var _loc5_:Bitmap = null;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-B26§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(§_-B26§[_loc8_] == param3)
            {
               §_-B26§[_loc8_] = param1;
               if(!_loc4_)
               {
                  _loc4_ = true;
                  _loc5_ = §_-d4S§.§_-A3c§(param1,true);
                  if(_loc5_ == null)
                  {
                     §_-A5q§.§_-n8§(param2);
                     §_-A5q§.§_-U4n§(param1,param2);
                  }
               }
               if(_loc5_ != null)
               {
                  §_-d4S§.§_-u4H§(_loc5_,§_-64R§[_loc8_]);
                  §_-xN§.§_-U5y§(§_-O4V§,_loc8_);
               }
               else
               {
                  §_-S37§ = false;
                  §_-xN§.§_-CT§(§_-O4V§,_loc8_);
               }
            }
         }
      }
      
      public function §_-K2M§(param1:String, param2:String, param3:§_-P3Z§) : void
      {
         var _loc4_:int = int(§_-64R§.indexOf(param3));
         if(_loc4_ == -1)
         {
            return;
         }
         if(§_-B26§[_loc4_] == param1)
         {
            return;
         }
         §_-B26§[_loc4_] = param1;
         var _loc5_:Bitmap = §_-d4S§.§_-A3c§(param1,true);
         if(_loc5_ != null)
         {
            §_-d4S§.§_-u4H§(_loc5_,param3);
            §_-xN§.§_-U5y§(§_-O4V§,_loc4_);
         }
         else
         {
            §_-S37§ = false;
            §_-xN§.§_-CT§(§_-O4V§,_loc4_);
            §_-A5q§.§_-n8§(param2);
            §_-A5q§.§_-U4n§(param1,param2);
         }
      }
      
      public function §_-Ez§() : void
      {
         var _loc3_:* = null as §_-a1A§;
         if(§_-81G§ != null)
         {
            §_-81G§.visible = false;
         }
         if(§_-W4h§ != null && §_-W4h§.§_-r1l§ != null)
         {
            §_-W4h§.§_-r1l§.visible = false;
         }
         var _loc1_:int = 0;
         var _loc2_:Array = §_-92a§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-Ez§();
         }
      }
      
      public function §_-A2r§(param1:MovieClip, param2:String, param3:String) : MovieClip
      {
         if(param2 == null || param3 == null)
         {
            return null;
         }
         var _loc4_:MovieClip = §_-3X§.§_-s4D§(param2,param3);
         if(_loc4_ == null)
         {
            return null;
         }
         param1.removeChildren();
         param1.addChild(_loc4_);
         _loc4_.mouseEnabled = false;
         return _loc4_;
      }
      
      public function §_-o59§(param1:Vector.<§_-P3Z§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-P3Z§;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1[_loc4_];
            if(_loc5_ != null)
            {
               _loc5_.§_-02N§(false);
            }
         }
      }
      
      public function §_-83M§() : Boolean
      {
         return §_-Nm§ == 1;
      }
      
      public function §_-X4X§() : Boolean
      {
         if(§_-V§)
         {
            return !§_-g3M§;
         }
         return false;
      }
      
      public function §_-S4l§(param1:MovieClip, param2:Number, param3:Number, param4:uint, param5:Object = undefined, param6:Object = undefined) : §_-s28§
      {
         var _loc7_:§_-s28§ = new §_-s28§(false);
         _loc7_.§_-T3u§(param1,false);
         _loc7_.§_-X4C§(param2,param3,param4,param5,param6);
         §_-V3E§.push(_loc7_);
         return _loc7_;
      }
      
      public function §_-e4o§(param1:uint) : void
      {
         §_-Nm§ = param1;
      }
      
      public function §_-pm§() : void
      {
         if(§_-81G§ != null)
         {
            §_-33A§();
            if(§_-f5R§)
            {
               §_-x1X§();
            }
         }
      }
      
      public function §_-E41§(param1:Boolean) : void
      {
         if(§_-W4h§ == null)
         {
            return;
         }
         var _loc2_:MovieClip = §_-W4h§.§_-r1l§;
         if(_loc2_ != null)
         {
            _loc2_.mouseEnabled = param1;
            _loc2_.mouseChildren = param1;
         }
      }
      
      public function §_-JA§(param1:uint) : void
      {
         if(§_-W49§(param1))
         {
            return;
         }
         §_-a1A§.§_-T5b§(§_-92a§[param1]);
      }
      
      public function §_-930§(param1:String, param2:String, param3:MovieClip) : §_-P3Z§
      {
         var _loc4_:§_-P3Z§ = §_-T5a§(param3);
         §_-Q1L§(param1,param2,_loc4_);
         return _loc4_;
      }
      
      public function §_-01a§(param1:String, param2:String, param3:MovieClip, param4:String, param5:§_-P3Z§) : §_-P3Z§
      {
         var _loc6_:* = null as §_-P3Z§;
         if(param5 == null)
         {
            _loc6_ = §_-T5a§(§_-d4S§.§_-n1D§(param3,param4));
            §_-Q1L§(param1,param2,_loc6_);
            return _loc6_;
         }
         §_-K2M§(param1,param2,param5);
         return param5;
      }
      
      public function §_-L1L§(param1:§_-15p§) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-d3P§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-d3P§[_loc4_] == param1)
            {
               §_-d3P§.splice(_loc4_,1);
               break;
            }
         }
      }
      
      public function §_-w2u§(param1:MovieClip) : void
      {
         param1.removeChildren();
      }
      
      public function §_-Hx§(param1:§_-P3Z§) : void
      {
         var _loc5_:int = 0;
         var _loc2_:uint = uint(int(§_-R4G§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-R4G§[_loc5_] == param1)
            {
               §_-R4G§.splice(_loc5_,1);
               break;
            }
         }
      }
      
      public function §_-44v§(param1:§_-a1A§, param2:uint) : void
      {
         if(§_-81G§ == null || param1 == null)
         {
            return;
         }
         param1.§_-S5S§ = this;
         §_-92a§[param2] = param1;
      }
      
      public function §_-Q2i§() : void
      {
      }
      
      public function §_-M2x§() : void
      {
         if(§_-81G§ == null || §_-W49§(§_-91F§))
         {
            return;
         }
         var _loc1_:§_-a1A§ = §_-92a§[§_-91F§];
         _loc1_.§_-x1X§();
      }
      
      public function §_-x1X§() : void
      {
         §_-f4T§ = 0;
         if(§_-V§)
         {
            §_-c3S§();
            §_-S1s§();
            §_-M2x§();
         }
      }
      
      public function §_-u1m§(param1:§_-U14§) : void
      {
         if(§_-t4E§ == null)
         {
            §_-t4E§ = new Vector.<§_-U14§>();
         }
         §_-t4E§.push(param1);
      }
      
      public function PageRight(param1:MouseEvent, param2:uint) : Boolean
      {
         if(§_-L3b§ < uint(§_-Y3Y§ - 1) || §_-kV§ && §_-Y3Y§ > 1)
         {
            §_-L3b§ = §_-xN§.§_-I4L§(§_-L3b§,0,uint(§_-Y3Y§ - 1),1,§_-kV§);
            if(!§_-X5A§)
            {
               §_-vY§.PostEvent(§_-a1A§.§_-pK§);
            }
            §_-U1D§();
            §_-x1X§();
            return true;
         }
         return false;
      }
      
      public function PageLeft(param1:MouseEvent, param2:uint) : Boolean
      {
         if(§_-L3b§ > 0 || §_-kV§ && §_-Y3Y§ > 1)
         {
            §_-L3b§ = §_-xN§.§_-I4L§(§_-L3b§,0,uint(§_-Y3Y§ - 1),-1,§_-kV§);
            if(!§_-X5A§)
            {
               §_-vY§.PostEvent(§_-a1A§.§_-pK§);
            }
            §_-K4g§();
            §_-x1X§();
            return true;
         }
         return false;
      }
      
      public function §_-J4T§(param1:uint) : void
      {
         if(§_-W49§(param1) || §_-r1H§(param1))
         {
            return;
         }
         if(§_-l2U§(§_-91F§))
         {
            §_-92a§[§_-91F§].§_-O13§();
         }
         §_-92a§[param1].Display();
         §_-91F§ = param1;
      }
      
      public function §_-N3G§() : void
      {
      }
      
      public function §_-c2l§() : void
      {
      }
      
      public function §_-33A§() : void
      {
      }
      
      public function §_-85u§() : void
      {
         var _loc1_:§_-a4H§ = §_-a4H§.§_-k1F§(§_-K4E§);
         if(_loc1_ == null || _loc1_.§_-j5j§ == 1152 && _loc1_.§_-Y1W§ == 768)
         {
            return;
         }
         var _loc2_:Float3 = §_-a4H§.§_-t4k§(§_-u6§.§_-A1r§,§_-u6§.§_-Y1t§,_loc1_.§_-j5j§,_loc1_.§_-Y1W§,_loc1_.§_-u4e§);
         var _loc3_:Number = 1 / §_-3X§.§_-61B§;
         var _loc4_:Number = -§_-G2r§.§_-q6§.x * _loc3_;
         var _loc5_:Number = -§_-G2r§.§_-q6§.y * _loc3_;
         §_-W4h§.§_-r1l§.x = _loc4_ + _loc2_.x / _loc2_.z;
         §_-W4h§.§_-r1l§.y = _loc5_ + _loc2_.y / _loc2_.z;
         §_-W4h§.§_-r1l§.scaleX = _loc3_ * _loc2_.z;
         §_-W4h§.§_-r1l§.scaleY = _loc3_ * _loc2_.z;
      }
      
      public function §_-c3S§() : void
      {
      }
      
      public function §_-U1D§() : void
      {
      }
      
      public function §_-K4g§() : void
      {
      }
      
      public function §_-ni§() : void
      {
         §_-H5Q§();
      }
      
      public function §_-ux§() : void
      {
      }
      
      public function §_-K5u§() : void
      {
      }
      
      public function §_-U2e§() : void
      {
      }
      
      public function §_-a3D§() : void
      {
      }
      
      public function §_-9i§() : void
      {
      }
      
      public function §_-b5a§() : void
      {
      }
      
      public function §_-W49§(param1:uint) : Boolean
      {
         return §_-92a§[param1] == null;
      }
      
      public function §_-vA§() : Boolean
      {
         return §_-Nm§ != 2;
      }
      
      public function §_-l2U§(param1:uint) : Boolean
      {
         if(§_-W49§(param1))
         {
            return false;
         }
         return §_-92a§[param1].§_-V§;
      }
      
      public function §_-r1H§(param1:uint) : Boolean
      {
         if(param1 == §_-91F§)
         {
            return §_-92a§[param1].§_-V§;
         }
         return false;
      }
      
      public function §_-F2K§() : void
      {
         §_-64R§ = new Vector.<§_-P3Z§>();
         §_-B26§ = new Vector.<String>();
         §_-O4V§ = [];
         §_-ZC§ = true;
      }
      
      public function §_-O13§() : void
      {
         if(§_-W4h§ != null)
         {
            §_-M2h§();
            §_-W4h§.§_-E2d§ = true;
            §_-g3M§ = true;
            §_-E41§(false);
            if(!§_-h2h§)
            {
               §_-3X§.§_-537§();
            }
            §_-02z§();
         }
      }
      
      public function §_-Qb§(param1:Vector.<§_-P3Z§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-P3Z§;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1[_loc4_];
            if(_loc5_ != null)
            {
               _loc5_.§_-81L§(false);
            }
         }
      }
      
      public function §_-m1F§(param1:String) : void
      {
         if(§_-W4h§ != null)
         {
            §_-W4h§.§_-01K§(param1);
            §_-g3M§ = true;
            §_-E41§(false);
         }
      }
      
      public function Hide() : void
      {
         if(§_-W4h§ != null && !§_-g3M§)
         {
            §_-M2h§();
            if(§_-Tr§ != null)
            {
               §_-W4h§.§_-01K§(§_-Tr§);
            }
            else
            {
               §_-W4h§.§_-01K§(§_-h1Q§,2);
            }
            §_-g3M§ = true;
            §_-E41§(false);
            if(!§_-h2h§)
            {
               §_-3X§.§_-537§();
            }
         }
      }
      
      public function §_-b1o§() : Boolean
      {
         if(this == §_-a1A§.§_-P1i§)
         {
            return §_-vA§();
         }
         return false;
      }
      
      public function §_-w4W§() : Boolean
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = null as §_-a1A§;
         if(§_-81G§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-92a§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc3_.§_-b1o§() || _loc3_.§_-w4W§())
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public function §_-q5q§() : §_-a1A§
      {
         var _loc1_:§_-a1A§ = §_-S5S§;
         while(_loc1_ != null)
         {
            if(_loc1_.§_-Tv§)
            {
               break;
            }
            _loc1_ = _loc1_.§_-S5S§;
         }
         return _loc1_;
      }
      
      public function §_-p4b§(param1:Vector.<§_-P3Z§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-P3Z§;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1[_loc4_];
            if(_loc5_ != null)
            {
               _loc5_.§_-F1S§();
            }
         }
      }
      
      public function §_-m1t§() : void
      {
         var _loc1_:* = null as §_-a1A§;
         if(§_-81G§ != null)
         {
            §_-K5u§();
            _loc1_ = §_-q5q§();
            if(_loc1_ != null && !_loc1_.§_-w4W§())
            {
               _loc1_.§_-M2h§();
               _loc1_.§_-x1X§();
            }
            if(§_-f5R§)
            {
               §_-x1X§();
            }
         }
      }
      
      public function §_-V3b§() : void
      {
         if(§_-64R§ != null)
         {
            §_-64R§.length = 0;
            §_-64R§ = null;
            §_-B26§ = null;
            §_-O4V§ = null;
         }
      }
      
      public function §_-W3x§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-CA§.§_-V§)
         {
            §_-CA§.§_-81L§(false);
         }
         else
         {
            §_-CA§.§_-02N§(false);
         }
      }
      
      public function §_-p5t§() : void
      {
         var _loc1_:* = null as MovieClip;
         §_-85u§();
         if(§_-Vm§ != null)
         {
            _loc1_ = §_-d4S§.§_-n1D§(§_-Vm§.§_-r1l§,"am_ScaleObject");
            if(_loc1_ != null)
            {
               §_-3X§.§_-L3Q§(_loc1_);
            }
         }
         if(§_-V§ && !§_-g3M§)
         {
            §_-x1X§();
            §_-d4f§ = true;
            return;
         }
         if(!§_-a3y§)
         {
            §_-3X§.§_-T1m§();
         }
         §_-V§ = true;
         §_-g3M§ = false;
         §_-E41§(§_-D5G§);
         var _loc2_:Vector.<§_-a1A§> = §_-3X§.§_-bq§;
         if(int(_loc2_.indexOf(this)) == -1)
         {
            _loc2_.unshift(this);
            ++§_-3X§.§_-vR§;
         }
         §_-1c§.§_-r1P§();
         if(!§_-h2h§)
         {
            §_-3X§.§_-537§();
         }
         if(§_-83M§())
         {
            §_-a1A§.§_-T5b§(this);
         }
         §_-H5Q§();
         §_-x1X§();
         §_-W4h§.§_-01K§(§_-h1Q§);
         §_-d4f§ = true;
      }
      
      public function §_-O2M§(param1:Boolean = false) : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc3_:* = null as MovieClip;
         var _loc4_:* = null as MovieClip;
         var _loc5_:* = null as MovieClip;
         if(§_-W4h§ == null)
         {
            _loc2_ = §_-3X§.§_-z2D§(§_-K4E§,§_-k3y§);
            if(param1)
            {
               _loc2_.x = §_-G2r§.§_-040§.§_-83g§.§_-b3Y§;
               _loc2_.y = §_-G2r§.§_-040§.§_-83g§.§_-p3Q§;
            }
            §_-W4h§ = new §_-P3Z§(_loc2_);
            §_-W4h§.§_-Zy§();
            §_-81G§ = §_-C4l§ != null ? §_-d4S§.§_-n1D§(_loc2_,§_-C4l§) : _loc2_;
            _loc3_ = §_-d4S§.§_-n1D§(§_-81G§,"am_TutorialWindow");
            if(_loc3_ != null)
            {
               §_-CA§ = §_-w3o§(_loc3_,§_-W3x§);
            }
            _loc4_ = §_-d4S§.§_-n1D§(_loc2_,"am_Overlay");
            if(_loc4_ != null)
            {
               §_-Vm§ = §_-92V§(_loc4_);
            }
            §_-a3D§();
            _loc5_ = §_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_CacheIcon");
            if(_loc5_ != _loc5_)
            {
               §_-W4h§.§_-7Q§();
            }
         }
         if(§_-CA§ != null)
         {
            §_-CA§.§_-81L§(false);
         }
         §_-J2V§ = getTimer();
      }
      
      public function Display() : void
      {
         §_-O2M§();
         §_-ux§();
         §_-p5t§();
      }
      
      public function §_-y2w§(param1:Vector.<§_-P3Z§>, param2:String) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-P3Z§;
         if(param1 == null)
         {
            return;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1[_loc5_];
            if(_loc6_ != null)
            {
               _loc6_.§_-Z2C§(param2);
            }
         }
      }
      
      public function §_-8r§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         var _loc5_:* = null as §_-I4U§;
         var _loc7_:* = null as §_-15p§;
         var _loc9_:* = null as §_-k2l§;
         var _loc11_:* = null as §_-s28§;
         var _loc13_:* = null as §_-T4e§;
         if(§_-W4h§ != null)
         {
            §_-U2e§();
         }
         if(§_-Q4J§ != null)
         {
            §_-Q4J§.DestroyEntity(false);
            §_-Q4J§ = null;
         }
         if(§_-ZC§)
         {
            §_-V3b§();
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-R4G§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-Z4r§();
         }
         §_-R4G§ = null;
         _loc1_ = 0;
         var _loc4_:Vector.<§_-I4U§> = §_-w4G§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_.§_-b2X§();
         }
         §_-w4G§ = null;
         _loc1_ = 0;
         var _loc6_:Vector.<§_-15p§> = §_-d3P§;
         while(_loc1_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc1_];
            _loc1_++;
            _loc7_.§_-l4G§();
         }
         §_-d3P§ = null;
         _loc1_ = 0;
         var _loc8_:Vector.<§_-k2l§> = §_-V2E§;
         while(_loc1_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc1_];
            _loc1_++;
            _loc9_.§_-J26§();
         }
         §_-V2E§ = null;
         _loc1_ = 0;
         var _loc10_:Vector.<§_-s28§> = §_-V3E§;
         while(_loc1_ < int(_loc10_.length))
         {
            _loc11_ = _loc10_[_loc1_];
            _loc1_++;
            _loc11_.§_-h5y§();
         }
         §_-V3E§ = null;
         var _loc12_:* = §_-E2Y§.iterator();
         while(Boolean(_loc12_.hasNext()))
         {
            _loc13_ = _loc12_.next();
            _loc13_.Destroy();
         }
         §_-E2Y§ = null;
         §_-i4O§ = null;
         §_-y2L§ = null;
         §_-I4J§ = null;
         §_-CA§ = null;
         §_-Vm§ = null;
         §_-o3g§();
         if(§_-W4h§ != null)
         {
            §_-3X§.§_-k5u§(§_-W4h§.§_-r1l§);
            §_-W4h§.§_-Zy§();
            §_-W4h§.§_-Z4r§();
            §_-W4h§ = null;
         }
         §_-81G§ = null;
         §_-G2r§ = null;
      }
      
      public function §_-o3g§() : void
      {
         var _loc3_:int = 0;
         if(§_-t4E§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-t4E§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-t4E§[_loc3_].Destroy();
            §_-t4E§[_loc3_] = null;
         }
         §_-t4E§.length = 0;
      }
      
      public function §_-Q1L§(param1:String, param2:String, param3:§_-P3Z§) : void
      {
         param3.§_-72L§(param3);
         §_-64R§.push(param3);
         §_-S37§ = false;
         §_-B26§.push(param1);
         §_-A5q§.§_-n8§(param2);
         §_-A5q§.§_-U4n§(param1,param2);
      }
      
      public function §_-61F§(param1:uint, param2:Boolean) : void
      {
         if(§_-W49§(param1) || !§_-l2U§(param1))
         {
            return;
         }
         if(param2)
         {
            §_-92a§[param1].Hide();
         }
         else
         {
            §_-92a§[param1].§_-O13§();
         }
      }
      
      public function §_-J1j§(param1:MouseEvent, param2:uint) : void
      {
         Hide();
      }
      
      public function §_-M2h§() : void
      {
         var _loc3_:* = null as §_-a1A§;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-92a§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-V§)
            {
               _loc3_.§_-O13§();
            }
         }
      }
      
      public function Clear() : void
      {
         if(§_-W4h§ != null)
         {
            §_-9i§();
            §_-W4h§.§_-Zy§();
            §_-W4h§.§_-V5F§();
         }
         §_-V§ = false;
         if(§_-j5M§ && §_-u2Z§)
         {
            §_-3X§.§_-W3f§ = false;
         }
         §_-u2Z§ = false;
         if(§_-Q4J§ != null)
         {
            §_-Q4J§.DestroyEntity(false);
            §_-Q4J§ = null;
         }
         var _loc1_:Vector.<§_-a1A§> = §_-3X§.§_-bq§;
         var _loc2_:int = int(_loc1_.indexOf(this));
         if(_loc2_ != -1)
         {
            _loc1_.splice(_loc2_,1);
            --§_-3X§.§_-vR§;
         }
         §_-1c§.§_-r1P§();
         if(!§_-h2h§)
         {
            §_-3X§.§_-537§();
         }
      }
      
      public function §_-I2P§(param1:MouseEvent, param2:uint) : void
      {
         §_-b5a§();
      }
      
      public function §_-r16§(param1:§_-ib§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(§_-t4E§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-t4E§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-t4E§[_loc4_].§_-629§(param1);
            }
         }
      }
      
      public function §_-5o§(param1:§_-H3J§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-V1R§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-75g§;
         var _loc8_:* = null as §_-ib§;
         if(§_-t4E§ == null || int(§_-t4E§.length) == 0)
         {
            return;
         }
         if(param1 == null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-t4E§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-t4E§[_loc4_].§_-65e§(null);
            }
            return;
         }
         if(param1.mType == 2)
         {
            _loc5_ = §_-S5y§.§_-r1i§.get(param1.mControllerID);
            _loc6_ = false;
            if(§_-t4E§ != null)
            {
               _loc2_ = 0;
               _loc3_ = int(§_-t4E§.length);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  §_-t4E§[_loc4_].§_-O5V§(_loc5_,_loc6_);
               }
            }
            return;
         }
         if(§_-u6§.§_-i3N§ && param1.mType == §_-S5y§.§_-P5P§)
         {
            _loc7_ = §_-S5y§.§_-x3z§.get(param1.mControllerID);
            _loc8_ = _loc7_ != null ? _loc7_.§_-I3z§ : null;
            if(§_-t4E§ != null)
            {
               _loc2_ = 0;
               _loc3_ = int(§_-t4E§.length);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  §_-t4E§[_loc4_].§_-629§(_loc8_);
               }
            }
            return;
         }
         if(param1.mType == 1)
         {
            _loc8_ = §_-G2r§.§_-I3z§;
            if(§_-t4E§ != null)
            {
               _loc2_ = 0;
               _loc3_ = int(§_-t4E§.length);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  §_-t4E§[_loc4_].§_-629§(_loc8_);
               }
            }
         }
      }
      
      public function §_-X5§(param1:§_-V1R§, param2:Boolean = false) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-t4E§ != null)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-t4E§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-t4E§[_loc5_].§_-O5V§(param1,param2);
            }
         }
      }
      
      public function §_-s1k§(param1:MovieClip, param2:Number) : void
      {
         if(param1 == null)
         {
            return;
         }
         param1.scaleX = param2;
         param1.scaleY = param2;
      }
      
      public function §_-Zu§(param1:MovieClip, param2:Number, param3:Number, param4:Number) : void
      {
         if(param1 == null)
         {
            return;
         }
         param1.x = param2;
         param1.y = param3;
         param1.scaleX = param4;
         param1.scaleY = param4;
      }
      
      public function §_-B11§(param1:TextField, param2:uint = 4294967295, param3:Number = 2, param4:String = undefined) : §_-I4U§
      {
         if(param4 == null)
         {
            param4 = "";
         }
         var _loc5_:§_-I4U§ = new §_-I4U§(param1,param2);
         _loc5_.§_-X3B§(param3,param4);
         §_-w4G§.push(_loc5_);
         return _loc5_;
      }
      
      public function §_-54D§(param1:MovieClip) : §_-P3Z§
      {
         var _loc2_:§_-P3Z§ = new §_-P3Z§(param1);
         _loc2_.§_-V3e§();
         param1.mouseEnabled = false;
         param1.mouseChildren = false;
         §_-R4G§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-i3U§(param1:String) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as DisplayObject;
         var _loc9_:* = null as MovieClip;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:int = 0;
         var _loc13_:* = null as String;
         var _loc14_:* = null as String;
         var _loc15_:* = null as String;
         var _loc16_:* = null as §_-P3Z§;
         var _loc2_:Boolean = false;
         var _loc4_:int = 9;
         var _loc5_:int = 0;
         var _loc6_:int = §_-81G§.numChildren;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-81G§.getChildAt(_loc7_);
            if(_loc8_ is MovieClip)
            {
               _loc9_ = _loc8_;
               _loc10_ = _loc9_.name;
               if(int(_loc10_.indexOf("am_Image_")) == 0)
               {
                  if(!_loc2_)
                  {
                     §_-F2K§();
                     _loc2_ = true;
                  }
                  _loc11_ = _loc10_.substr(_loc4_,_loc10_.length);
                  _loc12_ = int(_loc11_.indexOf("_"));
                  _loc13_ = _loc11_.substr(0,_loc12_);
                  _loc14_ = _loc11_.substr(_loc12_ + 1,_loc11_.length);
                  _loc15_ = param1 + _loc13_ + "." + _loc14_;
                  _loc16_ = §_-T5a§(_loc9_);
                  §_-Q1L§(_loc15_,"LevelArt",_loc16_);
               }
            }
         }
      }
      
      public function §_-Wt§() : void
      {
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Close");
         if(_loc1_ != null)
         {
            §_-W28§(_loc1_,null);
         }
      }
      
      public function §_-uk§(param1:MovieClip) : void
      {
         §_-Y1U§(§_-d4S§.§_-n1D§(param1,"am_New_Text_Container"),"am_Text","UI_Store_Ribbon_New",§_-u2k§.FONT_48_BOLD);
         §_-Y1U§(§_-d4S§.§_-n1D§(param1,"am_Owned_Text_Container"),"am_Text","UI_Store_Ribbon_Owned",§_-u2k§.FONT_34_BOLD);
         §_-Y1U§(§_-d4S§.§_-n1D§(param1,"am_Bundle_Text_Container"),"am_Text","UI_Store_Ribbon_Bundle",§_-u2k§.FONT_34_BOLD);
         §_-Y1U§(§_-d4S§.§_-n1D§(param1,"am_Charity_Text_Container"),"am_Text","UI_Store_Ribbon_Charity",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-d4S§.§_-n1D§(param1,"am_Coming_Soon_Text_Container"),"am_Text","UI_Store_Ribbon_Coming_Soon",§_-u2k§.FONT_24_BOLD);
         §_-Y1U§(§_-d4S§.§_-n1D§(param1,"am_Holiday_Text_Container"),"am_Text","UI_Store_Ribbon_Holiday",§_-u2k§.FONT_28_BOLD);
      }
      
      public function §_-s1T§(param1:§_-P3Z§) : §_-s28§
      {
         var _loc2_:§_-s28§ = new §_-s28§(true);
         _loc2_.§_-T3u§(param1 != null ? param1.§_-r1l§ : null,false);
         _loc2_.§_-S2d§(true);
         §_-V3E§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-84N§(param1:MovieClip, param2:Boolean, param3:Boolean) : void
      {
         §_-i4O§ = §_-45n§(§_-d4S§.§_-n1D§(param1,"am_PageLeft"),PageLeft);
         §_-y2L§ = §_-45n§(§_-d4S§.§_-n1D§(param1,"am_PageRight"),PageRight);
         §_-i4O§.§_-H1f§ = true;
         §_-y2L§.§_-H1f§ = true;
         var _loc4_:TextField = §_-d4S§.§_-q1d§(param1,"am_PageNumber");
         if(_loc4_ != null)
         {
            §_-I4J§ = §_-t4W§(_loc4_,§_-u2k§.§_-f3N§);
         }
         §_-kV§ = param2;
         if(param3)
         {
            §_-i1W§(§_-i4O§.§_-r1l§);
            §_-i1W§(§_-y2L§.§_-r1l§);
         }
      }
      
      public function §_-f22§(param1:Boolean = false, param2:Boolean = true) : void
      {
         §_-84N§(§_-81G§,param1,param2);
      }
      
      public function §_-i4K§(param1:String, param2:String, param3:Number, param4:Number, param5:MovieClip, param6:uint, param7:Object = undefined, param8:Object = undefined, param9:Boolean = false) : §_-s28§
      {
         var _loc10_:MovieClip = §_-3X§.§_-s4D§(param1,param2);
         _loc10_.x = param3;
         _loc10_.y = param4;
         _loc10_.mouseEnabled = false;
         §_-W4h§.§_-r1l§.addChild(_loc10_);
         var _loc11_:Rectangle = param5.getBounds(§_-W4h§.§_-r1l§);
         var _loc12_:§_-s28§ = new §_-s28§(false);
         _loc12_.§_-T3u§(_loc10_);
         _loc12_.§_-D2m§(param9);
         _loc12_.§_-X4C§(_loc11_.x,_loc11_.y,param6,param7,param8);
         §_-V3E§.push(_loc12_);
         return _loc12_;
      }
      
      public function §_-m3l§(param1:MovieClip, param2:Number, param3:Number, param4:MovieClip, param5:uint, param6:Object = undefined, param7:Object = undefined) : §_-s28§
      {
         param1.x = param2;
         param1.y = param3;
         param1.mouseEnabled = false;
         §_-W4h§.§_-r1l§.addChild(param1);
         var _loc8_:Rectangle = param4.getBounds(§_-W4h§.§_-r1l§);
         var _loc9_:§_-s28§ = new §_-s28§(false);
         _loc9_.§_-T3u§(param1);
         _loc9_.§_-X4C§(_loc8_.x,_loc8_.y,param5,param6,param7);
         §_-V3E§.push(_loc9_);
         return _loc9_;
      }
      
      public function §_-q5r§(param1:MovieClip, param2:String, param3:int, param4:uint) : §_-k2l§
      {
         var _loc5_:§_-k2l§ = new §_-k2l§(§_-G2r§,§_-d4S§.§_-q1d§(param1,param2),param3,param4);
         §_-V2E§.push(_loc5_);
         return _loc5_;
      }
      
      public function §_-v3D§(param1:MovieClip, param2:uint, param3:Function, param4:Object = undefined, param5:Object = undefined) : §_-P3Z§
      {
         var _loc6_:§_-P3Z§ = new §_-P3Z§(param1);
         if(param4 != null || param5 != null)
         {
            _loc6_.§_-w2Y§(param4,param5);
         }
         _loc6_.§_-P32§("Ready","Over","Click","Selected","OverSelected",param3,true);
         _loc6_.§_-w29§(param2);
         §_-R4G§.push(_loc6_);
         return _loc6_;
      }
      
      public function §_-w3o§(param1:MovieClip, param2:Function, param3:Object = undefined, param4:Object = undefined) : §_-P3Z§
      {
         var _loc5_:§_-P3Z§ = new §_-P3Z§(param1);
         if(param3 != null || param4 != null)
         {
            _loc5_.§_-w2Y§(param3,param4);
         }
         _loc5_.§_-P32§("Ready","Over","Click","Selected","OverSelected",param2,true);
         §_-R4G§.push(_loc5_);
         return _loc5_;
      }
      
      public function §_-h2k§(param1:MovieClip, param2:MovieClip) : void
      {
         §_-w2u§(param1);
         param1.addChild(param2);
         param2.stopAllMovieClips();
      }
      
      public function §_-A27§(param1:MovieClip, param2:String, param3:String = undefined) : MovieClip
      {
         if(param3 == null)
         {
            param3 = "";
         }
         var _loc4_:MovieClip = §_-3X§.§_-s4D§(param2,param3);
         §_-h2k§(param1,_loc4_);
         return _loc4_;
      }
      
      public function §_-i1W§(param1:MovieClip, param2:Vector.<§_-U14§> = undefined, param3:Boolean = false) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as DisplayObject;
         var _loc8_:* = null as MovieClip;
         var _loc9_:* = null as §_-U14§;
         if(param1 == null)
         {
            return;
         }
         var _loc4_:int = 0;
         var _loc5_:int = param1.numChildren;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = param1.getChildAt(_loc6_);
            if(!(_loc7_ == null || !(_loc7_ is MovieClip)))
            {
               if(int(_loc7_.name.indexOf("am_Hotkey")) == 0)
               {
                  _loc8_ = _loc7_;
                  if(_loc8_ != null)
                  {
                     _loc9_ = new §_-U14§(§_-G2r§,_loc8_);
                     _loc9_.§_-n5Z§(param3);
                     if(param2 != null)
                     {
                        param2.push(_loc9_);
                     }
                     else
                     {
                        §_-u1m§(_loc9_);
                     }
                  }
               }
            }
         }
      }
      
      public function §_-J2I§(param1:MovieClip, param2:String, param3:Number, param4:Number = 0) : §_-P3Z§
      {
         var _loc5_:§_-P3Z§ = new §_-P3Z§(param1);
         _loc5_.§_-Z5X§(param2,param3,param4);
         §_-R4G§.push(_loc5_);
         return _loc5_;
      }
      
      public function §_-Y1U§(param1:MovieClip, param2:String, param3:String, param4:uint, param5:Array = undefined) : §_-15p§
      {
         var _loc6_:§_-15p§ = new §_-15p§(§_-d4S§.§_-q1d§(param1,param2),param3,param4,param5);
         §_-d3P§.push(_loc6_);
         return _loc6_;
      }
      
      public function §_-O3G§(param1:MovieClip) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as DisplayObject;
         var _loc6_:* = null as MovieClip;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = param1.numChildren;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1.getChildAt(_loc4_);
            if(!(_loc5_ == null || !(_loc5_ is MovieClip)))
            {
               if(int(_loc5_.name.indexOf("am_Currency")) == 0)
               {
                  _loc6_ = _loc5_;
                  if(_loc6_ != null)
                  {
                     §_-w46§(_loc6_);
                  }
               }
            }
         }
      }
      
      public function §_-w46§(param1:MovieClip, param2:uint = 0) : §_-T4e§
      {
         var _loc4_:* = null as §_-T4e§;
         if(param1 == null)
         {
            return null;
         }
         if(§_-E2Y§ == null)
         {
            §_-E2Y§ = new ObjectMap();
         }
         var _loc3_:§_-T4e§ = null;
         if(§_-E2Y§[param1] == null)
         {
            _loc4_ = new §_-T4e§(param1,param2);
            §_-E2Y§[param1] = _loc4_;
         }
         else
         {
            _loc3_ = §_-E2Y§[param1];
            _loc3_.§_-c1C§(param2);
         }
         return _loc3_;
      }
      
      public function §_-61E§(param1:MovieClip, param2:String, param3:String, param4:uint, param5:uint = 30, param6:uint = 15, param7:Array = undefined) : §_-15p§
      {
         var _loc8_:§_-15p§ = new §_-15p§(§_-d4S§.§_-q1d§(param1,param2),param3,param4,param7);
         _loc8_.§_-b4T§(param5,param6);
         §_-d3P§.push(_loc8_);
         return _loc8_;
      }
      
      public function §_-W28§(param1:MovieClip, param2:Function) : §_-P3Z§
      {
         return param2 == null ? §_-T4z§(param1) : §_-45n§(param1,param2);
      }
      
      public function §_-T4z§(param1:MovieClip) : §_-P3Z§
      {
         var _loc2_:§_-P3Z§ = new §_-P3Z§(param1);
         _loc2_.§_-P32§("Ready","Over","Click","Selected","OverSelected",§_-J1j§,false);
         §_-R4G§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-c3d§(param1:TextField) : §_-I4U§
      {
         var _loc2_:§_-I4U§ = new §_-I4U§(param1);
         _loc2_.§_-X3B§(0,"",true);
         §_-w4G§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-s5q§(param1:MovieClip, param2:uint, param3:Function, param4:Function, param5:Object = undefined, param6:Object = undefined) : §_-P3Z§
      {
         var _loc7_:§_-P3Z§ = new §_-P3Z§(param1);
         if(param5 != null || param6 != null)
         {
            _loc7_.§_-w2Y§(param5,param6);
         }
         _loc7_.§_-P32§("Ready","Over","Click","Selected","OverSelected",param3,false,param4);
         _loc7_.§_-w29§(param2);
         §_-R4G§.push(_loc7_);
         return _loc7_;
      }
      
      public function §_-p4E§(param1:MovieClip, param2:uint, param3:Function, param4:Object = undefined, param5:Object = undefined) : §_-P3Z§
      {
         var _loc6_:§_-P3Z§ = new §_-P3Z§(param1);
         if(param4 != null || param5 != null)
         {
            _loc6_.§_-w2Y§(param4,param5);
         }
         _loc6_.§_-P32§("Ready","Over","Click","Selected","OverSelected",param3,false);
         _loc6_.§_-w29§(param2);
         §_-R4G§.push(_loc6_);
         return _loc6_;
      }
      
      public function §_-45n§(param1:MovieClip, param2:Function, param3:Object = undefined, param4:Object = undefined) : §_-P3Z§
      {
         var _loc5_:§_-P3Z§ = new §_-P3Z§(param1);
         if(param3 != null || param4 != null)
         {
            _loc5_.§_-w2Y§(param3,param4);
         }
         _loc5_.§_-P32§("Ready","Over","Click","Selected","OverSelected",param2,false);
         §_-R4G§.push(_loc5_);
         return _loc5_;
      }
      
      public function §_-F7§(param1:MovieClip) : §_-P3Z§
      {
         var _loc2_:§_-P3Z§ = new §_-P3Z§(param1);
         _loc2_.§_-k2p§("Ready","Over","Click","Selected","OverSelected");
         §_-R4G§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-t4W§(param1:TextField, param2:uint = 4294967295) : §_-I4U§
      {
         var _loc3_:§_-I4U§ = new §_-I4U§(param1,param2);
         §_-w4G§.push(_loc3_);
         return _loc3_;
      }
      
      public function §_-92V§(param1:MovieClip) : §_-P3Z§
      {
         var _loc2_:§_-P3Z§ = new §_-P3Z§(param1);
         _loc2_.§_-P3H§(§_-I2P§);
         §_-R4G§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-T5a§(param1:MovieClip) : §_-P3Z§
      {
         var _loc2_:§_-P3Z§ = new §_-P3Z§(param1);
         §_-R4G§.push(_loc2_);
         return _loc2_;
      }
   }
}

