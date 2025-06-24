package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-M1e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-I42§:Vector.<String>;
      
      public static var §_-d5g§:Vector.<uint>;
      
      public static var §_-g5V§:IMap;
      
      public static var §_-n2d§:IMap;
      
      public static var §_-J5F§:Vector.<Boolean>;
      
      public static var §_-S4n§:Boolean = true;
      
      public static var §_-91Q§:uint = 34000;
      
      public static var §_-B5m§:uint = 1000;
      
      public static var §_-y1L§:uint = 0;
      
      public static var §_-O1D§:uint = 1;
      
      public static var §_-j1N§:uint = 2;
      
      public static var §_-d1B§:uint = 3;
      
      public static var §_-G1L§:uint = 4;
      
      public static var §_-e5l§:uint = 5;
      
      public static var §_-s5R§:uint = 6;
      
      public static var §_-C5k§:uint = 7;
      
      public static var §_-t4a§:uint = 8;
      
      public static var §_-B4t§:uint = 9;
      
      public static var §_-N4L§:uint = 10;
      
      public static var §_-D5G§:uint = 11;
      
      public static var §_-HT§:uint = 12;
      
      public static var §_-O4§:uint = 13;
      
      public static var §_-T4F§:uint = 14;
      
      public static var §_-L5R§:uint = 15;
      
      public static var §_-b4u§:uint = 16;
      
      public static var §_-T3M§:uint = 17;
      
      public static var §_-j2x§:uint = 18;
      
      public static var §_-854§:uint = 19;
      
      public static var §_-h1K§:uint = 20;
      
      public static var §_-231§:uint = 21;
      
      public var §_-C4P§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-g5P§:Vector.<String> = new Vector.<String>();
      
      public var §_-V3N§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-S4J§:Vector.<uint> = new Vector.<uint>();
      
      public var mSAI:§_-k1I§;
      
      public var §_-P5w§:uint;
      
      public var §_-w3O§:uint;
      
      public var §_-Q1J§:Number = 1;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-M1e§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function §_-ih§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         if(!§_-c1x§.§_-o4o§.§_-P14§)
         {
            return;
         }
         if(param1 >= uint(1000 + §_-w3O§) && int(§_-S4J§.length) > 0)
         {
            _loc2_ = §_-S4J§[0];
            _loc3_ = 0;
            _loc4_ = 0;
            _loc5_ = int(§_-S4J§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-S4J§[_loc6_];
               _loc8_ = int(§_-M1e§.§_-d5g§.indexOf(_loc7_));
               if(_loc8_ != -1 && _loc8_ <= int(§_-M1e§.§_-d5g§.indexOf(_loc2_)))
               {
                  _loc2_ = _loc7_;
                  _loc3_ = uint(_loc6_);
               }
            }
            _loc7_ = _loc2_;
            _loc9_ = §_-M1e§.§_-I42§[_loc7_];
            if(§_-g5P§[_loc3_] != "")
            {
               _loc9_ = §_-g5P§[_loc3_];
            }
            if(§_-C4P§[_loc3_] + §_-V3N§[_loc3_] <= param1 && §_-V3N§[_loc3_] + §_-w3O§ <= param1)
            {
               if(§_-k2A§.§_-D4M§ == 0)
               {
                  §_-n3X§.PostEvent(_loc9_);
               }
               if(_loc9_ == "VO_Announcer_InGame_Dominating_Play" || _loc9_ == "VO_Announcer_InGame_Berserk_Play" || _loc9_ == "VO_Announcer_InGame_Unstoppable_Play" || _loc9_ == "VO_Announcer_InGame_Legendary_Play" || _loc9_ == "VO_Announcer_InGame_Godlike_Play" || _loc9_ == "VO_Announcer_InGame_Shutdown_Play")
               {
                  §_-c1x§.§_-o4o§.§_-D5Z§(_loc9_,§_-Q1J§,param1);
               }
               §_-w3O§ = param1;
               §_-l2h§(§_-S4J§[_loc3_]);
            }
         }
      }
      
      public function §_-q4X§(param1:String, param2:Boolean = false) : void
      {
         §_-S4J§.push(21);
         §_-g5P§.push(param1);
         §_-V3N§.push(0);
         §_-C4P§.push(§_-k2A§.§_-v57§);
         if(param2)
         {
            §_-w3O§ -= 500;
         }
      }
      
      public function §_-c1O§(param1:uint, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:uint = 0) : void
      {
         var _loc6_:* = null as HeroType;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         if(§_-k2A§.§_-Vw§ != 0)
         {
            return;
         }
         if(§_-M1e§.§_-I42§[param1].substr(0,1) != "_")
         {
            if(2 == param1)
            {
               if(§_-M1e§.§_-n2d§.h[param4] != null)
               {
                  §_-S4J§.push(param1);
                  §_-g5P§.push(§_-M1e§.§_-n2d§.h[param4]);
                  §_-Q1J§ = param4 / 6 + 1;
                  §_-V3N§.push(param5);
                  §_-C4P§.push(§_-k2A§.§_-v57§);
               }
            }
            else
            {
               §_-S4J§.push(param1);
               §_-g5P§.push("");
               §_-V3N§.push(param5);
               §_-C4P§.push(§_-k2A§.§_-v57§);
            }
         }
         else
         {
            _loc6_ = §_-k2A§.§_-Q2e§.get(param2).§_-s19§;
            §_-S4J§.push(param1);
            _loc7_ = _loc6_.mHeroName;
            _loc8_ = §_-M1e§.§_-g5V§;
            §_-g5P§.push((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) + §_-M1e§.§_-I42§[param1]);
            §_-V3N§.push(param5);
            §_-C4P§.push(§_-k2A§.§_-v57§);
         }
      }
      
      public function §_-g5g§(param1:uint) : void
      {
         §_-w3O§ = param1;
         §_-O26§();
      }
      
      public function §_-F5f§() : void
      {
      }
      
      public function §_-l2h§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc2_:uint = uint(int(§_-S4J§.length));
         var _loc3_:Number = 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc2_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = uint(_loc6_ - _loc3_);
            if(§_-S4J§[_loc7_] == param1 || !§_-M1e§.§_-J5F§[§_-S4J§[_loc7_]])
            {
               §_-S4J§.splice(_loc7_,1);
               §_-g5P§.splice(_loc7_,1);
               §_-V3N§.splice(_loc7_,1);
               §_-C4P§.splice(_loc7_,1);
               _loc3_++;
            }
         }
      }
      
      public function §_-R50§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc2_:uint = uint(int(§_-S4J§.length));
         var _loc3_:Number = 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc2_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = uint(_loc6_ - _loc3_);
            if(§_-S4J§[_loc7_] == param1)
            {
               §_-S4J§.splice(_loc7_,1);
               §_-g5P§.splice(_loc7_,1);
               §_-V3N§.splice(_loc7_,1);
               §_-C4P§.splice(_loc7_,1);
               _loc3_++;
            }
         }
      }
      
      public function §_-O26§() : void
      {
         §_-S4J§.splice(0,int(§_-S4J§.length));
         §_-g5P§.splice(0,int(§_-g5P§.length));
         §_-V3N§.splice(0,int(§_-V3N§.length));
         §_-C4P§.splice(0,int(§_-C4P§.length));
      }
      
      public function §_-X2a§() : void
      {
      }
      
      public function §_-75s§() : void
      {
      }
      
      public function §_-W3f§() : void
      {
      }
   }
}

