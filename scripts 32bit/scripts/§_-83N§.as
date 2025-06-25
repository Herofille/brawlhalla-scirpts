package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-83N§
   {
      
      public static var init__:Boolean;
      
      public static var §_-15x§:Vector.<String>;
      
      public static var §_-J3U§:Vector.<uint>;
      
      public static var §_-R1y§:IMap;
      
      public static var §_-K41§:IMap;
      
      public static var §_-32w§:Vector.<Boolean>;
      
      public static var §_-D3X§:Boolean = true;
      
      public static var §_-h1d§:uint = 34000;
      
      public static var §_-Q3u§:uint = 1000;
      
      public static var §_-73e§:uint = 0;
      
      public static var §_-r35§:uint = 1;
      
      public static var §_-Ls§:uint = 2;
      
      public static var §_-54o§:uint = 3;
      
      public static var §_-r5m§:uint = 4;
      
      public static var §_-l4f§:uint = 5;
      
      public static var §_-m1O§:uint = 6;
      
      public static var §_-C3h§:uint = 7;
      
      public static var §_-d3A§:uint = 8;
      
      public static var §_-x3k§:uint = 9;
      
      public static var §_-h55§:uint = 10;
      
      public static var §_-E34§:uint = 11;
      
      public static var §_-D4w§:uint = 12;
      
      public static var §_-r4p§:uint = 13;
      
      public static var §_-b12§:uint = 14;
      
      public static var §_-l3y§:uint = 15;
      
      public static var §_-24Z§:uint = 16;
      
      public static var §_-h1Y§:uint = 17;
      
      public static var §_-63q§:uint = 18;
      
      public static var §_-h3j§:uint = 19;
      
      public static var §_-f1p§:uint = 20;
      
      public static var §_-n3j§:uint = 21;
      
      public var §_-E3r§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-m4F§:Vector.<String> = new Vector.<String>();
      
      public var §_-Z3d§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-5d§:Vector.<uint> = new Vector.<uint>();
      
      public var mSAI:§_-Q1K§;
      
      public var §_-54E§:uint;
      
      public var §_-w13§:uint;
      
      public var §_-uQ§:Number = 1;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-83N§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function §_-1h§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         if(!§_-1c§.§_-n2Z§.§_-V§)
         {
            return;
         }
         if(param1 >= uint(1000 + §_-w13§) && int(§_-5d§.length) > 0)
         {
            _loc2_ = §_-5d§[0];
            _loc3_ = 0;
            _loc4_ = 0;
            _loc5_ = int(§_-5d§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-5d§[_loc6_];
               _loc8_ = int(§_-83N§.§_-J3U§.indexOf(_loc7_));
               if(_loc8_ != -1 && _loc8_ <= int(§_-83N§.§_-J3U§.indexOf(_loc2_)))
               {
                  _loc2_ = _loc7_;
                  _loc3_ = uint(_loc6_);
               }
            }
            _loc7_ = _loc2_;
            _loc9_ = §_-83N§.§_-15x§[_loc7_];
            if(§_-m4F§[_loc3_] != "")
            {
               _loc9_ = §_-m4F§[_loc3_];
            }
            if(§_-E3r§[_loc3_] + §_-Z3d§[_loc3_] <= param1 && §_-Z3d§[_loc3_] + §_-w13§ <= param1)
            {
               if(§_-G2r§.§_-X5S§ == 0)
               {
                  §_-vY§.PostEvent(_loc9_);
               }
               if(_loc9_ == "VO_Announcer_InGame_Dominating_Play" || _loc9_ == "VO_Announcer_InGame_Berserk_Play" || _loc9_ == "VO_Announcer_InGame_Unstoppable_Play" || _loc9_ == "VO_Announcer_InGame_Legendary_Play" || _loc9_ == "VO_Announcer_InGame_Godlike_Play" || _loc9_ == "VO_Announcer_InGame_Shutdown_Play")
               {
                  §_-1c§.§_-n2Z§.§_-g36§(_loc9_,§_-uQ§,param1);
               }
               §_-w13§ = param1;
               §_-g3W§(§_-5d§[_loc3_]);
            }
         }
      }
      
      public function §_-P5z§(param1:String, param2:Boolean = false) : void
      {
         §_-5d§.push(21);
         §_-m4F§.push(param1);
         §_-Z3d§.push(0);
         §_-E3r§.push(§_-G2r§.§_-B4H§);
         if(param2)
         {
            §_-w13§ -= 500;
         }
      }
      
      public function §_-i3W§(param1:uint, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:uint = 0) : void
      {
         var _loc6_:* = null as HeroType;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         if(§_-G2r§.§_-a3q§ != 0)
         {
            return;
         }
         if(§_-83N§.§_-15x§[param1].substr(0,1) != "_")
         {
            if(2 == param1)
            {
               if(§_-83N§.§_-K41§.h[param4] != null)
               {
                  §_-5d§.push(param1);
                  §_-m4F§.push(§_-83N§.§_-K41§.h[param4]);
                  §_-uQ§ = param4 / 6 + 1;
                  §_-Z3d§.push(param5);
                  §_-E3r§.push(§_-G2r§.§_-B4H§);
               }
            }
            else
            {
               §_-5d§.push(param1);
               §_-m4F§.push("");
               §_-Z3d§.push(param5);
               §_-E3r§.push(§_-G2r§.§_-B4H§);
            }
         }
         else
         {
            _loc6_ = §_-G2r§.§_-l27§.get(param2).§_-O14§;
            §_-5d§.push(param1);
            _loc7_ = _loc6_.mHeroName;
            _loc8_ = §_-83N§.§_-R1y§;
            §_-m4F§.push((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) + §_-83N§.§_-15x§[param1]);
            §_-Z3d§.push(param5);
            §_-E3r§.push(§_-G2r§.§_-B4H§);
         }
      }
      
      public function §_-k2§(param1:uint) : void
      {
         §_-w13§ = param1;
         §_-b4G§();
      }
      
      public function §_-s3j§() : void
      {
      }
      
      public function §_-g3W§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc2_:uint = uint(int(§_-5d§.length));
         var _loc3_:Number = 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc2_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = uint(_loc6_ - _loc3_);
            if(§_-5d§[_loc7_] == param1 || !§_-83N§.§_-32w§[§_-5d§[_loc7_]])
            {
               §_-5d§.splice(_loc7_,1);
               §_-m4F§.splice(_loc7_,1);
               §_-Z3d§.splice(_loc7_,1);
               §_-E3r§.splice(_loc7_,1);
               _loc3_++;
            }
         }
      }
      
      public function §_-u3A§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc2_:uint = uint(int(§_-5d§.length));
         var _loc3_:Number = 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc2_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = uint(_loc6_ - _loc3_);
            if(§_-5d§[_loc7_] == param1)
            {
               §_-5d§.splice(_loc7_,1);
               §_-m4F§.splice(_loc7_,1);
               §_-Z3d§.splice(_loc7_,1);
               §_-E3r§.splice(_loc7_,1);
               _loc3_++;
            }
         }
      }
      
      public function §_-b4G§() : void
      {
         §_-5d§.splice(0,int(§_-5d§.length));
         §_-m4F§.splice(0,int(§_-m4F§.length));
         §_-Z3d§.splice(0,int(§_-Z3d§.length));
         §_-E3r§.splice(0,int(§_-E3r§.length));
      }
      
      public function §_-U1o§() : void
      {
      }
      
      public function §_-L5T§() : void
      {
      }
      
      public function §_-h5O§() : void
      {
      }
   }
}

