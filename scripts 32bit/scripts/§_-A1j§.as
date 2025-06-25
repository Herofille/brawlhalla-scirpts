package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-A1j§
   {
      
      public static var §_-W§:uint = 0;
      
      public static var §_-B2J§:String = "am_Header";
      
      public static var §_-2G§:String = "am_Background";
      
      public static var §_-d6§:String = "am_Close";
      
      public var §_-z28§:Boolean;
      
      public var §_-L2E§:Boolean;
      
      public var §_-74V§:int;
      
      public var §_-B43§:MovieClip;
      
      public var §_-S5S§:§_-a1A§;
      
      public var §_-3H§:Vector.<§_-c46§>;
      
      public var §_-m4I§:Vector.<uint>;
      
      public var §_-X4s§:Vector.<Object>;
      
      public var §_-y2L§:§_-P3Z§;
      
      public var §_-i4O§:§_-P3Z§;
      
      public var §_-I4J§:§_-I4U§;
      
      public var §_-H19§:int;
      
      public var §_-K16§:int;
      
      public var §_-64W§:Vector.<§_-r5o§>;
      
      public var §_-lE§:§_-15p§;
      
      public var §_-4G§:MovieClip;
      
      public var §_-L2B§:§_-j39§;
      
      public var §_-w3J§:int;
      
      public var §_-p4w§:Number;
      
      public var §_-25l§:Number;
      
      public var §_-hC§:§_-s28§;
      
      public var §_-c4g§:MovieClip;
      
      public var §_-r5h§:Vector.<§_-P3Z§>;
      
      public var §_-C2V§:§_-P3Z§;
      
      public function §_-A1j§(param1:§_-a1A§, param2:MovieClip, param3:§_-j39§)
      {
         var _loc4_:* = null as TextField;
         var _loc5_:* = null as MovieClip;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as MovieClip;
         var _loc10_:* = null as MovieClip;
         §_-74V§ = -1;
         §_-H19§ = -1;
         §_-K16§ = -1;
         §_-B43§ = new MovieClip();
         param2.addChild(§_-B43§);
         §_-S5S§ = param1;
         §_-L2B§ = param3;
         §_-64W§ = new Vector.<§_-r5o§>();
         §_-4G§ = param3.§_-O5v§ != null ? §_-3X§.§_-s4D§(param3.§_-O5v§,param3.§_-q3D§,true) : new MovieClip();
         §_-c4g§ = param3.§_-y3b§ != null ? §_-3X§.§_-s4D§(param3.§_-V4E§,param3.§_-y3b§,true) : §_-d4S§.§_-n1D§(§_-4G§,param3.§_-V4E§);
         §_-25l§ = §_-c4g§.x;
         §_-p4w§ = §_-c4g§.y;
         §_-hC§ = new §_-s28§(true);
         §_-hC§.§_-T3u§(§_-c4g§,false);
         §_-hC§.§_-S2d§(true);
         param1.§_-V3E§.push(§_-hC§);
         if(!param3.§_-z28§)
         {
            §_-i4O§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(§_-4G§,"am_PageLeft"),PageLeft);
            §_-y2L§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(§_-4G§,"am_PageRight"),PageRight);
            §_-i4O§.§_-H1f§ = true;
            §_-y2L§.§_-H1f§ = true;
            _loc4_ = §_-d4S§.§_-q1d§(§_-4G§,"am_PageNumber");
            if(_loc4_ != null)
            {
               §_-I4J§ = §_-S5S§.§_-t4W§(_loc4_);
            }
            §_-S5S§.§_-i1W§(§_-i4O§.§_-r1l§);
            §_-S5S§.§_-i1W§(§_-y2L§.§_-r1l§);
         }
         if(param3.§_-Z1G§ && param3.§_-71w§ != null)
         {
            _loc5_ = new MovieClip();
            _loc5_.addEventListener(MouseEvent.MOUSE_DOWN,param3.§_-71w§);
            _loc5_.graphics.clear();
            _loc5_.graphics.beginFill(param3.§_-952§,param3.§_-Z5w§);
            _loc5_.graphics.drawRect(-1024,-768,2048,1024);
            _loc5_.graphics.endFill();
            §_-B43§.addChild(_loc5_);
         }
         _loc5_ = §_-d4S§.§_-n1D§(§_-4G§,"am_Close");
         if(_loc5_ != null)
         {
            _loc5_.visible = false;
         }
         §_-lE§ = §_-S5S§.§_-Y1U§(§_-4G§,"am_CollectionHeader",param3.§_-Q5O§,§_-u2k§.§_-f3N§);
         §_-B43§.addChild(§_-4G§);
         if(param3.§_-N3m§)
         {
            §_-r5h§ = new Vector.<§_-P3Z§>();
            _loc6_ = 0;
            _loc7_ = int(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               §_-r5h§[_loc8_] = §_-S5S§.§_-p4E§(§_-d4S§.§_-n1D§(§_-4G§,"am_CollectionSlot" + _loc8_),_loc8_,§_-A2c§,§_-416§,§_-EF§);
            }
         }
         if(param3.§_-r3i§)
         {
            §_-3H§ = new Vector.<§_-c46§>();
            §_-X4s§ = new Vector.<Object>();
            §_-m4I§ = new Vector.<uint>();
            _loc6_ = 0;
            _loc7_ = int(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = §_-d4S§.§_-n1D§(§_-4G§,"am_CollectionSlot" + _loc8_);
               _loc10_ = §_-d4S§.§_-n1D§(_loc9_,"am_IconHolder");
               §_-3H§[_loc8_] = new §_-c46§(§_-S5S§.§_-G2r§,_loc10_,null,0,0,null,1);
               §_-3H§[_loc8_].§_-u47§(§_-L2B§.§_-c5o§,§_-L2B§.§_-R3M§,§_-L2B§.§_-N3b§);
               §_-3H§[_loc8_].§_-c4i§();
            }
         }
      }
      
      public function §_-L4w§() : void
      {
         var _loc1_:int = int(Math.floor(§_-w3J§ / (§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§)));
         var _loc2_:int = int(Math.floor(§_-74V§ / (int(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§))));
         if(_loc2_ == _loc1_)
         {
            if(§_-H19§ == §_-74V§)
            {
               return;
            }
            §_-53z§(§_-74V§);
         }
         else
         {
            §_-o5j§();
         }
      }
      
      public function §_-tF§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         if(§_-I4J§ != null)
         {
            _loc1_ = 1 + int(Math.floor(§_-w3J§ / (§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§)));
            _loc2_ = §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§;
            _loc3_ = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
            _loc4_ = int(uint(int(Math.ceil(_loc3_ / _loc2_))));
            §_-I4J§.§_-y3r§(_loc1_ + "/" + _loc4_);
         }
      }
      
      public function §_-h11§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Boolean = false;
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc1_:int = int(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§);
         var _loc2_:int = int(Math.floor(§_-w3J§ / (§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§)));
         var _loc3_:int = _loc1_ * _loc2_;
         var _loc4_:int = _loc3_ + _loc1_;
         if(!§_-L2B§.§_-r3i§)
         {
            _loc5_ = 0;
            _loc6_ = int(§_-64W§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc7_ >= _loc3_ && _loc7_ < _loc4_;
               §_-64W§[_loc7_].§_-R4f§(_loc8_);
            }
         }
         else
         {
            _loc5_ = 0;
            _loc6_ = int(§_-3H§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc9_ = _loc7_ + _loc3_;
               §_-3H§[_loc7_].§_-e2m§();
               _loc10_ = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
               if(uint(_loc9_) < _loc10_)
               {
                  §_-L2B§.§_-Ln§(§_-X4s§[_loc9_],§_-3H§[_loc7_]);
               }
            }
         }
         §_-tF§();
         if(§_-L2B§.§_-x1W§ != null)
         {
            §_-L2B§.§_-x1W§();
         }
      }
      
      public function §_-H5Q§() : void
      {
         §_-S5S§.§_-H5Q§();
      }
      
      public function §_-xh§(param1:Boolean = false) : void
      {
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-P3Z§;
         var _loc2_:int = §_-w3J§ % (§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§);
         var _loc3_:Number = §_-25l§ + _loc2_ % §_-L2B§.§_-x4d§ * (§_-L2B§.§_-q4d§ + §_-L2B§.§_-f4k§);
         var _loc4_:Number = §_-p4w§ + (§_-L2B§.§_-A1L§ + §_-L2B§.§_-f4k§) * Math.floor(_loc2_ / §_-L2B§.§_-x4d§);
         §_-hC§.§_-X4C§(_loc3_,_loc4_,param1 ? 0 : §_-L2B§.§_-F2t§,§_-s28§.§_-P5I§,null);
         §_-c4g§.visible = true;
         if(§_-L2B§.§_-N3m§ && §_-K16§ != §_-w3J§)
         {
            if(§_-K16§ >= 0)
            {
               _loc5_ = §_-K16§ % (§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§);
               _loc6_ = §_-r5h§[_loc5_];
               _loc6_.§_-x2N§ &= -2;
               _loc6_.§_-F1l§ = true;
            }
            _loc6_ = §_-r5h§[_loc2_];
            _loc6_.§_-x2N§ |= 1;
            _loc6_.§_-F1l§ = true;
            §_-K16§ = §_-w3J§;
         }
      }
      
      public function §_-J32§() : Boolean
      {
         var _loc1_:uint = §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§;
         var _loc2_:uint = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
         var _loc3_:Boolean = §_-h5b§(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§,§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§ * uint(int(Math.ceil(_loc2_ / _loc1_))));
         §_-h11§();
         §_-L4w§();
         return _loc3_;
      }
      
      public function §_-L4c§() : Boolean
      {
         var _loc1_:uint = §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§;
         var _loc2_:uint = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
         var _loc3_:Boolean = §_-h5b§(-(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§),§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§ * uint(int(Math.ceil(_loc2_ / _loc1_))));
         §_-h11§();
         §_-L4w§();
         return _loc3_;
      }
      
      public function Shutdown() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-B43§ = null;
         §_-S5S§ = null;
         §_-4G§ = null;
         §_-I4J§ = null;
         §_-lE§ = null;
         §_-C2V§ = null;
         §_-i4O§ = null;
         §_-y2L§ = null;
         §_-c4g§ = null;
         §_-hC§ = null;
         §_-d5I§();
         §_-64W§ = null;
         §_-L2B§ = null;
         §_-X4s§ = null;
         §_-m4I§ = null;
         if(§_-3H§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-3H§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-3H§[_loc3_].§_-e2m§();
               §_-3H§[_loc3_] = null;
            }
         }
         §_-3H§ = null;
         if(§_-L2B§.§_-N3m§)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-r5h§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-r5h§[_loc3_].§_-Z4r§();
               §_-r5h§[_loc3_] = null;
            }
            §_-r5h§.length = 0;
         }
      }
      
      public function §_-53z§(param1:int) : void
      {
         if(param1 == §_-H19§)
         {
            return;
         }
         §_-74V§ = param1;
         §_-o5j§();
         var _loc2_:§_-P3Z§ = §_-r5h§[int(param1 % int(§_-r5h§.length))];
         _loc2_.§_-x2N§ |= 2;
         _loc2_.§_-F1l§ = true;
         §_-H19§ = param1;
      }
      
      public function §_-c5v§(param1:String, param2:String = undefined, param3:String = undefined) : void
      {
         §_-lE§.§_-Q2j§(param1,param2,param3);
      }
      
      public function §_-SN§(param1:uint, param2:Boolean = false) : void
      {
         var _loc3_:int = int(Math.floor(param1 / (§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§)));
         var _loc4_:uint = uint(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§ * _loc3_);
         if(§_-L2B§.§_-r3i§ && int(§_-X4s§.length) <= int(param1))
         {
            param1 = _loc4_;
         }
         §_-w3J§ = param1;
         §_-xh§(param2);
      }
      
      public function §_-A7§(param1:uint, param2:Boolean = false, param3:Boolean = true) : void
      {
         var _loc4_:uint = §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§;
         var _loc5_:int = §_-L2B§.§_-r3i§ ? int(Math.floor(§_-w3J§ / _loc4_)) : int(Math.floor(param1 / _loc4_));
         var _loc6_:uint = uint(_loc4_ * _loc5_);
         param1 = uint(param1 % (§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§) + _loc6_);
         §_-SN§(param1,param2);
         if(param3)
         {
            §_-h11§();
         }
      }
      
      public function Selected(param1:uint, param2:Boolean = false) : void
      {
         var _loc3_:* = 0;
         if(param2 && §_-L2B§.§_-r3i§)
         {
            param1 += uint(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§ * int(Math.floor(§_-w3J§ / (§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§))));
            _loc3_ = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
            if(param1 >= _loc3_)
            {
               return;
            }
            param1 = §_-m4I§[param1];
         }
         if(§_-L2B§.§_-A47§ != null)
         {
            §_-L2B§.§_-A47§(param1);
         }
         if(§_-L2B§.§_-X1C§)
         {
            §_-B43§.visible = false;
         }
      }
      
      public function §_-p2H§(param1:uint) : Boolean
      {
         var _loc2_:uint = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
         return param1 < _loc2_;
      }
      
      public function PageRight(param1:MouseEvent, param2:uint) : Boolean
      {
         var _loc3_:uint = §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§;
         var _loc4_:uint = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
         var _loc5_:Boolean = §_-h5b§(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§,§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§ * uint(int(Math.ceil(_loc4_ / _loc3_))));
         §_-h11§();
         §_-L4w§();
         return _loc5_;
      }
      
      public function §_-74T§() : int
      {
         return int(Math.floor(§_-w3J§ / (§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§)));
      }
      
      public function PageLeft(param1:MouseEvent, param2:uint) : Boolean
      {
         var _loc3_:uint = §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§;
         var _loc4_:uint = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
         var _loc5_:Boolean = §_-h5b§(-(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§),§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§ * uint(int(Math.ceil(_loc4_ / _loc3_))));
         §_-h11§();
         §_-L4w§();
         return _loc5_;
      }
      
      public function §_-A2c§(param1:MouseEvent, param2:uint) : void
      {
         Selected(param2,true);
      }
      
      public function §_-416§(param1:MouseEvent, param2:uint) : void
      {
         §_-A7§(param2,true,false);
      }
      
      public function §_-EF§(param1:MouseEvent, param2:uint) : void
      {
         §_-K16§ = -1;
      }
      
      public function §_-R1v§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-L2B§.§_-71w§(param1);
      }
      
      public function §_-71Z§() : uint
      {
         var _loc1_:uint = §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§;
         var _loc2_:uint = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
         return int(Math.ceil(_loc2_ / _loc1_));
      }
      
      public function §_-h1V§() : uint
      {
         return §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§;
      }
      
      public function §_-U5c§(param1:MovieClip, param2:uint) : void
      {
         var _loc3_:int = param2 % (§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§);
         var _loc4_:Number = §_-25l§ + _loc3_ % §_-L2B§.§_-x4d§ * (§_-L2B§.§_-q4d§ + §_-L2B§.§_-f4k§);
         var _loc5_:Number = §_-p4w§ + (§_-L2B§.§_-A1L§ + §_-L2B§.§_-f4k§) * Math.floor(_loc3_ / §_-L2B§.§_-x4d§);
         param1.x = _loc4_;
         param1.y = _loc5_;
      }
      
      public function §_-i5c§() : Boolean
      {
         return §_-h5b§(-§_-L2B§.§_-x4d§,§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§);
      }
      
      public function §_-74t§() : Boolean
      {
         return §_-h5b§(1,§_-L2B§.§_-x4d§);
      }
      
      public function §_-74b§() : Boolean
      {
         return §_-h5b§(-1,§_-L2B§.§_-x4d§);
      }
      
      public function §_-a3t§() : Boolean
      {
         return §_-h5b§(§_-L2B§.§_-x4d§,§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§);
      }
      
      public function §_-h5b§(param1:uint, param2:uint) : Boolean
      {
         var _loc3_:uint = uint(param1 + §_-w3J§);
         var _loc4_:uint = uint(§_-w3J§ % param2 + param1);
         var _loc5_:Boolean = _loc3_ % param2 == _loc4_;
         if(_loc5_)
         {
            §_-SN§(_loc3_);
         }
         return _loc5_;
      }
      
      public function §_-q4D§() : Boolean
      {
         return §_-B43§.visible;
      }
      
      public function §_-K45§(param1:int) : Boolean
      {
         var _loc2_:int = int(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§);
         var _loc3_:int = int(Math.floor(§_-w3J§ / (§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§)));
         var _loc4_:int = _loc2_ * _loc3_;
         var _loc5_:int = _loc4_ + _loc2_;
         if(param1 >= _loc4_)
         {
            return param1 < _loc5_;
         }
         return false;
      }
      
      public function §_-l3F§() : void
      {
         §_-c4g§.visible = false;
      }
      
      public function Hide() : void
      {
         §_-B43§.visible = false;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:Boolean = false;
         if(!§_-B43§.visible)
         {
            return false;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               §_-h5b§(-1,§_-L2B§.§_-x4d§);
               _loc2_ = true;
               break;
            case 2:
               §_-h5b§(1,§_-L2B§.§_-x4d§);
               _loc2_ = true;
               break;
            case 4:
               §_-h5b§(-§_-L2B§.§_-x4d§,§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§);
               _loc2_ = true;
               break;
            case 5:
               §_-h5b§(§_-L2B§.§_-x4d§,§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§);
               _loc2_ = true;
               break;
            case 6:
            case 17:
            case 23:
               _loc2_ = §_-g1S§();
               break;
            case 7:
            case 18:
            case 19:
               if(§_-L2B§.§_-71w§ != null)
               {
                  §_-L2B§.§_-71w§(null);
                  _loc2_ = true;
               }
               break;
            case 24:
            case 26:
            case 56:
               _loc3_ = §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§;
               _loc4_ = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
               _loc5_ = §_-h5b§(-(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§),§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§ * uint(int(Math.ceil(_loc4_ / _loc3_))));
               §_-h11§();
               §_-L4w§();
               _loc2_ = _loc5_;
               break;
            case 25:
            case 27:
            case 57:
               _loc3_ = §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§;
               _loc4_ = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
               _loc5_ = §_-h5b§(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§,§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§ * uint(int(Math.ceil(_loc4_ / _loc3_))));
               §_-h11§();
               §_-L4w§();
               _loc2_ = _loc5_;
               break;
            default:
               _loc2_ = false;
         }
         return _loc2_;
      }
      
      public function §_-T2X§(param1:int) : void
      {
         if(param1 < 0)
         {
            return;
         }
         §_-w3J§ = uint(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§ * param1);
      }
      
      public function §_-K1v§() : uint
      {
         return §_-w3J§;
      }
      
      public function §_-ZD§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(§_-L2E§)
         {
            return;
         }
         if(§_-L2B§.§_-r3i§)
         {
            _loc1_ = §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§;
         }
         else
         {
            _loc2_ = §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§;
            _loc3_ = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
            _loc1_ = uint(§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§ * uint(int(Math.ceil(_loc3_ / _loc2_))) - int(§_-64W§.length));
         }
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc1_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-64W§.push(new §_-r5o§(this,"Empty" + _loc6_,new MovieClip(),_loc6_,!§_-L2B§.§_-r3i§));
         }
         _loc4_ = 0;
         _loc5_ = int(§_-64W§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc6_ % (§_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§);
            _loc8_ = _loc7_ % §_-L2B§.§_-x4d§ * (§_-L2B§.§_-q4d§ + §_-L2B§.§_-f4k§);
            _loc9_ = (§_-L2B§.§_-A1L§ + §_-L2B§.§_-f4k§) * Math.floor(_loc7_ / §_-L2B§.§_-x4d§);
            §_-64W§[_loc6_].§_-t4v§(_loc8_ + §_-25l§ + §_-L2B§.§_-T4Q§,_loc9_ + §_-p4w§ + §_-L2B§.§_-s58§);
            §_-64W§[_loc6_].§_-qD§(_loc6_);
            if(§_-L2B§.§_-r3i§)
            {
               §_-3H§[_loc6_].§_-e2m§();
            }
         }
         _loc2_ = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
         if(_loc2_ <= §_-L2B§.§_-x4d§ * §_-L2B§.§_-a1Y§)
         {
            if(§_-i4O§ != null)
            {
               §_-i4O§.§_-81L§(false);
            }
            if(§_-y2L§ != null)
            {
               §_-y2L§.§_-81L§(false);
            }
            if(§_-I4J§ != null)
            {
               §_-I4J§.§_-7s§(false);
            }
         }
         else if(!§_-z28§)
         {
            if(§_-i4O§ != null)
            {
               §_-i4O§.§_-02N§(false);
            }
            if(§_-y2L§ != null)
            {
               §_-y2L§.§_-02N§(false);
            }
            if(§_-I4J§ != null)
            {
               §_-I4J§.§_-7s§(true);
            }
         }
         §_-B43§.addChild(§_-c4g§);
         §_-A7§(0);
         §_-tF§();
         §_-L2E§ = true;
      }
      
      public function §_-g1S§() : Boolean
      {
         var _loc2_:* = null as §_-r5o§;
         var _loc1_:uint = §_-L2B§.§_-r3i§ ? uint(int(§_-X4s§.length)) : uint(int(§_-64W§.length));
         if(uint(§_-w3J§) >= _loc1_)
         {
            return false;
         }
         if(!§_-L2B§.§_-r3i§)
         {
            _loc2_ = §_-64W§[§_-w3J§];
            if(_loc2_.§_-43v§)
            {
               return false;
            }
            Selected(_loc2_.§_-m15§());
         }
         else
         {
            Selected(§_-m4I§[§_-w3J§]);
         }
         return true;
      }
      
      public function Display() : void
      {
         §_-B43§.visible = true;
      }
      
      public function §_-o5j§() : void
      {
         var _loc1_:* = null as §_-P3Z§;
         if(§_-H19§ >= 0)
         {
            _loc1_ = §_-r5h§[int(§_-H19§ % int(§_-r5h§.length))];
            _loc1_.§_-x2N§ &= -3;
            _loc1_.§_-F1l§ = true;
         }
         §_-H19§ = -1;
      }
      
      public function §_-d5I§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         _loc1_ = 0;
         _loc2_ = int(§_-64W§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-64W§[_loc3_].Shutdown();
            §_-64W§[_loc3_] = null;
         }
         §_-64W§.length = 0;
         if(§_-L2B§.§_-r3i§)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-X4s§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-X4s§[_loc3_] = null;
            }
            §_-X4s§.length = 0;
            §_-m4I§.length = 0;
         }
         §_-L2E§ = false;
      }
      
      public function §_-s25§(param1:String, param2:*, param3:uint) : void
      {
         if(§_-L2E§)
         {
            return;
         }
         §_-X4s§.push(param2);
         §_-m4I§.push(param3);
      }
      
      public function §_-X3F§(param1:String, param2:MovieClip, param3:uint) : void
      {
         if(§_-L2E§)
         {
            return;
         }
         §_-64W§.push(new §_-r5o§(this,param1,param2,param3));
      }
   }
}

