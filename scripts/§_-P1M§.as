package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-P1M§
   {
      
      public static var init__:Boolean;
      
      public static var §_-I5l§:Vector.<§_-P1M§>;
      
      public static var §_-g1A§:Vector.<§_-P1M§>;
      
      public static var §_-td§:Vector.<§_-P1M§>;
      
      public static var §_-o1b§:Vector.<§_-P1M§>;
      
      public static var §_-g2U§:IMap;
      
      public var §_-T2U§:Boolean;
      
      public var §_-m2L§:Boolean;
      
      public var §_-444§:Boolean;
      
      public var §_-c5A§:String;
      
      public var §_-pX§:Number;
      
      public var §_-Tf§:Number;
      
      public var §_-p36§:String;
      
      public var §_-e2S§:Number;
      
      public var §_-S47§:uint;
      
      public var §_-W2O§:String;
      
      public var §_-Q29§:String;
      
      public var §_-32W§:String;
      
      public var §_-Ub§:Number;
      
      public function §_-P1M§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc7_:* = null as §_-T2f§;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as §_-P1M§;
         var _loc10_:* = null;
         var _loc11_:* = null as §_-T2f§;
         var _loc12_:* = null as String;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         §_-P1M§.§_-I5l§ = new Vector.<§_-P1M§>();
         §_-P1M§.§_-g1A§ = new Vector.<§_-P1M§>();
         §_-P1M§.§_-td§ = new Vector.<§_-P1M§>();
         §_-P1M§.§_-o1b§ = new Vector.<§_-P1M§>();
         var _loc2_:Vector.<§_-P1M§> = new Vector.<§_-P1M§>();
         var _loc3_:Vector.<§_-P1M§> = new Vector.<§_-P1M§>();
         var _loc4_:Vector.<§_-P1M§> = new Vector.<§_-P1M§>();
         var _loc5_:Number = Number(Date.now().getTime()) / 1000;
         var _loc6_:* = param1.§_-h2T§();
         while(Boolean(_loc6_.hasNext()))
         {
            _loc7_ = _loc6_.next();
            _loc8_ = false;
            _loc9_ = new §_-P1M§();
            _loc9_.§_-e2S§ = 0;
            _loc9_.§_-Tf§ = 0;
            _loc9_.§_-pX§ = 0;
            _loc9_.§_-Ub§ = 0;
            _loc10_ = _loc7_.§_-h2T§();
            while(Boolean(_loc10_.hasNext()))
            {
               _loc11_ = _loc10_.next();
               if(_loc11_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc11_.§_-84Y§;
               }
               _loc12_ = _loc11_.§_-k1j§;
               if(_loc12_ == "Title")
               {
                  _loc9_.§_-c5A§ = §_-83a§.§_-F3l§(_loc11_);
                  if(_loc9_.§_-c5A§.toUpperCase() == "TEMPLATE")
                  {
                     _loc8_ = true;
                     break;
                  }
               }
               else if(_loc12_ == "RegistrationEnds")
               {
                  _loc9_.§_-e2S§ = §_-83a§.§_-I2g§(_loc11_);
               }
               else if(_loc12_ == "StartTime")
               {
                  _loc9_.§_-Tf§ = §_-83a§.§_-I2g§(_loc11_);
               }
               else if(_loc12_ == "StreamTime")
               {
                  _loc9_.§_-pX§ = §_-83a§.§_-I2g§(_loc11_);
               }
               else if(_loc12_ == "EndTime")
               {
                  _loc9_.§_-Ub§ = §_-83a§.§_-I2g§(_loc11_);
               }
               else if(_loc12_ == "PrizePool")
               {
                  _loc9_.§_-S47§ = §_-83a§.§_-F3L§(_loc11_);
               }
               else if(_loc12_ == "IconImageName")
               {
                  _loc9_.§_-32W§ = "images/events/" + §_-83a§.§_-F3l§(_loc11_);
               }
               else if(_loc12_ == "IsOfficial")
               {
                  _loc9_.§_-m2L§ = §_-83a§.§_-s2x§(_loc11_);
               }
               else if(_loc12_ == "IsFeatured")
               {
                  _loc9_.§_-444§ = §_-83a§.§_-s2x§(_loc11_);
               }
               else if(_loc12_ == "IsPinned")
               {
                  _loc9_.§_-T2U§ = §_-83a§.§_-s2x§(_loc11_);
               }
               else if(_loc12_ == "RegistrationURL")
               {
                  _loc9_.§_-p36§ = §_-83a§.§_-F3l§(_loc11_);
               }
               else if(_loc12_ == "LiveStreamURL")
               {
                  _loc9_.§_-Q29§ = §_-83a§.§_-F3l§(_loc11_);
               }
               else if(_loc12_ == "Location")
               {
                  _loc9_.§_-W2O§ = §_-83a§.§_-F3l§(_loc11_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[TournamentEventType.hx] Unrecognized Property: " + §_-C2e§.§_-v19§(_loc11_));
               }
            }
            if(!_loc8_)
            {
               if(_loc9_.§_-Ub§ <= _loc5_)
               {
                  if(_loc9_.§_-m2L§)
                  {
                     _loc3_.push(_loc9_);
                  }
                  else
                  {
                     _loc4_.push(_loc9_);
                  }
                  if(_loc9_.§_-444§ || _loc9_.§_-T2U§)
                  {
                     _loc2_.push(_loc9_);
                  }
               }
               else
               {
                  if(_loc9_.§_-m2L§)
                  {
                     §_-P1M§.§_-td§.push(_loc9_);
                  }
                  else
                  {
                     §_-P1M§.§_-o1b§.push(_loc9_);
                  }
                  if(_loc9_.§_-444§)
                  {
                     §_-P1M§.§_-g1A§.push(_loc9_);
                  }
                  if(_loc9_.§_-T2U§)
                  {
                     §_-P1M§.§_-I5l§.push(_loc9_);
                  }
               }
               if(_loc9_.§_-p36§ == null)
               {
                  _loc9_.§_-p36§ = "";
               }
               if(_loc9_.§_-Q29§ == null)
               {
                  _loc9_.§_-Q29§ = "";
               }
            }
         }
         §_-P1M§.§_-I5l§.sort(§_-P1M§.§_-LX§);
         §_-P1M§.§_-g1A§.sort(§_-P1M§.§_-LX§);
         §_-P1M§.§_-td§.sort(§_-P1M§.§_-LX§);
         §_-P1M§.§_-o1b§.sort(§_-P1M§.§_-LX§);
         _loc2_.sort(§_-P1M§.§_-LX§);
         _loc3_.sort(§_-P1M§.§_-LX§);
         _loc4_.sort(§_-P1M§.§_-LX§);
         §_-P1M§.§_-td§ = §_-P1M§.§_-td§.concat(_loc3_);
         §_-P1M§.§_-o1b§ = §_-P1M§.§_-o1b§.concat(_loc4_);
         §_-P1M§.§_-g1A§ = §_-P1M§.§_-I5l§.concat(§_-P1M§.§_-g1A§);
         if(int(§_-P1M§.§_-g1A§.length) < 5)
         {
            _loc14_ = 5 - int(§_-P1M§.§_-g1A§.length);
            _loc15_ = uint(int(§_-P1M§.§_-td§.length));
            _loc16_ = _loc14_ > _loc15_ ? _loc15_ : _loc14_;
            _loc17_ = 0;
            _loc18_ = int(_loc16_);
            while(_loc17_ < _loc18_)
            {
               _loc19_ = _loc17_++;
               §_-P1M§.§_-g1A§.push(§_-P1M§.§_-td§[_loc19_]);
            }
            if(int(§_-P1M§.§_-g1A§.length) < 5)
            {
               _loc20_ = 5 - int(§_-P1M§.§_-g1A§.length);
               _loc21_ = uint(int(§_-P1M§.§_-o1b§.length));
               if(_loc20_ > _loc21_)
               {
                  _loc16_ = _loc21_;
               }
               else
               {
                  _loc16_ = _loc20_;
               }
               _loc17_ = 0;
               _loc18_ = int(_loc16_);
               while(_loc17_ < _loc18_)
               {
                  _loc19_ = _loc17_++;
                  §_-P1M§.§_-g1A§.push(§_-P1M§.§_-o1b§[_loc19_]);
               }
            }
         }
         if(int(§_-P1M§.§_-I5l§.length) == 0)
         {
            §_-P1M§.§_-I5l§.push(§_-P1M§.§_-g1A§[0]);
         }
         §_-P1M§.§_-g1A§.shift();
         §_-P1M§.§_-g1A§ = §_-P1M§.§_-g1A§.concat(_loc2_);
      }
      
      public static function §_-LX§(param1:§_-P1M§, param2:§_-P1M§) : int
      {
         return int(Math.floor(param1.§_-Tf§ - param2.§_-Tf§));
      }
      
      public static function §_-a1m§(param1:Number) : Boolean
      {
         var _loc2_:Number = Number(Date.now().getTime()) / 1000;
         return param1 <= _loc2_;
      }
      
      public function §_-j5G§(param1:Number) : String
      {
         var _loc2_:Number = param1 * 1000;
         var _loc3_:Date = Date.fromTime(_loc2_);
         var _loc4_:int = int(_loc3_.getHours());
         var _loc5_:int = int(_loc3_.getMinutes());
         var _loc6_:String = _loc5_ < 10 ? "0" + _loc5_ : _loc5_;
         var _loc7_:String = _loc4_ < 12 ? "am" : "pm";
         var _loc8_:int = int(_loc4_ % 12);
         if(_loc8_ == 0)
         {
            _loc8_ = 12;
         }
         return _loc8_ + ":" + _loc6_ + _loc7_;
      }
      
      public function §_-TV§() : String
      {
         var _loc1_:String = §_-j5G§(§_-Tf§);
         var _loc2_:String = §_-j5G§(§_-Ub§);
         return _loc1_ + " - " + _loc2_;
      }
      
      public function §_-f5Y§() : String
      {
         var _loc1_:Number = §_-Tf§;
         var _loc2_:Number = _loc1_ * 1000;
         var _loc3_:Date = Date.fromTime(_loc2_);
         var _loc4_:IMap = §_-P1M§.§_-g2U§;
         var _loc5_:uint = uint(int(_loc3_.getMonth()) + 1);
         var _loc6_:String = _loc4_.h[_loc5_];
         return _loc6_ + " " + int(_loc3_.getDate()) + ", " + int(_loc3_.getFullYear());
      }
   }
}

