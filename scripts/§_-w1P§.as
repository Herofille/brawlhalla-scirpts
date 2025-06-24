package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-w1P§
   {
      
      public static var §_-M1T§:uint = 0;
      
      public static var §_-S2l§:String = "am_Header";
      
      public static var §_-054§:String = "am_Background";
      
      public static var §_-e52§:String = "am_Close";
      
      public var §_-g1b§:Boolean;
      
      public var §_-eH§:Boolean;
      
      public var §_-e14§:int;
      
      public var §_-95E§:MovieClip;
      
      public var §_-63e§:§_-D4e§;
      
      public var §_-N1j§:Vector.<§_-F11§>;
      
      public var §_-it§:Vector.<uint>;
      
      public var §_-Q23§:Vector.<Object>;
      
      public var §_-R3l§:§_-ON§;
      
      public var §_-B1w§:§_-ON§;
      
      public var §_-A1i§:§_-eM§;
      
      public var §_-Ks§:int;
      
      public var §_-T2E§:int;
      
      public var §_-X4M§:Vector.<§_-y1j§>;
      
      public var §_-J1a§:§_-d3Z§;
      
      public var §_-Pm§:MovieClip;
      
      public var §_-U2E§:§_-Ur§;
      
      public var §_-H3K§:int;
      
      public var §_-C29§:Number;
      
      public var §_-j3A§:Number;
      
      public var §_-533§:§_-U2v§;
      
      public var §_-g3k§:MovieClip;
      
      public var §_-r4§:Vector.<§_-ON§>;
      
      public var §_-RM§:§_-ON§;
      
      public function §_-w1P§(param1:§_-D4e§, param2:MovieClip, param3:§_-Ur§)
      {
         var _loc4_:* = null as TextField;
         var _loc5_:* = null as MovieClip;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as MovieClip;
         var _loc10_:* = null as MovieClip;
         §_-e14§ = -1;
         §_-Ks§ = -1;
         §_-T2E§ = -1;
         §_-95E§ = new MovieClip();
         param2.addChild(§_-95E§);
         §_-63e§ = param1;
         §_-U2E§ = param3;
         §_-X4M§ = new Vector.<§_-y1j§>();
         §_-Pm§ = param3.§_-06l§ != null ? §_-b5d§.§_-12x§(param3.§_-06l§,param3.§_-e3k§,true) : new MovieClip();
         §_-g3k§ = param3.§_-S2r§ != null ? §_-b5d§.§_-12x§(param3.§_-w1Z§,param3.§_-S2r§,true) : §_-s2J§.§_-N3v§(§_-Pm§,param3.§_-w1Z§);
         §_-j3A§ = §_-g3k§.x;
         §_-C29§ = §_-g3k§.y;
         §_-533§ = new §_-U2v§(true);
         §_-533§.§_-Q3T§(§_-g3k§,false);
         §_-533§.§_-b3F§(true);
         param1.§_-04S§.push(§_-533§);
         if(!param3.§_-g1b§)
         {
            §_-B1w§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(§_-Pm§,"am_PageLeft"),PageLeft);
            §_-R3l§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(§_-Pm§,"am_PageRight"),PageRight);
            §_-B1w§.§_-x1i§ = true;
            §_-R3l§.§_-x1i§ = true;
            _loc4_ = §_-s2J§.§_-C2Q§(§_-Pm§,"am_PageNumber");
            if(_loc4_ != null)
            {
               §_-A1i§ = §_-63e§.§_-c3B§(_loc4_);
            }
            §_-63e§.§_-b2w§(§_-B1w§.§_-gG§);
            §_-63e§.§_-b2w§(§_-R3l§.§_-gG§);
         }
         if(param3.§_-y2w§ && param3.§_-wZ§ != null)
         {
            _loc5_ = new MovieClip();
            _loc5_.addEventListener(MouseEvent.MOUSE_DOWN,param3.§_-wZ§);
            _loc5_.graphics.clear();
            _loc5_.graphics.beginFill(param3.§_-t5O§,param3.§_-B17§);
            _loc5_.graphics.drawRect(-1024,-768,2048,1024);
            _loc5_.graphics.endFill();
            §_-95E§.addChild(_loc5_);
         }
         _loc5_ = §_-s2J§.§_-N3v§(§_-Pm§,"am_Close");
         if(_loc5_ != null)
         {
            _loc5_.visible = false;
         }
         §_-J1a§ = §_-63e§.§_-31G§(§_-Pm§,"am_CollectionHeader",param3.§_-g4A§,§_-84x§.§_-yH§);
         §_-95E§.addChild(§_-Pm§);
         if(param3.§_-S3X§)
         {
            §_-r4§ = new Vector.<§_-ON§>();
            _loc6_ = 0;
            _loc7_ = int(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               §_-r4§[_loc8_] = §_-63e§.§_-M3C§(§_-s2J§.§_-N3v§(§_-Pm§,"am_CollectionSlot" + _loc8_),_loc8_,§_-qq§,§_-V15§,§_-e1z§);
            }
         }
         if(param3.§_-j21§)
         {
            §_-N1j§ = new Vector.<§_-F11§>();
            §_-Q23§ = new Vector.<Object>();
            §_-it§ = new Vector.<uint>();
            _loc6_ = 0;
            _loc7_ = int(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = §_-s2J§.§_-N3v§(§_-Pm§,"am_CollectionSlot" + _loc8_);
               _loc10_ = §_-s2J§.§_-N3v§(_loc9_,"am_IconHolder");
               §_-N1j§[_loc8_] = new §_-F11§(§_-63e§.§_-k2A§,_loc10_,null,0,0,null,1);
               §_-N1j§[_loc8_].§_-T1E§(§_-U2E§.§_-65q§,§_-U2E§.§_-A5l§,§_-U2E§.§_-a1D§);
               §_-N1j§[_loc8_].§_-R4Z§();
            }
         }
      }
      
      public function §_-w38§() : void
      {
         var _loc1_:int = int(Math.floor(§_-H3K§ / (§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§)));
         var _loc2_:int = int(Math.floor(§_-e14§ / (int(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§))));
         if(_loc2_ == _loc1_)
         {
            if(§_-Ks§ == §_-e14§)
            {
               return;
            }
            §_-A3J§(§_-e14§);
         }
         else
         {
            §_-r47§();
         }
      }
      
      public function §_-Z19§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         if(§_-A1i§ != null)
         {
            _loc1_ = 1 + int(Math.floor(§_-H3K§ / (§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§)));
            _loc2_ = §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§;
            _loc3_ = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
            _loc4_ = int(uint(int(Math.ceil(_loc3_ / _loc2_))));
            §_-A1i§.§_-V2l§(_loc1_ + "/" + _loc4_);
         }
      }
      
      public function §_-N5K§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Boolean = false;
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc1_:int = int(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§);
         var _loc2_:int = int(Math.floor(§_-H3K§ / (§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§)));
         var _loc3_:int = _loc1_ * _loc2_;
         var _loc4_:int = _loc3_ + _loc1_;
         if(!§_-U2E§.§_-j21§)
         {
            _loc5_ = 0;
            _loc6_ = int(§_-X4M§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc7_ >= _loc3_ && _loc7_ < _loc4_;
               §_-X4M§[_loc7_].§_-JL§(_loc8_);
            }
         }
         else
         {
            _loc5_ = 0;
            _loc6_ = int(§_-N1j§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc9_ = _loc7_ + _loc3_;
               §_-N1j§[_loc7_].§_-a5i§();
               _loc10_ = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
               if(uint(_loc9_) < _loc10_)
               {
                  §_-U2E§.§_-t2J§(§_-Q23§[_loc9_],§_-N1j§[_loc7_]);
               }
            }
         }
         §_-Z19§();
         if(§_-U2E§.§_-v53§ != null)
         {
            §_-U2E§.§_-v53§();
         }
      }
      
      public function §_-52B§() : void
      {
         §_-63e§.§_-52B§();
      }
      
      public function §_-a3q§(param1:Boolean = false) : void
      {
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-ON§;
         var _loc2_:int = §_-H3K§ % (§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§);
         var _loc3_:Number = §_-j3A§ + _loc2_ % §_-U2E§.§_-Z1Y§ * (§_-U2E§.§_-R2J§ + §_-U2E§.§_-u2J§);
         var _loc4_:Number = §_-C29§ + (§_-U2E§.§_-r2t§ + §_-U2E§.§_-u2J§) * Math.floor(_loc2_ / §_-U2E§.§_-Z1Y§);
         §_-533§.§_-x4n§(_loc3_,_loc4_,param1 ? 0 : §_-U2E§.§_-y1k§,§_-U2v§.§_-1r§,null);
         §_-g3k§.visible = true;
         if(§_-U2E§.§_-S3X§ && §_-T2E§ != §_-H3K§)
         {
            if(§_-T2E§ >= 0)
            {
               _loc5_ = §_-T2E§ % (§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§);
               _loc6_ = §_-r4§[_loc5_];
               _loc6_.§_-o4W§ &= -2;
               _loc6_.§_-T1b§ = true;
            }
            _loc6_ = §_-r4§[_loc2_];
            _loc6_.§_-o4W§ |= 1;
            _loc6_.§_-T1b§ = true;
            §_-T2E§ = §_-H3K§;
         }
      }
      
      public function §_-h1j§() : Boolean
      {
         var _loc1_:uint = §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§;
         var _loc2_:uint = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
         var _loc3_:Boolean = §_-k55§(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§,§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§ * uint(int(Math.ceil(_loc2_ / _loc1_))));
         §_-N5K§();
         §_-w38§();
         return _loc3_;
      }
      
      public function §_-F2K§() : Boolean
      {
         var _loc1_:uint = §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§;
         var _loc2_:uint = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
         var _loc3_:Boolean = §_-k55§(-(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§),§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§ * uint(int(Math.ceil(_loc2_ / _loc1_))));
         §_-N5K§();
         §_-w38§();
         return _loc3_;
      }
      
      public function Shutdown() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-95E§ = null;
         §_-63e§ = null;
         §_-Pm§ = null;
         §_-A1i§ = null;
         §_-J1a§ = null;
         §_-RM§ = null;
         §_-B1w§ = null;
         §_-R3l§ = null;
         §_-g3k§ = null;
         §_-533§ = null;
         §_-M5K§();
         §_-X4M§ = null;
         §_-U2E§ = null;
         §_-Q23§ = null;
         §_-it§ = null;
         if(§_-N1j§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-N1j§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-N1j§[_loc3_].§_-a5i§();
               §_-N1j§[_loc3_] = null;
            }
         }
         §_-N1j§ = null;
         if(§_-U2E§.§_-S3X§)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-r4§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-r4§[_loc3_].§_-K1D§();
               §_-r4§[_loc3_] = null;
            }
            §_-r4§.length = 0;
         }
      }
      
      public function §_-A3J§(param1:int) : void
      {
         if(param1 == §_-Ks§)
         {
            return;
         }
         §_-e14§ = param1;
         §_-r47§();
         var _loc2_:§_-ON§ = §_-r4§[int(param1 % int(§_-r4§.length))];
         _loc2_.§_-o4W§ |= 2;
         _loc2_.§_-T1b§ = true;
         §_-Ks§ = param1;
      }
      
      public function §_-22o§(param1:String, param2:String = undefined, param3:String = undefined) : void
      {
         §_-J1a§.§_-Y2y§(param1,param2,param3);
      }
      
      public function §_-r14§(param1:uint, param2:Boolean = false) : void
      {
         var _loc3_:int = int(Math.floor(param1 / (§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§)));
         var _loc4_:uint = uint(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§ * _loc3_);
         if(§_-U2E§.§_-j21§ && int(§_-Q23§.length) <= int(param1))
         {
            param1 = _loc4_;
         }
         §_-H3K§ = param1;
         §_-a3q§(param2);
      }
      
      public function §_-M4j§(param1:uint, param2:Boolean = false, param3:Boolean = true) : void
      {
         var _loc4_:uint = §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§;
         var _loc5_:int = §_-U2E§.§_-j21§ ? int(Math.floor(§_-H3K§ / _loc4_)) : int(Math.floor(param1 / _loc4_));
         var _loc6_:uint = uint(_loc4_ * _loc5_);
         param1 = uint(param1 % (§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§) + _loc6_);
         §_-r14§(param1,param2);
         if(param3)
         {
            §_-N5K§();
         }
      }
      
      public function Selected(param1:uint, param2:Boolean = false) : void
      {
         var _loc3_:* = 0;
         if(param2 && §_-U2E§.§_-j21§)
         {
            param1 += uint(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§ * int(Math.floor(§_-H3K§ / (§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§))));
            _loc3_ = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
            if(param1 >= _loc3_)
            {
               return;
            }
            param1 = §_-it§[param1];
         }
         if(§_-U2E§.§_-IY§ != null)
         {
            §_-U2E§.§_-IY§(param1);
         }
         if(§_-U2E§.§_-C5q§)
         {
            §_-95E§.visible = false;
         }
      }
      
      public function §_-v14§(param1:uint) : Boolean
      {
         var _loc2_:uint = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
         return param1 < _loc2_;
      }
      
      public function PageRight(param1:MouseEvent, param2:uint) : Boolean
      {
         var _loc3_:uint = §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§;
         var _loc4_:uint = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
         var _loc5_:Boolean = §_-k55§(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§,§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§ * uint(int(Math.ceil(_loc4_ / _loc3_))));
         §_-N5K§();
         §_-w38§();
         return _loc5_;
      }
      
      public function §_-LG§() : int
      {
         return int(Math.floor(§_-H3K§ / (§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§)));
      }
      
      public function PageLeft(param1:MouseEvent, param2:uint) : Boolean
      {
         var _loc3_:uint = §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§;
         var _loc4_:uint = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
         var _loc5_:Boolean = §_-k55§(-(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§),§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§ * uint(int(Math.ceil(_loc4_ / _loc3_))));
         §_-N5K§();
         §_-w38§();
         return _loc5_;
      }
      
      public function §_-qq§(param1:MouseEvent, param2:uint) : void
      {
         Selected(param2,true);
      }
      
      public function §_-V15§(param1:MouseEvent, param2:uint) : void
      {
         §_-M4j§(param2,true,false);
      }
      
      public function §_-e1z§(param1:MouseEvent, param2:uint) : void
      {
         §_-T2E§ = -1;
      }
      
      public function §_-u4N§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-U2E§.§_-wZ§(param1);
      }
      
      public function §_-l1Q§() : uint
      {
         var _loc1_:uint = §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§;
         var _loc2_:uint = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
         return int(Math.ceil(_loc2_ / _loc1_));
      }
      
      public function §_-d11§() : uint
      {
         return §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§;
      }
      
      public function §_-R5G§(param1:MovieClip, param2:uint) : void
      {
         var _loc3_:int = param2 % (§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§);
         var _loc4_:Number = §_-j3A§ + _loc3_ % §_-U2E§.§_-Z1Y§ * (§_-U2E§.§_-R2J§ + §_-U2E§.§_-u2J§);
         var _loc5_:Number = §_-C29§ + (§_-U2E§.§_-r2t§ + §_-U2E§.§_-u2J§) * Math.floor(_loc3_ / §_-U2E§.§_-Z1Y§);
         param1.x = _loc4_;
         param1.y = _loc5_;
      }
      
      public function §_-i2p§() : Boolean
      {
         return §_-k55§(-§_-U2E§.§_-Z1Y§,§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§);
      }
      
      public function §_-K1v§() : Boolean
      {
         return §_-k55§(1,§_-U2E§.§_-Z1Y§);
      }
      
      public function §_-w2A§() : Boolean
      {
         return §_-k55§(-1,§_-U2E§.§_-Z1Y§);
      }
      
      public function §_-33A§() : Boolean
      {
         return §_-k55§(§_-U2E§.§_-Z1Y§,§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§);
      }
      
      public function §_-k55§(param1:uint, param2:uint) : Boolean
      {
         var _loc3_:uint = uint(param1 + §_-H3K§);
         var _loc4_:uint = uint(§_-H3K§ % param2 + param1);
         var _loc5_:Boolean = _loc3_ % param2 == _loc4_;
         if(_loc5_)
         {
            §_-r14§(_loc3_);
         }
         return _loc5_;
      }
      
      public function §_-WL§() : Boolean
      {
         return §_-95E§.visible;
      }
      
      public function §_-C1C§(param1:int) : Boolean
      {
         var _loc2_:int = int(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§);
         var _loc3_:int = int(Math.floor(§_-H3K§ / (§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§)));
         var _loc4_:int = _loc2_ * _loc3_;
         var _loc5_:int = _loc4_ + _loc2_;
         if(param1 >= _loc4_)
         {
            return param1 < _loc5_;
         }
         return false;
      }
      
      public function §_-35p§() : void
      {
         §_-g3k§.visible = false;
      }
      
      public function Hide() : void
      {
         §_-95E§.visible = false;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:Boolean = false;
         if(!§_-95E§.visible)
         {
            return false;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               §_-k55§(-1,§_-U2E§.§_-Z1Y§);
               _loc2_ = true;
               break;
            case 2:
               §_-k55§(1,§_-U2E§.§_-Z1Y§);
               _loc2_ = true;
               break;
            case 4:
               §_-k55§(-§_-U2E§.§_-Z1Y§,§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§);
               _loc2_ = true;
               break;
            case 5:
               §_-k55§(§_-U2E§.§_-Z1Y§,§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§);
               _loc2_ = true;
               break;
            case 6:
            case 17:
            case 23:
               _loc2_ = §_-2F§();
               break;
            case 7:
            case 18:
            case 19:
               if(§_-U2E§.§_-wZ§ != null)
               {
                  §_-U2E§.§_-wZ§(null);
                  _loc2_ = true;
               }
               break;
            case 24:
            case 26:
            case 56:
               _loc3_ = §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§;
               _loc4_ = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
               _loc5_ = §_-k55§(-(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§),§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§ * uint(int(Math.ceil(_loc4_ / _loc3_))));
               §_-N5K§();
               §_-w38§();
               _loc2_ = _loc5_;
               break;
            case 25:
            case 27:
            case 57:
               _loc3_ = §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§;
               _loc4_ = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
               _loc5_ = §_-k55§(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§,§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§ * uint(int(Math.ceil(_loc4_ / _loc3_))));
               §_-N5K§();
               §_-w38§();
               _loc2_ = _loc5_;
               break;
            default:
               _loc2_ = false;
         }
         return _loc2_;
      }
      
      public function §_-J3e§(param1:int) : void
      {
         if(param1 < 0)
         {
            return;
         }
         §_-H3K§ = uint(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§ * param1);
      }
      
      public function §_-74Y§() : uint
      {
         return §_-H3K§;
      }
      
      public function §_-O1h§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(§_-eH§)
         {
            return;
         }
         if(§_-U2E§.§_-j21§)
         {
            _loc1_ = §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§;
         }
         else
         {
            _loc2_ = §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§;
            _loc3_ = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
            _loc1_ = uint(§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§ * uint(int(Math.ceil(_loc3_ / _loc2_))) - int(§_-X4M§.length));
         }
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc1_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-X4M§.push(new §_-y1j§(this,"Empty" + _loc6_,new MovieClip(),_loc6_,!§_-U2E§.§_-j21§));
         }
         _loc4_ = 0;
         _loc5_ = int(§_-X4M§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc6_ % (§_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§);
            _loc8_ = _loc7_ % §_-U2E§.§_-Z1Y§ * (§_-U2E§.§_-R2J§ + §_-U2E§.§_-u2J§);
            _loc9_ = (§_-U2E§.§_-r2t§ + §_-U2E§.§_-u2J§) * Math.floor(_loc7_ / §_-U2E§.§_-Z1Y§);
            §_-X4M§[_loc6_].§_-w1j§(_loc8_ + §_-j3A§ + §_-U2E§.§_-73s§,_loc9_ + §_-C29§ + §_-U2E§.§_-j1n§);
            §_-X4M§[_loc6_].§_-V5h§(_loc6_);
            if(§_-U2E§.§_-j21§)
            {
               §_-N1j§[_loc6_].§_-a5i§();
            }
         }
         _loc2_ = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
         if(_loc2_ <= §_-U2E§.§_-Z1Y§ * §_-U2E§.§_-U2e§)
         {
            if(§_-B1w§ != null)
            {
               §_-B1w§.§_-H46§(false);
            }
            if(§_-R3l§ != null)
            {
               §_-R3l§.§_-H46§(false);
            }
            if(§_-A1i§ != null)
            {
               §_-A1i§.§_-H35§(false);
            }
         }
         else if(!§_-g1b§)
         {
            if(§_-B1w§ != null)
            {
               §_-B1w§.§_-M1M§(false);
            }
            if(§_-R3l§ != null)
            {
               §_-R3l§.§_-M1M§(false);
            }
            if(§_-A1i§ != null)
            {
               §_-A1i§.§_-H35§(true);
            }
         }
         §_-95E§.addChild(§_-g3k§);
         §_-M4j§(0);
         §_-Z19§();
         §_-eH§ = true;
      }
      
      public function §_-2F§() : Boolean
      {
         var _loc2_:* = null as §_-y1j§;
         var _loc1_:uint = §_-U2E§.§_-j21§ ? uint(int(§_-Q23§.length)) : uint(int(§_-X4M§.length));
         if(uint(§_-H3K§) >= _loc1_)
         {
            return false;
         }
         if(!§_-U2E§.§_-j21§)
         {
            _loc2_ = §_-X4M§[§_-H3K§];
            if(_loc2_.§_-32E§)
            {
               return false;
            }
            Selected(_loc2_.§_-c5n§());
         }
         else
         {
            Selected(§_-it§[§_-H3K§]);
         }
         return true;
      }
      
      public function Display() : void
      {
         §_-95E§.visible = true;
      }
      
      public function §_-r47§() : void
      {
         var _loc1_:* = null as §_-ON§;
         if(§_-Ks§ >= 0)
         {
            _loc1_ = §_-r4§[int(§_-Ks§ % int(§_-r4§.length))];
            _loc1_.§_-o4W§ &= -3;
            _loc1_.§_-T1b§ = true;
         }
         §_-Ks§ = -1;
      }
      
      public function §_-M5K§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         _loc1_ = 0;
         _loc2_ = int(§_-X4M§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-X4M§[_loc3_].Shutdown();
            §_-X4M§[_loc3_] = null;
         }
         §_-X4M§.length = 0;
         if(§_-U2E§.§_-j21§)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-Q23§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-Q23§[_loc3_] = null;
            }
            §_-Q23§.length = 0;
            §_-it§.length = 0;
         }
         §_-eH§ = false;
      }
      
      public function §_-U5c§(param1:String, param2:*, param3:uint) : void
      {
         if(§_-eH§)
         {
            return;
         }
         §_-Q23§.push(param2);
         §_-it§.push(param3);
      }
      
      public function §_-L32§(param1:String, param2:MovieClip, param3:uint) : void
      {
         if(§_-eH§)
         {
            return;
         }
         §_-X4M§.push(new §_-y1j§(this,param1,param2,param3));
      }
   }
}

