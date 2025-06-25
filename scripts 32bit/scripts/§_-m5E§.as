package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-m5E§
   {
      
      public static var init__:Boolean;
      
      public static var §_-md§:Vector.<§_-m5E§>;
      
      public static var §_-A1e§:Vector.<§_-m5E§>;
      
      public static var §_-G5H§:Vector.<§_-m5E§>;
      
      public static var §_-Q1f§:Vector.<§_-m5E§>;
      
      public static var §_-H2W§:IMap;
      
      public var §_-J3d§:Boolean;
      
      public var §_-A1X§:Boolean;
      
      public var §_-25f§:Boolean;
      
      public var §_-n3L§:String;
      
      public var §_-f4p§:Number;
      
      public var §_-B5X§:Number;
      
      public var §_-E1s§:String;
      
      public var §_-U5L§:Number;
      
      public var §_-jl§:uint;
      
      public var §_-P4j§:String;
      
      public var §_-2x§:String;
      
      public var §_-Z3D§:String;
      
      public var §_-r2h§:Number;
      
      public function §_-m5E§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc7_:* = null as §_-s4G§;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as §_-m5E§;
         var _loc10_:* = null;
         var _loc11_:* = null as §_-s4G§;
         var _loc12_:* = null as String;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         §_-m5E§.§_-md§ = new Vector.<§_-m5E§>();
         §_-m5E§.§_-A1e§ = new Vector.<§_-m5E§>();
         §_-m5E§.§_-G5H§ = new Vector.<§_-m5E§>();
         §_-m5E§.§_-Q1f§ = new Vector.<§_-m5E§>();
         var _loc2_:Vector.<§_-m5E§> = new Vector.<§_-m5E§>();
         var _loc3_:Vector.<§_-m5E§> = new Vector.<§_-m5E§>();
         var _loc4_:Vector.<§_-m5E§> = new Vector.<§_-m5E§>();
         var _loc5_:Number = Number(Date.now().getTime()) / 1000;
         var _loc6_:* = param1.§_-m4B§();
         while(Boolean(_loc6_.hasNext()))
         {
            _loc7_ = _loc6_.next();
            _loc8_ = false;
            _loc9_ = new §_-m5E§();
            _loc9_.§_-U5L§ = 0;
            _loc9_.§_-B5X§ = 0;
            _loc9_.§_-f4p§ = 0;
            _loc9_.§_-r2h§ = 0;
            _loc10_ = _loc7_.§_-m4B§();
            while(Boolean(_loc10_.hasNext()))
            {
               _loc11_ = _loc10_.next();
               if(_loc11_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc11_.§_-s2A§;
               }
               _loc12_ = _loc11_.§_-vJ§;
               if(_loc12_ == "Title")
               {
                  _loc9_.§_-n3L§ = §_-o5O§.§_-K38§(_loc11_);
                  if(_loc9_.§_-n3L§.toUpperCase() == "TEMPLATE")
                  {
                     _loc8_ = true;
                     break;
                  }
               }
               else if(_loc12_ == "RegistrationEnds")
               {
                  _loc9_.§_-U5L§ = §_-o5O§.§_-k5H§(_loc11_);
               }
               else if(_loc12_ == "StartTime")
               {
                  _loc9_.§_-B5X§ = §_-o5O§.§_-k5H§(_loc11_);
               }
               else if(_loc12_ == "StreamTime")
               {
                  _loc9_.§_-f4p§ = §_-o5O§.§_-k5H§(_loc11_);
               }
               else if(_loc12_ == "EndTime")
               {
                  _loc9_.§_-r2h§ = §_-o5O§.§_-k5H§(_loc11_);
               }
               else if(_loc12_ == "PrizePool")
               {
                  _loc9_.§_-jl§ = §_-o5O§.§_-MG§(_loc11_);
               }
               else if(_loc12_ == "IconImageName")
               {
                  _loc9_.§_-Z3D§ = "images/events/" + §_-o5O§.§_-K38§(_loc11_);
               }
               else if(_loc12_ == "IsOfficial")
               {
                  _loc9_.§_-A1X§ = §_-o5O§.§_-B3P§(_loc11_);
               }
               else if(_loc12_ == "IsFeatured")
               {
                  _loc9_.§_-25f§ = §_-o5O§.§_-B3P§(_loc11_);
               }
               else if(_loc12_ == "IsPinned")
               {
                  _loc9_.§_-J3d§ = §_-o5O§.§_-B3P§(_loc11_);
               }
               else if(_loc12_ == "RegistrationURL")
               {
                  _loc9_.§_-E1s§ = §_-o5O§.§_-K38§(_loc11_);
               }
               else if(_loc12_ == "LiveStreamURL")
               {
                  _loc9_.§_-2x§ = §_-o5O§.§_-K38§(_loc11_);
               }
               else if(_loc12_ == "Location")
               {
                  _loc9_.§_-P4j§ = §_-o5O§.§_-K38§(_loc11_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[TournamentEventType.hx] Unrecognized Property: " + §_-s5a§.§_-g5i§(_loc11_));
               }
            }
            if(!_loc8_)
            {
               if(_loc9_.§_-r2h§ <= _loc5_)
               {
                  if(_loc9_.§_-A1X§)
                  {
                     _loc3_.push(_loc9_);
                  }
                  else
                  {
                     _loc4_.push(_loc9_);
                  }
                  if(_loc9_.§_-25f§ || _loc9_.§_-J3d§)
                  {
                     _loc2_.push(_loc9_);
                  }
               }
               else
               {
                  if(_loc9_.§_-A1X§)
                  {
                     §_-m5E§.§_-G5H§.push(_loc9_);
                  }
                  else
                  {
                     §_-m5E§.§_-Q1f§.push(_loc9_);
                  }
                  if(_loc9_.§_-25f§)
                  {
                     §_-m5E§.§_-A1e§.push(_loc9_);
                  }
                  if(_loc9_.§_-J3d§)
                  {
                     §_-m5E§.§_-md§.push(_loc9_);
                  }
               }
               if(_loc9_.§_-E1s§ == null)
               {
                  _loc9_.§_-E1s§ = "";
               }
               if(_loc9_.§_-2x§ == null)
               {
                  _loc9_.§_-2x§ = "";
               }
            }
         }
         §_-m5E§.§_-md§.sort(§_-m5E§.§_-k5X§);
         §_-m5E§.§_-A1e§.sort(§_-m5E§.§_-k5X§);
         §_-m5E§.§_-G5H§.sort(§_-m5E§.§_-k5X§);
         §_-m5E§.§_-Q1f§.sort(§_-m5E§.§_-k5X§);
         _loc2_.sort(§_-m5E§.§_-k5X§);
         _loc3_.sort(§_-m5E§.§_-k5X§);
         _loc4_.sort(§_-m5E§.§_-k5X§);
         §_-m5E§.§_-G5H§ = §_-m5E§.§_-G5H§.concat(_loc3_);
         §_-m5E§.§_-Q1f§ = §_-m5E§.§_-Q1f§.concat(_loc4_);
         §_-m5E§.§_-A1e§ = §_-m5E§.§_-md§.concat(§_-m5E§.§_-A1e§);
         if(int(§_-m5E§.§_-A1e§.length) < 5)
         {
            _loc14_ = 5 - int(§_-m5E§.§_-A1e§.length);
            _loc15_ = uint(int(§_-m5E§.§_-G5H§.length));
            _loc16_ = _loc14_ > _loc15_ ? _loc15_ : _loc14_;
            _loc17_ = 0;
            _loc18_ = int(_loc16_);
            while(_loc17_ < _loc18_)
            {
               _loc19_ = _loc17_++;
               §_-m5E§.§_-A1e§.push(§_-m5E§.§_-G5H§[_loc19_]);
            }
            if(int(§_-m5E§.§_-A1e§.length) < 5)
            {
               _loc20_ = 5 - int(§_-m5E§.§_-A1e§.length);
               _loc21_ = uint(int(§_-m5E§.§_-Q1f§.length));
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
                  §_-m5E§.§_-A1e§.push(§_-m5E§.§_-Q1f§[_loc19_]);
               }
            }
         }
         if(int(§_-m5E§.§_-md§.length) == 0)
         {
            §_-m5E§.§_-md§.push(§_-m5E§.§_-A1e§[0]);
         }
         §_-m5E§.§_-A1e§.shift();
         §_-m5E§.§_-A1e§ = §_-m5E§.§_-A1e§.concat(_loc2_);
      }
      
      public static function §_-k5X§(param1:§_-m5E§, param2:§_-m5E§) : int
      {
         return int(Math.floor(param1.§_-B5X§ - param2.§_-B5X§));
      }
      
      public static function §_-Ba§(param1:Number) : Boolean
      {
         var _loc2_:Number = Number(Date.now().getTime()) / 1000;
         return param1 <= _loc2_;
      }
      
      public function §_-p4B§(param1:Number) : String
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
      
      public function §_-05N§() : String
      {
         var _loc1_:String = §_-p4B§(§_-B5X§);
         var _loc2_:String = §_-p4B§(§_-r2h§);
         return _loc1_ + " - " + _loc2_;
      }
      
      public function §_-A32§() : String
      {
         var _loc1_:Number = §_-B5X§;
         var _loc2_:Number = _loc1_ * 1000;
         var _loc3_:Date = Date.fromTime(_loc2_);
         var _loc4_:IMap = §_-m5E§.§_-H2W§;
         var _loc5_:uint = uint(int(_loc3_.getMonth()) + 1);
         var _loc6_:String = _loc4_.h[_loc5_];
         return _loc6_ + " " + int(_loc3_.getDate()) + ", " + int(_loc3_.getFullYear());
      }
   }
}

