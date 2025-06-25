package
{
   import §_-s5t§.§_-A4e§;
   import §_-s5t§.§_-k5b§;
   import flash.Boot;
   import flash.Lib;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display3D.Context3DProfile;
   import flash.filesystem.FileStream;
   import flash.filters.ColorMatrixFilter;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Matrix3D;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.ui.Keyboard;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.EnumValueMap;
   import haxe.ds.IntMap;
   import haxe.ds.ObjectMap;
   import haxe.ds.StringMap;
   import haxe.xml.Parser;
   
   public dynamic class §_-U4Q§ extends Boot
   {
      
      public function §_-U4Q§()
      {
         super();
         if(Lib.current == null)
         {
            Lib.current = this;
         }
         start();
      }
      
      override public function init() : void
      {
         var _loc2_:* = null as IMap;
         var _loc3_:* = null as StringMap;
         var _loc4_:* = null as String;
         var _loc5_:* = 0;
         var _loc6_:* = null as Array;
         var _loc7_:* = null as Float3;
         var _loc8_:* = null as §_-C5l§;
         var _loc9_:* = null as Vector.<uint>;
         Math.NaN = Number(Number.NaN);
         Math.NEGATIVE_INFINITY = Number(Number.NEGATIVE_INFINITY);
         Math.POSITIVE_INFINITY = Number(Number.POSITIVE_INFINITY);
         Math.isFinite = function(param1:Number):Boolean
         {
            return isFinite(param1);
         };
         Math.isNaN = function(param1:Number):Boolean
         {
            return isNaN(param1);
         };
         var _loc1_:* = Date;
         _loc1_.now = function():*
         {
            return new Date();
         };
         _loc1_.fromTime = function(param1:*):Date
         {
            var _loc2_:Date = new Date();
            _loc2_.setTime(param1);
            return _loc2_;
         };
         _loc1_.fromString = function(param1:String):Date
         {
            var _loc3_:* = null as Array;
            var _loc4_:* = null as Date;
            var _loc5_:* = null as Array;
            var _loc6_:* = null as Array;
            var _loc2_:int = param1.length;
            switch(_loc2_)
            {
               case 8:
                  _loc3_ = param1.split(":");
                  _loc4_ = new Date();
                  _loc4_.setTime(0);
                  _loc4_.setUTCHours(_loc3_[0]);
                  _loc4_.setUTCMinutes(_loc3_[1]);
                  _loc4_.setUTCSeconds(_loc3_[2]);
                  return _loc4_;
               case 10:
                  _loc3_ = param1.split("-");
                  return new Date(int(_loc3_[0]),_loc3_[1] - 1,int(_loc3_[2]),0,0,0);
               case 19:
                  _loc3_ = param1.split(" ");
                  _loc5_ = _loc3_[0].split("-");
                  _loc6_ = _loc3_[1].split(":");
                  return new Date(int(_loc5_[0]),_loc5_[1] - 1,int(_loc5_[2]),int(_loc6_[0]),int(_loc6_[1]),int(_loc6_[2]));
               default:
                  throw "Invalid date format : " + param1;
            }
         };
         _loc1_.prototype["toString"] = function():String
         {
            var _loc1_:Date = this;
            var _loc2_:int = int(_loc1_.getMonth()) + 1;
            var _loc3_:int = int(_loc1_.getDate());
            var _loc4_:int = int(_loc1_.getHours());
            var _loc5_:int = int(_loc1_.getMinutes());
            var _loc6_:int = int(_loc1_.getSeconds());
            return int(_loc1_.getFullYear()) + "-" + (_loc2_ < 10 ? "0" + _loc2_ : "" + _loc2_) + "-" + (_loc3_ < 10 ? "0" + _loc3_ : "" + _loc3_) + " " + (_loc4_ < 10 ? "0" + _loc4_ : "" + _loc4_) + ":" + (_loc5_ < 10 ? "0" + _loc5_ : "" + _loc5_) + ":" + (_loc6_ < 10 ? "0" + _loc6_ : "" + _loc6_);
         };
         if(!§_-H5c§.init__)
         {
            §_-H5c§.init__ = true;
            §_-H5c§.§_-n1G§ = Vector.<String>(["","steam","psn","switch","xbl","gamecenter","google","uplay"]);
            §_-H5c§.§_-Br§ = 1;
         }
         if(!§_-Q1y§.init__)
         {
            §_-Q1y§.init__ = true;
            §_-Q1y§.§_-N15§ = [];
            §_-Q1y§.§_-n3D§ = new Vector.<int>();
         }
         if(!§_-C2z§.init__)
         {
            §_-C2z§.init__ = true;
            §_-C2z§.§_-h3q§ = new Point();
            §_-C2z§.§_-s2l§ = new Point();
            §_-C2z§.§_-D47§ = new Point();
            §_-C2z§.§_-J24§ = new Point();
            §_-C2z§.§_-X2y§ = new Vector.<§_-4E§>();
            §_-C2z§.§_-P5s§ = new Vector.<§_-4E§>();
            §_-C2z§.§_-J4S§ = new Vector.<§_-K1E§>();
         }
         if(!§_-u1N§.init__)
         {
            §_-u1N§.init__ = true;
            §_-u1N§.§_-b5z§ = new StringMap();
            §_-u1N§.§_-f2N§ = new Vector.<§_-835§>();
         }
         if(!§_-835§.init__)
         {
            §_-835§.init__ = true;
            §_-835§.§_-L5§ = new StringMap();
            §_-835§.§_-J4U§ = new StringMap();
            §_-835§.§_-b1y§ = new StringMap();
            §_-835§.§_-8§ = new StringMap();
            §_-835§.§_-I1E§ = new StringMap();
            §_-835§.§_-i4Z§ = new StringMap();
            §_-835§.§_-n3B§ = new StringMap();
            §_-835§.§_-G1U§ = new StringMap();
            §_-835§.§_-o5w§ = new StringMap();
            _loc2_ = new StringMap();
            §§push(§_-835§);
            if("a_Hair" in StringMap.reserved)
            {
               _loc2_.setReserved("a_Hair",true);
            }
            else
            {
               _loc2_.h["a_Hair"] = true;
            }
            if("a_HairBack" in StringMap.reserved)
            {
               _loc2_.setReserved("a_HairBack",true);
            }
            else
            {
               _loc2_.h["a_HairBack"] = true;
            }
            if("a_HairR" in StringMap.reserved)
            {
               _loc2_.setReserved("a_HairR",true);
            }
            else
            {
               _loc2_.h["a_HairR"] = true;
            }
            if("a_HairRBack" in StringMap.reserved)
            {
               _loc2_.setReserved("a_HairRBack",true);
            }
            else
            {
               _loc2_.h["a_HairRBack"] = true;
            }
            if("a_Jaw" in StringMap.reserved)
            {
               _loc2_.setReserved("a_Jaw",true);
            }
            else
            {
               _loc2_.h["a_Jaw"] = true;
            }
            if("a_JawR" in StringMap.reserved)
            {
               _loc2_.setReserved("a_JawR",true);
            }
            else
            {
               _loc2_.h["a_JawR"] = true;
            }
            if("a_Eyes" in StringMap.reserved)
            {
               _loc2_.setReserved("a_Eyes",true);
            }
            else
            {
               _loc2_.h["a_Eyes"] = true;
            }
            if("a_EyesAngry" in StringMap.reserved)
            {
               _loc2_.setReserved("a_EyesAngry",true);
            }
            else
            {
               _loc2_.h["a_EyesAngry"] = true;
            }
            if("a_EyesDown" in StringMap.reserved)
            {
               _loc2_.setReserved("a_EyesDown",true);
            }
            else
            {
               _loc2_.h["a_EyesDown"] = true;
            }
            if("a_EyesHit" in StringMap.reserved)
            {
               _loc2_.setReserved("a_EyesHit",true);
            }
            else
            {
               _loc2_.h["a_EyesHit"] = true;
            }
            if("a_EyesKO" in StringMap.reserved)
            {
               _loc2_.setReserved("a_EyesKO",true);
            }
            else
            {
               _loc2_.h["a_EyesKO"] = true;
            }
            if("a_EyesTurn" in StringMap.reserved)
            {
               _loc2_.setReserved("a_EyesTurn",true);
            }
            else
            {
               _loc2_.h["a_EyesTurn"] = true;
            }
            if("a_EyesR" in StringMap.reserved)
            {
               _loc2_.setReserved("a_EyesR",true);
            }
            else
            {
               _loc2_.h["a_EyesR"] = true;
            }
            if("a_EyesRAngry" in StringMap.reserved)
            {
               _loc2_.setReserved("a_EyesRAngry",true);
            }
            else
            {
               _loc2_.h["a_EyesRAngry"] = true;
            }
            if("a_EyesRDown" in StringMap.reserved)
            {
               _loc2_.setReserved("a_EyesRDown",true);
            }
            else
            {
               _loc2_.h["a_EyesRDown"] = true;
            }
            if("a_EyesRHit" in StringMap.reserved)
            {
               _loc2_.setReserved("a_EyesRHit",true);
            }
            else
            {
               _loc2_.h["a_EyesRHit"] = true;
            }
            if("a_EyesRKO" in StringMap.reserved)
            {
               _loc2_.setReserved("a_EyesRKO",true);
            }
            else
            {
               _loc2_.h["a_EyesRKO"] = true;
            }
            if("a_EyesRTurn" in StringMap.reserved)
            {
               _loc2_.setReserved("a_EyesRTurn",true);
            }
            else
            {
               _loc2_.h["a_EyesRTurn"] = true;
            }
            if("a_Mouth" in StringMap.reserved)
            {
               _loc2_.setReserved("a_Mouth",true);
            }
            else
            {
               _loc2_.h["a_Mouth"] = true;
            }
            if("a_MouthBlow" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthBlow",true);
            }
            else
            {
               _loc2_.h["a_MouthBlow"] = true;
            }
            if("a_MouthGrowl" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthGrowl",true);
            }
            else
            {
               _loc2_.h["a_MouthGrowl"] = true;
            }
            if("a_MouthHit" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthHit",true);
            }
            else
            {
               _loc2_.h["a_MouthHit"] = true;
            }
            if("a_MouthKO" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthKO",true);
            }
            else
            {
               _loc2_.h["a_MouthKO"] = true;
            }
            if("a_MouthSmile" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthSmile",true);
            }
            else
            {
               _loc2_.h["a_MouthSmile"] = true;
            }
            if("a_MouthWarCry" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthWarCry",true);
            }
            else
            {
               _loc2_.h["a_MouthWarCry"] = true;
            }
            if("a_MouthR" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthR",true);
            }
            else
            {
               _loc2_.h["a_MouthR"] = true;
            }
            if("a_MouthRBlow" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthRBlow",true);
            }
            else
            {
               _loc2_.h["a_MouthRBlow"] = true;
            }
            if("a_MouthRGrowl" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthRGrowl",true);
            }
            else
            {
               _loc2_.h["a_MouthRGrowl"] = true;
            }
            if("a_MouthRHit" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthRHit",true);
            }
            else
            {
               _loc2_.h["a_MouthRHit"] = true;
            }
            if("a_MouthRKO" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthRKO",true);
            }
            else
            {
               _loc2_.h["a_MouthRKO"] = true;
            }
            if("a_MouthRSmile" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthRSmile",true);
            }
            else
            {
               _loc2_.h["a_MouthRSmile"] = true;
            }
            if("a_MouthRWarCry" in StringMap.reserved)
            {
               _loc2_.setReserved("a_MouthRWarCry",true);
            }
            else
            {
               _loc2_.h["a_MouthRWarCry"] = true;
            }
            if("a_Nose" in StringMap.reserved)
            {
               _loc2_.setReserved("a_Nose",true);
            }
            else
            {
               _loc2_.h["a_Nose"] = true;
            }
            if("a_Accent" in StringMap.reserved)
            {
               _loc2_.setReserved("a_Accent",true);
            }
            else
            {
               _loc2_.h["a_Accent"] = true;
            }
            if("a_AccentAngry" in StringMap.reserved)
            {
               _loc2_.setReserved("a_AccentAngry",true);
            }
            else
            {
               _loc2_.h["a_AccentAngry"] = true;
            }
            if("a_AccentDown" in StringMap.reserved)
            {
               _loc2_.setReserved("a_AccentDown",true);
            }
            else
            {
               _loc2_.h["a_AccentDown"] = true;
            }
            if("a_AccentHit" in StringMap.reserved)
            {
               _loc2_.setReserved("a_AccentHit",true);
            }
            else
            {
               _loc2_.h["a_AccentHit"] = true;
            }
            if("a_AccentKO" in StringMap.reserved)
            {
               _loc2_.setReserved("a_AccentKO",true);
            }
            else
            {
               _loc2_.h["a_AccentKO"] = true;
            }
            if("a_AccentTurn" in StringMap.reserved)
            {
               _loc2_.setReserved("a_AccentTurn",true);
            }
            else
            {
               _loc2_.h["a_AccentTurn"] = true;
            }
            if("a_Helmet" in StringMap.reserved)
            {
               _loc2_.setReserved("a_Helmet",true);
            }
            else
            {
               _loc2_.h["a_Helmet"] = true;
            }
            §§pop().§_-Y13§ = _loc2_;
         }
         if(!§_-L5d§.init__)
         {
            §_-L5d§.init__ = true;
            §_-L5d§.§_-dE§ = new StringMap();
            §_-L5d§.§_-L5M§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun","DashBack","DashBackToRun","DodgeRoll","DodgeRollWall"]);
            §_-L5d§.§_-t1H§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle","DashToJump"]);
            §_-L5d§.§_-a2f§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
            §_-L5d§.§_-O45§ = Vector.<String>(["FirstPickUp","All"]);
         }
         if(!§_-83N§.init__)
         {
            §_-83N§.init__ = true;
            §_-83N§.§_-15x§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
            §_-83N§.§_-J3U§ = Vector.<uint>([21,8,6,11,0,1,5,4,2,3,9,13,7,10,12,15,16]);
            _loc2_ = new StringMap();
            §§push(§_-83N§);
            if("Viking" in StringMap.reserved)
            {
               _loc2_.setReserved("Viking","Bodvar");
            }
            else
            {
               _loc2_.h["Viking"] = "Bodvar";
            }
            if("Cowgirl" in StringMap.reserved)
            {
               _loc2_.setReserved("Cowgirl","Cassidy");
            }
            else
            {
               _loc2_.h["Cowgirl"] = "Cassidy";
            }
            if("Valkyrie" in StringMap.reserved)
            {
               _loc2_.setReserved("Valkyrie","Volst");
            }
            else
            {
               _loc2_.h["Valkyrie"] = "Volst";
            }
            if("Alien" in StringMap.reserved)
            {
               _loc2_.setReserved("Alien","Vraxx");
            }
            else
            {
               _loc2_.h["Alien"] = "Vraxx";
            }
            if("Caveman" in StringMap.reserved)
            {
               _loc2_.setReserved("Caveman","Gnash");
            }
            else
            {
               _loc2_.h["Caveman"] = "Gnash";
            }
            if("Witch" in StringMap.reserved)
            {
               _loc2_.setReserved("Witch","Queen_Nai");
            }
            else
            {
               _loc2_.h["Witch"] = "Queen_Nai";
            }
            if("Highwayman" in StringMap.reserved)
            {
               _loc2_.setReserved("Highwayman","Lucien");
            }
            else
            {
               _loc2_.h["Highwayman"] = "Lucien";
            }
            if("Ninja" in StringMap.reserved)
            {
               _loc2_.setReserved("Ninja","Hattori");
            }
            else
            {
               _loc2_.h["Ninja"] = "Hattori";
            }
            if("Knight" in StringMap.reserved)
            {
               _loc2_.setReserved("Knight","Roland");
            }
            else
            {
               _loc2_.h["Knight"] = "Roland";
            }
            if("Steampunk" in StringMap.reserved)
            {
               _loc2_.setReserved("Steampunk","Scarlet");
            }
            else
            {
               _loc2_.h["Steampunk"] = "Scarlet";
            }
            if("Thatch" in StringMap.reserved)
            {
               _loc2_.setReserved("Thatch","Thatch");
            }
            else
            {
               _loc2_.h["Thatch"] = "Thatch";
            }
            if("Cyber" in StringMap.reserved)
            {
               _loc2_.setReserved("Cyber","Ada");
            }
            else
            {
               _loc2_.h["Cyber"] = "Ada";
            }
            if("Super" in StringMap.reserved)
            {
               _loc2_.setReserved("Super","Sentinel");
            }
            else
            {
               _loc2_.h["Super"] = "Sentinel";
            }
            §§pop().§_-R1y§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
            _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
            _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
            _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
            _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
            _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
            _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
            §_-83N§.§_-K41§ = _loc2_;
            §_-83N§.§_-32w§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
         }
         if(!StoreType.init__)
         {
            StoreType.init__ = true;
            StoreType.§_-S4f§ = new StringMap();
            StoreType.§_-n3Q§ = new IntMap();
            StoreType.§_-f16§ = new StringMap();
            StoreType.§_-14v§ = new StoreType();
            _loc2_ = new IntMap();
            _loc2_.h[2] = "UI_Gold";
            _loc2_.h[1] = "UI_PurchaseFeedback_Idols";
            _loc2_.h[3] = "UI_Glory";
            StoreType.§_-m4T§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(StoreType);
            if("BHFest25" in StringMap.reserved)
            {
               _loc2_.setReserved("BHFest25",10);
            }
            else
            {
               _loc2_.h["BHFest25"] = 10;
            }
            §§pop().§_-C4r§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[10] = "Ticket";
            StoreType.§_-5A§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[10] = 25;
            StoreType.§_-047§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(StoreType);
            if("Hero" in StringMap.reserved)
            {
               _loc2_.setReserved("Hero","UI_Legend");
            }
            else
            {
               _loc2_.h["Hero"] = "UI_Legend";
            }
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume","UI_Skin");
            }
            else
            {
               _loc2_.h["Costume"] = "UI_Skin";
            }
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot","UI_Sidekick");
            }
            else
            {
               _loc2_.h["SpawnBot"] = "UI_Sidekick";
            }
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt","UI_Taunt");
            }
            else
            {
               _loc2_.h["Taunt"] = "UI_Taunt";
            }
            if("ColorScheme" in StringMap.reserved)
            {
               _loc2_.setReserved("ColorScheme","UI_ColorScheme");
            }
            else
            {
               _loc2_.h["ColorScheme"] = "UI_ColorScheme";
            }
            if("Bundle" in StringMap.reserved)
            {
               _loc2_.setReserved("Bundle","UI_Bundle");
            }
            else
            {
               _loc2_.h["Bundle"] = "UI_Bundle";
            }
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect","UI_KnockoutEffect");
            }
            else
            {
               _loc2_.h["KOEffect"] = "UI_KnockoutEffect";
            }
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar","UI_Avatar");
            }
            else
            {
               _loc2_.h["Avatar"] = "UI_Avatar";
            }
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium","UI_Podium");
            }
            else
            {
               _loc2_.h["Podium"] = "UI_Podium";
            }
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin","UI_Skin");
            }
            else
            {
               _loc2_.h["WeaponSkin"] = "UI_Skin";
            }
            if("UniversalColor" in StringMap.reserved)
            {
               _loc2_.setReserved("UniversalColor","UI_UniversalColorScheme");
            }
            else
            {
               _loc2_.h["UniversalColor"] = "UI_UniversalColorScheme";
            }
            if("Crossover" in StringMap.reserved)
            {
               _loc2_.setReserved("Crossover","UI_Crossovers");
            }
            else
            {
               _loc2_.h["Crossover"] = "UI_Crossovers";
            }
            if("PlayerTheme" in StringMap.reserved)
            {
               _loc2_.setReserved("PlayerTheme","UI_Theme");
            }
            else
            {
               _loc2_.h["PlayerTheme"] = "UI_Theme";
            }
            if("RandomColor" in StringMap.reserved)
            {
               _loc2_.setReserved("RandomColor","UI_ColorScheme");
            }
            else
            {
               _loc2_.h["RandomColor"] = "UI_ColorScheme";
            }
            if("Moniker" in StringMap.reserved)
            {
               _loc2_.setReserved("Moniker","UI_Moniker");
            }
            else
            {
               _loc2_.h["Moniker"] = "UI_Moniker";
            }
            if("RankedSeasonMoniker" in StringMap.reserved)
            {
               _loc2_.setReserved("RankedSeasonMoniker","UI_Moniker");
            }
            else
            {
               _loc2_.h["RankedSeasonMoniker"] = "UI_Moniker";
            }
            if("Emoji" in StringMap.reserved)
            {
               _loc2_.setReserved("Emoji","UI_Emoji_Item");
            }
            else
            {
               _loc2_.h["Emoji"] = "UI_Emoji_Item";
            }
            if("Border" in StringMap.reserved)
            {
               _loc2_.setReserved("Border","UI_Inventory_Border");
            }
            else
            {
               _loc2_.h["Border"] = "UI_Inventory_Border";
            }
            if("ChanceBox" in StringMap.reserved)
            {
               _loc2_.setReserved("ChanceBox","UI_Chest");
            }
            else
            {
               _loc2_.h["ChanceBox"] = "UI_Chest";
            }
            if("Companion" in StringMap.reserved)
            {
               _loc2_.setReserved("Companion","UI_Companion");
            }
            else
            {
               _loc2_.h["Companion"] = "UI_Companion";
            }
            if("EmitterGroup" in StringMap.reserved)
            {
               _loc2_.setReserved("EmitterGroup","UI_Emitter");
            }
            else
            {
               _loc2_.h["EmitterGroup"] = "UI_Emitter";
            }
            §§pop().§_-M3M§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(StoreType);
            if("" in StringMap.reserved)
            {
               _loc2_.setReserved("",3207645);
            }
            else
            {
               _loc2_.h[""] = 3207645;
            }
            if("Epic" in StringMap.reserved)
            {
               _loc2_.setReserved("Epic",14926188);
            }
            else
            {
               _loc2_.h["Epic"] = 14926188;
            }
            if("Upgrade" in StringMap.reserved)
            {
               _loc2_.setReserved("Upgrade",14926188);
            }
            else
            {
               _loc2_.h["Upgrade"] = 14926188;
            }
            if("Mythic" in StringMap.reserved)
            {
               _loc2_.setReserved("Mythic",14926188);
            }
            else
            {
               _loc2_.h["Mythic"] = 14926188;
            }
            if(null in StringMap.reserved)
            {
               _loc2_.setReserved(null,3207645);
            }
            else
            {
               _loc2_.h[null] = 3207645;
            }
            §§pop().§_-e5D§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(StoreType);
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium",7);
            }
            else
            {
               _loc2_.h["Podium"] = 7;
            }
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar",11);
            }
            else
            {
               _loc2_.h["Avatar"] = 11;
            }
            if("Hero" in StringMap.reserved)
            {
               _loc2_.setReserved("Hero",3);
            }
            else
            {
               _loc2_.h["Hero"] = 3;
            }
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume",5);
            }
            else
            {
               _loc2_.h["Costume"] = 5;
            }
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin",9);
            }
            else
            {
               _loc2_.h["WeaponSkin"] = 9;
            }
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot",10);
            }
            else
            {
               _loc2_.h["SpawnBot"] = 10;
            }
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt",8);
            }
            else
            {
               _loc2_.h["Taunt"] = 8;
            }
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect",6);
            }
            else
            {
               _loc2_.h["KOEffect"] = 6;
            }
            if("ColorScheme" in StringMap.reserved)
            {
               _loc2_.setReserved("ColorScheme",13);
            }
            else
            {
               _loc2_.h["ColorScheme"] = 13;
            }
            if("Charity" in StringMap.reserved)
            {
               _loc2_.setReserved("Charity",16);
            }
            else
            {
               _loc2_.h["Charity"] = 16;
            }
            if("Item" in StringMap.reserved)
            {
               _loc2_.setReserved("Item",17);
            }
            else
            {
               _loc2_.h["Item"] = 17;
            }
            if("PlayerTheme" in StringMap.reserved)
            {
               _loc2_.setReserved("PlayerTheme",18);
            }
            else
            {
               _loc2_.h["PlayerTheme"] = 18;
            }
            if("RankedPoints" in StringMap.reserved)
            {
               _loc2_.setReserved("RankedPoints",14);
            }
            else
            {
               _loc2_.h["RankedPoints"] = 14;
            }
            if("Crossover" in StringMap.reserved)
            {
               _loc2_.setReserved("Crossover",4);
            }
            else
            {
               _loc2_.h["Crossover"] = 4;
            }
            if("Entitlement" in StringMap.reserved)
            {
               _loc2_.setReserved("Entitlement",0);
            }
            else
            {
               _loc2_.h["Entitlement"] = 0;
            }
            if("Emoji" in StringMap.reserved)
            {
               _loc2_.setReserved("Emoji",12);
            }
            else
            {
               _loc2_.h["Emoji"] = 12;
            }
            if("ChanceBox" in StringMap.reserved)
            {
               _loc2_.setReserved("ChanceBox",2);
            }
            else
            {
               _loc2_.h["ChanceBox"] = 2;
            }
            if("EventCenter" in StringMap.reserved)
            {
               _loc2_.setReserved("EventCenter",19);
            }
            else
            {
               _loc2_.h["EventCenter"] = 19;
            }
            §§pop().§_-555§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(StoreType);
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium",7);
            }
            else
            {
               _loc2_.h["Podium"] = 7;
            }
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar",11);
            }
            else
            {
               _loc2_.h["Avatar"] = 11;
            }
            if("Hero" in StringMap.reserved)
            {
               _loc2_.setReserved("Hero",3);
            }
            else
            {
               _loc2_.h["Hero"] = 3;
            }
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume",5);
            }
            else
            {
               _loc2_.h["Costume"] = 5;
            }
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin",9);
            }
            else
            {
               _loc2_.h["WeaponSkin"] = 9;
            }
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot",10);
            }
            else
            {
               _loc2_.h["SpawnBot"] = 10;
            }
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt",8);
            }
            else
            {
               _loc2_.h["Taunt"] = 8;
            }
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect",6);
            }
            else
            {
               _loc2_.h["KOEffect"] = 6;
            }
            if("ColorScheme" in StringMap.reserved)
            {
               _loc2_.setReserved("ColorScheme",13);
            }
            else
            {
               _loc2_.h["ColorScheme"] = 13;
            }
            if("RankedPoints" in StringMap.reserved)
            {
               _loc2_.setReserved("RankedPoints",14);
            }
            else
            {
               _loc2_.h["RankedPoints"] = 14;
            }
            if("Crossover" in StringMap.reserved)
            {
               _loc2_.setReserved("Crossover",4);
            }
            else
            {
               _loc2_.h["Crossover"] = 4;
            }
            if("Emoji" in StringMap.reserved)
            {
               _loc2_.setReserved("Emoji",12);
            }
            else
            {
               _loc2_.h["Emoji"] = 12;
            }
            if("ChanceBox" in StringMap.reserved)
            {
               _loc2_.setReserved("ChanceBox",2);
            }
            else
            {
               _loc2_.h["ChanceBox"] = 2;
            }
            if(null in StringMap.reserved)
            {
               _loc2_.setReserved(null,0);
            }
            else
            {
               _loc2_.h[null] = 0;
            }
            §§pop().§_-hk§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[1] = "Purchase_Response_INVALID_DATA";
            _loc2_.h[2] = "Purchase_Response_ALREADY_OWNED";
            _loc2_.h[3] = "Purchase_Response_UNAVAILABLE";
            _loc2_.h[4] = "Purchase_Response_INSUFFICIENT_FUNDS";
            _loc2_.h[5] = "Purchase_Response_INVALID_CODE";
            _loc2_.h[6] = "Purchase_Response_CODE_ALREADY_REDEEMED";
            _loc2_.h[7] = "Purchase_Response_INSUFFICIENT_LEVEL";
            _loc2_.h[8] = "Purchase_Response_DOES_NOT_OWN_HERO";
            _loc2_.h[9] = "Purchase_Response_INVALID_FREE_HERO_USE";
            _loc2_.h[11] = "Purchase_Response_MISSING_REQUIRED_ITEM";
            _loc2_.h[12] = "Purchase_Response_PURCHASE_STACK_TOO_HIGH";
            _loc2_.h[13] = "Purchase_Response_REDEMPTION_LIMIT_REACHED";
            _loc2_.h[10] = "Purchase_Response_WRONG_FORMAT_STEAM";
            _loc2_.h[14] = "Purchase_Response_CODE_EXPIRED";
            StoreType.§_-w4T§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[1] = "Refund_Response_INVALID_DATA";
            _loc2_.h[2] = "Refund_Response_ALL_USED";
            _loc2_.h[3] = "Refund_Response_UNOWNED";
            _loc2_.h[4] = "Refund_Response_PROMO";
            _loc2_.h[5] = "Refund_Response_EXPIRED";
            _loc2_.h[6] = "Refund_Response_BUNDLE";
            _loc2_.h[7] = "Refund_Response_NON_REFUNDABLE";
            _loc2_.h[8] = "Refund_Response_REQUIRED_ITEM";
            _loc2_.h[9] = "Refund_Response_GUEST_ACCT";
            StoreType.§_-p2J§ = _loc2_;
         }
         if(!§_-85V§.init__)
         {
            §_-85V§.init__ = true;
            _loc2_ = new StringMap();
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
            §§push(§_-85V§);
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume",_loc4_);
            }
            else
            {
               _loc2_.h["Costume"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot",_loc4_);
            }
            else
            {
               _loc2_.h["SpawnBot"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt",_loc4_);
            }
            else
            {
               _loc2_.h["Taunt"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
            if("RandomColor" in StringMap.reserved)
            {
               _loc2_.setReserved("RandomColor",_loc4_);
            }
            else
            {
               _loc2_.h["RandomColor"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect",_loc4_);
            }
            else
            {
               _loc2_.h["KOEffect"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar",_loc4_);
            }
            else
            {
               _loc2_.h["Avatar"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium",_loc4_);
            }
            else
            {
               _loc2_.h["Podium"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin",_loc4_);
            }
            else
            {
               _loc2_.h["WeaponSkin"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
            if("UniversalColor" in StringMap.reserved)
            {
               _loc2_.setReserved("UniversalColor",_loc4_);
            }
            else
            {
               _loc2_.h["UniversalColor"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "PlayerTheme" in StringMap.reserved ? _loc3_.getReserved("PlayerTheme") : _loc3_.h["PlayerTheme"];
            if("PlayerTheme" in StringMap.reserved)
            {
               _loc2_.setReserved("PlayerTheme",_loc4_);
            }
            else
            {
               _loc2_.h["PlayerTheme"] = _loc4_;
            }
            if("MammothCoins" in StringMap.reserved)
            {
               _loc2_.setReserved("MammothCoins","UI_Currency");
            }
            else
            {
               _loc2_.h["MammothCoins"] = "UI_Currency";
            }
            if("BattlePointsMult" in StringMap.reserved)
            {
               _loc2_.setReserved("BattlePointsMult","UI_Booster");
            }
            else
            {
               _loc2_.h["BattlePointsMult"] = "UI_Booster";
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Border" in StringMap.reserved ? _loc3_.getReserved("Border") : _loc3_.h["Border"];
            if("Border" in StringMap.reserved)
            {
               _loc2_.setReserved("Border",_loc4_);
            }
            else
            {
               _loc2_.h["Border"] = _loc4_;
            }
            if("Moniker" in StringMap.reserved)
            {
               _loc2_.setReserved("Moniker","UI_Moniker");
            }
            else
            {
               _loc2_.h["Moniker"] = "UI_Moniker";
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Emoji" in StringMap.reserved ? _loc3_.getReserved("Emoji") : _loc3_.h["Emoji"];
            if("Emoji" in StringMap.reserved)
            {
               _loc2_.setReserved("Emoji",_loc4_);
            }
            else
            {
               _loc2_.h["Emoji"] = _loc4_;
            }
            if("Cutscene" in StringMap.reserved)
            {
               _loc2_.setReserved("Cutscene","UI_Cutscene");
            }
            else
            {
               _loc2_.h["Cutscene"] = "UI_Cutscene";
            }
            §§pop().§_-M3M§ = _loc2_;
         }
         if(!§_-h4b§.init__)
         {
            §_-h4b§.init__ = true;
            §_-h4b§.§_-345§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,-1]);
            §_-h4b§.§_-E11§ = new ByteArray();
            §_-h4b§.§_-FM§ = new ByteArray();
            §_-h4b§.§_-z14§ = new ByteArray();
            §_-h4b§.§_-V1T§ = new ByteArray();
            §_-h4b§.§_-r58§ = new ByteArray();
         }
         if(!§_-U4Z§.init__)
         {
            §_-U4Z§.init__ = true;
            §_-U4Z§.§_-v3T§ = new Vector.<§_-U4Z§>();
            §_-U4Z§.§_-b4§ = new Rectangle();
            §_-U4Z§.§_-R1s§ = new Matrix();
         }
         if(!§_-rV§.init__)
         {
            §_-rV§.init__ = true;
            §_-rV§.§_-B5w§ = new Point();
            §_-rV§.§_-R1s§ = new Matrix();
            §_-rV§.§_-K1w§ = new Vector.<§_-rV§>();
         }
         if(!§_-81E§.init__)
         {
            §_-81E§.init__ = true;
            §_-81E§.§_-H1S§ = new Matrix();
         }
         if(!BombsketballState.init__)
         {
            BombsketballState.init__ = true;
            BombsketballState.§_-r3g§ = new Point();
            BombsketballState.§_-iB§ = new Point();
         }
         if(!§_-e18§.init__)
         {
            §_-e18§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-e18§);
            if("HAND" in StringMap.reserved)
            {
               _loc2_.setReserved("HAND",1);
            }
            else
            {
               _loc2_.h["HAND"] = 1;
            }
            if("FOREARM" in StringMap.reserved)
            {
               _loc2_.setReserved("FOREARM",2);
            }
            else
            {
               _loc2_.h["FOREARM"] = 2;
            }
            if("ARM" in StringMap.reserved)
            {
               _loc2_.setReserved("ARM",3);
            }
            else
            {
               _loc2_.h["ARM"] = 3;
            }
            if("SHOULDER" in StringMap.reserved)
            {
               _loc2_.setReserved("SHOULDER",4);
            }
            else
            {
               _loc2_.h["SHOULDER"] = 4;
            }
            if("LEG" in StringMap.reserved)
            {
               _loc2_.setReserved("LEG",5);
            }
            else
            {
               _loc2_.h["LEG"] = 5;
            }
            if("SHIN" in StringMap.reserved)
            {
               _loc2_.setReserved("SHIN",6);
            }
            else
            {
               _loc2_.h["SHIN"] = 6;
            }
            if("FOOT" in StringMap.reserved)
            {
               _loc2_.setReserved("FOOT",7);
            }
            else
            {
               _loc2_.h["FOOT"] = 7;
            }
            if("GAUNTLETHAND" in StringMap.reserved)
            {
               _loc2_.setReserved("GAUNTLETHAND",9);
            }
            else
            {
               _loc2_.h["GAUNTLETHAND"] = 9;
            }
            if("GAUNTLETFOREARM" in StringMap.reserved)
            {
               _loc2_.setReserved("GAUNTLETFOREARM",10);
            }
            else
            {
               _loc2_.h["GAUNTLETFOREARM"] = 10;
            }
            if("PISTOL" in StringMap.reserved)
            {
               _loc2_.setReserved("PISTOL",11);
            }
            else
            {
               _loc2_.h["PISTOL"] = 11;
            }
            if("KATAR" in StringMap.reserved)
            {
               _loc2_.setReserved("KATAR",12);
            }
            else
            {
               _loc2_.h["KATAR"] = 12;
            }
            §§pop().§_-Ov§ = _loc2_;
         }
         if(!§_-M5G§.init__)
         {
            §_-M5G§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-M5G§);
            if("WEAK" in StringMap.reserved)
            {
               _loc2_.setReserved("WEAK",3);
            }
            else
            {
               _loc2_.h["WEAK"] = 3;
            }
            if("EASY" in StringMap.reserved)
            {
               _loc2_.setReserved("EASY",4);
            }
            else
            {
               _loc2_.h["EASY"] = 4;
            }
            if("MEDIUM" in StringMap.reserved)
            {
               _loc2_.setReserved("MEDIUM",5);
            }
            else
            {
               _loc2_.h["MEDIUM"] = 5;
            }
            if("HARD" in StringMap.reserved)
            {
               _loc2_.setReserved("HARD",6);
            }
            else
            {
               _loc2_.h["HARD"] = 6;
            }
            if("EXTREME" in StringMap.reserved)
            {
               _loc2_.setReserved("EXTREME",7);
            }
            else
            {
               _loc2_.h["EXTREME"] = 7;
            }
            if("CHOSEN" in StringMap.reserved)
            {
               _loc2_.setReserved("CHOSEN",8);
            }
            else
            {
               _loc2_.h["CHOSEN"] = 8;
            }
            §§pop().§_-o25§ = _loc2_;
            §_-M5G§.§_-c2s§ = 1;
            §_-M5G§.§_-zu§ = 8;
            §_-M5G§.§_-j4h§ = 2;
            §_-M5G§.§_-Ll§ = 4;
            §_-M5G§.§_-S2P§ = 9;
            §_-M5G§.§_-N4m§ = 10;
            §_-M5G§.§_-S3R§ = 6;
            §_-M5G§.§_-NY§ = 5;
            §_-M5G§.§_-e2L§ = 4;
            §_-M5G§.§_-i4s§ = 8;
            §_-M5G§.§_-l2I§ = 3;
            §_-M5G§.§_-v5s§ = 3;
            §_-M5G§.§_-b4k§ = 99;
            §_-M5G§.§_-pa§ = 103;
            §_-M5G§.§_-X2W§ = 16487;
            §_-M5G§.§_-yh§ = 278639;
            §_-M5G§.§_-E17§ = 282623;
            §_-M5G§.§_-z1M§ = new §_-R1P§();
            §_-M5G§.§_-14i§ = 96;
            §_-M5G§.§_-a4k§ = new Point();
            §_-M5G§.§_-m3w§ = new Point();
            §_-M5G§.§_-R4F§ = new Vector.<§_-62f§>();
            §_-M5G§.§_-b3a§ = new Vector.<§_-Y2t§>();
            §_-M5G§.§_-cf§ = new Vector.<§_-Y2t§>();
            §_-M5G§.§_-y1A§ = new Vector.<Number>();
            §_-M5G§.§_-24r§ = new Vector.<Number>();
         }
         if(!§_-Z31§.init__)
         {
            §_-Z31§.init__ = true;
            §_-Z31§.§_-m49§ = [];
         }
         if(!§_-d4S§.init__)
         {
            §_-d4S§.init__ = true;
            §_-d4S§.§_-l3E§ = 65536;
            §_-d4S§.§_-y2M§ = 131072;
            §_-d4S§.§_-Q5E§ = 196608;
            §_-d4S§.§_-X44§ = 100;
            §_-d4S§.§_-922§ = 300;
            §_-d4S§.§_-d2R§ = "9080.39";
            §_-d4S§.§_-as§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,230,231,232,233,238,239,240,241,242,243,244,245]);
            §_-d4S§.§_-83v§ = int(§_-d4S§.§_-as§.length);
            §_-d4S§.§_-J2G§ = 8;
            §_-d4S§.§_-M2§ = 16;
            §_-d4S§.§_-E2u§ = 32;
            §_-d4S§.§_-S3E§ = 64;
            §_-d4S§.§_-T2Q§ = 128;
            §_-d4S§.§_-I3w§ = 256;
            §_-d4S§.§_-IJ§ = 512;
            §_-d4S§.§_-j2Z§ = 1;
            §_-d4S§.§_-x1b§ = 2;
            §_-d4S§.§_-73Y§ = 4;
            §_-d4S§.§_-62x§ = 8;
            §_-d4S§.§_-N48§ = 16;
            §_-d4S§.§_-a2Z§ = 32;
            §_-d4S§.§_-g5q§ = 64;
            §_-d4S§.§_-U1T§ = 128;
            §_-d4S§.§_-LM§ = 512;
            §_-d4S§.§_-95J§ = 1024;
            §_-d4S§.§_-bz§ = 2048;
            §_-d4S§.§_-p57§ = 8192;
            §_-d4S§.§_-c4X§ = 16384;
            §_-d4S§.§_-D29§ = 32768;
            §_-d4S§.§_-Zt§ = 65536;
            §_-d4S§.§_-75P§ = 131072;
            §_-d4S§.§_-q4Q§ = 262144;
            §_-d4S§.§_-p5a§ = 524288;
            §_-d4S§.§_-02R§ = 1048576;
            §_-d4S§.§_-A10§ = 2097152;
            §_-d4S§.§_-td§ = 4194304;
            §_-d4S§.§_-C3X§ = 8388608;
            §_-d4S§.§_-a1R§ = 16777216;
            §_-d4S§.§_-gi§ = 2144;
            §_-d4S§.§_-E4p§ = new Point();
            §_-d4S§.§_-a2F§ = new Point();
            §_-d4S§.§_-vg§ = Vector.<String>(["[","{","("]);
            §_-d4S§.§_-l4e§ = Vector.<String>(["]","}",")"]);
            §_-d4S§.§_-22e§ = Vector.<String>(["|","~","=","/"]);
            §_-d4S§.§_-M2n§ = Vector.<String>(["XXX"]);
         }
         if(!§_-N3H§.init__)
         {
            §_-N3H§.init__ = true;
            §_-N3H§.§_-Q1F§ = 2080;
            §_-N3H§.§_-R5i§ = 1170;
            §_-N3H§.§_-e2d§ = 480;
            §_-N3H§.§_-i1x§ = 270;
            §_-N3H§.§_-k5c§ = 320;
            §_-N3H§.§_-f3G§ = 180;
            §_-N3H§.§_-D25§ = 80;
            §_-N3H§.§_-n1X§ = 45;
            §_-N3H§.§_-Tz§ = 1 - 0.05555555555555555 * §_-d4S§.§_-I39§;
            §_-N3H§.§_-n2z§ = 1 - 0.16666666666666666 * §_-d4S§.§_-I39§;
            §_-N3H§.§_-N3r§ = 1 - 0.06666666666666667 * §_-d4S§.§_-I39§;
            §_-N3H§.§_-e2Q§ = 1 - 0.16666666666666666 * §_-d4S§.§_-I39§;
            §_-N3H§.§_-k3C§ = 25 * §_-d4S§.§_-I39§;
            §_-N3H§.§_-u3d§ = 35 * §_-d4S§.§_-I39§;
            §_-N3H§.§_-k2b§ = 0.55 * §_-N3H§.§_-e2d§;
            §_-N3H§.§_-U3a§ = 0.85 * §_-N3H§.§_-i1x§;
         }
         if(!§_-H5p§.init__)
         {
            §_-H5p§.init__ = true;
            §_-H5p§.§_-F2T§ = new Point(498.7,472.75);
            §_-H5p§.§_-R1h§ = new Point(-97.87,-113.4);
            §_-H5p§.§_-b5M§ = new Point(-79.35,-10.85);
         }
         if(!§_-h5B§.init__)
         {
            §_-h5B§.init__ = true;
            §_-h5B§.§_-i5f§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
            §_-h5B§.§_-q2L§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
            §_-h5B§.§_-i1s§ = new IntMap();
         }
         if(!§_-K1E§.init__)
         {
            §_-K1E§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-K1E§);
            if("" in StringMap.reserved)
            {
               _loc2_.setReserved("",0);
            }
            else
            {
               _loc2_.h[""] = 0;
            }
            if("DEFAULT" in StringMap.reserved)
            {
               _loc2_.setReserved("DEFAULT",0);
            }
            else
            {
               _loc2_.h["DEFAULT"] = 0;
            }
            if("WATER" in StringMap.reserved)
            {
               _loc2_.setReserved("WATER",1);
            }
            else
            {
               _loc2_.h["WATER"] = 1;
            }
            if("WATERBLUE" in StringMap.reserved)
            {
               _loc2_.setReserved("WATERBLUE",2);
            }
            else
            {
               _loc2_.h["WATERBLUE"] = 2;
            }
            if("ICE" in StringMap.reserved)
            {
               _loc2_.setReserved("ICE",3);
            }
            else
            {
               _loc2_.h["ICE"] = 3;
            }
            if("METAL" in StringMap.reserved)
            {
               _loc2_.setReserved("METAL",4);
            }
            else
            {
               _loc2_.h["METAL"] = 4;
            }
            if("WOOD" in StringMap.reserved)
            {
               _loc2_.setReserved("WOOD",5);
            }
            else
            {
               _loc2_.h["WOOD"] = 5;
            }
            if("PUDDLE" in StringMap.reserved)
            {
               _loc2_.setReserved("PUDDLE",6);
            }
            else
            {
               _loc2_.h["PUDDLE"] = 6;
            }
            if("ROPEBRIDGE" in StringMap.reserved)
            {
               _loc2_.setReserved("ROPEBRIDGE",7);
            }
            else
            {
               _loc2_.h["ROPEBRIDGE"] = 7;
            }
            if("SAND" in StringMap.reserved)
            {
               _loc2_.setReserved("SAND",8);
            }
            else
            {
               _loc2_.h["SAND"] = 8;
            }
            §§pop().§_-Z18§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-K1E§);
            if("" in StringMap.reserved)
            {
               _loc2_.setReserved("",0);
            }
            else
            {
               _loc2_.h[""] = 0;
            }
            if("DEFAULT" in StringMap.reserved)
            {
               _loc2_.setReserved("DEFAULT",0);
            }
            else
            {
               _loc2_.h["DEFAULT"] = 0;
            }
            §§pop().§_-T1n§ = _loc2_;
         }
         if(!§_-43w§.init__)
         {
            §_-43w§.init__ = true;
            §_-43w§.§_-O3n§ = 1;
            §_-43w§.§_-h5s§ = 2;
            §_-43w§.§_-q12§ = 4;
            §_-43w§.§_-d50§ = 8;
            §_-43w§.§_-F5u§ = 1;
            §_-43w§.§_-uT§ = 2;
            §_-43w§.§_-R1o§ = 4;
            §_-43w§.§_-p1y§ = 8;
            §_-43w§.§_-15K§ = new Point();
            §_-43w§.§_-s3J§ = new Point(0,0);
            §_-43w§.§_-W3w§ = new Vector.<§_-K1E§>(1024,true);
            §_-43w§.§_-C42§ = new Point();
            §_-43w§.§_-vN§ = new Point();
            §_-43w§.§_-e4u§ = [];
            §_-43w§.§_-f2M§ = [];
            §_-43w§.§_-c2q§ = new IntMap();
            §_-43w§.§_-d5g§ = new StringMap();
            §_-43w§.§_-uI§ = new Vector.<Number>(10240,true);
            §_-43w§.§_-K4Z§ = new Vector.<Number>(10240,true);
         }
         if(!§_-H2f§.init__)
         {
            §_-H2f§.init__ = true;
            §_-H2f§.§_-o4L§ = new Point();
            §_-H2f§.§_-o4G§ = new Point();
            §_-H2f§.§_-11U§ = new Point();
            §_-H2f§.§_-T2E§ = new Point();
            §_-H2f§.§_-E2F§ = new Point();
            §_-H2f§.§_-ud§ = new Vector.<§_-K1E§>();
         }
         if(!§_-61Q§.init__)
         {
            §_-61Q§.init__ = true;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-858§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-W4i§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-L4F§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-n4y§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.COLOR_BODY1_VL = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.COLOR_BODY1_LT = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.COLOR_BODY1 = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.COLOR_BODY1_DK = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.COLOR_BODY1_VD = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.COLOR_BODY1_ACC = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.COLOR_BODY2_VL = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.COLOR_BODY2_LT = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.COLOR_BODY2 = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.COLOR_BODY2_DK = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.COLOR_BODY2_VD = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.COLOR_BODY2_ACC = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-I1m§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-m3p§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-39§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-d15§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-v12§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-B23§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-e5f§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-G3k§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-m1e§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-m3M§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-U4D§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-71v§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-C4Z§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-s5§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-k21§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-Y2L§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-I1Z§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-n16§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-Z4P§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-Y1G§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-q3G§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-G4W§ = _loc5_;
            §_-61Q§.§_-q54§ = (_loc5_ = uint(§_-61Q§.§_-q54§)) + 1;
            §_-61Q§.§_-x2E§ = _loc5_;
            §_-61Q§.§_-e8§ = §_-61Q§.§_-q54§;
            _loc2_ = new StringMap();
            _loc5_ = §_-61Q§.§_-W4i§;
            §§push(§_-61Q§);
            if("HAIRLT" in StringMap.reserved)
            {
               _loc2_.setReserved("HAIRLT",_loc5_);
            }
            else
            {
               _loc2_.h["HAIRLT"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-L4F§;
            if("HAIR" in StringMap.reserved)
            {
               _loc2_.setReserved("HAIR",_loc5_);
            }
            else
            {
               _loc2_.h["HAIR"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-n4y§;
            if("HAIRDK" in StringMap.reserved)
            {
               _loc2_.setReserved("HAIRDK",_loc5_);
            }
            else
            {
               _loc2_.h["HAIRDK"] = _loc5_;
            }
            _loc5_ = §_-61Q§.COLOR_BODY1_VL;
            if("BODY1VL" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY1VL",_loc5_);
            }
            else
            {
               _loc2_.h["BODY1VL"] = _loc5_;
            }
            _loc5_ = §_-61Q§.COLOR_BODY1_LT;
            if("BODY1LT" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY1LT",_loc5_);
            }
            else
            {
               _loc2_.h["BODY1LT"] = _loc5_;
            }
            _loc5_ = §_-61Q§.COLOR_BODY1;
            if("BODY1" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY1",_loc5_);
            }
            else
            {
               _loc2_.h["BODY1"] = _loc5_;
            }
            _loc5_ = §_-61Q§.COLOR_BODY1_DK;
            if("BODY1DK" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY1DK",_loc5_);
            }
            else
            {
               _loc2_.h["BODY1DK"] = _loc5_;
            }
            _loc5_ = §_-61Q§.COLOR_BODY1_VD;
            if("BODY1VD" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY1VD",_loc5_);
            }
            else
            {
               _loc2_.h["BODY1VD"] = _loc5_;
            }
            _loc5_ = §_-61Q§.COLOR_BODY1_ACC;
            if("BODY1ACC" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY1ACC",_loc5_);
            }
            else
            {
               _loc2_.h["BODY1ACC"] = _loc5_;
            }
            _loc5_ = §_-61Q§.COLOR_BODY2_VL;
            if("BODY2VL" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY2VL",_loc5_);
            }
            else
            {
               _loc2_.h["BODY2VL"] = _loc5_;
            }
            _loc5_ = §_-61Q§.COLOR_BODY2_LT;
            if("BODY2LT" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY2LT",_loc5_);
            }
            else
            {
               _loc2_.h["BODY2LT"] = _loc5_;
            }
            _loc5_ = §_-61Q§.COLOR_BODY2;
            if("BODY2" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY2",_loc5_);
            }
            else
            {
               _loc2_.h["BODY2"] = _loc5_;
            }
            _loc5_ = §_-61Q§.COLOR_BODY2_DK;
            if("BODY2DK" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY2DK",_loc5_);
            }
            else
            {
               _loc2_.h["BODY2DK"] = _loc5_;
            }
            _loc5_ = §_-61Q§.COLOR_BODY2_VD;
            if("BODY2VD" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY2VD",_loc5_);
            }
            else
            {
               _loc2_.h["BODY2VD"] = _loc5_;
            }
            _loc5_ = §_-61Q§.COLOR_BODY2_ACC;
            if("BODY2ACC" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY2ACC",_loc5_);
            }
            else
            {
               _loc2_.h["BODY2ACC"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-I1m§;
            if("SPECIALVL" in StringMap.reserved)
            {
               _loc2_.setReserved("SPECIALVL",_loc5_);
            }
            else
            {
               _loc2_.h["SPECIALVL"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-m3p§;
            if("SPECIALLT" in StringMap.reserved)
            {
               _loc2_.setReserved("SPECIALLT",_loc5_);
            }
            else
            {
               _loc2_.h["SPECIALLT"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-39§;
            if("SPECIAL" in StringMap.reserved)
            {
               _loc2_.setReserved("SPECIAL",_loc5_);
            }
            else
            {
               _loc2_.h["SPECIAL"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-d15§;
            if("SPECIALDK" in StringMap.reserved)
            {
               _loc2_.setReserved("SPECIALDK",_loc5_);
            }
            else
            {
               _loc2_.h["SPECIALDK"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-v12§;
            if("SPECIALVD" in StringMap.reserved)
            {
               _loc2_.setReserved("SPECIALVD",_loc5_);
            }
            else
            {
               _loc2_.h["SPECIALVD"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-B23§;
            if("SPECIALACC" in StringMap.reserved)
            {
               _loc2_.setReserved("SPECIALACC",_loc5_);
            }
            else
            {
               _loc2_.h["SPECIALACC"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-e5f§;
            if("HANDSLT" in StringMap.reserved)
            {
               _loc2_.setReserved("HANDSLT",_loc5_);
            }
            else
            {
               _loc2_.h["HANDSLT"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-G3k§;
            if("HANDSDK" in StringMap.reserved)
            {
               _loc2_.setReserved("HANDSDK",_loc5_);
            }
            else
            {
               _loc2_.h["HANDSDK"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-m1e§;
            if("HANDSSKINLT" in StringMap.reserved)
            {
               _loc2_.setReserved("HANDSSKINLT",_loc5_);
            }
            else
            {
               _loc2_.h["HANDSSKINLT"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-m3M§;
            if("HANDSSKINDK" in StringMap.reserved)
            {
               _loc2_.setReserved("HANDSSKINDK",_loc5_);
            }
            else
            {
               _loc2_.h["HANDSSKINDK"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-Y1G§;
            if("RHANDSLT" in StringMap.reserved)
            {
               _loc2_.setReserved("RHANDSLT",_loc5_);
            }
            else
            {
               _loc2_.h["RHANDSLT"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-q3G§;
            if("RHANDSDK" in StringMap.reserved)
            {
               _loc2_.setReserved("RHANDSDK",_loc5_);
            }
            else
            {
               _loc2_.h["RHANDSDK"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-G4W§;
            if("RHANDSSKINLT" in StringMap.reserved)
            {
               _loc2_.setReserved("RHANDSSKINLT",_loc5_);
            }
            else
            {
               _loc2_.h["RHANDSSKINLT"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-x2E§;
            if("RHANDSSKINDK" in StringMap.reserved)
            {
               _loc2_.setReserved("RHANDSSKINDK",_loc5_);
            }
            else
            {
               _loc2_.h["RHANDSSKINDK"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-U4D§;
            if("CLOTHVL" in StringMap.reserved)
            {
               _loc2_.setReserved("CLOTHVL",_loc5_);
            }
            else
            {
               _loc2_.h["CLOTHVL"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-71v§;
            if("CLOTHLT" in StringMap.reserved)
            {
               _loc2_.setReserved("CLOTHLT",_loc5_);
            }
            else
            {
               _loc2_.h["CLOTHLT"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-C4Z§;
            if("CLOTH" in StringMap.reserved)
            {
               _loc2_.setReserved("CLOTH",_loc5_);
            }
            else
            {
               _loc2_.h["CLOTH"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-s5§;
            if("CLOTHDK" in StringMap.reserved)
            {
               _loc2_.setReserved("CLOTHDK",_loc5_);
            }
            else
            {
               _loc2_.h["CLOTHDK"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-k21§;
            if("WEAPONVL" in StringMap.reserved)
            {
               _loc2_.setReserved("WEAPONVL",_loc5_);
            }
            else
            {
               _loc2_.h["WEAPONVL"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-Y2L§;
            if("WEAPONLT" in StringMap.reserved)
            {
               _loc2_.setReserved("WEAPONLT",_loc5_);
            }
            else
            {
               _loc2_.h["WEAPONLT"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-I1Z§;
            if("WEAPON" in StringMap.reserved)
            {
               _loc2_.setReserved("WEAPON",_loc5_);
            }
            else
            {
               _loc2_.h["WEAPON"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-n16§;
            if("WEAPONDK" in StringMap.reserved)
            {
               _loc2_.setReserved("WEAPONDK",_loc5_);
            }
            else
            {
               _loc2_.h["WEAPONDK"] = _loc5_;
            }
            _loc5_ = §_-61Q§.§_-Z4P§;
            if("WEAPONACC" in StringMap.reserved)
            {
               _loc2_.setReserved("WEAPONACC",_loc5_);
            }
            else
            {
               _loc2_.h["WEAPONACC"] = _loc5_;
            }
            §§pop().§_-w1Q§ = _loc2_;
            §_-61Q§.§_-757§ = new IntMap();
            §_-61Q§.§_-d2D§ = new EnumValueMap();
         }
         if(!§_-V3Y§.init__)
         {
            §_-V3Y§.init__ = true;
            §_-V3Y§.§_-N25§ = 1;
            §_-V3Y§.§_-V56§ = 2;
            §_-V3Y§.§_-U4m§ = 4;
            §_-V3Y§.§_-x4Q§ = 8;
            §_-V3Y§.§_-EQ§ = 16;
            §_-V3Y§.§_-F3r§ = 32;
            §_-V3Y§.§_-q2n§ = 64;
            §_-V3Y§.§_-z2S§ = 128;
            §_-V3Y§.§_-B14§ = 256;
            §_-V3Y§.§_-31c§ = 512;
            §_-V3Y§.§_-V3q§ = 1024;
            §_-V3Y§.§_-73K§ = 2048;
            §_-V3Y§.§_-b2N§ = 4096;
            §_-V3Y§.§_-m4e§ = 8192;
            §_-V3Y§.§_-rz§ = 16384;
            §_-V3Y§.§_-T5X§ = 32768;
            §_-V3Y§.§_-d26§ = 65536;
            §_-V3Y§.§_-q3n§ = 131072;
            §_-V3Y§.§_-n5P§ = 262144;
            §_-V3Y§.§_-H3E§ = 524288;
            §_-V3Y§.§_-H5D§ = 1048576;
            §_-V3Y§.§_-S1l§ = 2097152;
            §_-V3Y§.§_-W4b§ = 4194304;
            §_-V3Y§.§_-m1c§ = 8388608;
            §_-V3Y§.§_-84c§ = 16777216;
            §_-V3Y§.§_-o4Y§ = 33554432;
            §_-V3Y§.§_-R4i§ = 67108864;
            §_-V3Y§.§_-r3l§ = 134217728;
            §_-V3Y§.§_-PD§ = 268435456;
            §_-V3Y§.§_-c18§ = 536870912;
            §_-V3Y§.§_-t3c§ = 1017;
            _loc2_ = new IntMap();
            _loc2_.h[648] = "nLight";
            _loc2_.h[656] = "sLight";
            _loc2_.h[672] = "dLight";
            _loc2_.h[584] = "nHeavy";
            _loc2_.h[592] = "sHeavy";
            _loc2_.h[608] = "dHeavy";
            _loc2_.h[392] = "nAir";
            _loc2_.h[400] = "sAir";
            _loc2_.h[416] = "dAir";
            _loc2_.h[328] = "Recovery";
            _loc2_.h[352] = "GroundPound";
            _loc2_.h[1] = "Throw";
            §_-V3Y§.§_-Vi§ = _loc2_;
            §_-V3Y§.§_-u5v§ = new Point();
            §_-V3Y§.§_-r4Q§ = new Point();
         }
         if(!§_-Vj§.init__)
         {
            §_-Vj§.init__ = true;
            §_-Vj§.§_-U3i§ = 1;
            §_-Vj§.§_-c3w§ = 2;
            §_-Vj§.§_-U2§ = 4;
            §_-Vj§.§_-b2t§ = 8;
            §_-Vj§.§_-m4g§ = 16;
            §_-Vj§.§_-C5W§ = 32;
            §_-Vj§.§_-948§ = 64;
            §_-Vj§.§_-02Z§ = 128;
            §_-Vj§.§_-N2v§ = 1;
            §_-Vj§.§_-A3J§ = 2;
            §_-Vj§.§_-C3c§ = 4;
            §_-Vj§.§_-71M§ = 8;
            §_-Vj§.§_-S29§ = 16;
            §_-Vj§.§_-H2§ = 32;
            §_-Vj§.§_-bK§ = 64;
            §_-Vj§.§_-K37§ = 128;
            §_-Vj§.§_-a4i§ = 256;
            §_-Vj§.§_-539§ = 512;
            §_-Vj§.§_-b2a§ = 1024;
            §_-Vj§.§_-Mx§ = new Point();
            §_-Vj§.§_-43L§ = new Point();
            §_-Vj§.§_-C3V§ = new Point();
            §_-Vj§.§_-W4e§ = new Point();
            §_-Vj§.§_-o37§ = new Point();
            §_-Vj§.§_-91E§ = new Point();
            §_-Vj§.§_-a2I§ = new Point();
            §_-Vj§.§_-P4F§ = new Point();
            §_-Vj§.§_-q4i§ = new Point();
            §_-Vj§.§_-P1G§ = new §_-I1I§();
            §_-Vj§.§_-vh§ = new Vector.<§_-62f§>();
            §_-Vj§.§_-Y4i§ = new Vector.<§_-Y2t§>();
            §_-Vj§.§_-e2Z§ = new Point();
            §_-Vj§.§_-xY§ = new Vector.<§_-4E§>();
         }
         if(!§_-H4R§.init__)
         {
            §_-H4R§.init__ = true;
            §_-H4R§.§_-6F§ = 4587520;
         }
         if(!Commands.init__)
         {
            Commands.init__ = true;
            Commands.§_-75v§ = 1;
            Commands.§_-h3z§ = 2;
            Commands.§_-11P§ = 4;
            Commands.§_-e55§ = 8;
            Commands.§_-l1x§ = 16;
            Commands.§_-Y3n§ = 32;
            Commands.§_-tZ§ = 64;
            Commands.§_-B4I§ = 128;
            Commands.§_-R1Q§ = 256;
            Commands.§_-k5Q§ = 512;
            Commands.§_-S3c§ = 1024;
            Commands.§_-W41§ = 2048;
            Commands.§_-c2i§ = 4096;
            Commands.§_-b1q§ = 8192;
            Commands.§_-cL§ = 3072;
            Commands.§_-J1n§ = 6144;
            Commands.§_-D4z§ = 12288;
            Commands.§_-D48§ = 9216;
            Commands.§_-D3H§ = 32768;
            Commands.§_-w1w§ = 65536;
            Commands.§_-x3O§ = 131072;
            Commands.§_-Q2T§ = 262144;
            Commands.§_-12E§ = 524288;
            Commands.§_-91X§ = 1048576;
            Commands.§_-54I§ = 2097152;
            Commands.§_-Dq§ = 192;
            Commands.§_-R5r§ = 12;
            Commands.§_-t2y§ = 15360;
            _loc2_ = new IntMap();
            _loc2_.h[1] = "UP";
            _loc2_.h[2] = "DOWN";
            _loc2_.h[4] = "LEFT";
            _loc2_.h[8] = "RIGHT";
            Commands.§_-X3j§ = _loc2_;
            Commands.§_-ZP§ = [3072,6144,12288,9216,1024,2048,4096,8192];
            Commands.§_-po§ = [1,2,4,8,16,32,64,128,256,512,1024,3072,2048,6144,4096,12288,8192,9216];
            Commands.§_-l1y§ = int(Commands.§_-po§.length);
            Commands.§_-v1c§ = [];
            Commands.§_-A1M§ = 1;
            Commands.§_-R4X§ = 2;
            Commands.§_-GD§ = 4;
            Commands.§_-I2X§ = 8;
            Commands.§_-n5w§ = 16;
            Commands.§_-82L§ = 32;
            Commands.§_-L11§ = 64;
            Commands.§_-Lc§ = 128;
            Commands.§_-To§ = 256;
            Commands.§_-AJ§ = 512;
            Commands.§_-i4W§ = 1024;
            Commands.§_-u1F§ = 2048;
            Commands.§_-l38§ = 4096;
            Commands.§_-D18§ = 8192;
            Commands.§_-72O§ = 16384;
            Commands.§_-52e§ = 32768;
            Commands.UI_PAGE_LEFT2 = 65536;
            Commands.UI_PAGE_RIGHT2 = 131072;
            Commands.§_-94§ = 2097152;
            Commands.§_-Z1m§ = 4194304;
            Commands.§_-25v§ = 61440;
            _loc2_ = new IntMap();
            _loc2_.h[1] = 17;
            _loc2_.h[2] = 18;
            _loc2_.h[4] = 20;
            _loc2_.h[8] = 21;
            _loc2_.h[16] = 24;
            _loc2_.h[32] = 25;
            _loc2_.h[1024] = 23;
            _loc2_.h[2048] = 19;
            _loc2_.h[4096] = 4;
            _loc2_.h[8192] = 5;
            _loc2_.h[16384] = 1;
            _loc2_.h[32768] = 2;
            _loc2_.h[256] = 33;
            _loc2_.h[512] = 34;
            _loc2_.h[64] = 31;
            _loc2_.h[128] = 32;
            _loc2_.h[65536] = 26;
            _loc2_.h[131072] = 27;
            _loc2_.h[2097152] = 13;
            _loc2_.h[4194304] = 36;
            Commands.§_-pB§ = _loc2_;
            Commands.§_-D2K§ = [1,2,4,8,16,32,65536,131072];
            Commands.UI_INPUT_LIST_2 = [1024,2048,4096,8192,16384,32768,2097152];
            Commands.UI_INPUT_LIST_3 = [64,128,256,512,4194304];
            Commands.§_-l1c§ = [131072,262144,524288];
            Commands.§_-N5G§ = [];
            _loc2_ = new StringMap();
            _loc5_ = 16;
            §§push(Commands);
            if("Jump" in StringMap.reserved)
            {
               _loc2_.setReserved("Jump",_loc5_);
            }
            else
            {
               _loc2_.h["Jump"] = _loc5_;
            }
            _loc5_ = 128;
            if("Quick Attack" in StringMap.reserved)
            {
               _loc2_.setReserved("Quick Attack",_loc5_);
            }
            else
            {
               _loc2_.h["Quick Attack"] = _loc5_;
            }
            _loc5_ = 64;
            if("Heavy Attack" in StringMap.reserved)
            {
               _loc2_.setReserved("Heavy Attack",_loc5_);
            }
            else
            {
               _loc2_.h["Heavy Attack"] = _loc5_;
            }
            _loc5_ = 256;
            if("Dodge/Dash" in StringMap.reserved)
            {
               _loc2_.setReserved("Dodge/Dash",_loc5_);
            }
            else
            {
               _loc2_.h["Dodge/Dash"] = _loc5_;
            }
            _loc5_ = 512;
            if("Throw Item" in StringMap.reserved)
            {
               _loc2_.setReserved("Throw Item",_loc5_);
            }
            else
            {
               _loc2_.h["Throw Item"] = _loc5_;
            }
            _loc5_ = 65536;
            if("Show Names" in StringMap.reserved)
            {
               _loc2_.setReserved("Show Names",_loc5_);
            }
            else
            {
               _loc2_.h["Show Names"] = _loc5_;
            }
            _loc5_ = 32768;
            if("Pause" in StringMap.reserved)
            {
               _loc2_.setReserved("Pause",_loc5_);
            }
            else
            {
               _loc2_.h["Pause"] = _loc5_;
            }
            _loc5_ = 1024;
            if("Taunt 1" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 1",_loc5_);
            }
            else
            {
               _loc2_.h["Taunt 1"] = _loc5_;
            }
            _loc5_ = 3072;
            if("Taunt 2" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 2",_loc5_);
            }
            else
            {
               _loc2_.h["Taunt 2"] = _loc5_;
            }
            _loc5_ = 2048;
            if("Taunt 3" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 3",_loc5_);
            }
            else
            {
               _loc2_.h["Taunt 3"] = _loc5_;
            }
            _loc5_ = 6144;
            if("Taunt 4" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 4",_loc5_);
            }
            else
            {
               _loc2_.h["Taunt 4"] = _loc5_;
            }
            _loc5_ = 4096;
            if("Taunt 5" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 5",_loc5_);
            }
            else
            {
               _loc2_.h["Taunt 5"] = _loc5_;
            }
            _loc5_ = 12288;
            if("Taunt 6" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 6",_loc5_);
            }
            else
            {
               _loc2_.h["Taunt 6"] = _loc5_;
            }
            _loc5_ = 8192;
            if("Taunt 7" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 7",_loc5_);
            }
            else
            {
               _loc2_.h["Taunt 7"] = _loc5_;
            }
            _loc5_ = 9216;
            if("Taunt 8" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 8",_loc5_);
            }
            else
            {
               _loc2_.h["Taunt 8"] = _loc5_;
            }
            if("Disable" in StringMap.reserved)
            {
               _loc2_.setReserved("Disable",0);
            }
            else
            {
               _loc2_.h["Disable"] = 0;
            }
            §§pop().§_-U1w§ = _loc2_;
            Commands.§_-f2J§ = new IntMap();
            _loc2_ = new StringMap();
            §§push(Commands);
            if("Jump" in StringMap.reserved)
            {
               _loc2_.setReserved("Jump","Command_Name_Jump");
            }
            else
            {
               _loc2_.h["Jump"] = "Command_Name_Jump";
            }
            if("Quick Attack" in StringMap.reserved)
            {
               _loc2_.setReserved("Quick Attack","Command_Name_QuickAttack");
            }
            else
            {
               _loc2_.h["Quick Attack"] = "Command_Name_QuickAttack";
            }
            if("Heavy Attack" in StringMap.reserved)
            {
               _loc2_.setReserved("Heavy Attack","Command_Name_HeavyAttack");
            }
            else
            {
               _loc2_.h["Heavy Attack"] = "Command_Name_HeavyAttack";
            }
            if("Dodge/Dash" in StringMap.reserved)
            {
               _loc2_.setReserved("Dodge/Dash","Command_Name_DodgeDash");
            }
            else
            {
               _loc2_.h["Dodge/Dash"] = "Command_Name_DodgeDash";
            }
            if("Throw Item" in StringMap.reserved)
            {
               _loc2_.setReserved("Throw Item","Command_Name_ThrowItem");
            }
            else
            {
               _loc2_.h["Throw Item"] = "Command_Name_ThrowItem";
            }
            if("Show Names" in StringMap.reserved)
            {
               _loc2_.setReserved("Show Names","Command_Name_ShowNames");
            }
            else
            {
               _loc2_.h["Show Names"] = "Command_Name_ShowNames";
            }
            if("Pause" in StringMap.reserved)
            {
               _loc2_.setReserved("Pause","Command_Name_Pause");
            }
            else
            {
               _loc2_.h["Pause"] = "Command_Name_Pause";
            }
            if("Taunt 1" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 1","Command_Name_Taunt1");
            }
            else
            {
               _loc2_.h["Taunt 1"] = "Command_Name_Taunt1";
            }
            if("Taunt 2" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 2","Command_Name_Taunt2");
            }
            else
            {
               _loc2_.h["Taunt 2"] = "Command_Name_Taunt2";
            }
            if("Taunt 3" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 3","Command_Name_Taunt3");
            }
            else
            {
               _loc2_.h["Taunt 3"] = "Command_Name_Taunt3";
            }
            if("Taunt 4" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 4","Command_Name_Taunt4");
            }
            else
            {
               _loc2_.h["Taunt 4"] = "Command_Name_Taunt4";
            }
            if("Taunt 5" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 5","Command_Name_Taunt5");
            }
            else
            {
               _loc2_.h["Taunt 5"] = "Command_Name_Taunt5";
            }
            if("Taunt 6" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 6","Command_Name_Taunt6");
            }
            else
            {
               _loc2_.h["Taunt 6"] = "Command_Name_Taunt6";
            }
            if("Taunt 7" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 7","Command_Name_Taunt7");
            }
            else
            {
               _loc2_.h["Taunt 7"] = "Command_Name_Taunt7";
            }
            if("Taunt 8" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt 8","Command_Name_Taunt8");
            }
            else
            {
               _loc2_.h["Taunt 8"] = "Command_Name_Taunt8";
            }
            if("Disable" in StringMap.reserved)
            {
               _loc2_.setReserved("Disable","Command_Name_Disable");
            }
            else
            {
               _loc2_.h["Disable"] = "Command_Name_Disable";
            }
            §§pop().§_-73u§ = _loc2_;
            Commands.§_-X5X§ = new StringMap();
            Commands.§_-S53§ = new StringMap();
            Commands.§_-n3q§ = new StringMap();
            _loc2_ = new IntMap();
            _loc2_.h[4] = 1;
            _loc2_.h[5] = 2;
            _loc2_.h[1] = 4;
            _loc2_.h[2] = 8;
            _loc2_.h[6] = 128;
            _loc2_.h[9] = 64;
            _loc2_.h[7] = 256;
            _loc2_.h[10] = 65536;
            _loc2_.h[11] = 32768;
            _loc2_.h[3] = 16;
            _loc2_.h[8] = 512;
            _loc2_.h[29] = 32;
            _loc2_.h[13] = 1024;
            _loc2_.h[14] = 3072;
            _loc2_.h[15] = 2048;
            _loc2_.h[16] = 6144;
            _loc2_.h[51] = 4096;
            _loc2_.h[52] = 12288;
            _loc2_.h[53] = 8192;
            _loc2_.h[54] = 9216;
            _loc2_.h[23] = 32768;
            _loc2_.h[36] = 131072;
            _loc2_.h[37] = 262144;
            _loc2_.h[38] = 524288;
            _loc2_.h[39] = 1048576;
            _loc2_.h[30] = 2097152;
            Commands.§_-l1V§ = _loc2_;
            _loc2_ = new StringMap();
            _loc5_ = 1;
            §§push(Commands);
            if("Select" in StringMap.reserved)
            {
               _loc2_.setReserved("Select",_loc5_);
            }
            else
            {
               _loc2_.h["Select"] = _loc5_;
            }
            _loc5_ = 2;
            if("Back" in StringMap.reserved)
            {
               _loc2_.setReserved("Back",_loc5_);
            }
            else
            {
               _loc2_.h["Back"] = _loc5_;
            }
            _loc5_ = 4;
            if("Alt" in StringMap.reserved)
            {
               _loc2_.setReserved("Alt",_loc5_);
            }
            else
            {
               _loc2_.h["Alt"] = _loc5_;
            }
            _loc5_ = 8;
            if("Option" in StringMap.reserved)
            {
               _loc2_.setReserved("Option",_loc5_);
            }
            else
            {
               _loc2_.h["Option"] = _loc5_;
            }
            _loc5_ = 16;
            if("PageLeft" in StringMap.reserved)
            {
               _loc2_.setReserved("PageLeft",_loc5_);
            }
            else
            {
               _loc2_.h["PageLeft"] = _loc5_;
            }
            _loc5_ = 65536;
            if("PageLeft2" in StringMap.reserved)
            {
               _loc2_.setReserved("PageLeft2",_loc5_);
            }
            else
            {
               _loc2_.h["PageLeft2"] = _loc5_;
            }
            _loc5_ = 32;
            if("PageRight" in StringMap.reserved)
            {
               _loc2_.setReserved("PageRight",_loc5_);
            }
            else
            {
               _loc2_.h["PageRight"] = _loc5_;
            }
            _loc5_ = 131072;
            if("PageRight2" in StringMap.reserved)
            {
               _loc2_.setReserved("PageRight2",_loc5_);
            }
            else
            {
               _loc2_.h["PageRight2"] = _loc5_;
            }
            §§pop().§_-d1d§ = _loc2_;
            Commands.§_-d4y§ = new Vector.<String>();
            _loc2_ = new StringMap();
            _loc5_ = 32768;
            §§push(Commands);
            if("Pause" in StringMap.reserved)
            {
               _loc2_.setReserved("Pause",_loc5_);
            }
            else
            {
               _loc2_.h["Pause"] = _loc5_;
            }
            _loc5_ = 65536;
            if("Scoreboard" in StringMap.reserved)
            {
               _loc2_.setReserved("Scoreboard",_loc5_);
            }
            else
            {
               _loc2_.h["Scoreboard"] = _loc5_;
            }
            §§pop().§_-A1C§ = _loc2_;
            Commands.§_-a1c§ = new Vector.<String>();
            _loc2_ = new StringMap();
            §§push(Commands);
            if("Select" in StringMap.reserved)
            {
               _loc2_.setReserved("Select",6);
            }
            else
            {
               _loc2_.h["Select"] = 6;
            }
            if("Back" in StringMap.reserved)
            {
               _loc2_.setReserved("Back",7);
            }
            else
            {
               _loc2_.h["Back"] = 7;
            }
            if("Alt" in StringMap.reserved)
            {
               _loc2_.setReserved("Alt",8);
            }
            else
            {
               _loc2_.h["Alt"] = 8;
            }
            if("Option" in StringMap.reserved)
            {
               _loc2_.setReserved("Option",9);
            }
            else
            {
               _loc2_.h["Option"] = 9;
            }
            if("Pause" in StringMap.reserved)
            {
               _loc2_.setReserved("Pause",11);
            }
            else
            {
               _loc2_.h["Pause"] = 11;
            }
            if("Scoreboard" in StringMap.reserved)
            {
               _loc2_.setReserved("Scoreboard",10);
            }
            else
            {
               _loc2_.h["Scoreboard"] = 10;
            }
            if("Jump" in StringMap.reserved)
            {
               _loc2_.setReserved("Jump",3);
            }
            else
            {
               _loc2_.h["Jump"] = 3;
            }
            if("Light" in StringMap.reserved)
            {
               _loc2_.setReserved("Light",6);
            }
            else
            {
               _loc2_.h["Light"] = 6;
            }
            if("Heavy" in StringMap.reserved)
            {
               _loc2_.setReserved("Heavy",9);
            }
            else
            {
               _loc2_.h["Heavy"] = 9;
            }
            if("Dodge" in StringMap.reserved)
            {
               _loc2_.setReserved("Dodge",7);
            }
            else
            {
               _loc2_.h["Dodge"] = 7;
            }
            if("Throw" in StringMap.reserved)
            {
               _loc2_.setReserved("Throw",8);
            }
            else
            {
               _loc2_.h["Throw"] = 8;
            }
            if("Taunt0" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt0",13);
            }
            else
            {
               _loc2_.h["Taunt0"] = 13;
            }
            if("Taunt1" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt1",14);
            }
            else
            {
               _loc2_.h["Taunt1"] = 14;
            }
            if("Taunt2" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt2",15);
            }
            else
            {
               _loc2_.h["Taunt2"] = 15;
            }
            if("Taunt3" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt3",16);
            }
            else
            {
               _loc2_.h["Taunt3"] = 16;
            }
            if("Taunt4" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt4",51);
            }
            else
            {
               _loc2_.h["Taunt4"] = 51;
            }
            if("Taunt5" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt5",52);
            }
            else
            {
               _loc2_.h["Taunt5"] = 52;
            }
            if("Taunt6" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt6",53);
            }
            else
            {
               _loc2_.h["Taunt6"] = 53;
            }
            if("Taunt7" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt7",54);
            }
            else
            {
               _loc2_.h["Taunt7"] = 54;
            }
            if("StepFwd" in StringMap.reserved)
            {
               _loc2_.setReserved("StepFwd",37);
            }
            else
            {
               _loc2_.h["StepFwd"] = 37;
            }
            if("StepBack" in StringMap.reserved)
            {
               _loc2_.setReserved("StepBack",38);
            }
            else
            {
               _loc2_.h["StepBack"] = 38;
            }
            if("StepPause" in StringMap.reserved)
            {
               _loc2_.setReserved("StepPause",36);
            }
            else
            {
               _loc2_.h["StepPause"] = 36;
            }
            if("GamePause" in StringMap.reserved)
            {
               _loc2_.setReserved("GamePause",11);
            }
            else
            {
               _loc2_.h["GamePause"] = 11;
            }
            if("GameNames" in StringMap.reserved)
            {
               _loc2_.setReserved("GameNames",10);
            }
            else
            {
               _loc2_.h["GameNames"] = 10;
            }
            if("PowersViewer" in StringMap.reserved)
            {
               _loc2_.setReserved("PowersViewer",39);
            }
            else
            {
               _loc2_.h["PowersViewer"] = 39;
            }
            if("Esc" in StringMap.reserved)
            {
               _loc2_.setReserved("Esc",11);
            }
            else
            {
               _loc2_.h["Esc"] = 11;
            }
            if("Left" in StringMap.reserved)
            {
               _loc2_.setReserved("Left",1);
            }
            else
            {
               _loc2_.h["Left"] = 1;
            }
            if("Right" in StringMap.reserved)
            {
               _loc2_.setReserved("Right",2);
            }
            else
            {
               _loc2_.h["Right"] = 2;
            }
            §§pop().§_-T5h§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(Commands);
            if("PageLeft" in StringMap.reserved)
            {
               _loc2_.setReserved("PageLeft","-");
            }
            else
            {
               _loc2_.h["PageLeft"] = "-";
            }
            if("PageLeft2" in StringMap.reserved)
            {
               _loc2_.setReserved("PageLeft2","[");
            }
            else
            {
               _loc2_.h["PageLeft2"] = "[";
            }
            if("PageRight" in StringMap.reserved)
            {
               _loc2_.setReserved("PageRight","=");
            }
            else
            {
               _loc2_.h["PageRight"] = "=";
            }
            if("PageRight2" in StringMap.reserved)
            {
               _loc2_.setReserved("PageRight2","]");
            }
            else
            {
               _loc2_.h["PageRight2"] = "]";
            }
            if("Pause" in StringMap.reserved)
            {
               _loc2_.setReserved("Pause","Ent");
            }
            else
            {
               _loc2_.h["Pause"] = "Ent";
            }
            if("Esc" in StringMap.reserved)
            {
               _loc2_.setReserved("Esc","Esc");
            }
            else
            {
               _loc2_.h["Esc"] = "Esc";
            }
            if("Taunt0" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt0","1");
            }
            else
            {
               _loc2_.h["Taunt0"] = "1";
            }
            §§pop().§_-246§ = _loc2_;
            Commands.§_-11u§ = [];
         }
         if(!Companion.init__)
         {
            Companion.init__ = true;
            Companion.§_-64P§ = 30;
            Companion.§_-O5G§ = 30;
            Companion.§_-c5s§ = -57;
            Companion.§_-Q4p§ = new Point();
            Companion.§_-11c§ = new Point();
            Companion.§_-H1D§ = new Point();
            Companion.zzOutHitLoc2 = new Point();
            Companion.§_-E3D§ = new Point();
            Companion.§_-S5z§ = new Point();
            Companion.§_-M2X§ = new Point();
            Companion.§_-45K§ = new Point();
            Companion.§_-WJ§ = new Point();
            Companion.§_-F4U§ = new Point();
            Companion.§_-Q3B§ = new Point();
            Companion.§_-3B§ = new Point();
            Companion.§_-q2F§ = new Point();
            Companion.§_-W2Y§ = new Point();
         }
         if(!§_-TN§.init__)
         {
            §_-TN§.init__ = true;
            §_-TN§.§_-B2X§ = 2500;
            §_-TN§.§_-X3H§ = Vector.<uint>([2,3,4,14]);
            §_-TN§.§_-63J§ = §_-TN§.§_-S3w§();
            §_-TN§.§_-D2d§ = new IntMap();
            §_-TN§.§_-o5l§ = new Point();
            §_-TN§.§_-pM§ = new Point();
         }
         if(!CompanionType.init__)
         {
            CompanionType.init__ = true;
            CompanionType.§_-32a§ = new Vector.<CompanionType>();
         }
         if(!§_-D56§.init__)
         {
            §_-D56§.init__ = true;
            §_-D56§.§_-s3A§ = new Vector.<§_-D56§>();
         }
         if(!§_-xN§.init__)
         {
            §_-xN§.init__ = true;
            §_-xN§.§_-p4W§ = Math.PI / 180;
            §_-xN§.§_-01Q§ = 180 / Math.PI;
            §_-xN§.PI2 = Math.PI * 2;
            §_-xN§.PI1_2 = Math.PI * 0.5;
            §_-xN§.PI3_2 = Math.PI * 1.5;
            §_-xN§.§_-u3M§ = new Random();
            §_-xN§.§_-g3V§ = Date.now();
            §_-xN§.§_-vd§ = §_-xN§.§_-v2o§(§_-xN§.§_-g3V§);
            §_-xN§.§_-940§ = §_-xN§.§_-34J§(§_-xN§.§_-g3V§);
         }
         if(!Controller.init__)
         {
            Controller.init__ = true;
            Controller.§_-82S§ = 21 * §_-xN§.§_-p4W§;
            Controller.§_-K3f§ = 65 * §_-xN§.§_-p4W§;
            Controller.§_-w5X§ = 115 * §_-xN§.§_-p4W§;
            Controller.§_-k2C§ = 159 * §_-xN§.§_-p4W§;
            Controller.§_-wh§ = 201 * §_-xN§.§_-p4W§;
            Controller.§_-Zg§ = 245 * §_-xN§.§_-p4W§;
            Controller.§_-x24§ = 295 * §_-xN§.§_-p4W§;
            Controller.§_-P21§ = 339 * §_-xN§.§_-p4W§;
            Controller.§_-g1e§ = 21 * §_-xN§.§_-p4W§;
            Controller.§_-k1H§ = 65 * §_-xN§.§_-p4W§;
            Controller.§_-Pd§ = 111 * §_-xN§.§_-p4W§;
            Controller.§_-658§ = 156 * §_-xN§.§_-p4W§;
            Controller.§_-s1t§ = 204 * §_-xN§.§_-p4W§;
            Controller.§_-4L§ = 248 * §_-xN§.§_-p4W§;
            Controller.§_-Y4L§ = 292 * §_-xN§.§_-p4W§;
            Controller.§_-f39§ = 336 * §_-xN§.§_-p4W§;
            Controller.§_-V5X§ = 24 * §_-xN§.§_-p4W§;
            Controller.§_-O1d§ = 69 * §_-xN§.§_-p4W§;
            Controller.§_-12Z§ = 114 * §_-xN§.§_-p4W§;
            Controller.§_-23y§ = 159 * §_-xN§.§_-p4W§;
            Controller.§_-c1g§ = 202 * §_-xN§.§_-p4W§;
            Controller.§_-S1Y§ = 249 * §_-xN§.§_-p4W§;
            Controller.§_-v2t§ = 294 * §_-xN§.§_-p4W§;
            Controller.§_-r3G§ = 339 * §_-xN§.§_-p4W§;
            Controller.§_-U3P§ = new Point();
            Controller.§_-b40§ = new ByteArray();
         }
         if(!§_-ci§.init__)
         {
            §_-ci§.init__ = true;
            §_-ci§.§_-X3V§ = 1;
            §_-ci§.§_-o3i§ = 2;
            §_-ci§.§_-c2T§ = 4;
            §_-ci§.§_-l2x§ = 8;
            §_-ci§.§_-L30§ = 16;
            §_-ci§.§_-e4v§ = 32;
            §_-ci§.§_-33F§ = 64;
            _loc6_ = Type.allEnums(§_-p7§);
            §_-ci§.§_-P5H§ = Vector.<§_-p7§>(_loc6_);
            §_-ci§.§_-85M§ = new Vector.<§_-p7§>();
            §_-ci§.§_-31L§ = §_-p7§.LSM_Votes;
            §_-ci§.§_-93o§ = 16777216;
            §_-ci§.§_-71J§ = 1;
            §_-ci§.§_-U4h§ = 2;
            §_-ci§.§_-t6§ = 1;
            §_-ci§.§_-a§ = 2;
         }
         if(!CutsceneStep.init__)
         {
            CutsceneStep.init__ = true;
            _loc2_ = new StringMap();
            §§push(CutsceneStep);
            if("WHITE" in StringMap.reserved)
            {
               _loc2_.setReserved("WHITE",16316921);
            }
            else
            {
               _loc2_.h["WHITE"] = 16316921;
            }
            if("YELLOW" in StringMap.reserved)
            {
               _loc2_.setReserved("YELLOW",16511895);
            }
            else
            {
               _loc2_.h["YELLOW"] = 16511895;
            }
            if("TEAL" in StringMap.reserved)
            {
               _loc2_.setReserved("TEAL",5627064);
            }
            else
            {
               _loc2_.h["TEAL"] = 5627064;
            }
            if("PEACH" in StringMap.reserved)
            {
               _loc2_.setReserved("PEACH",16762830);
            }
            else
            {
               _loc2_.h["PEACH"] = 16762830;
            }
            if("BLUE" in StringMap.reserved)
            {
               _loc2_.setReserved("BLUE",6997188);
            }
            else
            {
               _loc2_.h["BLUE"] = 6997188;
            }
            if("GREEN" in StringMap.reserved)
            {
               _loc2_.setReserved("GREEN",12319680);
            }
            else
            {
               _loc2_.h["GREEN"] = 12319680;
            }
            if("GRAY" in StringMap.reserved)
            {
               _loc2_.setReserved("GRAY",14540253);
            }
            else
            {
               _loc2_.h["GRAY"] = 14540253;
            }
            if("RED" in StringMap.reserved)
            {
               _loc2_.setReserved("RED",16729156);
            }
            else
            {
               _loc2_.h["RED"] = 16729156;
            }
            §§pop().§_-e4O§ = _loc2_;
         }
         if(!§_-S5y§.init__)
         {
            §_-S5y§.init__ = true;
            §_-S5y§.§_-K5z§ = 1;
            §_-S5y§.§_-Q4U§ = 2;
            §_-S5y§.§_-P5P§ = 5;
            §_-S5y§.§_-e52§ = 1;
            §_-S5y§.§_-t42§ = [];
            §_-S5y§.§_-44c§ = [];
            §_-S5y§.§_-w3F§ = [];
            §_-S5y§.§_-r1i§ = new IntMap();
            §_-S5y§.§_-53L§ = [];
            §_-S5y§.§_-x3z§ = new IntMap();
            §_-S5y§.§_-y3I§ = 1;
            §_-S5y§.§_-B1B§ = 1;
         }
         if(!§_-22T§.init__)
         {
            §_-22T§.init__ = true;
            §_-22T§.§_-62o§ = 1;
            §_-22T§.§_-H2L§ = 2;
         }
         if(!§_-N4k§.init__)
         {
            §_-N4k§.init__ = true;
            §_-N4k§.§_-r2P§ = new Vector.<QueuedDnaEvent>();
            §_-N4k§.§_-g4T§ = new Vector.<QueuedDnaEvent>();
            §_-N4k§.§_-o5e§ = new Vector.<CustomQueueingEvent>();
         }
         if(!§_-r3C§.init__)
         {
            §_-r3C§.init__ = true;
            §_-r3C§.§_-O4F§ = 1;
            §_-r3C§.§_-v3P§ = 2;
            §_-r3C§.§_-I4Z§ = 4;
            §_-r3C§.§_-r2x§ = 1;
            §_-r3C§.§_-93A§ = 2;
            §_-r3C§.§_-k3c§ = 3;
         }
         if(!§_-Z2d§.init__)
         {
            §_-Z2d§.init__ = true;
            §_-Z2d§.§_-35u§ = new Matrix();
            §_-Z2d§.§_-4U§ = new ColorTransform(0,0,0,1);
            §_-Z2d§.§_-g2A§ = new Point();
            §_-Z2d§.§_-df§ = new Point();
            §_-Z2d§.§_-75U§ = new Point();
            §_-Z2d§.§_-r47§ = new Point();
            §_-Z2d§.§_-N2h§ = new Point();
            §_-Z2d§.§_-1t§ = new Point();
         }
         if(!§_-U2g§.init__)
         {
            §_-U2g§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-U2g§);
            if("Wait" in StringMap.reserved)
            {
               _loc2_.setReserved("Wait",0);
            }
            else
            {
               _loc2_.h["Wait"] = 0;
            }
            if("Laugh" in StringMap.reserved)
            {
               _loc2_.setReserved("Laugh",1);
            }
            else
            {
               _loc2_.h["Laugh"] = 1;
            }
            if("Wow" in StringMap.reserved)
            {
               _loc2_.setReserved("Wow",2);
            }
            else
            {
               _loc2_.h["Wow"] = 2;
            }
            if("Smart" in StringMap.reserved)
            {
               _loc2_.setReserved("Smart",3);
            }
            else
            {
               _loc2_.h["Smart"] = 3;
            }
            if("Rage" in StringMap.reserved)
            {
               _loc2_.setReserved("Rage",4);
            }
            else
            {
               _loc2_.h["Rage"] = 4;
            }
            if("BRB" in StringMap.reserved)
            {
               _loc2_.setReserved("BRB",5);
            }
            else
            {
               _loc2_.h["BRB"] = 5;
            }
            if("Wave" in StringMap.reserved)
            {
               _loc2_.setReserved("Wave",6);
            }
            else
            {
               _loc2_.h["Wave"] = 6;
            }
            if("GG" in StringMap.reserved)
            {
               _loc2_.setReserved("GG",7);
            }
            else
            {
               _loc2_.h["GG"] = 7;
            }
            if("WP" in StringMap.reserved)
            {
               _loc2_.setReserved("WP",8);
            }
            else
            {
               _loc2_.h["WP"] = 8;
            }
            if("RIP" in StringMap.reserved)
            {
               _loc2_.setReserved("RIP",9);
            }
            else
            {
               _loc2_.h["RIP"] = 9;
            }
            if("Think" in StringMap.reserved)
            {
               _loc2_.setReserved("Think",10);
            }
            else
            {
               _loc2_.h["Think"] = 10;
            }
            if("Shrug" in StringMap.reserved)
            {
               _loc2_.setReserved("Shrug",11);
            }
            else
            {
               _loc2_.h["Shrug"] = 11;
            }
            if("ThumbsUp" in StringMap.reserved)
            {
               _loc2_.setReserved("ThumbsUp",12);
            }
            else
            {
               _loc2_.h["ThumbsUp"] = 12;
            }
            if("ThumbsDown" in StringMap.reserved)
            {
               _loc2_.setReserved("ThumbsDown",13);
            }
            else
            {
               _loc2_.h["ThumbsDown"] = 13;
            }
            if("Facepalm" in StringMap.reserved)
            {
               _loc2_.setReserved("Facepalm",14);
            }
            else
            {
               _loc2_.h["Facepalm"] = 14;
            }
            if("OneMore" in StringMap.reserved)
            {
               _loc2_.setReserved("OneMore",15);
            }
            else
            {
               _loc2_.h["OneMore"] = 15;
            }
            if("Cry" in StringMap.reserved)
            {
               _loc2_.setReserved("Cry",16);
            }
            else
            {
               _loc2_.h["Cry"] = 16;
            }
            if("Heart" in StringMap.reserved)
            {
               _loc2_.setReserved("Heart",17);
            }
            else
            {
               _loc2_.h["Heart"] = 17;
            }
            if("Sweat" in StringMap.reserved)
            {
               _loc2_.setReserved("Sweat",18);
            }
            else
            {
               _loc2_.h["Sweat"] = 18;
            }
            if("LookingGood" in StringMap.reserved)
            {
               _loc2_.setReserved("LookingGood",19);
            }
            else
            {
               _loc2_.h["LookingGood"] = 19;
            }
            §§pop().§_-T3C§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "EmojiSlot_Wait";
            _loc2_.h[1] = "EmojiSlot_Laugh";
            _loc2_.h[2] = "EmojiSlot_Wow";
            _loc2_.h[3] = "EmojiSlot_Smart";
            _loc2_.h[4] = "EmojiSlot_Rage";
            _loc2_.h[5] = "EmojiSlot_BRB";
            _loc2_.h[6] = "EmojiSlot_Wave";
            _loc2_.h[7] = "EmojiSlot_GG";
            _loc2_.h[8] = "EmojiSlot_WP";
            _loc2_.h[9] = "EmojiSlot_RIP";
            _loc2_.h[10] = "EmojiSlot_Think";
            _loc2_.h[11] = "EmojiSlot_Shrug";
            _loc2_.h[12] = "EmojiSlot_ThumbsUp";
            _loc2_.h[13] = "EmojiSlot_ThumbsDown";
            _loc2_.h[14] = "EmojiSlot_Facepalm";
            _loc2_.h[15] = "EmojiSlot_OneMore";
            _loc2_.h[16] = "EmojiSlot_Cry";
            _loc2_.h[17] = "EmojiSlot_Heart";
            _loc2_.h[18] = "EmojiSlot_Sweat";
            _loc2_.h[19] = "EmojiSlot_LookingGood";
            §_-U2g§.§_-g1E§ = _loc2_;
         }
         if(!§_-bs§.init__)
         {
            §_-bs§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-bs§);
            if("Default" in StringMap.reserved)
            {
               _loc2_.setReserved("Default",0);
            }
            else
            {
               _loc2_.h["Default"] = 0;
            }
            if("Comeback" in StringMap.reserved)
            {
               _loc2_.setReserved("Comeback",3);
            }
            else
            {
               _loc2_.h["Comeback"] = 3;
            }
            if("Nailbiter" in StringMap.reserved)
            {
               _loc2_.setReserved("Nailbiter",1);
            }
            else
            {
               _loc2_.h["Nailbiter"] = 1;
            }
            if("Steamroll" in StringMap.reserved)
            {
               _loc2_.setReserved("Steamroll",2);
            }
            else
            {
               _loc2_.h["Steamroll"] = 2;
            }
            if("Anticlimax" in StringMap.reserved)
            {
               _loc2_.setReserved("Anticlimax",4);
            }
            else
            {
               _loc2_.h["Anticlimax"] = 4;
            }
            if("Draw" in StringMap.reserved)
            {
               _loc2_.setReserved("Draw",5);
            }
            else
            {
               _loc2_.h["Draw"] = 5;
            }
            if("FalseStart" in StringMap.reserved)
            {
               _loc2_.setReserved("FalseStart",6);
            }
            else
            {
               _loc2_.h["FalseStart"] = 6;
            }
            §§pop().§_-73J§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "a__ScreenFanFareB";
            _loc2_.h[3] = "a__ScreenFanFareA";
            _loc2_.h[1] = "a__ScreenFanFareA";
            _loc2_.h[2] = "a__ScreenFanFareA";
            _loc2_.h[4] = "a__ScreenFanFareC";
            _loc2_.h[5] = "a__ScreenFanFareB";
            _loc2_.h[6] = "a__ScreenFanFareC";
            §_-bs§.§_-BA§ = _loc2_;
         }
         if(!EntitlementType.init__)
         {
            EntitlementType.init__ = true;
            EntitlementType.§_-uR§ = [];
            EntitlementType.§_-VS§ = new Vector.<EntitlementType>();
            EntitlementType.§_-E4u§ = new StringMap();
            EntitlementType.§_-x4h§ = new IntMap();
            EntitlementType.§_-t2X§ = new StringMap();
            EntitlementType.§_-W3Y§ = new StringMap();
            EntitlementType.§_-XT§ = new StringMap();
            EntitlementType.§_-i0§ = new StringMap();
            EntitlementType.§_-q35§ = new StringMap();
            EntitlementType.§_-L4f§ = new StringMap();
            EntitlementType.§_-G3X§ = new IntMap();
            EntitlementType.§_-g4D§ = new IntMap();
            EntitlementType.§_-M38§ = new IntMap();
            EntitlementType.§_-K5N§ = new ObjectMap();
            EntitlementType.§_-Q1w§ = new ObjectMap();
            EntitlementType.§_-U2w§ = new ObjectMap();
         }
         if(!§_-62f§.§_-F5J§)
         {
            §_-62f§.§_-F5J§ = true;
            §_-62f§.§_-g4r§ = 16;
            §_-62f§.§_-s3g§ = 16;
            §_-62f§.§_-Y5t§ = 16;
            §_-62f§.§_-L3o§ = 16;
            §_-62f§.§_-34t§ = §_-62f§.§_-q2X§ | §_-62f§.§_-B4a§;
            §_-62f§.§_-02q§ = 1;
            §_-62f§.§_-Z3N§ = 2;
            §_-62f§.§_-h7§ = 4;
            §_-62f§.§_-83b§ = 8;
            §_-62f§.§_-V4y§ = 16;
            §_-62f§.§_-B1i§ = 32;
            §_-62f§.§_-h3P§ = 62500;
            §_-62f§.§_-zF§ = 32;
            §_-62f§.§_-m4Q§ = 30;
            §_-62f§.§_-B15§ = 53;
            §_-62f§.§_-P5k§ = 2500;
            §_-62f§.§_-x2B§ = 2500;
            §_-62f§.§_-b1N§ = 80;
            §_-62f§.§_-e3f§ = 7 * §_-d4S§.§_-I39§;
            §_-62f§.§_-u2K§ = 5 * §_-d4S§.§_-I39§;
            §_-62f§.§_-N2g§ = new Point();
            §_-62f§.§_-11c§ = new Point();
            §_-62f§.§_-Q4p§ = new Point();
            §_-62f§.§_-E3D§ = new Point();
            §_-62f§.§_-S5z§ = new Point();
            §_-62f§.§_-M2X§ = new Point();
            §_-62f§.§_-45K§ = new Point();
            §_-62f§.§_-WJ§ = new Point();
            §_-62f§.§_-D4d§ = new Point();
            §_-62f§.§_-3B§ = new Point();
            §_-62f§.§_-q2F§ = new Point();
            §_-62f§.§_-Q3B§ = new Point();
            §_-62f§.§_-W2Y§ = new Point();
            §_-62f§.§_-H1D§ = new Point();
            §_-62f§.zzOutHitLoc2 = new Point();
            §_-62f§.§_-64B§ = new Rectangle();
            §_-62f§.§_-G2b§ = new Point();
            §_-62f§.§_-j5y§ = new Point();
            §_-62f§.§_-F4U§ = new Point();
            §_-62f§.§_-l4F§ = new Point();
            §_-62f§.§_-05D§ = new Point();
            §_-62f§.§_-92K§ = new Point();
            §_-62f§.§_-q5H§ = new Point();
            §_-62f§.§_-u3V§ = new §_-H48§();
            §_-62f§.§_-91i§ = new §_-I1I§();
            §_-62f§.§_-W2t§ = new §_-I1I§();
            §_-62f§.§_-T4h§ = new Point();
            §_-62f§.§_-Tk§ = new Point();
            §_-62f§.§_-13x§ = new Point();
            §_-62f§.§_-2L§ = new Point();
            §_-62f§.§_-d5H§ = new Point();
            §_-62f§.§_-Iq§ = new Point();
         }
         if(!§_-22E§.init__)
         {
            §_-22E§.init__ = true;
            §_-22E§.§_-Q17§ = new Vector.<String>();
            §_-22E§.§_-Z51§ = new Vector.<uint>();
         }
         if(!§_-pv§.init__)
         {
            §_-pv§.init__ = true;
            §_-pv§.§_-P4Y§ = 1;
            §_-pv§.§_-M3w§ = 14;
            §_-pv§.§_-D3r§ = new Matrix();
         }
         if(!§_-oF§.§_-F5J§)
         {
            §_-oF§.§_-F5J§ = true;
            §_-oF§.§_-M3r§ = 1;
            §_-oF§.§_-f2p§ = new Vector.<§_-62f§>();
            §_-oF§.§_-74N§ = new Vector.<§_-Y2t§>();
            §_-oF§.§_-j5W§ = new Random();
         }
         if(!§_-T4E§.init__)
         {
            §_-T4E§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-T4E§);
            if("relay" in StringMap.reserved)
            {
               _loc2_.setReserved("relay",1);
            }
            else
            {
               _loc2_.h["relay"] = 1;
            }
            if("strikeout" in StringMap.reserved)
            {
               _loc2_.setReserved("strikeout",1);
            }
            else
            {
               _loc2_.h["strikeout"] = 1;
            }
            if("scramble" in StringMap.reserved)
            {
               _loc2_.setReserved("scramble",2);
            }
            else
            {
               _loc2_.h["scramble"] = 2;
            }
            if("switchcraft" in StringMap.reserved)
            {
               _loc2_.setReserved("switchcraft",2);
            }
            else
            {
               _loc2_.h["switchcraft"] = 2;
            }
            if("shift" in StringMap.reserved)
            {
               _loc2_.setReserved("shift",3);
            }
            else
            {
               _loc2_.h["shift"] = 3;
            }
            if("morph" in StringMap.reserved)
            {
               _loc2_.setReserved("morph",3);
            }
            else
            {
               _loc2_.h["morph"] = 3;
            }
            §§pop().§_-B4O§ = _loc2_;
         }
         if(!§_-y4U§.init__)
         {
            §_-y4U§.init__ = true;
            §_-y4U§.§_-110§ = 1;
            §_-y4U§.§_-u3t§ = 2;
            §_-y4U§.§_-r3z§ = 4;
            §_-y4U§.§_-C1D§ = 8;
            §_-y4U§.§_-u1G§ = 16;
            §_-y4U§.§_-J3z§ = 32;
            §_-y4U§.§_-m3W§ = 64;
            §_-y4U§.§_-FC§ = 128;
            §_-y4U§.§_-A33§ = 256;
            §_-y4U§.§_-Y5l§ = 512;
            §_-y4U§.§_-Y3r§ = 3;
            §_-y4U§.§_-E4j§ = new IntMap();
         }
         if(!GameStats.init__)
         {
            GameStats.init__ = true;
            GameStats.§_-T2f§ = 2147483648;
            GameStats.§_-l1E§ = 2;
         }
         if(!GfxType.init__)
         {
            GfxType.init__ = true;
            GfxType.§_-o57§ = new StringMap();
            GfxType.§_-V1i§ = new StringMap();
         }
         if(!§_-zv§.init__)
         {
            §_-zv§.init__ = true;
            §_-zv§.§_-T18§ = new Sprite();
            §_-zv§.§_-32l§ = new Matrix();
            §_-zv§.§_-g4b§ = new TextField();
            §_-zv§.§_-43o§ = new Sprite();
            §_-zv§.§_-P2Z§ = new Vector.<uint>(5,true);
            §_-zv§.§_-qQ§ = new Vector.<uint>(5,true);
            §_-zv§.§_-B5L§ = new Vector.<Number>(5,true);
            §_-zv§.§_-Si§ = new Point(0,0);
            §_-zv§.§_-O3g§ = [];
         }
         if(!§_-Y5q§.init__)
         {
            §_-Y5q§.init__ = true;
            §_-Y5q§.§_-iF§ = new Sprite();
            §_-Y5q§.§_-D4N§ = new Sprite();
            §_-Y5q§.§_-33y§ = new Sprite();
            §_-Y5q§.§_-Si§ = new Point(0,0);
            §_-Y5q§.sCommon128Canvas = new §_-E3x§(128,128);
            §_-Y5q§.sCommon256Canvas = new §_-E3x§(256,256);
            §_-Y5q§.sCommon512Canvas = new §_-E3x§(512,512);
            §_-Y5q§.§_-R1u§ = new §_-E3x§(512,128);
            §_-Y5q§.§_-833§ = new §_-E3x§(1024,1024);
         }
         if(!§_-41V§.init__)
         {
            §_-41V§.init__ = true;
            §_-41V§.§_-K2F§ = new IntMap();
            §_-41V§.§_-c5j§ = new StringMap();
         }
         if(!§_-8D§.init__)
         {
            §_-8D§.init__ = true;
            §_-8D§.§_-52i§ = new Point();
         }
         if(!§_-x1p§.init__)
         {
            §_-x1p§.init__ = true;
            §_-x1p§.§_-r2I§ = Vector.<uint>([0,200,720,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,1680,1744,1808,1872,1936,2000]);
            §_-x1p§.§_-IU§ = int(§_-x1p§.§_-r2I§.length);
            §_-x1p§.§_-K4N§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
            §_-x1p§.§_-W4O§ = int(§_-x1p§.§_-K4N§.length);
            §_-x1p§.§_-p4t§ = uint(§_-x1p§.§_-W4O§ - 7);
            §_-x1p§.§_-v1a§ = uint(§_-x1p§.§_-W4O§ - 6);
            §_-x1p§.§_-J1I§ = uint(§_-x1p§.§_-W4O§ - 5);
            §_-x1p§.§_-W2G§ = uint(§_-x1p§.§_-W4O§ - 4);
            §_-x1p§.§_-b3S§ = uint(§_-x1p§.§_-W4O§ - 3);
            §_-x1p§.§_-r5r§ = uint(§_-x1p§.§_-W4O§ - 2);
            §_-x1p§.§_-S4K§ = uint(§_-x1p§.§_-W4O§ - 1);
         }
         if(!§_-G1i§.init__)
         {
            §_-G1i§.init__ = true;
            §_-G1i§.§_-c2B§ = §_-G1i§.§_-L3h§();
         }
         if(!§_-439§.init__)
         {
            §_-439§.init__ = true;
            §_-439§.§_-E55§ = 1440000;
            §_-439§.§_-o5l§ = new Point();
            §_-439§.§_-n5b§ = new Point();
         }
         if(!§_-DE§.init__)
         {
            §_-DE§.init__ = true;
            §_-DE§.§_-W1u§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader"]);
         }
         if(!§_-N1X§.init__)
         {
            §_-N1X§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "UI_Join";
            _loc2_.h[1] = "UI_Spectate";
            _loc2_.h[2] = "UI_Invite";
            _loc2_.h[3] = "UI_Suggest";
            _loc2_.h[4] = "UI_InviteToClan";
            §_-N1X§.§_-W1u§ = _loc2_;
         }
         if(!§_-F52§.init__)
         {
            §_-F52§.init__ = true;
            §_-F52§.§_-le§ = (_loc5_ = uint(§_-F52§.§_-le§)) + 1;
            §_-F52§.§_-m5U§ = _loc5_;
            §_-F52§.§_-le§ = (_loc5_ = uint(§_-F52§.§_-le§)) + 1;
            §_-F52§.§_-O1g§ = _loc5_;
            §_-F52§.§_-le§ = (_loc5_ = uint(§_-F52§.§_-le§)) + 1;
            §_-F52§.§_-61J§ = _loc5_;
            §_-F52§.§_-le§ = (_loc5_ = uint(§_-F52§.§_-le§)) + 1;
            §_-F52§.§_-y2P§ = _loc5_;
            §_-F52§.§_-le§ = (_loc5_ = uint(§_-F52§.§_-le§)) + 1;
            §_-F52§.§_-A3M§ = _loc5_;
            §_-F52§.§_-le§ = (_loc5_ = uint(§_-F52§.§_-le§)) + 1;
            §_-F52§.§_-H5x§ = _loc5_;
            §_-F52§.§_-le§ = (_loc5_ = uint(§_-F52§.§_-le§)) + 1;
            §_-F52§.§_-R32§ = _loc5_;
            §_-F52§.§_-le§ = (_loc5_ = uint(§_-F52§.§_-le§)) + 1;
            §_-F52§.§_-E5K§ = _loc5_;
            §_-F52§.§_-le§ = (_loc5_ = uint(§_-F52§.§_-le§)) + 1;
            §_-F52§.§_-73I§ = _loc5_;
            _loc2_ = new IntMap();
            _loc2_.h[§_-F52§.§_-m5U§] = "UI_AddFriend";
            _loc2_.h[§_-F52§.§_-R32§] = "UI_InviteToClan";
            _loc2_.h[§_-F52§.§_-O1g§] = "UI_Report";
            _loc2_.h[§_-F52§.§_-61J§] = "UI_Lobby_Ignore";
            _loc2_.h[§_-F52§.§_-y2P§] = "UI_Lobby_UnIgnore";
            _loc2_.h[§_-F52§.§_-A3M§] = "UI_Kick";
            _loc2_.h[§_-F52§.§_-H5x§] = "UI_Ban";
            _loc2_.h[§_-F52§.§_-E5K§] = "UI_Invite";
            _loc2_.h[§_-F52§.§_-73I§] = "UI_MakeNewLeader";
            §_-F52§.§_-W1u§ = _loc2_;
         }
         if(!§_-RE§.init__)
         {
            §_-RE§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "UI_Accept";
            _loc2_.h[1] = "UI_Decline";
            _loc2_.h[2] = "UI_Missions_Read";
            _loc2_.h[3] = "UI_Invite";
            _loc2_.h[4] = "UI_Missions_Dismiss";
            _loc2_.h[5] = "UI_Missions_AcceptClanInvite";
            _loc2_.h[6] = "UI_Missions_DeclineClanInvite";
            _loc2_.h[7] = "UI_Accept";
            _loc2_.h[8] = "UI_Decline";
            _loc2_.h[9] = "UI_Missions_Replace";
            _loc2_.h[10] = "UI_Store_OpenChest";
            §_-RE§.§_-y14§ = _loc2_;
         }
         if(!§_-PH§.init__)
         {
            §_-PH§.init__ = true;
            §_-PH§.§_-6O§ = new Point();
            §_-PH§.§_-a2F§ = new Point();
         }
         if(!§_-k2Y§.init__)
         {
            §_-k2Y§.init__ = true;
            §_-k2Y§.§_-35u§ = new Matrix();
            §_-k2Y§.§_-lJ§ = new Rectangle();
            §_-k2Y§.§_-81X§ = new §_-L29§();
            §_-k2Y§.§_-a19§ = new StringMap();
         }
         if(!§_-85G§.init__)
         {
            §_-85G§.init__ = true;
            §_-85G§.§_-54m§ = 64;
            §_-85G§.§_-65q§ = 63;
         }
         if(!§_-J14§.init__)
         {
            §_-J14§.init__ = true;
            §_-J14§.§_-p35§ = 2;
            §_-J14§.§_-7l§ = 4;
            §_-J14§.§_-Q40§ = 8;
            §_-J14§.§_-j17§ = 16;
         }
         if(!§_-S6§.init__)
         {
            §_-S6§.init__ = true;
            §_-S6§.§_-s4T§ = new Vector.<§_-S6§>();
            §_-S6§.§_-35U§ = new IntMap();
            §_-S6§.§_-o2f§ = new StringMap();
         }
         if(!§_-q37§.init__)
         {
            §_-q37§.init__ = true;
            §_-q37§.§_-A5c§ = new Vector.<§_-q37§>();
            §_-q37§.§_-A3l§ = new IntMap();
            §_-q37§.§_-Ee§ = new StringMap();
         }
         if(!ItemType.init__)
         {
            ItemType.init__ = true;
            ItemType.§_-k5§ = 1;
            _loc2_ = new IntMap();
            _loc2_.h[1024] = 13;
            _loc2_.h[3072] = 14;
            _loc2_.h[2048] = 15;
            _loc2_.h[6144] = 16;
            _loc2_.h[4096] = 17;
            _loc2_.h[12288] = 18;
            _loc2_.h[8192] = 19;
            _loc2_.h[9216] = 20;
            ItemType.§_-81S§ = _loc2_;
         }
         if(!§_-u2k§.init__)
         {
            §_-u2k§.init__ = true;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-f3N§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-X1Y§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-516§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_8_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_9_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_10_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_11_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_12_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_13_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_14_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_15_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_16_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_17_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_18_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_19_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_20_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_22_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_24_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_26_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_28_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_30_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_34_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_38_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_48_BOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_9_SLIM = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_10_SLIM = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_11_SLIM = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_12_SLIM = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_13_SLIM = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_14_SLIM = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_15_SLIM = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_16_SLIM = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_18_SLIM = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_19_SLIM = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_20_SLIM = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_9_SLIMBOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_10_SLIMBOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_11_SLIMBOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_12_SLIMBOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_13_SLIMBOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_14_SLIMBOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_15_SLIMBOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_16_SLIMBOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_18_SLIMBOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_19_SLIMBOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_20_SLIMBOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.FONT_48_SLIMBOLD = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-7J§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-75w§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-b3c§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-d4M§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-p2C§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-V37§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-Ta§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-PB§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-E3W§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-d4Q§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-D4W§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-c4G§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-l59§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-y4k§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-I3I§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-M2R§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-93Q§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-U4W§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-V1o§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-uH§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-q5§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-m3B§ = _loc5_;
            §_-u2k§.§_-O2X§ = (_loc5_ = uint(§_-u2k§.§_-O2X§)) + 1;
            §_-u2k§.§_-z2B§ = _loc5_;
            §_-u2k§.§_-94P§ = §_-u2k§.§_-O2X§;
            _loc2_ = new StringMap();
            §§push(§_-u2k§);
            if("schinese" in StringMap.reserved)
            {
               _loc2_.setReserved("schinese",3);
            }
            else
            {
               _loc2_.h["schinese"] = 3;
            }
            if("tchinese" in StringMap.reserved)
            {
               _loc2_.setReserved("tchinese",2);
            }
            else
            {
               _loc2_.h["tchinese"] = 2;
            }
            if("english" in StringMap.reserved)
            {
               _loc2_.setReserved("english",1);
            }
            else
            {
               _loc2_.h["english"] = 1;
            }
            if("french" in StringMap.reserved)
            {
               _loc2_.setReserved("french",4);
            }
            else
            {
               _loc2_.h["french"] = 4;
            }
            if("german" in StringMap.reserved)
            {
               _loc2_.setReserved("german",5);
            }
            else
            {
               _loc2_.h["german"] = 5;
            }
            if("italian" in StringMap.reserved)
            {
               _loc2_.setReserved("italian",6);
            }
            else
            {
               _loc2_.h["italian"] = 6;
            }
            if("japanese" in StringMap.reserved)
            {
               _loc2_.setReserved("japanese",7);
            }
            else
            {
               _loc2_.h["japanese"] = 7;
            }
            if("koreana" in StringMap.reserved)
            {
               _loc2_.setReserved("koreana",11);
            }
            else
            {
               _loc2_.h["koreana"] = 11;
            }
            if("portugese" in StringMap.reserved)
            {
               _loc2_.setReserved("portugese",8);
            }
            else
            {
               _loc2_.h["portugese"] = 8;
            }
            if("brazilian" in StringMap.reserved)
            {
               _loc2_.setReserved("brazilian",8);
            }
            else
            {
               _loc2_.h["brazilian"] = 8;
            }
            if("russian" in StringMap.reserved)
            {
               _loc2_.setReserved("russian",9);
            }
            else
            {
               _loc2_.h["russian"] = 9;
            }
            if("spanish" in StringMap.reserved)
            {
               _loc2_.setReserved("spanish",10);
            }
            else
            {
               _loc2_.h["spanish"] = 10;
            }
            if("latam" in StringMap.reserved)
            {
               _loc2_.setReserved("latam",13);
            }
            else
            {
               _loc2_.h["latam"] = 13;
            }
            if("turkish" in StringMap.reserved)
            {
               _loc2_.setReserved("turkish",12);
            }
            else
            {
               _loc2_.h["turkish"] = 12;
            }
            §§pop().§_-Y4Q§ = _loc2_;
            _loc2_ = new StringMap();
            _loc5_ = §_-u2k§.§_-f3N§;
            §§push(§_-u2k§);
            if("FontAutoScaleBold" in StringMap.reserved)
            {
               _loc2_.setReserved("FontAutoScaleBold",_loc5_);
            }
            else
            {
               _loc2_.h["FontAutoScaleBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-X1Y§;
            if("FontAutoScaleSlim" in StringMap.reserved)
            {
               _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
            }
            else
            {
               _loc2_.h["FontAutoScaleSlim"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-516§;
            if("FontAutoScaleSlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("FontAutoScaleSlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["FontAutoScaleSlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_8_BOLD;
            if("Font8Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font8Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font8Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_9_BOLD;
            if("Font9Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font9Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font9Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_10_BOLD;
            if("Font10Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font10Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font10Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_11_BOLD;
            if("Font11Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font11Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font11Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_12_BOLD;
            if("Font12Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font12Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font12Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_13_BOLD;
            if("Font13Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font13Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font13Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_14_BOLD;
            if("Font14Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font14Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font14Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_15_BOLD;
            if("Font15Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font15Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font15Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_16_BOLD;
            if("Font16Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font16Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font16Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_17_BOLD;
            if("Font17Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font17Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font17Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_18_BOLD;
            if("Font18Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font18Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font18Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_19_BOLD;
            if("Font19Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font19Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font19Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_20_BOLD;
            if("Font20Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font20Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font20Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_22_BOLD;
            if("Font22Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font22Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font22Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_24_BOLD;
            if("Font24Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font24Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font24Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_26_BOLD;
            if("Font26Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font26Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font26Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_28_BOLD;
            if("Font28Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font28Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font28Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_30_BOLD;
            if("Font30Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font30Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font30Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_34_BOLD;
            if("Font34Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font34Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font34Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_38_BOLD;
            if("Font38Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font38Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font38Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_48_BOLD;
            if("Font48Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font48Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font48Bold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_9_SLIM;
            if("Font9Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font9Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font9Slim"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_10_SLIM;
            if("Font10Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font10Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font10Slim"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_11_SLIM;
            if("Font11Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font11Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font11Slim"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_12_SLIM;
            if("Font12Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font12Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font12Slim"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_13_SLIM;
            if("Font13Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font13Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font13Slim"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_14_SLIM;
            if("Font14Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font14Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font14Slim"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_15_SLIM;
            if("Font15Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font15Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font15Slim"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_16_SLIM;
            if("Font16Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font16Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font16Slim"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_18_SLIM;
            if("Font18Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font18Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font18Slim"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_19_SLIM;
            if("Font19Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font19Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font19Slim"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_20_SLIM;
            if("Font20Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font20Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font20Slim"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_9_SLIMBOLD;
            if("Font9SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font9SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font9SlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_10_SLIMBOLD;
            if("Font10SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font10SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font10SlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_11_SLIMBOLD;
            if("Font11SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font11SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font11SlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_12_SLIMBOLD;
            if("Font12SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font12SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font12SlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_13_SLIMBOLD;
            if("Font13SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font13SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font13SlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_14_SLIMBOLD;
            if("Font14SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font14SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font14SlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_15_SLIMBOLD;
            if("Font15SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font15SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font15SlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_16_SLIMBOLD;
            if("Font16SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font16SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font16SlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_18_SLIMBOLD;
            if("Font18SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font18SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font18SlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_19_SLIMBOLD;
            if("Font19SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font19SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font19SlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_20_SLIMBOLD;
            if("Font20SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font20SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font20SlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.FONT_48_SLIMBOLD;
            if("Font48SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font48SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font48SlimBold"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-7J§;
            if("FontNumpad" in StringMap.reserved)
            {
               _loc2_.setReserved("FontNumpad",_loc5_);
            }
            else
            {
               _loc2_.h["FontNumpad"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-75w§;
            if("FontKeybindResetAll" in StringMap.reserved)
            {
               _loc2_.setReserved("FontKeybindResetAll",_loc5_);
            }
            else
            {
               _loc2_.h["FontKeybindResetAll"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-b3c§;
            if("FontKeyboardDefaults" in StringMap.reserved)
            {
               _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
            }
            else
            {
               _loc2_.h["FontKeyboardDefaults"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-d4M§;
            if("FontControllerBinds" in StringMap.reserved)
            {
               _loc2_.setReserved("FontControllerBinds",_loc5_);
            }
            else
            {
               _loc2_.h["FontControllerBinds"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-p2C§;
            if("FontSelectLegend" in StringMap.reserved)
            {
               _loc2_.setReserved("FontSelectLegend",_loc5_);
            }
            else
            {
               _loc2_.h["FontSelectLegend"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-V37§;
            if("FontJoin" in StringMap.reserved)
            {
               _loc2_.setReserved("FontJoin",_loc5_);
            }
            else
            {
               _loc2_.h["FontJoin"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-Ta§;
            if("FontSettings" in StringMap.reserved)
            {
               _loc2_.setReserved("FontSettings",_loc5_);
            }
            else
            {
               _loc2_.h["FontSettings"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-PB§;
            if("FontTutorialNames" in StringMap.reserved)
            {
               _loc2_.setReserved("FontTutorialNames",_loc5_);
            }
            else
            {
               _loc2_.h["FontTutorialNames"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-E3W§;
            if("FontReadyBanner" in StringMap.reserved)
            {
               _loc2_.setReserved("FontReadyBanner",_loc5_);
            }
            else
            {
               _loc2_.h["FontReadyBanner"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-d4Q§;
            if("FontMainMenuTitle" in StringMap.reserved)
            {
               _loc2_.setReserved("FontMainMenuTitle",_loc5_);
            }
            else
            {
               _loc2_.h["FontMainMenuTitle"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-D4W§;
            if("FontMainMenuDesc" in StringMap.reserved)
            {
               _loc2_.setReserved("FontMainMenuDesc",_loc5_);
            }
            else
            {
               _loc2_.h["FontMainMenuDesc"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-c4G§;
            if("FontReplayDetails" in StringMap.reserved)
            {
               _loc2_.setReserved("FontReplayDetails",_loc5_);
            }
            else
            {
               _loc2_.h["FontReplayDetails"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-l59§;
            if("FontSettingsTab" in StringMap.reserved)
            {
               _loc2_.setReserved("FontSettingsTab",_loc5_);
            }
            else
            {
               _loc2_.h["FontSettingsTab"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-y4k§;
            if("FontViewTestFeatures" in StringMap.reserved)
            {
               _loc2_.setReserved("FontViewTestFeatures",_loc5_);
            }
            else
            {
               _loc2_.h["FontViewTestFeatures"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-I3I§;
            if("FontQueueTitle" in StringMap.reserved)
            {
               _loc2_.setReserved("FontQueueTitle",_loc5_);
            }
            else
            {
               _loc2_.h["FontQueueTitle"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-M2R§;
            if("FontPressToStart" in StringMap.reserved)
            {
               _loc2_.setReserved("FontPressToStart",_loc5_);
            }
            else
            {
               _loc2_.h["FontPressToStart"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-93Q§;
            if("FontStoreTab" in StringMap.reserved)
            {
               _loc2_.setReserved("FontStoreTab",_loc5_);
            }
            else
            {
               _loc2_.h["FontStoreTab"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-U4W§;
            if("FontStoreBuyCoins" in StringMap.reserved)
            {
               _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
            }
            else
            {
               _loc2_.h["FontStoreBuyCoins"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-V1o§;
            if("FontRegionSetting" in StringMap.reserved)
            {
               _loc2_.setReserved("FontRegionSetting",_loc5_);
            }
            else
            {
               _loc2_.h["FontRegionSetting"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-uH§;
            if("FontPlayerMessage" in StringMap.reserved)
            {
               _loc2_.setReserved("FontPlayerMessage",_loc5_);
            }
            else
            {
               _loc2_.h["FontPlayerMessage"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-q5§;
            if("FontLore" in StringMap.reserved)
            {
               _loc2_.setReserved("FontLore",_loc5_);
            }
            else
            {
               _loc2_.h["FontLore"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-m3B§;
            if("FontPodiumPrimer" in StringMap.reserved)
            {
               _loc2_.setReserved("FontPodiumPrimer",_loc5_);
            }
            else
            {
               _loc2_.h["FontPodiumPrimer"] = _loc5_;
            }
            _loc5_ = §_-u2k§.§_-z2B§;
            if("FontStoreDesc" in StringMap.reserved)
            {
               _loc2_.setReserved("FontStoreDesc",_loc5_);
            }
            else
            {
               _loc2_.h["FontStoreDesc"] = _loc5_;
            }
            §§pop().§_-51S§ = _loc2_;
         }
         if(!§_-o1F§.init__)
         {
            §_-o1F§.init__ = true;
            §_-o1F§.§_-039§ = new Vector.<§_-o1F§>();
            §_-o1F§.§_-9V§ = new IntMap();
            §_-o1F§.§_-E1d§ = new StringMap();
         }
         if(!§_-s3q§.init__)
         {
            §_-s3q§.init__ = true;
            §_-s3q§.§_-p54§ = Vector.<uint>([]);
            §_-s3q§.§_-r3j§ = Vector.<uint>([1]);
            §_-s3q§.§_-U5k§ = Vector.<uint>([2]);
            §_-s3q§.§_-n1V§ = Vector.<uint>([5]);
            §_-s3q§.§_-R37§ = Vector.<uint>([6]);
            §_-s3q§.§_-95i§ = Vector.<uint>([5,6]);
            §_-s3q§.§_-H1r§ = Vector.<uint>([1,6]);
            §_-s3q§.§_-11§ = Vector.<uint>([2,6]);
            §_-s3q§.§_-4K§ = Vector.<uint>([9]);
            §_-s3q§.§_-X4b§ = Vector.<uint>([5,9]);
            §_-s3q§.§_-R5z§ = Vector.<uint>([1,9]);
            §_-s3q§.§_-y3z§ = Vector.<uint>([2,9]);
            §_-s3q§.§_-Ej§ = Vector.<uint>([3]);
            §_-s3q§.§_-f14§ = Vector.<uint>([7]);
            §_-s3q§.§_-g53§ = Vector.<uint>([1,7]);
            §_-s3q§.§_-G2L§ = Vector.<uint>([2,7]);
            §_-s3q§.§_-E23§ = Vector.<uint>([4,7]);
            §_-s3q§.§_-8Z§ = Vector.<uint>([5,7]);
            §_-s3q§.§_-p4R§ = Vector.<uint>([1002,7]);
            §_-s3q§.§_-s2W§ = Vector.<uint>([1003,7]);
            §_-s3q§.§_-04a§ = Vector.<uint>([8]);
            §_-s3q§.§_-44g§ = Vector.<uint>([6,1000,1]);
            §_-s3q§.§_-F4P§ = Vector.<uint>([6,1000,2]);
            §_-s3q§.§_-t7§ = Vector.<uint>([1,6,1000,1]);
            §_-s3q§.§_-75q§ = Vector.<uint>([1,6,1000,2]);
            §_-s3q§.§_-HE§ = Vector.<uint>([1,6,1000,5]);
            §_-s3q§.§_-RB§ = Vector.<uint>([2,6,1000,1]);
            §_-s3q§.§_-GE§ = Vector.<uint>([2,6,1000,2]);
            §_-s3q§.§_-K2V§ = Vector.<uint>([2,6,1000,5]);
            §_-s3q§.§_-S3y§ = Vector.<uint>([5,6,1000,1]);
            §_-s3q§.§_-q5n§ = Vector.<uint>([5,6,1000,2]);
            §_-s3q§.§_-C4I§ = Vector.<uint>([5,6,1000,5]);
            §_-s3q§.§_-35D§ = Vector.<uint>([7,1000,6]);
            §_-s3q§.§_-F3V§ = Vector.<uint>([7,1000,5,6]);
            §_-s3q§.§_-Q3o§ = Vector.<uint>([7,1000,1,6]);
            §_-s3q§.§_-u1v§ = Vector.<uint>([7,1000,2,6]);
            §_-s3q§.§_-n5W§ = Vector.<uint>([7,1000,9]);
            §_-s3q§.§_-i1R§ = Vector.<uint>([7,1000,5,9]);
            §_-s3q§.§_-r5t§ = Vector.<uint>([7,1000,1,9]);
            §_-s3q§.§_-q2q§ = Vector.<uint>([7,1000,2,9]);
            _loc2_ = new IntMap();
            _loc2_.h[11] = §_-s3q§.§_-4K§;
            _loc2_.h[12] = §_-s3q§.§_-4K§;
            _loc2_.h[9] = §_-s3q§.§_-4K§;
            _loc2_.h[10] = §_-s3q§.§_-X4b§;
            _loc2_.h[8] = §_-s3q§.§_-X4b§;
            _loc2_.h[7] = §_-s3q§.§_-y3z§;
            _loc2_.h[1] = §_-s3q§.§_-R37§;
            _loc2_.h[3] = §_-s3q§.§_-95i§;
            _loc2_.h[2] = §_-s3q§.§_-11§;
            _loc2_.h[4] = §_-s3q§.§_-R37§;
            _loc2_.h[5] = §_-s3q§.§_-11§;
            _loc2_.h[6] = §_-s3q§.§_-95i§;
            _loc2_.h[-1] = §_-s3q§.§_-p54§;
            §_-s3q§.§_-N2s§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[11] = §_-s3q§.§_-4K§;
            _loc2_.h[12] = §_-s3q§.§_-4K§;
            _loc2_.h[9] = §_-s3q§.§_-4K§;
            _loc2_.h[10] = §_-s3q§.§_-X4b§;
            _loc2_.h[8] = §_-s3q§.§_-X4b§;
            _loc2_.h[7] = §_-s3q§.§_-R5z§;
            _loc2_.h[1] = §_-s3q§.§_-R37§;
            _loc2_.h[3] = §_-s3q§.§_-95i§;
            _loc2_.h[2] = §_-s3q§.§_-H1r§;
            _loc2_.h[4] = §_-s3q§.§_-R37§;
            _loc2_.h[5] = §_-s3q§.§_-H1r§;
            _loc2_.h[6] = §_-s3q§.§_-95i§;
            _loc2_.h[-1] = §_-s3q§.§_-p54§;
            §_-s3q§.§_-c4V§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[11] = §_-s3q§.§_-n5W§;
            _loc2_.h[8] = §_-s3q§.§_-i1R§;
            _loc2_.h[7] = §_-s3q§.§_-q2q§;
            _loc2_.h[1] = §_-s3q§.§_-35D§;
            _loc2_.h[3] = §_-s3q§.§_-F3V§;
            _loc2_.h[2] = §_-s3q§.§_-u1v§;
            _loc2_.h[-1] = §_-s3q§.§_-p54§;
            §_-s3q§.§_-r1h§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[11] = §_-s3q§.§_-n5W§;
            _loc2_.h[8] = §_-s3q§.§_-i1R§;
            _loc2_.h[7] = §_-s3q§.§_-r5t§;
            _loc2_.h[1] = §_-s3q§.§_-35D§;
            _loc2_.h[3] = §_-s3q§.§_-F3V§;
            _loc2_.h[2] = §_-s3q§.§_-Q3o§;
            _loc2_.h[-1] = §_-s3q§.§_-p54§;
            §_-s3q§.§_-Jh§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[1] = §_-s3q§.§_-F4P§;
            _loc2_.h[2] = §_-s3q§.§_-44g§;
            _loc2_.h[3] = §_-s3q§.§_-GE§;
            _loc2_.h[4] = §_-s3q§.§_-RB§;
            _loc2_.h[10] = §_-s3q§.§_-K2V§;
            _loc2_.h[5] = §_-s3q§.§_-q5n§;
            _loc2_.h[6] = §_-s3q§.§_-S3y§;
            _loc2_.h[11] = §_-s3q§.§_-C4I§;
            _loc2_.h[7] = §_-s3q§.§_-4K§;
            _loc2_.h[8] = §_-s3q§.§_-y3z§;
            _loc2_.h[9] = §_-s3q§.§_-X4b§;
            _loc2_.h[12] = §_-s3q§.§_-35D§;
            _loc2_.h[13] = §_-s3q§.§_-u1v§;
            _loc2_.h[14] = §_-s3q§.§_-F3V§;
            _loc2_.h[15] = §_-s3q§.§_-n5W§;
            _loc2_.h[16] = §_-s3q§.§_-q2q§;
            _loc2_.h[17] = §_-s3q§.§_-i1R§;
            §_-s3q§.§_-I1W§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[1] = §_-s3q§.§_-44g§;
            _loc2_.h[2] = §_-s3q§.§_-F4P§;
            _loc2_.h[3] = §_-s3q§.§_-t7§;
            _loc2_.h[4] = §_-s3q§.§_-75q§;
            _loc2_.h[10] = §_-s3q§.§_-HE§;
            _loc2_.h[5] = §_-s3q§.§_-S3y§;
            _loc2_.h[6] = §_-s3q§.§_-q5n§;
            _loc2_.h[11] = §_-s3q§.§_-C4I§;
            _loc2_.h[7] = §_-s3q§.§_-4K§;
            _loc2_.h[8] = §_-s3q§.§_-R5z§;
            _loc2_.h[9] = §_-s3q§.§_-X4b§;
            _loc2_.h[12] = §_-s3q§.§_-35D§;
            _loc2_.h[13] = §_-s3q§.§_-Q3o§;
            _loc2_.h[14] = §_-s3q§.§_-F3V§;
            _loc2_.h[15] = §_-s3q§.§_-n5W§;
            _loc2_.h[16] = §_-s3q§.§_-r5t§;
            _loc2_.h[17] = §_-s3q§.§_-i1R§;
            §_-s3q§.§_-Qh§ = _loc2_;
            §_-s3q§.§_-L1o§ = §_-V3Y§.§_-t3c§ | 0x0400;
            _loc2_ = new IntMap();
            _loc2_.h[648] = "UI_Challenge_NLight";
            _loc2_.h[656] = "UI_Challenge_SLight";
            _loc2_.h[672] = "UI_Challenge_DLight";
            _loc2_.h[584] = "UI_Challenge_NHeavy";
            _loc2_.h[592] = "UI_Challenge_SHeavy";
            _loc2_.h[608] = "UI_Challenge_DHeavy";
            _loc2_.h[1608] = "UI_Challenge_NSig";
            _loc2_.h[1616] = "UI_Challenge_SSig";
            _loc2_.h[1632] = "UI_Challenge_DSig";
            _loc2_.h[392] = "UI_Challenge_NAir";
            _loc2_.h[400] = "UI_Challenge_SAir";
            _loc2_.h[416] = "UI_Challenge_DAir";
            _loc2_.h[328] = "UI_Challenge_Rec";
            _loc2_.h[352] = "UI_Challenge_GP";
            _loc2_.h[650] = "UI_Challenge_GC_NLight";
            _loc2_.h[658] = "UI_Challenge_GC_SLight";
            _loc2_.h[674] = "UI_Challenge_GC_DLight";
            _loc2_.h[586] = "UI_Challenge_GC_NHeavy";
            _loc2_.h[594] = "UI_Challenge_GC_SHeavy";
            _loc2_.h[610] = "UI_Challenge_GC_DHeavy";
            _loc2_.h[1610] = "UI_Challenge_GC_NSig";
            _loc2_.h[1618] = "UI_Challenge_GC_SSig";
            _loc2_.h[1634] = "UI_Challenge_GC_DSig";
            _loc2_.h[1] = "UI_Challenge_Throw";
            §_-s3q§.§_-g5B§ = _loc2_;
            §_-s3q§.§_-C2O§ = 576;
         }
         if(!§_-e5N§.init__)
         {
            §_-e5N§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-e5N§);
            if("Trigger" in StringMap.reserved)
            {
               _loc2_.setReserved("Trigger",120);
            }
            else
            {
               _loc2_.h["Trigger"] = 120;
            }
            if("Waypoint" in StringMap.reserved)
            {
               _loc2_.setReserved("Waypoint",250);
            }
            else
            {
               _loc2_.h["Waypoint"] = 250;
            }
            §§pop().§_-gB§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-e5N§);
            if("Trigger" in StringMap.reserved)
            {
               _loc2_.setReserved("Trigger",120);
            }
            else
            {
               _loc2_.h["Trigger"] = 120;
            }
            if("Waypoint" in StringMap.reserved)
            {
               _loc2_.setReserved("Waypoint",250);
            }
            else
            {
               _loc2_.h["Waypoint"] = 250;
            }
            §§pop().§_-r4b§ = _loc2_;
         }
         if(!§_-A3p§.init__)
         {
            §_-A3p§.init__ = true;
            §_-A3p§.§_-25R§ = new IntMap();
         }
         if(!§_-eH§.init__)
         {
            §_-eH§.init__ = true;
            §_-eH§.§_-y46§ = uint(int(§_-eH§.§_-A3i§.length) - 1);
         }
         if(!LevelType.init__)
         {
            LevelType.init__ = true;
            LevelType.§_-62i§ = "images/thumbnails/Folder.png";
            LevelType.§_-ao§ = "images/thumbnails/OlderVersionFile.png";
            LevelType.§_-FI§ = "images/thumbnails/CorruptFile.png";
         }
         if(!§_-S1P§.init__)
         {
            §_-S1P§.init__ = true;
            §_-S1P§.§_-64J§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
            §_-S1P§.§_-a2d§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
            §_-S1P§.§_-X2R§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
            §_-S1P§.§_-C1p§ = new StringMap();
            §_-S1P§.§_-ud§ = new Vector.<§_-K1E§>();
            §_-S1P§.§_-R1Y§ = new IntMap();
            §_-S1P§.§_-r6§ = new Rectangle();
         }
         if(!LinkUpdater.init__)
         {
            LinkUpdater.init__ = true;
            LinkUpdater.§_-g5p§ = uint(§_-s7§.§_-J1y§ - 1);
            LinkUpdater.§_-f5P§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Q3Y§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-k14§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.PKTTYPE_UNUSED_19 = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-V2t§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-K4p§ = LinkUpdater.§_-g5p§ = 30;
            LinkUpdater.§_-G3C§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-i51§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-03s§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-h59§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Y3d§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-v49§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-04l§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-M1C§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-O2Y§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-r2M§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-92v§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-K2G§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-521§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-P1n§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-rF§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Q3L§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-84g§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-jy§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-i5a§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-q4z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-i2I§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-j5G§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-05d§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-lx§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-M3Y§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-wi§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-K1c§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-j3p§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-k1E§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-9h§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-v4n§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-k57§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Q4C§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-K5G§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-S5e§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-J2A§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-94Z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-u4C§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-633§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-74M§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-h4E§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-o4a§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-t19§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-D3x§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-r1K§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-J4R§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-p4d§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-82E§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-x4m§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-T5p§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Z3s§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-VZ§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-S5o§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-f1n§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-g2z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.PKTTYPE_UNUSED_85 = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-r1J§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-QA§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-u4Y§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-p2P§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-84S§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-95Z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-F1G§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-o2b§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-H2j§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-51c§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-X33§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-c5I§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Z3P§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-L1K§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-bF§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-TT§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-53m§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-94L§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-A1h§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-45Q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-h1§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-v3E§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Z2g§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-G56§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-i1g§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-c3h§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Y5Z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-P1z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-P29§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-c5B§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-vT§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-p1a§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Aj§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-S4h§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-v4h§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-c2c§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-H4s§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-4Z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-g4c§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Q5A§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-q3K§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-b3D§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-rn§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-n5N§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-b5Z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-A1p§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-83y§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-85U§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-A21§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-W1B§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-A1k§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-y2g§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-82z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-th§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-c4F§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-o13§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-051§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-N36§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-J2g§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-G4B§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-z4p§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-V2L§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-4s§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-152§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-dL§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-m3b§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-s5g§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Sj§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-J3v§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-p2f§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-OZ§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-95W§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-A4Q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-m4Z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-j3F§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-a2o§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-E27§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-q5i§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-53x§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-C2U§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-T5j§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-75s§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-95o§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-b0§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-j2D§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-O2D§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-556§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-U2v§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-w2R§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Q3k§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-O18§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-E2w§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-j5w§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-R4b§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-73z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-44N§ = LinkUpdater.§_-g5p§ = 500;
            LinkUpdater.§_-t5n§ = LinkUpdater.§_-g5p§ = 1700;
            LinkUpdater.§_-11G§ = LinkUpdater.§_-g5p§ = 2000;
            LinkUpdater.§_-AC§ = LinkUpdater.§_-g5p§ = 2300;
            LinkUpdater.§_-r3F§ = LinkUpdater.§_-g5p§ = 2400;
            LinkUpdater.§_-4e§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-k2w§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-w5R§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-IV§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-3I§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-M4r§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-i2j§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-95R§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-G4O§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-52J§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-q5s§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-V5l§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-v2Q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-15I§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-u1e§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-r3r§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-z1§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-i1y§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-M1M§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-T5e§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-O5h§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-G27§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-zb§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-O2a§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-r4X§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-C5v§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-U4p§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-l4C§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-F3B§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.PKTTYPE_UNUSED_2430 = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-x4n§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-L2M§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.PKTTYPE_UNUSED_2433 = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-558§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-R3B§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-a2O§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-K2N§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-74K§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-6u§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-81O§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-a1T§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-N1V§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-w4§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-V1K§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-B3M§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-23u§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Y2§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-d8§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-B2l§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-5F§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-03O§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-017§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-h52§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-c3j§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Sc§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-p4A§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-n32§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-u5e§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-24f§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-p5f§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-n4R§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-J3F§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Wo§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-d5J§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-P4Z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-X3x§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-K1o§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-h3d§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-H2q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-b4o§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-M4f§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-k3I§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-wI§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-f40§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-L2t§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-X4Q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-F2v§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-P1s§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-23C§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-c1R§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-G6§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Q2b§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-c3e§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-g40§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-y2X§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Q57§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Z2p§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-l4x§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-95b§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-sG§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-m38§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-j55§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-p5O§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-a17§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-I19§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-B5l§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-b4J§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-w4D§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-j2Q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-e5M§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-n4E§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-a5y§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-k52§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-22o§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Y16§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-w2Z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-T3D§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-bO§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-X1y§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-i5T§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-v7§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-I5u§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-F2§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-g5P§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-7d§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-M3u§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-f48§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-n4Q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-p1S§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Xa§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-L1k§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-U3s§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-jv§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-E4t§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-l5x§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-z3L§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-I27§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-N2z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-vt§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-840§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-a4Q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-12k§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-e4R§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-w52§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-W2g§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-xQ§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-s3o§ = LinkUpdater.§_-g5p§ = 2700;
            LinkUpdater.§_-s3C§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-i2R§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-E30§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-S30§ = LinkUpdater.§_-g5p§ = 2750;
            LinkUpdater.§_-h5A§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-NG§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Z4A§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-vp§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-B35§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-B5S§ = LinkUpdater.§_-g5p§ = 2760;
            LinkUpdater.§_-t1G§ = LinkUpdater.§_-g5p§ = 2800;
            LinkUpdater.§_-A3K§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-u2F§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-z1S§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-gw§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-k2f§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-p5q§ = LinkUpdater.§_-g5p§ = 2850;
            LinkUpdater.§_-E5T§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-s23§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-i2P§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-h2K§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-A5§ = LinkUpdater.§_-g5p§ = 2900;
            LinkUpdater.§_-W2o§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-n3v§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-SU§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Y5m§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-N1r§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-b3U§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-H2b§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-P2g§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-n2q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-C2N§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-z2U§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-85q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-V5a§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-X2w§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-R4e§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-w4F§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-O7§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-01i§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-15W§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-s17§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-62n§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-22B§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-K5w§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-V4q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-m5Z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-K5x§ = LinkUpdater.§_-g5p§ = 3000;
            LinkUpdater.§_-F2P§ = LinkUpdater.§_-g5p§ = 10100;
            LinkUpdater.§_-f4v§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-L4s§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-xv§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-k47§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-51A§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-D1F§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-p5s§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-u4U§ = LinkUpdater.§_-g5p§ = 10200;
            LinkUpdater.§_-T5F§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Y5L§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-C39§ = LinkUpdater.§_-g5p§ = 10300;
            LinkUpdater.§_-e19§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-8O§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-i3T§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-X2T§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-55u§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-V4F§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-k3A§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-F5p§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-34F§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-W2v§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-i1j§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Bp§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-A3s§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-52m§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-65P§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-N5o§ = LinkUpdater.§_-g5p§ = 10400;
            LinkUpdater.§_-R3o§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-jm§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-Z3H§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-a1q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-o4t§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-lD§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-i5b§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-S3v§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-x4g§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-o4C§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-n4P§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-W12§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-e23§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-m1z§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-B1F§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-x2C§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-MA§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-62k§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-45O§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-E4Y§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-l15§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-e2a§ = LinkUpdater.§_-g5p§ = 12000;
            LinkUpdater.§_-05O§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-r1q§ = LinkUpdater.§_-g5p§ = uint(LinkUpdater.§_-g5p§ + 1);
            LinkUpdater.§_-cr§ = LinkUpdater.§_-g5p§ = 12100;
            LinkUpdater.§_-u1k§ = uint(LinkUpdater.§_-g5p§ + 1);
         }
         if(!§_-d2e§.init__)
         {
            §_-d2e§.init__ = true;
            §_-d2e§.§_-05G§ = new ByteArray();
            §_-d2e§.§_-G3q§ = new FileStream();
         }
         if(!§_-f4c§.init__)
         {
            §_-f4c§.init__ = true;
            §_-f4c§.§_-e5T§ = Vector.<String>(["BMG Bespoke Sans Extrabold"]);
         }
         if(!§_-d4D§.init__)
         {
            §_-d4D§.init__ = true;
            §_-d4D§.§_-T1K§ = new §_-k5b§();
            §_-d4D§.§_-v2R§ = new Vector.<§_-A4e§>();
            §_-d4D§.§_-A5P§ = new IntMap();
            §_-d4D§.§_-I2§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
            §_-d4D§.§_-X31§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
            §_-d4D§.§_-t1L§ = Vector.<String>(["Ready"]);
         }
         if(!§_-E4v§.init__)
         {
            §_-E4v§.init__ = true;
            §_-E4v§.§_-EM§ = 16384;
            §_-E4v§.§_-o5G§ = 16383;
         }
         if(!§_-5p§.init__)
         {
            §_-5p§.init__ = true;
            §_-5p§.§_-z3h§ = new StringMap();
         }
         if(!§_-Z1A§.init__)
         {
            §_-Z1A§.init__ = true;
            §_-Z1A§.§_-r1v§ = new Vector.<§_-Z1A§>();
            _loc2_ = new StringMap();
            §§push(§_-Z1A§);
            if("Daily" in StringMap.reserved)
            {
               _loc2_.setReserved("Daily",1);
            }
            else
            {
               _loc2_.h["Daily"] = 1;
            }
            if("BOTW" in StringMap.reserved)
            {
               _loc2_.setReserved("BOTW",2);
            }
            else
            {
               _loc2_.h["BOTW"] = 2;
            }
            if("DailyLogin" in StringMap.reserved)
            {
               _loc2_.setReserved("DailyLogin",3);
            }
            else
            {
               _loc2_.h["DailyLogin"] = 3;
            }
            if("OneOff" in StringMap.reserved)
            {
               _loc2_.setReserved("OneOff",4);
            }
            else
            {
               _loc2_.h["OneOff"] = 4;
            }
            if("LimitedTime" in StringMap.reserved)
            {
               _loc2_.setReserved("LimitedTime",5);
            }
            else
            {
               _loc2_.h["LimitedTime"] = 5;
            }
            if("Ranked" in StringMap.reserved)
            {
               _loc2_.setReserved("Ranked",9);
            }
            else
            {
               _loc2_.h["Ranked"] = 9;
            }
            if("EventDaily" in StringMap.reserved)
            {
               _loc2_.setReserved("EventDaily",10);
            }
            else
            {
               _loc2_.h["EventDaily"] = 10;
            }
            §§pop().§_-i3C§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "[?MissionType?] ";
            _loc2_.h[1] = "[MissionType] ";
            _loc2_.h[2] = "[AchievementType] ";
            _loc2_.h[3] = "[QuestType] ";
            §_-Z1A§.§_-e1b§ = _loc2_;
         }
         if(!§_-S45§.init__)
         {
            §_-S45§.init__ = true;
            §_-S45§.§_-i3X§ = new §_-Z3o§(4294967295,0,0);
            §_-S45§.§_-M4b§ = Vector.<int>([0,40000,40000,30000,30000,30000,30000,20000,40000,40000]);
         }
         if(!MovingPlatform.init__)
         {
            MovingPlatform.init__ = true;
            MovingPlatform.zzPoint1 = new Point();
            MovingPlatform.zzPoint2 = new Point();
            MovingPlatform.zzOriginPoint1 = new Point();
            MovingPlatform.zzOriginPoint2 = new Point();
            MovingPlatform.§_-H3t§ = new Point();
            MovingPlatform.§_-lX§ = new Point();
         }
         if(!§_-939§.init__)
         {
            §_-939§.init__ = true;
            §_-939§.§_-s20§ = new Vector.<NavNode>();
            §_-939§.§_-N4r§ = new Vector.<NavNode>();
            §_-939§.§_-M5Y§ = new Point();
            §_-939§.§_-o5l§ = new Point();
            §_-939§.zzOutHit2 = new Point();
            §_-939§.§_-w1j§ = new Point();
            §_-939§.§_-74w§ = new Point();
         }
         if(!NavNode.init__)
         {
            NavNode.init__ = true;
            NavNode.§_-M2z§ = 1;
            NavNode.§_-A2O§ = 2;
            NavNode.§_-f4t§ = 4;
            NavNode.§_-h12§ = 8;
            NavNode.§_-a4q§ = 16;
            NavNode.NODETYPE_TEAM1 = 32;
            NavNode.NODETYPE_TEAM2 = 64;
            NavNode.§_-Ex§ = 65536;
            NavNode.§_-Q1R§ = 131072;
            NavNode.§_-R2E§ = 262144;
            NavNode.§_-Y3X§ = 524288;
            NavNode.BITPOS_TEAM1 = 1048576;
            NavNode.BITPOS_TEAM2 = 2097152;
         }
         if(!§_-k1D§.init__)
         {
            §_-k1D§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[1] = "Notification_GroupInvite_DropdownHeader";
            _loc2_.h[2] = "Notification_ServerAnnouncement_DropdownHeader";
            _loc2_.h[3] = "Notification_SuggestedUser_DropdownHeader";
            _loc2_.h[4] = "Notification_ClanInvite_DropdownHeader";
            _loc2_.h[5] = "Notification_TwitchCoins_DropdownHeader";
            _loc2_.h[6] = "Notification_PS4Coins_DropdownHeader";
            _loc2_.h[7] = "Notification_DiscordRequest_DropdownHeader";
            _loc2_.h[8] = "Notification_Multiple_AllLegendsHeader";
            _loc2_.h[9] = "Notification_SkirmishActive_DropdownHeader";
            §_-k1D§.§_-m2g§ = _loc2_;
         }
         if(!§_-o56§.init__)
         {
            §_-o56§.init__ = true;
            §_-o56§.§_-v5C§ = new Vector.<§_-d48§>();
         }
         if(!§_-o5O§.init__)
         {
            §_-o5O§.init__ = true;
            §_-o5O§.§_-h5N§ = new Vector.<String>();
         }
         if(!§_-44d§.init__)
         {
            §_-44d§.init__ = true;
            §_-44d§.§_-p4a§ = new Point();
            §_-44d§.§_-h3q§ = new Point();
            §_-44d§.§_-41§ = new Point();
         }
         if(!§_-253§.init__)
         {
            §_-253§.init__ = true;
            §_-253§.§_-R2l§ = new Point();
         }
         if(!§_-G46§.init__)
         {
            §_-G46§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[1] = "PlayerRankingType_1v1";
            _loc2_.h[2] = "PlayerRankingType_2v2";
            §_-G46§.§_-r33§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-G46§);
            if("NA" in StringMap.reserved)
            {
               _loc2_.setReserved("NA","PlayerRankingType_NA");
            }
            else
            {
               _loc2_.h["NA"] = "PlayerRankingType_NA";
            }
            if("EU" in StringMap.reserved)
            {
               _loc2_.setReserved("EU","PlayerRankingType_EU");
            }
            else
            {
               _loc2_.h["EU"] = "PlayerRankingType_EU";
            }
            if("SA" in StringMap.reserved)
            {
               _loc2_.setReserved("SA","PlayerRankingType_SA");
            }
            else
            {
               _loc2_.h["SA"] = "PlayerRankingType_SA";
            }
            if("SEA" in StringMap.reserved)
            {
               _loc2_.setReserved("SEA","PlayerRankingType_SEA");
            }
            else
            {
               _loc2_.h["SEA"] = "PlayerRankingType_SEA";
            }
            §§pop().§_-Q5P§ = _loc2_;
            §_-G46§.§_-7§ = new Vector.<§_-G46§>(§_-G46§.§_-H3B§);
         }
         if(!§_-C2k§.init__)
         {
            §_-C2k§.init__ = true;
            §_-C2k§.§_-43A§ = [];
            §_-C2k§.§_-l1e§ = new Vector.<§_-C2k§>();
            §_-C2k§.§_-Q1q§ = new StringMap();
            §_-C2k§.§_-z2v§ = new Vector.<§_-C2k§>();
            §_-C2k§.§_-42§ = new Vector.<§_-C2k§>();
         }
         if(!§_-54N§.init__)
         {
            §_-54N§.init__ = true;
            §_-54N§.§_-lP§ = new StringMap();
         }
         if(!§_-z7§.init__)
         {
            §_-z7§.init__ = true;
            §_-z7§.§_-O47§ = §_-z7§.§_-g4x§;
            §_-z7§.§_-l5l§ = new Vector.<§_-z7§>();
            _loc2_ = new IntMap();
            _loc2_.h[0] = 8;
            _loc2_.h[1] = 8;
            _loc2_.h[8] = 16;
            _loc2_.h[4] = 16;
            _loc2_.h[2] = 32;
            §_-z7§.§_-33S§ = _loc2_;
         }
         if(!§_-O2m§.init__)
         {
            §_-O2m§.init__ = true;
            §_-O2m§.§_-d5U§ = "https://api.brawlhalla.com/status/?ver=9.08.18527";
         }
         if(!§_-h2b§.init__)
         {
            §_-h2b§.init__ = true;
            §_-h2b§.§_-q2b§ = new Point();
         }
         if(!§_-v2i§.init__)
         {
            §_-v2i§.init__ = true;
            §_-v2i§.§_-n3W§ = 20;
            §_-v2i§.§_-21I§ = 1048576;
            §_-v2i§.§_-8P§ = 1048577;
            §_-v2i§.§_-72j§ = 1048578;
            §_-v2i§.§_-125§ = 1048579;
         }
         if(!§_-a3§.init__)
         {
            §_-a3§.init__ = true;
            §_-a3§.§_-C2§ = new §_-D4F§();
            §_-a3§.§_-021§ = new IntMap();
            §_-a3§.§_-pj§ = new Vector.<§_-K5M§>();
            §_-a3§.§_-k1j§ = [];
            §_-a3§.§_-O2v§ = new StringMap();
            §_-a3§.mGlobalSharedCache3D = new §_-2S§();
         }
         if(!§_-62Z§.init__)
         {
            §_-62Z§.init__ = true;
            §_-62Z§.§_-i3r§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
            §_-62Z§.§_-c2G§ = Vector.<uint>([0,1,2,1,3,2]);
            §_-62Z§.§_-81p§ = Vector.<Number>([1,1,1,1]);
            §_-62Z§.§_-z9§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
            §_-62Z§.sMask1 = Vector.<Number>([1,1,1,0]);
            §_-62Z§.sMask2 = Vector.<Number>([0,0,0,1]);
            §_-62Z§.sRenderMatrix3D = new Matrix3D();
            §_-62Z§.§_-QF§ = new IntMap();
         }
         if(!§_-E32§.init__)
         {
            §_-E32§.init__ = true;
            §_-E32§.§_-lS§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,120,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,120,4,17,122,239,116,62,70,57,160,199,166]);
         }
         if(!§_-A5q§.init__)
         {
            §_-A5q§.init__ = true;
            §_-A5q§.§_-k1t§ = new Vector.<§_-d2e§>();
            §_-A5q§.§_-Cw§ = new StringMap();
            §_-A5q§.§_-V1Z§ = new StringMap();
            §_-A5q§.§_-k1o§ = new StringMap();
            §_-A5q§.§_-g4C§ = new StringMap();
            §_-A5q§.§_-34M§ = new StringMap();
            §_-A5q§.§_-n4j§ = new StringMap();
         }
         if(!§_-61x§.init__)
         {
            §_-61x§.init__ = true;
            §_-61x§.§_-a1v§ = 1;
            §_-61x§.§_-aC§ = 2;
            §_-61x§.§_-F1t§ = 4;
         }
         if(!§_-k4L§.init__)
         {
            §_-k4L§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-k4L§);
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume","SFX_BP_Gain_BattlePass_Tier_Epic_Play");
            }
            else
            {
               _loc2_.h["Costume"] = "SFX_BP_Gain_BattlePass_Tier_Epic_Play";
            }
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
            }
            else
            {
               _loc2_.h["WeaponSkin"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
            }
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
            }
            else
            {
               _loc2_.h["SpawnBot"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
            }
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
            }
            else
            {
               _loc2_.h["KOEffect"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
            }
            if("Border" in StringMap.reserved)
            {
               _loc2_.setReserved("Border","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
            }
            else
            {
               _loc2_.h["Border"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
            }
            if("PlayerTheme" in StringMap.reserved)
            {
               _loc2_.setReserved("PlayerTheme","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
            }
            else
            {
               _loc2_.h["PlayerTheme"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
            }
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
            }
            else
            {
               _loc2_.h["Podium"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
            }
            if("UniversalColor" in StringMap.reserved)
            {
               _loc2_.setReserved("UniversalColor","SFX_BP_Gain_BattlePass_Tier_Legendary_Play");
            }
            else
            {
               _loc2_.h["UniversalColor"] = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
            }
            if("ColorScheme" in StringMap.reserved)
            {
               _loc2_.setReserved("ColorScheme","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
            }
            else
            {
               _loc2_.h["ColorScheme"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
            }
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar","SFX_BP_Gain_BattlePass_Tier_Normal_Play");
            }
            else
            {
               _loc2_.h["Avatar"] = "SFX_BP_Gain_BattlePass_Tier_Normal_Play";
            }
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt","SFX_BP_Gain_BattlePass_Tier_Normal_Play");
            }
            else
            {
               _loc2_.h["Taunt"] = "SFX_BP_Gain_BattlePass_Tier_Normal_Play";
            }
            if("RandomColor" in StringMap.reserved)
            {
               _loc2_.setReserved("RandomColor",null);
            }
            else
            {
               _loc2_.h["RandomColor"] = null;
            }
            if("Companion" in StringMap.reserved)
            {
               _loc2_.setReserved("Companion","SFX_BP_Gain_BattlePass_Tier_Legendary_Play");
            }
            else
            {
               _loc2_.h["Companion"] = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
            }
            if("EmitterGroup" in StringMap.reserved)
            {
               _loc2_.setReserved("EmitterGroup","SFX_BP_Gain_BattlePass_Tier_Legendary_Play");
            }
            else
            {
               _loc2_.h["EmitterGroup"] = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
            }
            §§pop().§_-04x§ = _loc2_;
            _loc2_ = new StringMap();
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
            §§push(§_-k4L§);
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume",_loc4_);
            }
            else
            {
               _loc2_.h["Costume"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin",_loc4_);
            }
            else
            {
               _loc2_.h["WeaponSkin"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot",_loc4_);
            }
            else
            {
               _loc2_.h["SpawnBot"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt",_loc4_);
            }
            else
            {
               _loc2_.h["Taunt"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "PlayerTheme" in StringMap.reserved ? _loc3_.getReserved("PlayerTheme") : _loc3_.h["PlayerTheme"];
            if("PlayerTheme" in StringMap.reserved)
            {
               _loc2_.setReserved("PlayerTheme",_loc4_);
            }
            else
            {
               _loc2_.h["PlayerTheme"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect",_loc4_);
            }
            else
            {
               _loc2_.h["KOEffect"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar",_loc4_);
            }
            else
            {
               _loc2_.h["Avatar"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium",_loc4_);
            }
            else
            {
               _loc2_.h["Podium"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
            if("UniversalColor" in StringMap.reserved)
            {
               _loc2_.setReserved("UniversalColor",_loc4_);
            }
            else
            {
               _loc2_.h["UniversalColor"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "ColorScheme" in StringMap.reserved ? _loc3_.getReserved("ColorScheme") : _loc3_.h["ColorScheme"];
            if("ColorScheme" in StringMap.reserved)
            {
               _loc2_.setReserved("ColorScheme",_loc4_);
            }
            else
            {
               _loc2_.h["ColorScheme"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
            if("RandomColor" in StringMap.reserved)
            {
               _loc2_.setReserved("RandomColor",_loc4_);
            }
            else
            {
               _loc2_.h["RandomColor"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Moniker" in StringMap.reserved ? _loc3_.getReserved("Moniker") : _loc3_.h["Moniker"];
            if("Moniker" in StringMap.reserved)
            {
               _loc2_.setReserved("Moniker",_loc4_);
            }
            else
            {
               _loc2_.h["Moniker"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Emoji" in StringMap.reserved ? _loc3_.getReserved("Emoji") : _loc3_.h["Emoji"];
            if("Emoji" in StringMap.reserved)
            {
               _loc2_.setReserved("Emoji",_loc4_);
            }
            else
            {
               _loc2_.h["Emoji"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Border" in StringMap.reserved ? _loc3_.getReserved("Border") : _loc3_.h["Border"];
            if("Border" in StringMap.reserved)
            {
               _loc2_.setReserved("Border",_loc4_);
            }
            else
            {
               _loc2_.h["Border"] = _loc4_;
            }
            if("Gold" in StringMap.reserved)
            {
               _loc2_.setReserved("Gold","UI_Gold");
            }
            else
            {
               _loc2_.h["Gold"] = "UI_Gold";
            }
            if("Idols" in StringMap.reserved)
            {
               _loc2_.setReserved("Idols","UI_PurchaseFeedback_Idols");
            }
            else
            {
               _loc2_.h["Idols"] = "UI_PurchaseFeedback_Idols";
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "Companion" in StringMap.reserved ? _loc3_.getReserved("Companion") : _loc3_.h["Companion"];
            if("Companion" in StringMap.reserved)
            {
               _loc2_.setReserved("Companion",_loc4_);
            }
            else
            {
               _loc2_.h["Companion"] = _loc4_;
            }
            _loc3_ = StoreType.§_-M3M§;
            _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
            if("EmitterGroup" in StringMap.reserved)
            {
               _loc2_.setReserved("EmitterGroup",_loc4_);
            }
            else
            {
               _loc2_.h["EmitterGroup"] = _loc4_;
            }
            §§pop().§_-M3M§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-k4L§);
            if("UniversalColor" in StringMap.reserved)
            {
               _loc2_.setReserved("UniversalColor","a_ViewerIconUniversalColor");
            }
            else
            {
               _loc2_.h["UniversalColor"] = "a_ViewerIconUniversalColor";
            }
            if("ColorScheme" in StringMap.reserved)
            {
               _loc2_.setReserved("ColorScheme","a_ViewerIconUniversalColor");
            }
            else
            {
               _loc2_.h["ColorScheme"] = "a_ViewerIconUniversalColor";
            }
            if("Moniker" in StringMap.reserved)
            {
               _loc2_.setReserved("Moniker","a_ViewerIconMoniker");
            }
            else
            {
               _loc2_.h["Moniker"] = "a_ViewerIconMoniker";
            }
            if("Gold" in StringMap.reserved)
            {
               _loc2_.setReserved("Gold","a_ViewerIconGold");
            }
            else
            {
               _loc2_.h["Gold"] = "a_ViewerIconGold";
            }
            if("Idols" in StringMap.reserved)
            {
               _loc2_.setReserved("Idols","a_ViewerIconMammothCoins");
            }
            else
            {
               _loc2_.h["Idols"] = "a_ViewerIconMammothCoins";
            }
            §§pop().§_-n2b§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[1] = "UI_NewLevelUpReward";
            _loc2_.h[6] = "UI_NewLeftoverEventCurrencyConversionReward";
            §_-k4L§.§_-71a§ = _loc2_;
         }
         if(!§_-F4D§.init__)
         {
            §_-F4D§.init__ = true;
            _loc2_ = new StringMap();
            _loc7_ = new Float3(-20,-20,1.25);
            §§push(§_-F4D§);
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume",_loc7_);
            }
            else
            {
               _loc2_.h["Costume"] = _loc7_;
            }
            _loc7_ = new Float3(-20,-20,1.25);
            if("RandomColor" in StringMap.reserved)
            {
               _loc2_.setReserved("RandomColor",_loc7_);
            }
            else
            {
               _loc2_.h["RandomColor"] = _loc7_;
            }
            _loc7_ = new Float3(-20,-20,0.8);
            if("UniversalColor" in StringMap.reserved)
            {
               _loc2_.setReserved("UniversalColor",_loc7_);
            }
            else
            {
               _loc2_.h["UniversalColor"] = _loc7_;
            }
            _loc7_ = new Float3(0,-40,0.8);
            if("ColorScheme" in StringMap.reserved)
            {
               _loc2_.setReserved("ColorScheme",_loc7_);
            }
            else
            {
               _loc2_.h["ColorScheme"] = _loc7_;
            }
            _loc7_ = new Float3(-20,-20,1);
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt",_loc7_);
            }
            else
            {
               _loc2_.h["Taunt"] = _loc7_;
            }
            _loc7_ = new Float3(0,-130,1.5);
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin",_loc7_);
            }
            else
            {
               _loc2_.h["WeaponSkin"] = _loc7_;
            }
            _loc7_ = new Float3(10,80,1);
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot",_loc7_);
            }
            else
            {
               _loc2_.h["SpawnBot"] = _loc7_;
            }
            _loc7_ = new Float3(-100,-240,0.8);
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium",_loc7_);
            }
            else
            {
               _loc2_.h["Podium"] = _loc7_;
            }
            _loc7_ = new Float3(-82,-350,0.68);
            if("Border" in StringMap.reserved)
            {
               _loc2_.setReserved("Border",_loc7_);
            }
            else
            {
               _loc2_.h["Border"] = _loc7_;
            }
            _loc7_ = new Float3(0,-20,0.8);
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect",_loc7_);
            }
            else
            {
               _loc2_.h["KOEffect"] = _loc7_;
            }
            _loc7_ = new Float3(-70,-230,1);
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar",_loc7_);
            }
            else
            {
               _loc2_.h["Avatar"] = _loc7_;
            }
            _loc7_ = new Float3(0,-40,0.75);
            if("PlayerTheme" in StringMap.reserved)
            {
               _loc2_.setReserved("PlayerTheme",_loc7_);
            }
            else
            {
               _loc2_.h["PlayerTheme"] = _loc7_;
            }
            _loc7_ = new Float3(-10,-60,0.65);
            if("Gold" in StringMap.reserved)
            {
               _loc2_.setReserved("Gold",_loc7_);
            }
            else
            {
               _loc2_.h["Gold"] = _loc7_;
            }
            _loc7_ = new Float3(-10,-60,0.65);
            if("Idols" in StringMap.reserved)
            {
               _loc2_.setReserved("Idols",_loc7_);
            }
            else
            {
               _loc2_.h["Idols"] = _loc7_;
            }
            _loc7_ = new Float3(-4,-60,0.6);
            if("Moniker" in StringMap.reserved)
            {
               _loc2_.setReserved("Moniker",_loc7_);
            }
            else
            {
               _loc2_.h["Moniker"] = _loc7_;
            }
            _loc7_ = new Float3(-4,-60,0.6);
            if("RankedSeasonMoniker" in StringMap.reserved)
            {
               _loc2_.setReserved("RankedSeasonMoniker",_loc7_);
            }
            else
            {
               _loc2_.h["RankedSeasonMoniker"] = _loc7_;
            }
            _loc7_ = new Float3(-3,-70,1.5);
            if("Emoji" in StringMap.reserved)
            {
               _loc2_.setReserved("Emoji",_loc7_);
            }
            else
            {
               _loc2_.h["Emoji"] = _loc7_;
            }
            _loc7_ = new Float3(10,-20,2);
            if("Companion" in StringMap.reserved)
            {
               _loc2_.setReserved("Companion",_loc7_);
            }
            else
            {
               _loc2_.h["Companion"] = _loc7_;
            }
            §§pop().§_-XA§ = _loc2_;
            §_-F4D§.§_-m1s§ = new Float3(-60,-280,0.5);
            §_-F4D§.§_-h1a§ = new Float3(-70,-180,0.6);
            §_-F4D§.§_-24V§ = new Float3(-120,-35,1.25);
            §_-F4D§.§_-Y1v§ = 1;
            §_-F4D§.§_-h5S§ = 2;
            §_-F4D§.§_-y3T§ = 4;
            §_-F4D§.§_-X19§ = 8;
         }
         if(!§_-i3t§.init__)
         {
            §_-i3t§.init__ = true;
            §_-i3t§.§_-v1v§ = [];
            §_-i3t§.§_-V1x§ = [];
         }
         if(!§_-O2w§.init__)
         {
            §_-O2w§.init__ = true;
            §_-O2w§.§_-64H§ = new Point();
            _loc2_ = new IntMap();
            _loc2_.h[0] = 7500;
            _loc2_.h[1] = 3000;
            _loc2_.h[2] = 7500;
            §_-O2w§.§_-W2d§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = -100;
            _loc2_.h[1] = -200;
            _loc2_.h[2] = -100;
            §_-O2w§.§_-d4§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = uint(§_-O2w§.§_-x5§);
            _loc2_.h[1] = uint(§_-O2w§.§_-l1u§);
            _loc2_.h[2] = uint(§_-O2w§.§_-l1u§);
            _loc2_.h[3] = uint(§_-O2w§.§_-73H§);
            _loc2_.h[4] = uint(§_-O2w§.§_-73H§);
            _loc2_.h[5] = uint(§_-O2w§.§_-73H§);
            _loc2_.h[6] = uint(§_-O2w§.§_-73H§);
            _loc2_.h[7] = uint(§_-O2w§.§_-73H§);
            _loc2_.h[8] = uint(§_-O2w§.§_-038§);
            _loc2_.h[9] = uint(§_-O2w§.§_-038§);
            _loc2_.h[10] = uint(§_-O2w§.§_-038§);
            _loc2_.h[11] = uint(§_-O2w§.§_-k3E§);
            _loc2_.h[12] = uint(§_-O2w§.§_-k3E§);
            _loc2_.h[13] = uint(§_-O2w§.§_-k3E§);
            _loc2_.h[14] = uint(§_-O2w§.§_-k3E§);
            _loc2_.h[15] = uint(§_-O2w§.§_-k3E§);
            _loc2_.h[16] = uint(§_-O2w§.§_-k3E§);
            _loc2_.h[17] = uint(§_-O2w§.§_-k3E§);
            _loc2_.h[18] = uint(§_-O2w§.§_-k3E§);
            _loc2_.h[19] = uint(§_-O2w§.§_-13a§);
            §_-O2w§.§_-8U§ = _loc2_;
            §_-O2w§.§_-14j§ = int(Math.floor(Math.pow(10,7) - 1));
            §_-O2w§.§_-qM§ = §_-62f§.§_-V1L§ | §_-62f§.§_-E4o§ | §_-62f§.§_-42H§ | §_-62f§.§_-C19§ | §_-62f§.§_-J2§;
            §_-O2w§.§_-Ww§ = 1;
            §_-O2w§.§_-j5Z§ = new Vector.<String>();
            §_-O2w§.§_-55B§ = new Vector.<uint>();
            §_-O2w§.§_-f5w§ = new Vector.<uint>();
            §_-O2w§.§_-M2d§ = §_-62f§.§_-V1L§ | §_-62f§.§_-E4o§ | §_-62f§.§_-42H§ | §_-62f§.§_-C19§ | §_-62f§.§_-J2§;
            _loc6_ = [new §_-y2Y§(1750,1700),new §_-y2Y§(2450,1700),new §_-y2Y§(1050,1700)];
            §_-O2w§.§_-T3v§ = Vector.<§_-y2Y§>(_loc6_);
            _loc6_ = [new §_-y2Y§(1750,1900),new §_-y2Y§(2450,1700),new §_-y2Y§(1050,1700)];
            §_-O2w§.§_-W1g§ = Vector.<§_-y2Y§>(_loc6_);
            §_-O2w§.§_-Uv§ = §_-62f§.§_-V1L§ | §_-62f§.§_-E4o§ | §_-62f§.§_-42H§ | §_-62f§.§_-C19§ | §_-62f§.§_-J2§ | §_-62f§.§_-K2X§;
         }
         if(!§_-M5Q§.init__)
         {
            §_-M5Q§.init__ = true;
            §_-M5Q§.§_-N40§ = 80;
         }
         if(!SceneManager.init__)
         {
            SceneManager.init__ = true;
            SceneManager.§_-D47§ = new Point();
            SceneManager.§_-Q4p§ = new Point();
            SceneManager.§_-g2A§ = new Point();
            SceneManager.§_-K4i§ = new Point();
         }
         if(!§_-M3H§.init__)
         {
            §_-M3H§.init__ = true;
            §_-M3H§.§_-D3q§ = 1791;
         }
         if(!§_-c2A§.init__)
         {
            §_-c2A§.init__ = true;
            §_-c2A§.§_-z2r§ = new Point();
            §_-c2A§.§_-c2w§ = new §_-n3S§();
         }
         if(!§_-y2n§.init__)
         {
            §_-y2n§.init__ = true;
            §_-y2n§.§_-Y4o§ = new Matrix();
            §_-y2n§.§_-01E§ = new StringMap();
         }
         if(!§_-V2G§.init__)
         {
            §_-V2G§.init__ = true;
            _loc2_ = new StringMap();
            _loc7_ = new Float3(-20,-20,1.25);
            §§push(§_-V2G§);
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume",_loc7_);
            }
            else
            {
               _loc2_.h["Costume"] = _loc7_;
            }
            _loc7_ = new Float3(-20,-20,1.25);
            if("RandomColor" in StringMap.reserved)
            {
               _loc2_.setReserved("RandomColor",_loc7_);
            }
            else
            {
               _loc2_.h["RandomColor"] = _loc7_;
            }
            _loc7_ = new Float3(0,-40,0.8);
            if("UniversalColor" in StringMap.reserved)
            {
               _loc2_.setReserved("UniversalColor",_loc7_);
            }
            else
            {
               _loc2_.h["UniversalColor"] = _loc7_;
            }
            _loc7_ = new Float3(-20,-20,1);
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt",_loc7_);
            }
            else
            {
               _loc2_.h["Taunt"] = _loc7_;
            }
            _loc7_ = new Float3(0,-130,1.5);
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin",_loc7_);
            }
            else
            {
               _loc2_.h["WeaponSkin"] = _loc7_;
            }
            _loc7_ = new Float3(10,80,1);
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot",_loc7_);
            }
            else
            {
               _loc2_.h["SpawnBot"] = _loc7_;
            }
            _loc7_ = new Float3(-100,-240,0.8);
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium",_loc7_);
            }
            else
            {
               _loc2_.h["Podium"] = _loc7_;
            }
            _loc7_ = new Float3(-82,-350,0.68);
            if("Border" in StringMap.reserved)
            {
               _loc2_.setReserved("Border",_loc7_);
            }
            else
            {
               _loc2_.h["Border"] = _loc7_;
            }
            _loc7_ = new Float3(0,-20,0.8);
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect",_loc7_);
            }
            else
            {
               _loc2_.h["KOEffect"] = _loc7_;
            }
            _loc7_ = new Float3(-70,-230,1);
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar",_loc7_);
            }
            else
            {
               _loc2_.h["Avatar"] = _loc7_;
            }
            _loc7_ = new Float3(25,-40,0.75);
            if("PlayerTheme" in StringMap.reserved)
            {
               _loc2_.setReserved("PlayerTheme",_loc7_);
            }
            else
            {
               _loc2_.h["PlayerTheme"] = _loc7_;
            }
            _loc7_ = new Float3(-10,-60,0.65);
            if("MammothCoins" in StringMap.reserved)
            {
               _loc2_.setReserved("MammothCoins",_loc7_);
            }
            else
            {
               _loc2_.h["MammothCoins"] = _loc7_;
            }
            _loc7_ = new Float3(-4,-60,0.6);
            if("BattlePointsMult" in StringMap.reserved)
            {
               _loc2_.setReserved("BattlePointsMult",_loc7_);
            }
            else
            {
               _loc2_.h["BattlePointsMult"] = _loc7_;
            }
            _loc7_ = new Float3(0,0,1);
            if("Mission" in StringMap.reserved)
            {
               _loc2_.setReserved("Mission",_loc7_);
            }
            else
            {
               _loc2_.h["Mission"] = _loc7_;
            }
            _loc7_ = new Float3(-4,-60,0.6);
            if("Moniker" in StringMap.reserved)
            {
               _loc2_.setReserved("Moniker",_loc7_);
            }
            else
            {
               _loc2_.h["Moniker"] = _loc7_;
            }
            _loc7_ = new Float3(-4,-60,0.6);
            if("RankedSeasonMoniker" in StringMap.reserved)
            {
               _loc2_.setReserved("RankedSeasonMoniker",_loc7_);
            }
            else
            {
               _loc2_.h["RankedSeasonMoniker"] = _loc7_;
            }
            _loc7_ = new Float3(-3,-70,1.5);
            if("Emoji" in StringMap.reserved)
            {
               _loc2_.setReserved("Emoji",_loc7_);
            }
            else
            {
               _loc2_.h["Emoji"] = _loc7_;
            }
            _loc7_ = new Float3(0,0,1);
            if("Cutscene" in StringMap.reserved)
            {
               _loc2_.setReserved("Cutscene",_loc7_);
            }
            else
            {
               _loc2_.h["Cutscene"] = _loc7_;
            }
            §§pop().§_-XA§ = _loc2_;
            §_-V2G§.§_-m1s§ = new Float3(-60,-280,0.5);
            §_-V2G§.§_-h1a§ = new Float3(-70,-180,0.6);
            §_-V2G§.§_-24V§ = new Float3(-120,-35,1.25);
            §_-V2G§.§_-Y1v§ = 1;
            §_-V2G§.§_-h5S§ = 2;
            §_-V2G§.§_-y3T§ = 4;
            §_-V2G§.§_-X19§ = 8;
         }
         if(!§_-3L§.init__)
         {
            §_-3L§.init__ = true;
            §_-3L§.§_-c3Z§ = new Point();
         }
         if(!§_-i13§.init__)
         {
            §_-i13§.init__ = true;
            §_-i13§.§_-m2R§ = new Vector.<§_-i13§>();
            §_-i13§.§_-x3o§ = new Vector.<§_-i13§>();
            _loc2_ = new EnumValueMap();
            _loc2_.set(§_-L2Z§.EasingTypeNone,§_-i13§.§_-w5x§);
            _loc2_.set(§_-L2Z§.EasingTypeQuadIn,§_-i13§.§_-S16§);
            _loc2_.set(§_-L2Z§.EasingTypeQuadOut,§_-i13§.§_-94p§);
            _loc2_.set(§_-L2Z§.EasingTypeQuadInOut,§_-i13§.§_-w2y§);
            §_-i13§.§_-Z22§ = _loc2_;
         }
         if(!§_-63K§.init__)
         {
            §_-63K§.init__ = true;
            §_-63K§.§_-733§ = new Point();
            §_-63K§.§_-519§ = new §_-n3S§();
            §_-63K§.§_-pu§ = new Vector.<String>();
            §_-63K§.§_-233§ = new Vector.<String>();
         }
         if(!§_-8Y§.init__)
         {
            §_-8Y§.init__ = true;
            §_-8Y§.§_-N4G§ = [];
            §_-8Y§.§_-p3v§ = [];
            §_-8Y§.§_-D3U§ = [];
            §_-8Y§.§_-s57§ = [];
            §_-8Y§.§_-js§ = [new EReg("a","gi"),new EReg("b","gi"),new EReg("c","gi"),new EReg("d","gi"),new EReg("e","gi"),new EReg("f","gi"),new EReg("g","gi"),new EReg("h","gi"),new EReg("i","gi"),new EReg("j","gi"),new EReg("k","gi"),new EReg("l","gi"),new EReg("m","gi"),new EReg("n","gi"),new EReg("o","gi"),new EReg("p","gi"),new EReg("q","gi"),new EReg("r","gi"),new EReg("s","gi"),new EReg("t","gi"),new EReg("u","gi"),new EReg("v","gi"),new EReg("w","gi"),new EReg("x","gi"),new EReg("y","gi"),new EReg("z","gi")];
         }
         if(!§_-H4r§.init__)
         {
            §_-H4r§.init__ = true;
            §_-H4r§.§_-G4u§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
            §_-H4r§.§_-a4I§ = Vector.<uint>([1,2,4,29,3,5,6,9,8,7,13,14,15,16,51,52,53,54,11,10]);
            §_-H4r§.§_-M3g§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
         }
         if(!§_-O2Z§.init__)
         {
            §_-O2Z§.init__ = true;
            §_-O2Z§.§_-G1Q§ = 6;
         }
         if(!§_-Z39§.init__)
         {
            §_-Z39§.init__ = true;
            §_-Z39§.§_-T55§ = new StringMap();
            §_-Z39§.§_-v1p§ = new StringMap();
            §_-Z39§.§_-T1e§ = new StringMap();
            §_-Z39§.§_-s2O§ = new StringMap();
            §_-Z39§.§_-L5N§ = new StringMap();
            §_-Z39§.§_-E1J§ = new StringMap();
            §_-Z39§.§_-hp§ = new StringMap();
            §_-Z39§.§_-Zc§ = new StringMap();
            §_-Z39§.§_-N34§ = new StringMap();
            §_-Z39§.§_-s1a§ = 1;
            §_-Z39§.§_-l5T§ = 2;
            §_-Z39§.§_-h5h§ = 4;
            §_-Z39§.§_-m5H§ = 8;
            §_-Z39§.§_-I1t§ = 16;
            §_-Z39§.§_-N56§ = 32;
         }
         if(!§_-92z§.init__)
         {
            §_-92z§.init__ = true;
            §_-92z§.§_-23G§ = new Vector.<ScoringType>();
         }
         if(!§_-F2q§.init__)
         {
            §_-F2q§.init__ = true;
            §_-F2q§.§_-Yi§ = Vector.<String>(["","Steam","PS4","Switch","XB1","IOS","Android","Ubisoft"]);
            §_-F2q§.§_-I2y§ = Vector.<String>(["","Steam","Playstation","Nintendo","Xbox","Apple","Google","Ubisoft"]);
         }
         if(!§_-5i§.init__)
         {
            §_-5i§.init__ = true;
            §_-5i§.§_-e21§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
            §_-5i§.§_-53Q§ = int(§_-5i§.§_-e21§.length);
            §_-5i§.§_-y1p§ = new ColorTransform();
            §_-5i§.§_-s5y§ = [];
            §_-5i§.§_-35u§ = new Matrix();
         }
         if(!§_-cP§.init__)
         {
            §_-cP§.init__ = true;
            §_-cP§.§_-L3A§ = 1.1666666666666667;
            §_-cP§.§_-Q4P§ = 1.1666666666666667;
            §_-cP§.§_-EI§ = 46.900000000000006;
            §_-cP§.§_-34L§ = 0.553;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "UI_HeroPage_Sort_Alpha";
            _loc2_.h[1] = "UI_HeroPage_Sort_Chrono";
            _loc2_.h[2] = "UI_HeroPage_Sort_XP";
            _loc2_.h[3] = "UI_HeroPage_Sort_Elo";
            §_-cP§.§_-z4u§ = _loc2_;
            §_-cP§.§_-R4z§ = new Point();
         }
         if(!§_-c3F§.init__)
         {
            §_-c3F§.init__ = true;
            §_-c3F§.§_-i28§ = Vector.<String>(["Ready","Run","Jump","Fall","HitReact","WallCling","WallJump","DodgeSpot","DodgeAir","DodgeAirFast","DashStart","DashRun","DashBack","FirstPickUp","ItemPickUp","ThrowCharge"]);
         }
         if(!§_-q5a§.init__)
         {
            §_-q5a§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[1] = 0;
            _loc2_.h[2] = 2;
            _loc2_.h[4] = 4;
            _loc2_.h[29] = 6;
            _loc2_.h[3] = 8;
            _loc2_.h[5] = 10;
            _loc2_.h[6] = 12;
            _loc2_.h[9] = 14;
            _loc2_.h[8] = 16;
            _loc2_.h[7] = 18;
            _loc2_.h[13] = 20;
            _loc2_.h[14] = 22;
            _loc2_.h[15] = 24;
            _loc2_.h[16] = 26;
            _loc2_.h[51] = 28;
            _loc2_.h[52] = 30;
            _loc2_.h[53] = 32;
            _loc2_.h[54] = 34;
            _loc2_.h[10] = 36;
            _loc2_.h[30] = 38;
            §_-q5a§.§_-O2K§ = _loc2_;
            §_-q5a§.§_-M3g§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
            _loc2_ = new IntMap();
            _loc2_.h[Keyboard.NUMPAD_0] = Keyboard.INSERT;
            _loc2_.h[Keyboard.NUMPAD_1] = Keyboard.END;
            _loc2_.h[Keyboard.NUMPAD_2] = Keyboard.DOWN;
            _loc2_.h[Keyboard.NUMPAD_3] = Keyboard.PAGE_DOWN;
            _loc2_.h[Keyboard.NUMPAD_4] = Keyboard.LEFT;
            _loc2_.h[Keyboard.NUMPAD_5] = 12;
            _loc2_.h[Keyboard.NUMPAD_6] = Keyboard.RIGHT;
            _loc2_.h[Keyboard.NUMPAD_7] = Keyboard.HOME;
            _loc2_.h[Keyboard.NUMPAD_8] = Keyboard.UP;
            _loc2_.h[Keyboard.NUMPAD_9] = Keyboard.PAGE_UP;
            _loc2_.h[Keyboard.NUMPAD_DECIMAL] = Keyboard.DELETE;
            §_-q5a§.§_-8W§ = _loc2_;
         }
         if(!ScreenLevelSelect.init__)
         {
            ScreenLevelSelect.init__ = true;
            ScreenLevelSelect.§_-X5C§ = new §_-n3S§();
         }
         if(!§_-23W§.init__)
         {
            §_-23W§.init__ = true;
            §_-23W§.§_-Z4q§ = (_loc5_ = uint(§_-23W§.§_-Z4q§)) + 1;
            §_-23W§.§_-r3e§ = _loc5_;
            §_-23W§.§_-Z4q§ = (_loc5_ = uint(§_-23W§.§_-Z4q§)) + 1;
            §_-23W§.§_-p2q§ = _loc5_;
            §_-23W§.§_-Z4q§ = (_loc5_ = uint(§_-23W§.§_-Z4q§)) + 1;
            §_-23W§.§_-Z47§ = _loc5_;
            §_-23W§.§_-Z4q§ = (_loc5_ = uint(§_-23W§.§_-Z4q§)) + 1;
            §_-23W§.§_-N1C§ = _loc5_;
            §_-23W§.§_-Z4q§ = (_loc5_ = uint(§_-23W§.§_-Z4q§)) + 1;
            §_-23W§.§_-W4B§ = _loc5_;
            _loc2_ = new IntMap();
            _loc2_.h[§_-23W§.§_-r3e§] = "UI_PHASE_DESCRIPTION_NONE";
            _loc2_.h[§_-23W§.§_-p2q§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
            _loc2_.h[§_-23W§.§_-Z47§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
            _loc2_.h[§_-23W§.§_-N1C§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
            _loc2_.h[§_-23W§.§_-W4B§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
            §_-23W§.§_-K7§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[§_-23W§.§_-r3e§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
            _loc2_.h[§_-23W§.§_-p2q§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
            _loc2_.h[§_-23W§.§_-Z47§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
            _loc2_.h[§_-23W§.§_-N1C§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
            _loc2_.h[§_-23W§.§_-W4B§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
            §_-23W§.§_-71t§ = _loc2_;
         }
         if(!§_-O12§.init__)
         {
            §_-O12§.init__ = true;
            §_-O12§.§_-P5e§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
         }
         if(!§_-W4P§.init__)
         {
            §_-W4P§.init__ = true;
            _loc6_ = [§_-vZ§.§_-v43§("SFX_1.swf","a__SkirmishInfluenceX2","Ready"),§_-vZ§.§_-v43§("SFX_1.swf","a__SkirmishInfluenceX3","Ready"),§_-vZ§.§_-v43§("SFX_1.swf","a__SkirmishInfluenceX4","Ready"),§_-vZ§.§_-v43§("SFX_1.swf","a__SkirmishInfluenceX5","Ready"),§_-vZ§.§_-v43§("SFX_1.swf","a__SkirmishInfluenceX6","Ready"),§_-vZ§.§_-v43§("SFX_1.swf","a__SkirmishInfluenceX7","Ready"),§_-vZ§.§_-v43§("SFX_1.swf","a__SkirmishInfluenceX8","Ready"),§_-vZ§.§_-v43§("SFX_1.swf","a__SkirmishInfluenceX9","Ready"),§_-vZ§.§_-v43§("SFX_1.swf","a__SkirmishInfluenceX10","Ready")];
            §_-W4P§.§_-g2K§ = Vector.<GfxType>(_loc6_);
         }
         if(!§_-93j§.init__)
         {
            §_-93j§.init__ = true;
            §_-93j§.§_-A5M§ = 7;
            §_-93j§.§_-A8§ = new Float3(31,61,0.6);
         }
         if(!§_-218§.init__)
         {
            §_-218§.init__ = true;
            §_-218§.§_-53k§ = 62;
            §_-218§.§_-M5R§ = 998;
            §_-218§.§_-m52§ = 365;
            §_-218§.§_-YW§ = 250;
            §_-218§.§_-74E§ = 197;
            §_-218§.§_-L§ = 10;
            _loc2_ = new StringMap();
            _loc8_ = §_-C5l§.PODIUMS;
            §§push(§_-218§);
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium",_loc8_);
            }
            else
            {
               _loc2_.h["Podium"] = _loc8_;
            }
            _loc8_ = §_-C5l§.AVATARS;
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar",_loc8_);
            }
            else
            {
               _loc2_.h["Avatar"] = _loc8_;
            }
            _loc8_ = §_-C5l§.SPAWNBOTS;
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot",_loc8_);
            }
            else
            {
               _loc2_.h["SpawnBot"] = _loc8_;
            }
            _loc8_ = §_-C5l§.TAUNTS;
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt",_loc8_);
            }
            else
            {
               _loc2_.h["Taunt"] = _loc8_;
            }
            _loc8_ = §_-C5l§.KOEFFECTS;
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect",_loc8_);
            }
            else
            {
               _loc2_.h["KOEffect"] = _loc8_;
            }
            _loc8_ = §_-C5l§.WEAPONSKINS;
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin",_loc8_);
            }
            else
            {
               _loc2_.h["WeaponSkin"] = _loc8_;
            }
            _loc8_ = §_-C5l§.EMOJIS;
            if("Emoji" in StringMap.reserved)
            {
               _loc2_.setReserved("Emoji",_loc8_);
            }
            else
            {
               _loc2_.h["Emoji"] = _loc8_;
            }
            _loc8_ = §_-C5l§.HEROES;
            if("Hero" in StringMap.reserved)
            {
               _loc2_.setReserved("Hero",_loc8_);
            }
            else
            {
               _loc2_.h["Hero"] = _loc8_;
            }
            _loc8_ = §_-C5l§.SKINS;
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume",_loc8_);
            }
            else
            {
               _loc2_.h["Costume"] = _loc8_;
            }
            _loc8_ = §_-C5l§.COLORS;
            if("ColorScheme" in StringMap.reserved)
            {
               _loc2_.setReserved("ColorScheme",_loc8_);
            }
            else
            {
               _loc2_.h["ColorScheme"] = _loc8_;
            }
            _loc8_ = §_-C5l§.RANKED;
            if("RankedPoints" in StringMap.reserved)
            {
               _loc2_.setReserved("RankedPoints",_loc8_);
            }
            else
            {
               _loc2_.h["RankedPoints"] = _loc8_;
            }
            _loc8_ = §_-C5l§.CROSSOVERS;
            if("Crossover" in StringMap.reserved)
            {
               _loc2_.setReserved("Crossover",_loc8_);
            }
            else
            {
               _loc2_.h["Crossover"] = _loc8_;
            }
            _loc8_ = §_-C5l§.BOXES;
            if("ChanceBox" in StringMap.reserved)
            {
               _loc2_.setReserved("ChanceBox",_loc8_);
            }
            else
            {
               _loc2_.h["ChanceBox"] = _loc8_;
            }
            _loc8_ = §_-C5l§.FEATURED;
            if(null in StringMap.reserved)
            {
               _loc2_.setReserved(null,_loc8_);
            }
            else
            {
               _loc2_.h[null] = _loc8_;
            }
            §§pop().§_-p47§ = _loc2_;
         }
         if(!§_-y3G§.init__)
         {
            §_-y3G§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "UI_Party_None";
            _loc2_.h[1] = "UI_Party_ChangeTeam";
            _loc2_.h[14] = "UI_GameSettings_Lives";
            _loc2_.h[15] = "UI_CharacterSlotScoreboard_DamageDone";
            _loc2_.h[16] = "UI_CharacterSlotScoreboard_DamageTaken";
            _loc2_.h[2] = "UI_Party_Whisper";
            _loc2_.h[3] = "UI_AddFriend";
            _loc2_.h[4] = "UI_Kick";
            _loc2_.h[5] = "UI_Ban";
            _loc2_.h[6] = "UI_Party_RemoveBot";
            _loc2_.h[7] = "UI_Party_AddAsBot";
            _loc2_.h[8] = "UI_Party_BotDifficulty";
            _loc2_.h[9] = "UI_Party_Lock";
            _loc2_.h[10] = "UI_Party_UnLock";
            _loc2_.h[11] = "UI_Party_CloseMenu";
            _loc2_.h[12] = "UI_Party_Demote";
            _loc2_.h[17] = "UI_Party_ChooseBotLegend";
            _loc2_.h[18] = "UI_Party_BotOverride";
            _loc2_.h[19] = "UI_Party_Rename";
            _loc2_.h[13] = "View_Profile_Generic";
            _loc2_.h[20] = "UI_MakeNewLeader";
            §_-y3G§.§_-W1u§ = _loc2_;
            §_-y3G§.§_-82k§ = Vector.<uint>([1,14,15,16,11]);
            _loc2_ = new IntMap();
            _loc9_ = Vector.<uint>([7,11]);
            _loc2_.h[0] = _loc9_;
            _loc9_ = Vector.<uint>([19,1,14,15,16,18,8,11]);
            _loc2_.h[1] = _loc9_;
            _loc9_ = Vector.<uint>([19,1,14,15,16,4,18,8,11]);
            _loc2_.h[2] = _loc9_;
            _loc9_ = Vector.<uint>([19,13,1,14,15,16,12,4,5,18,8,20,11]);
            _loc2_.h[3] = _loc9_;
            _loc9_ = Vector.<uint>([1,14,15,16,6,8,17,11]);
            _loc2_.h[4] = _loc9_;
            _loc9_ = Vector.<uint>([10,11]);
            _loc2_.h[5] = _loc9_;
            §_-y3G§.§_-05v§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = §_-y3G§.§_-82k§;
            _loc2_.h[1] = §_-y3G§.§_-82k§;
            _loc2_.h[2] = §_-y3G§.§_-82k§;
            _loc9_ = Vector.<uint>([13,1,14,15,16,11]);
            _loc2_.h[3] = _loc9_;
            _loc2_.h[4] = §_-y3G§.§_-82k§;
            _loc2_.h[5] = §_-y3G§.§_-82k§;
            §_-y3G§.§_-g1G§ = _loc2_;
            §_-y3G§.§_-M5d§ = Vector.<uint>([3,4,5,6,7,8]);
         }
         if(!§_-X3G§.init__)
         {
            §_-X3G§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "Claim";
            _loc2_.h[1] = "Exit";
            §_-X3G§.§_-Yz§ = _loc2_;
         }
         if(!§_-I4R§.init__)
         {
            §_-I4R§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "Claim";
            _loc2_.h[1] = "Exit";
            §_-I4R§.§_-Yz§ = _loc2_;
         }
         if(!§_-14O§.init__)
         {
            §_-14O§.init__ = true;
            §_-14O§.§_-B1y§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
            _loc2_ = new StringMap();
            §§push(§_-14O§);
            if("CastTime" in StringMap.reserved)
            {
               _loc2_.setReserved("CastTime","0");
            }
            else
            {
               _loc2_.h["CastTime"] = "0";
            }
            if("CenterOffsetX" in StringMap.reserved)
            {
               _loc2_.setReserved("CenterOffsetX","0");
            }
            else
            {
               _loc2_.h["CenterOffsetX"] = "0";
            }
            if("CenterOffsetY" in StringMap.reserved)
            {
               _loc2_.setReserved("CenterOffsetY","0");
            }
            else
            {
               _loc2_.h["CenterOffsetY"] = "0";
            }
            if("AoERadiusX" in StringMap.reserved)
            {
               _loc2_.setReserved("AoERadiusX","0");
            }
            else
            {
               _loc2_.h["AoERadiusX"] = "0";
            }
            if("AoERadiusY" in StringMap.reserved)
            {
               _loc2_.setReserved("AoERadiusY","0");
            }
            else
            {
               _loc2_.h["AoERadiusY"] = "0";
            }
            if("FireImpulseX" in StringMap.reserved)
            {
               _loc2_.setReserved("FireImpulseX","0");
            }
            else
            {
               _loc2_.h["FireImpulseX"] = "0";
            }
            if("FireImpulseY" in StringMap.reserved)
            {
               _loc2_.setReserved("FireImpulseY","0");
            }
            else
            {
               _loc2_.h["FireImpulseY"] = "0";
            }
            if("BaseDamage" in StringMap.reserved)
            {
               _loc2_.setReserved("BaseDamage","0");
            }
            else
            {
               _loc2_.h["BaseDamage"] = "0";
            }
            if("VariableImpulse" in StringMap.reserved)
            {
               _loc2_.setReserved("VariableImpulse","0");
            }
            else
            {
               _loc2_.h["VariableImpulse"] = "0";
            }
            if("FixedImpulse" in StringMap.reserved)
            {
               _loc2_.setReserved("FixedImpulse","0");
            }
            else
            {
               _loc2_.h["FixedImpulse"] = "0";
            }
            if("ImpulseOffsetX" in StringMap.reserved)
            {
               _loc2_.setReserved("ImpulseOffsetX","0");
            }
            else
            {
               _loc2_.h["ImpulseOffsetX"] = "0";
            }
            if("ImpulseOffsetY" in StringMap.reserved)
            {
               _loc2_.setReserved("ImpulseOffsetY","0");
            }
            else
            {
               _loc2_.h["ImpulseOffsetY"] = "0";
            }
            if("FireImpulseMaxX" in StringMap.reserved)
            {
               _loc2_.setReserved("FireImpulseMaxX","");
            }
            else
            {
               _loc2_.h["FireImpulseMaxX"] = "";
            }
            if("ImpulseOffsetMaxX" in StringMap.reserved)
            {
               _loc2_.setReserved("ImpulseOffsetMaxX","");
            }
            else
            {
               _loc2_.h["ImpulseOffsetMaxX"] = "";
            }
            §§pop().§_-kZ§ = _loc2_;
         }
         if(!§_-b47§.init__)
         {
            §_-b47§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[2] = -5;
            _loc2_.h[11] = -2;
            _loc2_.h[7] = -1;
            _loc2_.h[6] = -0.5;
            _loc2_.h[10] = -0.25;
            _loc2_.h[1] = 0;
            _loc2_.h[9] = 0.25;
            _loc2_.h[5] = 0.5;
            _loc2_.h[0] = 1;
            _loc2_.h[8] = 2;
            _loc2_.h[3] = 5;
            §_-b47§.§_-g2C§ = _loc2_;
         }
         if(!§_-S5N§.init__)
         {
            §_-S5N§.init__ = true;
            §_-S5N§.§_-9G§ = [];
            §_-S5N§.§_-r3v§ = new StringMap();
         }
         if(!§_-33v§.init__)
         {
            §_-33v§.init__ = true;
            §_-33v§.§_-P4e§ = §_-33v§.§_-y1t§();
         }
         if(!§_-qs§.init__)
         {
            §_-qs§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "powerRanking ASC";
            _loc2_.h[2] = "earnings DESC";
            _loc2_.h[3] = "top8 DESC";
            _loc2_.h[4] = "top32 DESC";
            _loc2_.h[5] = "gold DESC";
            _loc2_.h[6] = "silver DESC";
            _loc2_.h[7] = "bronze DESC";
            §_-qs§.§_-O3q§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "UI_TournamentEvents_Header_HomePage";
            _loc2_.h[1] = "UI_TournamentEvents_Header_Official";
            _loc2_.h[2] = "UI_TournamentEvents_Header_Community";
            _loc2_.h[3] = "UI_TournamentEvents_Header_PowerRankings";
            §_-qs§.§_-e3t§ = _loc2_;
            §_-qs§.§_-k3R§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
            §_-qs§.§_-j57§ = Vector.<Boolean>([true,false,true,true,true,true,true,true]);
            _loc2_ = new IntMap();
            _loc2_.h[0] = "UI_TournamentEvents_RanksColumn_Score";
            _loc2_.h[2] = "UI_TournamentEvents_RanksColumn_EARNINGS";
            _loc2_.h[3] = "UI_TournamentEvents_RanksColumn_TOP_8";
            _loc2_.h[4] = "UI_TournamentEvents_RanksColumn_TOP_32";
            _loc2_.h[5] = "UI_TournamentEvents_RanksColumn_GOLD";
            _loc2_.h[6] = "UI_TournamentEvents_RanksColumn_SILVER";
            _loc2_.h[7] = "UI_TournamentEvents_RanksColumn_BRONZE";
            §_-qs§.§_-e45§ = _loc2_;
         }
         if(!§_-l2N§.init__)
         {
            §_-l2N§.init__ = true;
            §_-l2N§.§_-23Q§ = new Vector.<§_-l2N§>();
         }
         if(!§_-n3y§.init__)
         {
            §_-n3y§.init__ = true;
            §_-n3y§.§_-C50§ = Vector.<String>(["https://Twitter.com/brawlhalla","https://YouTube.com/brawlhalla","https://twitch.tv/brawlhalla","https://discord.gg/brawlhalla","https://smash.gg/brawlhalla","https://facebook.com/brawlhalla"]);
            §_-n3y§.§_-H39§ = Vector.<String>(["images/tilescreens/TournamentEventsTwitter.jpg","images/tilescreens/TournamentEventsYoutube.jpg","images/tilescreens/TournamentEventsTwitch.jpg","images/tilescreens/TournamentEventsDiscord.jpg","images/tilescreens/TournamentEventsSmashgg.jpg","images/tilescreens/TournamentEventsFacebook.jpg"]);
         }
         if(!§_-A38§.init__)
         {
            §_-A38§.init__ = true;
            §_-A38§.§_-6h§ = 0;
            §_-A38§.§_-1e§ = 700;
         }
         if(!§_-P1l§.init__)
         {
            §_-P1l§.init__ = true;
            §_-P1l§.§_-A3z§ = (_loc5_ = uint(§_-P1l§.§_-A3z§)) + 1;
            §_-P1l§.§_-W1§ = _loc5_;
            §_-P1l§.§_-A3z§ = (_loc5_ = uint(§_-P1l§.§_-A3z§)) + 1;
            §_-P1l§.§_-Nw§ = _loc5_;
            §_-P1l§.§_-R3Y§ = §_-P1l§.§_-A3z§;
         }
         if(!§_-u4a§.init__)
         {
            §_-u4a§.init__ = true;
            §_-u4a§.§_-n2R§ = 1;
            §_-u4a§.§_-O4E§ = 2;
            §_-u4a§.§_-zW§ = 4;
            §_-u4a§.§_-aj§ = 8;
            §_-u4a§.§_-h26§ = 16;
            §_-u4a§.§_-w4J§ = 32;
            §_-u4a§.§_-O1y§ = 64;
            §_-u4a§.§_-01e§ = 128;
            §_-u4a§.ALTERNATE = 256;
            §_-u4a§.§_-V2Y§ = 512;
            §_-u4a§.§_-l2o§ = 1024;
            §_-u4a§.§_-h4R§ = 2048;
            §_-u4a§.§_-u5U§ = 4096;
            §_-u4a§.§_-g1l§ = 8192;
            §_-u4a§.DODGE = 16384;
            §_-u4a§.§_-53S§ = 32768;
            §_-u4a§.§_-Nr§ = 65536;
            §_-u4a§.§_-31z§ = 131072;
            §_-u4a§.§_-j3N§ = 262144;
            §_-u4a§.§_-m2U§ = 524288;
            §_-u4a§.§_-tx§ = 1048576;
            §_-u4a§.§_-G3s§ = 2097152;
            §_-u4a§.§_-F1K§ = 4194304;
            §_-u4a§.§_-n5h§ = 8388608;
            §_-u4a§.§_-i37§ = 16777216;
            §_-u4a§.§_-N2J§ = 33554432;
            §_-u4a§.§_-B41§ = 67108864;
            §_-u4a§.§_-L2i§ = 134217728;
            §_-u4a§.§_-n2S§ = 268435456;
            §_-u4a§.§_-t2g§ = 536870912;
            §_-u4a§.§_-y1T§ = 1073741824;
            §_-u4a§.§_-55T§ = 2147483648;
            §_-u4a§.§_-M4c§ = 4194304;
            §_-u4a§.§_-I2A§ = 262400;
            §_-u4a§.§_-1E§ = 2097408;
            §_-u4a§.§_-a44§ = 4194560;
            §_-u4a§.§_-Z1N§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
         }
         if(!§_-5D§.init__)
         {
            §_-5D§.init__ = true;
            §_-5D§.§_-d3l§ = new Vector.<§_-5D§>();
         }
         if(!§_-G3a§.init__)
         {
            §_-G3a§.init__ = true;
            §_-G3a§.§_-I3a§ = new Vector.<§_-G3a§>();
         }
         if(!§_-G16§.init__)
         {
            §_-G16§.init__ = true;
            §_-G16§.§_-T2J§ = new Vector.<§_-G16§>();
         }
         if(!SoccerState.init__)
         {
            SoccerState.init__ = true;
            SoccerState.§_-r3g§ = new Point();
         }
         if(!§_-3v§.init__)
         {
            §_-3v§.init__ = true;
            §_-3v§.§_-g4Q§ = new StringMap();
         }
         if(!SpawnBot.init__)
         {
            SpawnBot.init__ = true;
            SpawnBot.§_-m1a§ = new Vector.<§_-4E§>();
            SpawnBot.§_-h3q§ = new Point();
         }
         if(!Sprite3D.init__)
         {
            Sprite3D.init__ = true;
            Sprite3D.§_-R1s§ = new Matrix();
            Sprite3D.§_-B5w§ = new Point();
         }
         if(!§_-v11§.init__)
         {
            §_-v11§.init__ = true;
            §_-v11§.§_-S5v§ = new Vector.<§_-E3U§>();
            §_-v11§.§_-T3I§ = new Vector.<§_-d2e§>();
            §_-v11§.sPendingBmp2D = new Vector.<Bitmap>();
            §_-v11§.sPendingResource2D = new Vector.<§_-d2e§>();
            §_-v11§.sPendingBmp2DSize = new Vector.<Array>();
            §_-v11§.§_-Q39§ = new StringMap();
            §_-v11§.§_-H2F§ = new ObjectMap();
            §_-v11§.sCreatedBmps2D = new ObjectMap();
            §_-v11§.§_-45m§ = new Vector.<String>();
            §_-v11§.§_-r3a§ = new ObjectMap();
         }
         if(!§_-i3P§.init__)
         {
            §_-i3P§.init__ = true;
            §_-i3P§.§_-IW§ = Context3DProfile.STANDARD_EXTENDED;
         }
         if(!§_-F4r§.init__)
         {
            §_-F4r§.init__ = true;
            §_-F4r§.§_-y2z§ = 11;
         }
         if(!§_-o3N§.init__)
         {
            §_-o3N§.init__ = true;
            _loc2_ = new StringMap();
            _loc7_ = new Float3(0,25,2.2);
            §§push(§_-o3N§);
            if("Companion" in StringMap.reserved)
            {
               _loc2_.setReserved("Companion",_loc7_);
            }
            else
            {
               _loc2_.h["Companion"] = _loc7_;
            }
            §§pop().§_-x2f§ = _loc2_;
         }
         if(!§_-MV§.init__)
         {
            §_-MV§.init__ = true;
            _loc2_ = new StringMap();
            _loc7_ = new Float3(-20,20,0.5);
            §§push(§_-MV§);
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume",_loc7_);
            }
            else
            {
               _loc2_.h["Costume"] = _loc7_;
            }
            _loc7_ = new Float3(0,0,1);
            if("RandomColor" in StringMap.reserved)
            {
               _loc2_.setReserved("RandomColor",_loc7_);
            }
            else
            {
               _loc2_.h["RandomColor"] = _loc7_;
            }
            _loc7_ = new Float3(0,0,1);
            if("UniversalColor" in StringMap.reserved)
            {
               _loc2_.setReserved("UniversalColor",_loc7_);
            }
            else
            {
               _loc2_.h["UniversalColor"] = _loc7_;
            }
            _loc7_ = new Float3(25,64,0.18);
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt",_loc7_);
            }
            else
            {
               _loc2_.h["Taunt"] = _loc7_;
            }
            _loc7_ = new Float3(0,0,0.8);
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin",_loc7_);
            }
            else
            {
               _loc2_.h["WeaponSkin"] = _loc7_;
            }
            _loc7_ = new Float3(50,50,3);
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot",_loc7_);
            }
            else
            {
               _loc2_.h["SpawnBot"] = _loc7_;
            }
            _loc7_ = new Float3(0,0,1);
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium",_loc7_);
            }
            else
            {
               _loc2_.h["Podium"] = _loc7_;
            }
            _loc7_ = new Float3(0,0,1);
            if("Border" in StringMap.reserved)
            {
               _loc2_.setReserved("Border",_loc7_);
            }
            else
            {
               _loc2_.h["Border"] = _loc7_;
            }
            _loc7_ = new Float3(0,0,1);
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect",_loc7_);
            }
            else
            {
               _loc2_.h["KOEffect"] = _loc7_;
            }
            _loc7_ = new Float3(5,0,2);
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar",_loc7_);
            }
            else
            {
               _loc2_.h["Avatar"] = _loc7_;
            }
            _loc7_ = new Float3(0,0,1);
            if("PlayerTheme" in StringMap.reserved)
            {
               _loc2_.setReserved("PlayerTheme",_loc7_);
            }
            else
            {
               _loc2_.h["PlayerTheme"] = _loc7_;
            }
            _loc7_ = new Float3(35,50,0.1);
            if("Moniker" in StringMap.reserved)
            {
               _loc2_.setReserved("Moniker",_loc7_);
            }
            else
            {
               _loc2_.h["Moniker"] = _loc7_;
            }
            _loc7_ = new Float3(0,0,1);
            if("RankedSeasonMoniker" in StringMap.reserved)
            {
               _loc2_.setReserved("RankedSeasonMoniker",_loc7_);
            }
            else
            {
               _loc2_.h["RankedSeasonMoniker"] = _loc7_;
            }
            _loc7_ = new Float3(7,7,0.7);
            if("Emoji" in StringMap.reserved)
            {
               _loc2_.setReserved("Emoji",_loc7_);
            }
            else
            {
               _loc2_.h["Emoji"] = _loc7_;
            }
            _loc7_ = new Float3(0,0,1);
            if("Companion" in StringMap.reserved)
            {
               _loc2_.setReserved("Companion",_loc7_);
            }
            else
            {
               _loc2_.h["Companion"] = _loc7_;
            }
            _loc7_ = new Float3(0,0,1);
            if("Bundle" in StringMap.reserved)
            {
               _loc2_.setReserved("Bundle",_loc7_);
            }
            else
            {
               _loc2_.h["Bundle"] = _loc7_;
            }
            §§pop().§_-x2f§ = _loc2_;
         }
         if(!§_-Xp§.init__)
         {
            §_-Xp§.init__ = true;
            §_-Xp§.§_-y4y§ = new Vector.<uint>(18,true);
            §_-Xp§.§_-Y2j§ = new Vector.<uint>(18,true);
            §_-Xp§.§_-32n§ = new Vector.<String>(18,true);
            _loc2_ = new IntMap();
            _loc2_.h[2] = true;
            _loc2_.h[4] = true;
            _loc2_.h[5] = true;
            _loc2_.h[8] = true;
            _loc2_.h[9] = true;
            §_-Xp§.§_-31g§ = _loc2_;
            §_-Xp§.§_-E2m§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
         }
         if(!§_-4v§.init__)
         {
            §_-4v§.init__ = true;
            §_-4v§.§_-L16§ = 40;
            §_-4v§.§_-lL§ = new GlowFilter(7588580,1,8,8,2);
            §_-4v§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
            §_-4v§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
            §_-4v§.FILTER_DESATURATION_ALPHA_65 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.65,0]);
            §_-4v§.FILTER_DESATURATION_ALPHA_75 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.75,0]);
            §_-4v§.§_-j1D§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
            §_-4v§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
            §_-4v§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
            §_-4v§.FILTER_ALPHA_75 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.75,0]);
            §_-4v§.§_-a5B§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
            §_-4v§.§_-04U§ = [§_-4v§.§_-a5B§];
            §_-4v§.§_-p1Y§ = [§_-4v§.§_-j1D§];
            §_-4v§.§_-S3a§ = [§_-4v§.§_-j1D§,§_-4v§.§_-lL§];
            §_-4v§.FILTERS_CACHE_ALPHA_30 = [§_-4v§.FILTER_ALPHA_30];
            §_-4v§.FILTERS_CACHE_ALPHA_50 = [§_-4v§.FILTER_ALPHA_50];
            §_-4v§.FILTERS_CACHE_ALPHA_75 = [§_-4v§.FILTER_ALPHA_75];
            §_-4v§.§_-m2Y§ = [§_-4v§.§_-lL§];
            §_-4v§.FILTERS_CACHE_DESATURATE_35 = [§_-4v§.FILTER_DESATURATION_ALPHA_35];
            §_-4v§.FILTERS_CACHE_DESATURATE_50 = [§_-4v§.FILTER_DESATURATION_ALPHA_50];
            §_-4v§.FILTERS_CACHE_DESATURATE_65 = [§_-4v§.FILTER_DESATURATION_ALPHA_65];
            §_-4v§.FILTERS_CACHE_DESATURATE_75 = [§_-4v§.FILTER_DESATURATION_ALPHA_75];
            §_-4v§.FILTERS_CACHE_DESATURATE_35_HIGHLIGHT = [§_-4v§.FILTER_DESATURATION_ALPHA_35,§_-4v§.§_-lL§];
            §_-4v§.§_-nN§ = [§_-4v§.§_-a5B§,§_-4v§.§_-lL§];
         }
         if(!§_-K5M§.init__)
         {
            §_-K5M§.init__ = true;
            §_-K5M§.§_-bp§ = new IntMap();
            §_-K5M§.§_-E3m§ = new IntMap();
            §_-K5M§.§_-R1G§ = new Bitmap();
            §_-K5M§.§_-q4V§ = new §_-rV§(null);
            §_-K5M§.§_-E4s§ = new StringMap();
            §_-K5M§.§_-tX§ = new StringMap();
            §_-K5M§.§_-s5e§ = new StringMap();
            §_-K5M§.§_-f2L§ = new StringMap();
            §_-K5M§.§_-xB§ = new StringMap();
            §_-K5M§.§_-e1F§ = new MovieClip();
            §_-K5M§.§_-D34§ = new StringMap();
            §_-K5M§.§_-N4J§ = new StringMap();
            §_-K5M§.§_-C1T§ = new Vector.<Bitmap>();
            §_-K5M§.§_-P57§ = new Sprite();
         }
         if(!§_-U4d§.init__)
         {
            §_-U4d§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-U4d§);
            if("Guitar" in StringMap.reserved)
            {
               _loc2_.setReserved("Guitar",true);
            }
            else
            {
               _loc2_.h["Guitar"] = true;
            }
            §§pop().§_-U15§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-U4d§);
            if("Guitar" in StringMap.reserved)
            {
               _loc2_.setReserved("Guitar",12600);
            }
            else
            {
               _loc2_.h["Guitar"] = 12600;
            }
            §§pop().§_-855§ = _loc2_;
         }
         if(!§_-oy§.init__)
         {
            §_-oy§.init__ = true;
            §_-oy§.§_-35u§ = new Matrix();
         }
         if(!§_-nR§.init__)
         {
            §_-nR§.init__ = true;
            §_-nR§.§_-23J§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
         }
         if(!§_-pG§.init__)
         {
            §_-pG§.init__ = true;
            §_-pG§.§_-e3R§ = new StringMap();
            §_-pG§.§_-I1G§ = new Vector.<BitmapData>();
         }
         if(!§_-k11§.init__)
         {
            §_-k11§.init__ = true;
            §_-k11§.§_-n1K§ = new §_-R1P§();
            §_-k11§.§_-p1O§ = new §_-H48§();
            §_-k11§.§_-c3t§ = 250 * §_-d4S§.§_-I39§;
            §_-k11§.§_-d5§ = new Vector.<Number>();
            §_-k11§.§_-A4d§ = new Vector.<Number>();
            §_-k11§.§_-L1M§ = new Point();
            §_-k11§.§_-O1z§ = new Point();
            §_-k11§.§_-h3q§ = new Point();
            §_-k11§.§_-h57§ = new Vector.<Point>();
            §_-k11§.§_-R1I§ = 1;
            §_-k11§.§_-r1R§ = 1408;
            §_-k11§.§_-43U§ = 3968;
            §_-k11§.§_-q1k§ = 3996;
            §_-k11§.§_-CI§ = 1;
            §_-k11§.§_-gU§ = 7;
            §_-k11§.§_-HT§ = 248;
            §_-k11§.§_-21h§ = 255;
            §_-k11§.§_-hR§ = 1792;
            §_-k11§.§_-ss§ = 1799;
            §_-k11§.§_-k4R§ = 3.75 * §_-d4S§.§_-I39§;
            §_-k11§.§_-61p§ = uint(Math.ceil(2));
            §_-k11§.§_-F1N§ = uint(int(Math.ceil(1)) + 1);
            §_-k11§.§_-w1t§ = uint(§_-k11§.§_-F1N§ + 1);
         }
         if(!§_-m5E§.init__)
         {
            §_-m5E§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[1] = "Jan";
            _loc2_.h[2] = "Feb";
            _loc2_.h[3] = "Mar";
            _loc2_.h[4] = "Apr";
            _loc2_.h[5] = "May";
            _loc2_.h[6] = "Jun";
            _loc2_.h[7] = "Jul";
            _loc2_.h[8] = "Aug";
            _loc2_.h[9] = "Sep";
            _loc2_.h[10] = "Oct";
            _loc2_.h[11] = "Nov";
            _loc2_.h[12] = "Dec";
            §_-m5E§.§_-H2W§ = _loc2_;
         }
         if(!§_-f1k§.init__)
         {
            §_-f1k§.init__ = true;
            §_-f1k§.§_-H9§ = new Vector.<§_-U14§>();
         }
         if(!§_-C2G§.init__)
         {
            §_-C2G§.init__ = true;
            §_-C2G§.§_-W1O§ = new Point();
            §_-C2G§.§_-H53§ = new Point();
         }
         if(!§_-u1z§.init__)
         {
            §_-u1z§.init__ = true;
            §_-u1z§.§_-ms§ = new Vector.<§_-U13§>();
            §_-u1z§.§_-14Q§ = new Vector.<String>();
            §_-u1z§.§_-MQ§ = new ColorTransform();
         }
         if(!§_-eC§.init__)
         {
            §_-eC§.init__ = true;
            §_-eC§.§_-05k§ = new Vector.<§_-U4d§>();
         }
         if(!§_-T4e§.init__)
         {
            §_-T4e§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[1] = "a_Currency_Idols";
            _loc2_.h[2] = "a_Currency_Gold";
            _loc2_.h[3] = "a_Currency_RankedPoints";
            _loc2_.h[10] = "a_Currency_BHFest25";
            _loc2_.h[99] = "a_Currency_Chest";
            §_-T4e§.§_-iL§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-T4e§);
            if("Idol" in StringMap.reserved)
            {
               _loc2_.setReserved("Idol",1);
            }
            else
            {
               _loc2_.h["Idol"] = 1;
            }
            if("Gold" in StringMap.reserved)
            {
               _loc2_.setReserved("Gold",2);
            }
            else
            {
               _loc2_.h["Gold"] = 2;
            }
            if("Ranked" in StringMap.reserved)
            {
               _loc2_.setReserved("Ranked",3);
            }
            else
            {
               _loc2_.h["Ranked"] = 3;
            }
            if("BHFest25" in StringMap.reserved)
            {
               _loc2_.setReserved("BHFest25",10);
            }
            else
            {
               _loc2_.h["BHFest25"] = 10;
            }
            if("Chest" in StringMap.reserved)
            {
               _loc2_.setReserved("Chest",99);
            }
            else
            {
               _loc2_.h["Chest"] = 99;
            }
            §§pop().§_-N1f§ = _loc2_;
         }
         if(!§_-sm§.init__)
         {
            §_-sm§.init__ = true;
            §_-sm§.§_-D2U§ = new IntMap();
            §_-sm§.§_-L3m§ = new Vector.<int>();
         }
         if(!§_-lF§.init__)
         {
            §_-lF§.init__ = true;
            §_-lF§.HIDE = 1;
            §_-lF§.DEACTIVATE = 2;
            §_-lF§.§_-K1O§ = 1;
            §_-lF§.§_-21R§ = 2;
            §_-lF§.§_-L2§ = 4;
         }
         if(!§_-Z44§.init__)
         {
            §_-Z44§.init__ = true;
            §_-Z44§.§_-X2f§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
         }
         if(!§_-U14§.init__)
         {
            §_-U14§.init__ = true;
            §_-U14§.§_-z1q§ = new Vector.<§_-U14§>();
            _loc2_ = new StringMap();
            §§push(§_-U14§);
            if("PageLeft" in StringMap.reserved)
            {
               _loc2_.setReserved("PageLeft","a_HK_Mouse_PageLeft");
            }
            else
            {
               _loc2_.h["PageLeft"] = "a_HK_Mouse_PageLeft";
            }
            if("PageLeft2" in StringMap.reserved)
            {
               _loc2_.setReserved("PageLeft2","a_HK_Mouse_PageLeft");
            }
            else
            {
               _loc2_.h["PageLeft2"] = "a_HK_Mouse_PageLeft";
            }
            if("PageRight" in StringMap.reserved)
            {
               _loc2_.setReserved("PageRight","a_HK_Mouse_PageRight");
            }
            else
            {
               _loc2_.h["PageRight"] = "a_HK_Mouse_PageRight";
            }
            if("PageRight2" in StringMap.reserved)
            {
               _loc2_.setReserved("PageRight2","a_HK_Mouse_PageRight");
            }
            else
            {
               _loc2_.h["PageRight2"] = "a_HK_Mouse_PageRight";
            }
            §§pop().§_-74P§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-U14§);
            if("[" in StringMap.reserved)
            {
               _loc2_.setReserved("[",true);
            }
            else
            {
               _loc2_.h["["] = true;
            }
            if("]" in StringMap.reserved)
            {
               _loc2_.setReserved("]",true);
            }
            else
            {
               _loc2_.h["]"] = true;
            }
            if("." in StringMap.reserved)
            {
               _loc2_.setReserved(".",true);
            }
            else
            {
               _loc2_.h["."] = true;
            }
            if("," in StringMap.reserved)
            {
               _loc2_.setReserved(",",true);
            }
            else
            {
               _loc2_.h[","] = true;
            }
            §§pop().§_-K1A§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-U14§);
            if("Esc" in StringMap.reserved)
            {
               _loc2_.setReserved("Esc",true);
            }
            else
            {
               _loc2_.h["Esc"] = true;
            }
            §§pop().§_-on§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-U14§);
            if("DOWN" in StringMap.reserved)
            {
               _loc2_.setReserved("DOWN","a_HK_Keyboard_Down");
            }
            else
            {
               _loc2_.h["DOWN"] = "a_HK_Keyboard_Down";
            }
            if("UP" in StringMap.reserved)
            {
               _loc2_.setReserved("UP","a_HK_Keyboard_Up");
            }
            else
            {
               _loc2_.h["UP"] = "a_HK_Keyboard_Up";
            }
            if("LEFT" in StringMap.reserved)
            {
               _loc2_.setReserved("LEFT","a_HK_Keyboard_Left");
            }
            else
            {
               _loc2_.h["LEFT"] = "a_HK_Keyboard_Left";
            }
            if("RIGHT" in StringMap.reserved)
            {
               _loc2_.setReserved("RIGHT","a_HK_Keyboard_Right");
            }
            else
            {
               _loc2_.h["RIGHT"] = "a_HK_Keyboard_Right";
            }
            if("SPACE" in StringMap.reserved)
            {
               _loc2_.setReserved("SPACE","a_HK_Keyboard_Space");
            }
            else
            {
               _loc2_.h["SPACE"] = "a_HK_Keyboard_Space";
            }
            §§pop().§_-QV§ = _loc2_;
         }
         if(!§_-U3m§.init__)
         {
            §_-U3m§.init__ = true;
            §_-U3m§.§_-c3Z§ = new Point();
         }
         if(!§_-X1x§.init__)
         {
            §_-X1x§.init__ = true;
            §_-X1x§.§_-X10§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
         }
         if(!§_-3X§.init__)
         {
            §_-3X§.init__ = true;
            §_-3X§.§_-bq§ = new Vector.<§_-a1A§>();
            §_-3X§.§_-Uu§ = new Vector.<§_-a1A§>();
            §_-3X§.sPendingBmp2D = new Vector.<Bitmap>();
            §_-3X§.§_-K5A§ = new Vector.<§_-h1p§>();
            §_-3X§.sPendingResource2D = new Vector.<§_-d2e§>();
            §_-3X§.§_-H2F§ = new ObjectMap();
            §_-3X§.§_-57§ = new ObjectMap();
            §_-3X§.§_-45m§ = new Vector.<String>();
            §_-3X§.§_-H5y§ = new ColorTransform();
         }
         if(!§_-y2D§.init__)
         {
            §_-y2D§.init__ = true;
            §_-y2D§.§_-H5y§ = new ColorTransform();
         }
         if(!§_-v1n§.init__)
         {
            §_-v1n§.init__ = true;
            §_-v1n§.§_-b1Y§ = 1;
            §_-v1n§.§_-S4A§ = 2;
            §_-v1n§.§_-i5g§ = 4;
            §_-v1n§.§_-W3q§ = 8;
            §_-v1n§.§_-k39§ = 16;
            §_-v1n§.§_-23X§ = 32;
            §_-v1n§.§_-W7§ = 64;
         }
         if(!§_-P3Z§.init__)
         {
            §_-P3Z§.init__ = true;
            §_-P3Z§.§_-w2O§ = 1;
            §_-P3Z§.§_-A2P§ = 2;
            §_-P3Z§.§_-S2G§ = 4;
            §_-P3Z§.§_-X4k§ = 8;
            §_-P3Z§.§_-R4y§ = 1;
            §_-P3Z§.§_-I30§ = 2;
            §_-P3Z§.§_-S1E§ = 4;
            §_-P3Z§.§_-81W§ = 8;
         }
         if(!§_-Fj§.init__)
         {
            §_-Fj§.init__ = true;
            §_-Fj§.§_-Pj§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
         }
         if(!§_-a4H§.init__)
         {
            §_-a4H§.init__ = true;
            §_-a4H§.§_-t20§ = §_-31V§.UFM_Fit;
         }
         if(!§_-H37§.init__)
         {
            §_-H37§.init__ = true;
            §_-H37§.§_-c2I§ = 1;
            §_-H37§.§_-643§ = 2;
         }
         if(!VolleyBattleState.init__)
         {
            VolleyBattleState.init__ = true;
            VolleyBattleState.§_-f5n§ = new Point();
            VolleyBattleState.§_-c1n§ = new Point();
            VolleyBattleState.§_-c3I§ = new Point();
         }
         if(!VolleyballState.init__)
         {
            VolleyballState.init__ = true;
            VolleyballState.§_-m3w§ = new Point();
         }
         if(!WaveData.init__)
         {
            WaveData.init__ = true;
            WaveData.UNSET_3P = 1047552;
            WaveData.UNSET_4P = 1072693248;
         }
         if(!§_-g1L§.init__)
         {
            §_-g1L§.init__ = true;
            §_-g1L§.§_-Q2B§ = 2147418112;
         }
         if(!WorldHotkey.init__)
         {
            WorldHotkey.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
            _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
            _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
            _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
            WorldHotkey.§_-X21§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
            _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
            _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
            _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
            WorldHotkey.§_-i2M§ = _loc2_;
         }
         if(!§_-Y2t§.init__)
         {
            §_-Y2t§.init__ = true;
            §_-Y2t§.§_-Y4C§ = 45 * Math.PI / 180;
            §_-Y2t§.§_-P5g§ = new Point();
            §_-Y2t§.§_-11c§ = new Point();
            §_-Y2t§.§_-Q4p§ = new Point();
            §_-Y2t§.§_-S5z§ = new Point();
            §_-Y2t§.§_-M2X§ = new Point();
            §_-Y2t§.§_-45K§ = new Point();
            §_-Y2t§.§_-WJ§ = new Point();
            §_-Y2t§.§_-3B§ = new Point();
            §_-Y2t§.§_-q2F§ = new Point();
            §_-Y2t§.§_-bd§ = new Vector.<§_-62f§>();
            §_-Y2t§.§_-L1n§ = new Vector.<§_-Y2t§>();
            §_-Y2t§.§_-u3V§ = new §_-H48§();
            §_-Y2t§.§_-7W§ = §_-62f§.§_-7W§;
            §_-Y2t§.§_-v5B§ = 1168;
            §_-Y2t§.§_-11H§ = uint(§_-Y2t§.§_-v5B§ + 250);
            §_-Y2t§.§_-G4g§ = §_-xN§.PI2 / 3;
            §_-Y2t§.v = new Point();
            §_-Y2t§.u = new Point();
            §_-Y2t§.w = new Point();
         }
         if(!§_-vY§.init__)
         {
            §_-vY§.init__ = true;
            §_-vY§.§_-c5G§ = new StringMap();
            §_-vY§.§_-m1M§ = new Vector.<String>();
            §_-vY§.§_-q5E§ = new Vector.<DelayedSoundEvent>();
         }
         if(!§_-s4G§.init__)
         {
            §_-s4G§.init__ = true;
            §_-s4G§.§_-A2a§ = 0;
            §_-s4G§.§_-S3T§ = 1;
            §_-s4G§.§_-l4B§ = 2;
            §_-s4G§.§_-7b§ = 3;
            §_-s4G§.§_-v57§ = 4;
            §_-s4G§.§_-T3O§ = 5;
            §_-s4G§.§_-p4J§ = 6;
         }
         if(!Parser.init__)
         {
            Parser.init__ = true;
            _loc3_ = new StringMap();
            §§push(Parser);
            if("lt" in StringMap.reserved)
            {
               _loc3_.setReserved("lt","<");
            }
            else
            {
               _loc3_.h["lt"] = "<";
            }
            if("gt" in StringMap.reserved)
            {
               _loc3_.setReserved("gt",">");
            }
            else
            {
               _loc3_.h["gt"] = ">";
            }
            if("amp" in StringMap.reserved)
            {
               _loc3_.setReserved("amp","&");
            }
            else
            {
               _loc3_.h["amp"] = "&";
            }
            if("quot" in StringMap.reserved)
            {
               _loc3_.setReserved("quot","\"");
            }
            else
            {
               _loc3_.h["quot"] = "\"";
            }
            if("apos" in StringMap.reserved)
            {
               _loc3_.setReserved("apos","\'");
            }
            else
            {
               _loc3_.h["apos"] = "\'";
            }
            §§pop().escapes = _loc3_;
         }
         §_-Z31§.§_-o2t§();
      }
   }
}

