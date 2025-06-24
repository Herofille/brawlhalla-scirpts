package
{
   import §_-j2c§.§_-323§;
   import §_-j2c§.§_-T2m§;
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
   
   public dynamic class §_-d2Q§ extends Boot
   {
      
      public function §_-d2Q§()
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
         var _loc8_:* = null as §_-l1M§;
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
         if(!§_-N4t§.init__)
         {
            §_-N4t§.init__ = true;
            §_-N4t§.§_-ah§ = Vector.<String>(["","steam","psn","switch","xbl","gamecenter","google","uplay"]);
            §_-N4t§.§_-J3D§ = 1;
         }
         if(!§_-v5h§.init__)
         {
            §_-v5h§.init__ = true;
            §_-v5h§.§_-G1h§ = [];
            §_-v5h§.§_-v23§ = new Vector.<int>();
         }
         if(!§_-i1f§.init__)
         {
            §_-i1f§.init__ = true;
            §_-i1f§.§_-957§ = new Point();
            §_-i1f§.§_-D2l§ = new Point();
            §_-i1f§.§_-t3Y§ = new Point();
            §_-i1f§.§_-U41§ = new Point();
            §_-i1f§.§_-B4J§ = new Vector.<§_-M5R§>();
            §_-i1f§.§_-l4n§ = new Vector.<§_-M5R§>();
            §_-i1f§.§_-NO§ = new Vector.<§_-k2r§>();
         }
         if(!§_-l5g§.init__)
         {
            §_-l5g§.init__ = true;
            §_-l5g§.§_-s2r§ = new StringMap();
            §_-l5g§.§_-L1i§ = new Vector.<§_-Ch§>();
         }
         if(!§_-Ch§.init__)
         {
            §_-Ch§.init__ = true;
            §_-Ch§.§_-z5m§ = new StringMap();
            §_-Ch§.§_-r5B§ = new StringMap();
            §_-Ch§.§_-k2V§ = new StringMap();
            §_-Ch§.§_-b4G§ = new StringMap();
            §_-Ch§.§_-33j§ = new StringMap();
            §_-Ch§.§_-n3U§ = new StringMap();
            §_-Ch§.§_-kE§ = new StringMap();
            §_-Ch§.§_-aR§ = new StringMap();
            §_-Ch§.§_-nK§ = new StringMap();
            _loc2_ = new StringMap();
            §§push(§_-Ch§);
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
            §§pop().§_-75C§ = _loc2_;
         }
         if(!§_-r2q§.init__)
         {
            §_-r2q§.init__ = true;
            §_-r2q§.§_-k3V§ = new StringMap();
            §_-r2q§.§_-O3N§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun","DashBack","DashBackToRun","DodgeRoll","DodgeRollWall"]);
            §_-r2q§.§_-R4u§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle","DashToJump"]);
            §_-r2q§.§_-53E§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
            §_-r2q§.§_-t5L§ = Vector.<String>(["FirstPickUp","All"]);
         }
         if(!§_-M1e§.init__)
         {
            §_-M1e§.init__ = true;
            §_-M1e§.§_-I42§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
            §_-M1e§.§_-d5g§ = Vector.<uint>([21,8,6,11,0,1,5,4,2,3,9,13,7,10,12,15,16]);
            _loc2_ = new StringMap();
            §§push(§_-M1e§);
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
            §§pop().§_-g5V§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
            _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
            _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
            _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
            _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
            _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
            _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
            §_-M1e§.§_-n2d§ = _loc2_;
            §_-M1e§.§_-J5F§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
         }
         if(!StoreType.init__)
         {
            StoreType.init__ = true;
            StoreType.§_-v4h§ = new StringMap();
            StoreType.§_-s2h§ = new IntMap();
            StoreType.§_-f1s§ = new StringMap();
            StoreType.§_-c4u§ = new StoreType();
            _loc2_ = new IntMap();
            _loc2_.h[2] = "UI_Gold";
            _loc2_.h[1] = "UI_PurchaseFeedback_Idols";
            _loc2_.h[3] = "UI_Glory";
            StoreType.§_-Q1C§ = _loc2_;
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
            §§pop().§_-9N§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[10] = "Ticket";
            StoreType.§_-I2p§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[10] = 25;
            StoreType.§_-D3q§ = _loc2_;
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
            §§pop().§_-P2P§ = _loc2_;
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
            §§pop().§_-Y9§ = _loc2_;
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
            §§pop().§_-w4f§ = _loc2_;
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
            §§pop().§_-V5a§ = _loc2_;
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
            StoreType.§_-63o§ = _loc2_;
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
            StoreType.§_-H2G§ = _loc2_;
         }
         if(!§_-a5§.init__)
         {
            §_-a5§.init__ = true;
            _loc2_ = new StringMap();
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
            §§push(§_-a5§);
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume",_loc4_);
            }
            else
            {
               _loc2_.h["Costume"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot",_loc4_);
            }
            else
            {
               _loc2_.h["SpawnBot"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt",_loc4_);
            }
            else
            {
               _loc2_.h["Taunt"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
            if("RandomColor" in StringMap.reserved)
            {
               _loc2_.setReserved("RandomColor",_loc4_);
            }
            else
            {
               _loc2_.h["RandomColor"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect",_loc4_);
            }
            else
            {
               _loc2_.h["KOEffect"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar",_loc4_);
            }
            else
            {
               _loc2_.h["Avatar"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium",_loc4_);
            }
            else
            {
               _loc2_.h["Podium"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin",_loc4_);
            }
            else
            {
               _loc2_.h["WeaponSkin"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
            if("UniversalColor" in StringMap.reserved)
            {
               _loc2_.setReserved("UniversalColor",_loc4_);
            }
            else
            {
               _loc2_.h["UniversalColor"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
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
            _loc3_ = StoreType.§_-P2P§;
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
            _loc3_ = StoreType.§_-P2P§;
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
            §§pop().§_-P2P§ = _loc2_;
         }
         if(!§_-S4M§.init__)
         {
            §_-S4M§.init__ = true;
            §_-S4M§.§_-24R§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,-1]);
            §_-S4M§.§_-Z30§ = new ByteArray();
            §_-S4M§.§_-hf§ = new ByteArray();
            §_-S4M§.§_-14c§ = new ByteArray();
            §_-S4M§.§_-e3P§ = new ByteArray();
            §_-S4M§.§_-U3b§ = new ByteArray();
         }
         if(!§_-H5j§.init__)
         {
            §_-H5j§.init__ = true;
            §_-H5j§.§_-T5E§ = new Vector.<§_-H5j§>();
            §_-H5j§.§_-u1l§ = new Rectangle();
            §_-H5j§.§_-J1i§ = new Matrix();
         }
         if(!§_-q36§.init__)
         {
            §_-q36§.init__ = true;
            §_-q36§.§_-I4R§ = new Point();
            §_-q36§.§_-J1i§ = new Matrix();
            §_-q36§.§_-85P§ = new Vector.<§_-q36§>();
         }
         if(!§_-73A§.init__)
         {
            §_-73A§.init__ = true;
            §_-73A§.§_-J2N§ = new Matrix();
         }
         if(!BombsketballState.init__)
         {
            BombsketballState.init__ = true;
            BombsketballState.§_-q1X§ = new Point();
            BombsketballState.§_-J2L§ = new Point();
         }
         if(!§_-L5f§.init__)
         {
            §_-L5f§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-L5f§);
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
            §§pop().§_-J1F§ = _loc2_;
         }
         if(!§_-l1c§.init__)
         {
            §_-l1c§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-l1c§);
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
            §§pop().§_-TE§ = _loc2_;
            §_-l1c§.§_-W5M§ = 1;
            §_-l1c§.§_-qD§ = 8;
            §_-l1c§.§_-l24§ = 2;
            §_-l1c§.§_-Op§ = 4;
            §_-l1c§.§_-h3U§ = 9;
            §_-l1c§.§_-k3R§ = 10;
            §_-l1c§.§_-v3W§ = 6;
            §_-l1c§.§_-hH§ = 5;
            §_-l1c§.§_-VM§ = 4;
            §_-l1c§.§_-52R§ = 8;
            §_-l1c§.§_-yK§ = 3;
            §_-l1c§.§_-61K§ = 3;
            §_-l1c§.§_-No§ = 99;
            §_-l1c§.§_-U1h§ = 103;
            §_-l1c§.§_-p1v§ = 16487;
            §_-l1c§.§_-D1M§ = 278639;
            §_-l1c§.§_-h22§ = 282623;
            §_-l1c§.§_-C1y§ = new §_-95V§();
            §_-l1c§.§_-X1H§ = 96;
            §_-l1c§.§_-Y31§ = new Point();
            §_-l1c§.§_-64g§ = new Point();
            §_-l1c§.§_-zz§ = new Vector.<§_-j53§>();
            §_-l1c§.§_-06i§ = new Vector.<§_-o3n§>();
            §_-l1c§.§_-v4j§ = new Vector.<§_-o3n§>();
            §_-l1c§.§_-E2Q§ = new Vector.<Number>();
            §_-l1c§.§_-o1j§ = new Vector.<Number>();
         }
         if(!§_-f2T§.init__)
         {
            §_-f2T§.init__ = true;
            §_-f2T§.§_-F4V§ = [];
         }
         if(!§_-s2J§.init__)
         {
            §_-s2J§.init__ = true;
            §_-s2J§.§_-G8§ = 65536;
            §_-s2J§.§_-r33§ = 131072;
            §_-s2J§.§_-445§ = 196608;
            §_-s2J§.§_-Y2u§ = 100;
            §_-s2J§.§_-A5K§ = 300;
            §_-s2J§.§_-m3i§ = "9080.38";
            §_-s2J§.§_-kw§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,230,231,232,233,238,239,240,241,242,243,244,245]);
            §_-s2J§.§_-Y14§ = int(§_-s2J§.§_-kw§.length);
            §_-s2J§.§_-u1N§ = 8;
            §_-s2J§.§_-Ph§ = 16;
            §_-s2J§.§_-h5J§ = 32;
            §_-s2J§.§_-H5S§ = 64;
            §_-s2J§.§_-43i§ = 128;
            §_-s2J§.§_-w57§ = 256;
            §_-s2J§.§_-02v§ = 512;
            §_-s2J§.§_-M52§ = 1;
            §_-s2J§.§_-63t§ = 2;
            §_-s2J§.§_-E2g§ = 4;
            §_-s2J§.§_-f1t§ = 8;
            §_-s2J§.§_-H4K§ = 16;
            §_-s2J§.§_-AV§ = 32;
            §_-s2J§.§_-Z4V§ = 64;
            §_-s2J§.§_-Z4v§ = 128;
            §_-s2J§.§_-t2u§ = 512;
            §_-s2J§.§_-m2v§ = 1024;
            §_-s2J§.§_-m5y§ = 2048;
            §_-s2J§.§_-8B§ = 8192;
            §_-s2J§.§_-J3M§ = 16384;
            §_-s2J§.§_-g3U§ = 32768;
            §_-s2J§.§_-v3e§ = 65536;
            §_-s2J§.§_-l2f§ = 131072;
            §_-s2J§.§_-x5Y§ = 262144;
            §_-s2J§.§_-h2N§ = 524288;
            §_-s2J§.§_-d1G§ = 1048576;
            §_-s2J§.§_-n1K§ = 2097152;
            §_-s2J§.§_-55D§ = 4194304;
            §_-s2J§.§_-91Y§ = 8388608;
            §_-s2J§.§_-Md§ = 16777216;
            §_-s2J§.§_-gw§ = 2144;
            §_-s2J§.§_-al§ = new Point();
            §_-s2J§.§_-m1W§ = new Point();
            §_-s2J§.§_-q3Z§ = Vector.<String>(["[","{","("]);
            §_-s2J§.§_-q1G§ = Vector.<String>(["]","}",")"]);
            §_-s2J§.§_-LL§ = Vector.<String>(["|","~","=","/"]);
            §_-s2J§.§_-y4q§ = Vector.<String>(["XXX"]);
         }
         if(!§_-P4V§.init__)
         {
            §_-P4V§.init__ = true;
            §_-P4V§.§_-z5C§ = 2080;
            §_-P4V§.§_-w3q§ = 1170;
            §_-P4V§.§_-Z1k§ = 480;
            §_-P4V§.§_-Ds§ = 270;
            §_-P4V§.§_-06P§ = 320;
            §_-P4V§.§_-O16§ = 180;
            §_-P4V§.§_-g3t§ = 80;
            §_-P4V§.§_-e3O§ = 45;
            §_-P4V§.§_-p29§ = 1 - 0.05555555555555555 * §_-s2J§.§_-d2Y§;
            §_-P4V§.§_-o1n§ = 1 - 0.16666666666666666 * §_-s2J§.§_-d2Y§;
            §_-P4V§.§_-f3t§ = 1 - 0.06666666666666667 * §_-s2J§.§_-d2Y§;
            §_-P4V§.§_-l3s§ = 1 - 0.16666666666666666 * §_-s2J§.§_-d2Y§;
            §_-P4V§.§_-DF§ = 25 * §_-s2J§.§_-d2Y§;
            §_-P4V§.§_-B2Y§ = 35 * §_-s2J§.§_-d2Y§;
            §_-P4V§.§_-r2i§ = 0.55 * §_-P4V§.§_-Z1k§;
            §_-P4V§.§_-t1j§ = 0.85 * §_-P4V§.§_-Ds§;
         }
         if(!§_-Km§.init__)
         {
            §_-Km§.init__ = true;
            §_-Km§.§_-14e§ = new Point(498.7,472.75);
            §_-Km§.§_-c3b§ = new Point(-97.87,-113.4);
            §_-Km§.§_-W31§ = new Point(-79.35,-10.85);
         }
         if(!§_-v1Z§.init__)
         {
            §_-v1Z§.init__ = true;
            §_-v1Z§.§_-h47§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
            §_-v1Z§.§_-u2T§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
            §_-v1Z§.§_-p1N§ = new IntMap();
         }
         if(!§_-k2r§.init__)
         {
            §_-k2r§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-k2r§);
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
            §§pop().§_-m1g§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-k2r§);
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
            §§pop().§_-HO§ = _loc2_;
         }
         if(!§_-d4E§.init__)
         {
            §_-d4E§.init__ = true;
            §_-d4E§.§_-Y2w§ = 1;
            §_-d4E§.§_-P3F§ = 2;
            §_-d4E§.§_-XH§ = 4;
            §_-d4E§.§_-D3z§ = 8;
            §_-d4E§.§_-y57§ = 1;
            §_-d4E§.§_-N20§ = 2;
            §_-d4E§.§_-X34§ = 4;
            §_-d4E§.§_-o3P§ = 8;
            §_-d4E§.§_-b2f§ = new Point();
            §_-d4E§.§_-j3J§ = new Point(0,0);
            §_-d4E§.§_-9r§ = new Vector.<§_-k2r§>(1024,true);
            §_-d4E§.§_-a3N§ = new Point();
            §_-d4E§.§_-U4s§ = new Point();
            §_-d4E§.§_-a1P§ = [];
            §_-d4E§.§_-37§ = [];
            §_-d4E§.§_-J2y§ = new IntMap();
            §_-d4E§.§_-tH§ = new StringMap();
            §_-d4E§.§_-71s§ = new Vector.<Number>(10240,true);
            §_-d4E§.§_-K5E§ = new Vector.<Number>(10240,true);
         }
         if(!§_-n4v§.init__)
         {
            §_-n4v§.init__ = true;
            §_-n4v§.§_-Q5V§ = new Point();
            §_-n4v§.§_-o1u§ = new Point();
            §_-n4v§.§_-91U§ = new Point();
            §_-n4v§.§_-l5C§ = new Point();
            §_-n4v§.§_-i5f§ = new Point();
            §_-n4v§.§_-164§ = new Vector.<§_-k2r§>();
         }
         if(!§_-16C§.init__)
         {
            §_-16C§.init__ = true;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-U5p§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-D11§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-r1Y§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-V5R§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.COLOR_BODY1_VL = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.COLOR_BODY1_LT = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.COLOR_BODY1 = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.COLOR_BODY1_DK = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.COLOR_BODY1_VD = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.COLOR_BODY1_ACC = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.COLOR_BODY2_VL = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.COLOR_BODY2_LT = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.COLOR_BODY2 = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.COLOR_BODY2_DK = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.COLOR_BODY2_VD = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.COLOR_BODY2_ACC = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-i5m§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-u4n§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-p2y§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-M1n§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-j5d§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-O2S§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-F3r§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-t2X§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-w1Y§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-63N§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-61m§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-D3u§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-U2Z§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-X4D§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-i2V§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-y3T§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-K3V§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-w2z§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-sb§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-D2n§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-x5a§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-Kl§ = _loc5_;
            §_-16C§.§_-JC§ = (_loc5_ = uint(§_-16C§.§_-JC§)) + 1;
            §_-16C§.§_-g2S§ = _loc5_;
            §_-16C§.§_-mH§ = §_-16C§.§_-JC§;
            _loc2_ = new StringMap();
            _loc5_ = §_-16C§.§_-D11§;
            §§push(§_-16C§);
            if("HAIRLT" in StringMap.reserved)
            {
               _loc2_.setReserved("HAIRLT",_loc5_);
            }
            else
            {
               _loc2_.h["HAIRLT"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-r1Y§;
            if("HAIR" in StringMap.reserved)
            {
               _loc2_.setReserved("HAIR",_loc5_);
            }
            else
            {
               _loc2_.h["HAIR"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-V5R§;
            if("HAIRDK" in StringMap.reserved)
            {
               _loc2_.setReserved("HAIRDK",_loc5_);
            }
            else
            {
               _loc2_.h["HAIRDK"] = _loc5_;
            }
            _loc5_ = §_-16C§.COLOR_BODY1_VL;
            if("BODY1VL" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY1VL",_loc5_);
            }
            else
            {
               _loc2_.h["BODY1VL"] = _loc5_;
            }
            _loc5_ = §_-16C§.COLOR_BODY1_LT;
            if("BODY1LT" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY1LT",_loc5_);
            }
            else
            {
               _loc2_.h["BODY1LT"] = _loc5_;
            }
            _loc5_ = §_-16C§.COLOR_BODY1;
            if("BODY1" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY1",_loc5_);
            }
            else
            {
               _loc2_.h["BODY1"] = _loc5_;
            }
            _loc5_ = §_-16C§.COLOR_BODY1_DK;
            if("BODY1DK" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY1DK",_loc5_);
            }
            else
            {
               _loc2_.h["BODY1DK"] = _loc5_;
            }
            _loc5_ = §_-16C§.COLOR_BODY1_VD;
            if("BODY1VD" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY1VD",_loc5_);
            }
            else
            {
               _loc2_.h["BODY1VD"] = _loc5_;
            }
            _loc5_ = §_-16C§.COLOR_BODY1_ACC;
            if("BODY1ACC" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY1ACC",_loc5_);
            }
            else
            {
               _loc2_.h["BODY1ACC"] = _loc5_;
            }
            _loc5_ = §_-16C§.COLOR_BODY2_VL;
            if("BODY2VL" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY2VL",_loc5_);
            }
            else
            {
               _loc2_.h["BODY2VL"] = _loc5_;
            }
            _loc5_ = §_-16C§.COLOR_BODY2_LT;
            if("BODY2LT" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY2LT",_loc5_);
            }
            else
            {
               _loc2_.h["BODY2LT"] = _loc5_;
            }
            _loc5_ = §_-16C§.COLOR_BODY2;
            if("BODY2" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY2",_loc5_);
            }
            else
            {
               _loc2_.h["BODY2"] = _loc5_;
            }
            _loc5_ = §_-16C§.COLOR_BODY2_DK;
            if("BODY2DK" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY2DK",_loc5_);
            }
            else
            {
               _loc2_.h["BODY2DK"] = _loc5_;
            }
            _loc5_ = §_-16C§.COLOR_BODY2_VD;
            if("BODY2VD" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY2VD",_loc5_);
            }
            else
            {
               _loc2_.h["BODY2VD"] = _loc5_;
            }
            _loc5_ = §_-16C§.COLOR_BODY2_ACC;
            if("BODY2ACC" in StringMap.reserved)
            {
               _loc2_.setReserved("BODY2ACC",_loc5_);
            }
            else
            {
               _loc2_.h["BODY2ACC"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-i5m§;
            if("SPECIALVL" in StringMap.reserved)
            {
               _loc2_.setReserved("SPECIALVL",_loc5_);
            }
            else
            {
               _loc2_.h["SPECIALVL"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-u4n§;
            if("SPECIALLT" in StringMap.reserved)
            {
               _loc2_.setReserved("SPECIALLT",_loc5_);
            }
            else
            {
               _loc2_.h["SPECIALLT"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-p2y§;
            if("SPECIAL" in StringMap.reserved)
            {
               _loc2_.setReserved("SPECIAL",_loc5_);
            }
            else
            {
               _loc2_.h["SPECIAL"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-M1n§;
            if("SPECIALDK" in StringMap.reserved)
            {
               _loc2_.setReserved("SPECIALDK",_loc5_);
            }
            else
            {
               _loc2_.h["SPECIALDK"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-j5d§;
            if("SPECIALVD" in StringMap.reserved)
            {
               _loc2_.setReserved("SPECIALVD",_loc5_);
            }
            else
            {
               _loc2_.h["SPECIALVD"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-O2S§;
            if("SPECIALACC" in StringMap.reserved)
            {
               _loc2_.setReserved("SPECIALACC",_loc5_);
            }
            else
            {
               _loc2_.h["SPECIALACC"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-F3r§;
            if("HANDSLT" in StringMap.reserved)
            {
               _loc2_.setReserved("HANDSLT",_loc5_);
            }
            else
            {
               _loc2_.h["HANDSLT"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-t2X§;
            if("HANDSDK" in StringMap.reserved)
            {
               _loc2_.setReserved("HANDSDK",_loc5_);
            }
            else
            {
               _loc2_.h["HANDSDK"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-w1Y§;
            if("HANDSSKINLT" in StringMap.reserved)
            {
               _loc2_.setReserved("HANDSSKINLT",_loc5_);
            }
            else
            {
               _loc2_.h["HANDSSKINLT"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-63N§;
            if("HANDSSKINDK" in StringMap.reserved)
            {
               _loc2_.setReserved("HANDSSKINDK",_loc5_);
            }
            else
            {
               _loc2_.h["HANDSSKINDK"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-D2n§;
            if("RHANDSLT" in StringMap.reserved)
            {
               _loc2_.setReserved("RHANDSLT",_loc5_);
            }
            else
            {
               _loc2_.h["RHANDSLT"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-x5a§;
            if("RHANDSDK" in StringMap.reserved)
            {
               _loc2_.setReserved("RHANDSDK",_loc5_);
            }
            else
            {
               _loc2_.h["RHANDSDK"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-Kl§;
            if("RHANDSSKINLT" in StringMap.reserved)
            {
               _loc2_.setReserved("RHANDSSKINLT",_loc5_);
            }
            else
            {
               _loc2_.h["RHANDSSKINLT"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-g2S§;
            if("RHANDSSKINDK" in StringMap.reserved)
            {
               _loc2_.setReserved("RHANDSSKINDK",_loc5_);
            }
            else
            {
               _loc2_.h["RHANDSSKINDK"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-61m§;
            if("CLOTHVL" in StringMap.reserved)
            {
               _loc2_.setReserved("CLOTHVL",_loc5_);
            }
            else
            {
               _loc2_.h["CLOTHVL"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-D3u§;
            if("CLOTHLT" in StringMap.reserved)
            {
               _loc2_.setReserved("CLOTHLT",_loc5_);
            }
            else
            {
               _loc2_.h["CLOTHLT"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-U2Z§;
            if("CLOTH" in StringMap.reserved)
            {
               _loc2_.setReserved("CLOTH",_loc5_);
            }
            else
            {
               _loc2_.h["CLOTH"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-X4D§;
            if("CLOTHDK" in StringMap.reserved)
            {
               _loc2_.setReserved("CLOTHDK",_loc5_);
            }
            else
            {
               _loc2_.h["CLOTHDK"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-i2V§;
            if("WEAPONVL" in StringMap.reserved)
            {
               _loc2_.setReserved("WEAPONVL",_loc5_);
            }
            else
            {
               _loc2_.h["WEAPONVL"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-y3T§;
            if("WEAPONLT" in StringMap.reserved)
            {
               _loc2_.setReserved("WEAPONLT",_loc5_);
            }
            else
            {
               _loc2_.h["WEAPONLT"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-K3V§;
            if("WEAPON" in StringMap.reserved)
            {
               _loc2_.setReserved("WEAPON",_loc5_);
            }
            else
            {
               _loc2_.h["WEAPON"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-w2z§;
            if("WEAPONDK" in StringMap.reserved)
            {
               _loc2_.setReserved("WEAPONDK",_loc5_);
            }
            else
            {
               _loc2_.h["WEAPONDK"] = _loc5_;
            }
            _loc5_ = §_-16C§.§_-sb§;
            if("WEAPONACC" in StringMap.reserved)
            {
               _loc2_.setReserved("WEAPONACC",_loc5_);
            }
            else
            {
               _loc2_.h["WEAPONACC"] = _loc5_;
            }
            §§pop().§_-w1d§ = _loc2_;
            §_-16C§.§_-k5w§ = new IntMap();
            §_-16C§.§_-fk§ = new EnumValueMap();
         }
         if(!§_-U2u§.init__)
         {
            §_-U2u§.init__ = true;
            §_-U2u§.§_-R1E§ = 1;
            §_-U2u§.§_-KE§ = 2;
            §_-U2u§.§_-i3j§ = 4;
            §_-U2u§.§_-bg§ = 8;
            §_-U2u§.§_-b2z§ = 16;
            §_-U2u§.§_-r1r§ = 32;
            §_-U2u§.§_-y3j§ = 64;
            §_-U2u§.§_-g3S§ = 128;
            §_-U2u§.§_-m15§ = 256;
            §_-U2u§.§_-k1b§ = 512;
            §_-U2u§.§_-n4a§ = 1024;
            §_-U2u§.§_-v4d§ = 2048;
            §_-U2u§.§_-Z17§ = 4096;
            §_-U2u§.§_-R4v§ = 8192;
            §_-U2u§.§_-YM§ = 16384;
            §_-U2u§.§_-w28§ = 32768;
            §_-U2u§.§_-4F§ = 65536;
            §_-U2u§.§_-r5e§ = 131072;
            §_-U2u§.§_-65r§ = 262144;
            §_-U2u§.§_-03G§ = 524288;
            §_-U2u§.§_-84z§ = 1048576;
            §_-U2u§.§_-44v§ = 2097152;
            §_-U2u§.§_-d2s§ = 4194304;
            §_-U2u§.§_-Z5X§ = 8388608;
            §_-U2u§.§_-V1H§ = 16777216;
            §_-U2u§.§_-16P§ = 33554432;
            §_-U2u§.§_-12q§ = 67108864;
            §_-U2u§.§_-pu§ = 134217728;
            §_-U2u§.§_-s1R§ = 268435456;
            §_-U2u§.§_-m2K§ = 536870912;
            §_-U2u§.§_-F4B§ = 1017;
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
            §_-U2u§.§_-B6§ = _loc2_;
            §_-U2u§.§_-z48§ = new Point();
            §_-U2u§.§_-N24§ = new Point();
         }
         if(!§_-x4q§.init__)
         {
            §_-x4q§.init__ = true;
            §_-x4q§.§_-o3q§ = 1;
            §_-x4q§.§_-r53§ = 2;
            §_-x4q§.§_-d4j§ = 4;
            §_-x4q§.§_-W54§ = 8;
            §_-x4q§.§_-W21§ = 16;
            §_-x4q§.§_-B27§ = 32;
            §_-x4q§.§_-i12§ = 64;
            §_-x4q§.§_-FD§ = 128;
            §_-x4q§.§_-31n§ = 1;
            §_-x4q§.§_-B1K§ = 2;
            §_-x4q§.§_-74t§ = 4;
            §_-x4q§.§_-34K§ = 8;
            §_-x4q§.§_-I1P§ = 16;
            §_-x4q§.§_-95m§ = 32;
            §_-x4q§.§_-S5C§ = 64;
            §_-x4q§.§_-w4J§ = 128;
            §_-x4q§.§_-u4i§ = 256;
            §_-x4q§.§_-f4d§ = 512;
            §_-x4q§.§_-B4z§ = 1024;
            §_-x4q§.§_-NA§ = new Point();
            §_-x4q§.§_-r2H§ = new Point();
            §_-x4q§.§_-25W§ = new Point();
            §_-x4q§.§_-r12§ = new Point();
            §_-x4q§.§_-I1Q§ = new Point();
            §_-x4q§.§_-O3d§ = new Point();
            §_-x4q§.§_-r5F§ = new Point();
            §_-x4q§.§_-K5F§ = new Point();
            §_-x4q§.§_-C1a§ = new Point();
            §_-x4q§.§_-v5o§ = new §_-Fr§();
            §_-x4q§.§_-u1J§ = new Vector.<§_-j53§>();
            §_-x4q§.§_-u5D§ = new Vector.<§_-o3n§>();
            §_-x4q§.§_-j27§ = new Point();
            §_-x4q§.§_-O5Y§ = new Vector.<§_-M5R§>();
         }
         if(!§_-r4p§.init__)
         {
            §_-r4p§.init__ = true;
            §_-r4p§.§_-j2s§ = 4587520;
         }
         if(!Commands.init__)
         {
            Commands.init__ = true;
            Commands.§_-u3M§ = 1;
            Commands.§_-02x§ = 2;
            Commands.§_-04o§ = 4;
            Commands.§_-y1w§ = 8;
            Commands.§_-732§ = 16;
            Commands.§_-A5U§ = 32;
            Commands.§_-L1p§ = 64;
            Commands.§_-D8§ = 128;
            Commands.§_-y3e§ = 256;
            Commands.§_-t2F§ = 512;
            Commands.§_-43R§ = 1024;
            Commands.§_-43P§ = 2048;
            Commands.§_-x5R§ = 4096;
            Commands.§_-S43§ = 8192;
            Commands.§_-O4v§ = 3072;
            Commands.§_-R4T§ = 6144;
            Commands.§_-o5u§ = 12288;
            Commands.§_-O2q§ = 9216;
            Commands.§_-v5G§ = 32768;
            Commands.§_-Q4D§ = 65536;
            Commands.§_-h4U§ = 131072;
            Commands.§_-o3J§ = 262144;
            Commands.§_-I4v§ = 524288;
            Commands.§_-q2i§ = 1048576;
            Commands.§_-e4N§ = 2097152;
            Commands.§_-24Y§ = 192;
            Commands.§_-I2l§ = 12;
            Commands.§_-X2i§ = 15360;
            _loc2_ = new IntMap();
            _loc2_.h[1] = "UP";
            _loc2_.h[2] = "DOWN";
            _loc2_.h[4] = "LEFT";
            _loc2_.h[8] = "RIGHT";
            Commands.§_-b2P§ = _loc2_;
            Commands.§_-f2J§ = [3072,6144,12288,9216,1024,2048,4096,8192];
            Commands.§_-w1F§ = [1,2,4,8,16,32,64,128,256,512,1024,3072,2048,6144,4096,12288,8192,9216];
            Commands.§_-21d§ = int(Commands.§_-w1F§.length);
            Commands.§_-h2z§ = [];
            Commands.§_-q4M§ = 1;
            Commands.§_-u5§ = 2;
            Commands.§_-A39§ = 4;
            Commands.§_-d26§ = 8;
            Commands.§_-M4v§ = 16;
            Commands.§_-a2s§ = 32;
            Commands.§_-a3r§ = 64;
            Commands.§_-6D§ = 128;
            Commands.§_-n4o§ = 256;
            Commands.§_-a1n§ = 512;
            Commands.§_-t1N§ = 1024;
            Commands.§_-u1d§ = 2048;
            Commands.§_-z2n§ = 4096;
            Commands.§_-j1Z§ = 8192;
            Commands.§_-O3t§ = 16384;
            Commands.§_-T14§ = 32768;
            Commands.UI_PAGE_LEFT2 = 65536;
            Commands.UI_PAGE_RIGHT2 = 131072;
            Commands.§_-y5T§ = 2097152;
            Commands.§_-p5N§ = 4194304;
            Commands.§_-p5§ = 61440;
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
            Commands.§_-51A§ = _loc2_;
            Commands.§_-Q48§ = [1,2,4,8,16,32,65536,131072];
            Commands.UI_INPUT_LIST_2 = [1024,2048,4096,8192,16384,32768,2097152];
            Commands.UI_INPUT_LIST_3 = [64,128,256,512,4194304];
            Commands.§_-p4n§ = [131072,262144,524288];
            Commands.§_-p2H§ = [];
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
            §§pop().§_-Hs§ = _loc2_;
            Commands.§_-B3P§ = new IntMap();
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
            §§pop().§_-D2K§ = _loc2_;
            Commands.§_-S3K§ = new StringMap();
            Commands.§_-x0§ = new StringMap();
            Commands.§_-H1Y§ = new StringMap();
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
            Commands.§_-w36§ = _loc2_;
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
            §§pop().§_-H3d§ = _loc2_;
            Commands.§_-A10§ = new Vector.<String>();
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
            §§pop().§_-c4J§ = _loc2_;
            Commands.§_-F5C§ = new Vector.<String>();
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
            §§pop().§_-w4M§ = _loc2_;
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
            §§pop().§_-g2N§ = _loc2_;
            Commands.§_-H2H§ = [];
         }
         if(!Companion.init__)
         {
            Companion.init__ = true;
            Companion.§_-vE§ = 30;
            Companion.§_-l1N§ = 30;
            Companion.§_-Y5j§ = -57;
            Companion.§_-41g§ = new Point();
            Companion.§_-N5V§ = new Point();
            Companion.§_-r1I§ = new Point();
            Companion.zzOutHitLoc2 = new Point();
            Companion.§_-55e§ = new Point();
            Companion.§_-Q2a§ = new Point();
            Companion.§_-320§ = new Point();
            Companion.§_-62x§ = new Point();
            Companion.§_-d5t§ = new Point();
            Companion.§_-03l§ = new Point();
            Companion.§_-P4o§ = new Point();
            Companion.§_-u28§ = new Point();
            Companion.§_-Y3W§ = new Point();
            Companion.§_-Q1y§ = new Point();
         }
         if(!§_-K3C§.init__)
         {
            §_-K3C§.init__ = true;
            §_-K3C§.§_-91n§ = 2500;
            §_-K3C§.§_-14O§ = Vector.<uint>([2,3,4,14]);
            §_-K3C§.§_-x16§ = §_-K3C§.§_-m10§();
            §_-K3C§.§_-m3F§ = new IntMap();
            §_-K3C§.§_-S3E§ = new Point();
            §_-K3C§.§_-b5K§ = new Point();
         }
         if(!CompanionType.init__)
         {
            CompanionType.init__ = true;
            CompanionType.§_-11L§ = new Vector.<CompanionType>();
         }
         if(!§_-r2j§.init__)
         {
            §_-r2j§.init__ = true;
            §_-r2j§.§_-PG§ = new Vector.<§_-r2j§>();
         }
         if(!§_-13q§.init__)
         {
            §_-13q§.init__ = true;
            §_-13q§.§_-e3Q§ = Math.PI / 180;
            §_-13q§.§_-o1t§ = 180 / Math.PI;
            §_-13q§.PI2 = Math.PI * 2;
            §_-13q§.PI1_2 = Math.PI * 0.5;
            §_-13q§.PI3_2 = Math.PI * 1.5;
            §_-13q§.§_-P2p§ = new Random();
            §_-13q§.§_-wh§ = Date.now();
            §_-13q§.§_-w3k§ = §_-13q§.§_-n1l§(§_-13q§.§_-wh§);
            §_-13q§.§_-Y11§ = §_-13q§.§_-l1u§(§_-13q§.§_-wh§);
         }
         if(!Controller.init__)
         {
            Controller.init__ = true;
            Controller.§_-120§ = 21 * §_-13q§.§_-e3Q§;
            Controller.§_-u32§ = 65 * §_-13q§.§_-e3Q§;
            Controller.§_-s5E§ = 115 * §_-13q§.§_-e3Q§;
            Controller.§_-u3y§ = 159 * §_-13q§.§_-e3Q§;
            Controller.§_-E4Z§ = 201 * §_-13q§.§_-e3Q§;
            Controller.§_-I5d§ = 245 * §_-13q§.§_-e3Q§;
            Controller.§_-A8§ = 295 * §_-13q§.§_-e3Q§;
            Controller.§_-i5Y§ = 339 * §_-13q§.§_-e3Q§;
            Controller.§_-a2k§ = 21 * §_-13q§.§_-e3Q§;
            Controller.§_-w5d§ = 65 * §_-13q§.§_-e3Q§;
            Controller.§_-w12§ = 111 * §_-13q§.§_-e3Q§;
            Controller.§_-S2H§ = 156 * §_-13q§.§_-e3Q§;
            Controller.§_-23i§ = 204 * §_-13q§.§_-e3Q§;
            Controller.§_-ls§ = 248 * §_-13q§.§_-e3Q§;
            Controller.§_-63B§ = 292 * §_-13q§.§_-e3Q§;
            Controller.§_-d4H§ = 336 * §_-13q§.§_-e3Q§;
            Controller.§_-WB§ = 24 * §_-13q§.§_-e3Q§;
            Controller.§_-13e§ = 69 * §_-13q§.§_-e3Q§;
            Controller.§_-Z4q§ = 114 * §_-13q§.§_-e3Q§;
            Controller.§_-12r§ = 159 * §_-13q§.§_-e3Q§;
            Controller.§_-ay§ = 202 * §_-13q§.§_-e3Q§;
            Controller.§_-54O§ = 249 * §_-13q§.§_-e3Q§;
            Controller.§_-WT§ = 294 * §_-13q§.§_-e3Q§;
            Controller.§_-d5y§ = 339 * §_-13q§.§_-e3Q§;
            Controller.§_-QY§ = new Point();
            Controller.§_-02n§ = new ByteArray();
         }
         if(!§_-u4y§.init__)
         {
            §_-u4y§.init__ = true;
            §_-u4y§.§_-o40§ = 1;
            §_-u4y§.§_-S4D§ = 2;
            §_-u4y§.§_-l5Q§ = 4;
            §_-u4y§.§_-43n§ = 8;
            §_-u4y§.§_-o1o§ = 16;
            §_-u4y§.§_-7m§ = 32;
            §_-u4y§.§_-w1o§ = 64;
            _loc6_ = Type.allEnums(§_-91V§);
            §_-u4y§.§_-N1p§ = Vector.<§_-91V§>(_loc6_);
            §_-u4y§.§_-04p§ = new Vector.<§_-91V§>();
            §_-u4y§.§_-R2n§ = §_-91V§.LSM_Votes;
            §_-u4y§.§_-Q4I§ = 16777216;
            §_-u4y§.§_-ra§ = 1;
            §_-u4y§.§_-7U§ = 2;
            §_-u4y§.§_-j4R§ = 1;
            §_-u4y§.§_-S3I§ = 2;
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
            §§pop().§_-M3M§ = _loc2_;
         }
         if(!§_-Q3i§.init__)
         {
            §_-Q3i§.init__ = true;
            §_-Q3i§.§_-W4v§ = 1;
            §_-Q3i§.§_-n2w§ = 2;
            §_-Q3i§.§_-L44§ = 5;
            §_-Q3i§.§_-eP§ = 1;
            §_-Q3i§.§_-I4O§ = [];
            §_-Q3i§.§_-e4H§ = [];
            §_-Q3i§.§_-vA§ = [];
            §_-Q3i§.§_-P23§ = new IntMap();
            §_-Q3i§.§_-35S§ = [];
            §_-Q3i§.§_-645§ = new IntMap();
            §_-Q3i§.§_-LF§ = 1;
            §_-Q3i§.§_-c5y§ = 1;
         }
         if(!§_-t33§.init__)
         {
            §_-t33§.init__ = true;
            §_-t33§.§_-I4T§ = 1;
            §_-t33§.§_-p4h§ = 2;
         }
         if(!§_-T1S§.init__)
         {
            §_-T1S§.init__ = true;
            §_-T1S§.§_-K50§ = new Vector.<QueuedDnaEvent>();
            §_-T1S§.§_-31H§ = new Vector.<QueuedDnaEvent>();
            §_-T1S§.§_-H1M§ = new Vector.<CustomQueueingEvent>();
         }
         if(!§_-fM§.init__)
         {
            §_-fM§.init__ = true;
            §_-fM§.§_-nG§ = 1;
            §_-fM§.§_-w25§ = 2;
            §_-fM§.§_-l17§ = 4;
            §_-fM§.§_-F4e§ = 1;
            §_-fM§.§_-X4k§ = 2;
            §_-fM§.§_-v4B§ = 3;
         }
         if(!§_-N25§.init__)
         {
            §_-N25§.init__ = true;
            §_-N25§.§_-Y36§ = new Matrix();
            §_-N25§.§_-a51§ = new ColorTransform(0,0,0,1);
            §_-N25§.§_-32T§ = new Point();
            §_-N25§.§_-k5F§ = new Point();
            §_-N25§.§_-J1L§ = new Point();
            §_-N25§.§_-X2K§ = new Point();
            §_-N25§.§_-Z4m§ = new Point();
            §_-N25§.§_-s4L§ = new Point();
         }
         if(!§_-Y4F§.init__)
         {
            §_-Y4F§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-Y4F§);
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
            §§pop().§_-Q4a§ = _loc2_;
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
            §_-Y4F§.§_-n5m§ = _loc2_;
         }
         if(!§_-O4n§.init__)
         {
            §_-O4n§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-O4n§);
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
            §§pop().§_-G1Z§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "a__ScreenFanFareB";
            _loc2_.h[3] = "a__ScreenFanFareA";
            _loc2_.h[1] = "a__ScreenFanFareA";
            _loc2_.h[2] = "a__ScreenFanFareA";
            _loc2_.h[4] = "a__ScreenFanFareC";
            _loc2_.h[5] = "a__ScreenFanFareB";
            _loc2_.h[6] = "a__ScreenFanFareC";
            §_-O4n§.§_-03k§ = _loc2_;
         }
         if(!EntitlementType.init__)
         {
            EntitlementType.init__ = true;
            EntitlementType.§_-61g§ = [];
            EntitlementType.§_-K4w§ = new Vector.<EntitlementType>();
            EntitlementType.§_-j10§ = new StringMap();
            EntitlementType.§_-h1u§ = new IntMap();
            EntitlementType.§_-ga§ = new StringMap();
            EntitlementType.§_-D2W§ = new StringMap();
            EntitlementType.§_-e2Q§ = new StringMap();
            EntitlementType.§_-e3j§ = new StringMap();
            EntitlementType.§_-y4h§ = new StringMap();
            EntitlementType.§_-rl§ = new StringMap();
            EntitlementType.§_-93T§ = new IntMap();
            EntitlementType.§_-D4D§ = new IntMap();
            EntitlementType.§_-B4K§ = new IntMap();
            EntitlementType.§_-b16§ = new ObjectMap();
            EntitlementType.§_-u1O§ = new ObjectMap();
            EntitlementType.§_-33p§ = new ObjectMap();
         }
         if(!§_-j53§.§_-b59§)
         {
            §_-j53§.§_-b59§ = true;
            §_-j53§.§_-64Z§ = 16;
            §_-j53§.§_-l1C§ = 16;
            §_-j53§.§_-q4Z§ = 16;
            §_-j53§.§_-Aj§ = 16;
            §_-j53§.§_-t4Y§ = §_-j53§.§_-I2c§ | §_-j53§.§_-F4U§;
            §_-j53§.§_-g2E§ = 1;
            §_-j53§.§_-Q2r§ = 2;
            §_-j53§.§_-vb§ = 4;
            §_-j53§.§_-m4m§ = 8;
            §_-j53§.§_-z4o§ = 16;
            §_-j53§.§_-k5H§ = 32;
            §_-j53§.§_-84U§ = 62500;
            §_-j53§.§_-7G§ = 32;
            §_-j53§.§_-FV§ = 30;
            §_-j53§.§_-UL§ = 53;
            §_-j53§.§_-c1P§ = 2500;
            §_-j53§.§_-F13§ = 2500;
            §_-j53§.§_-b4D§ = 80;
            §_-j53§.§_-n5d§ = 7 * §_-s2J§.§_-d2Y§;
            §_-j53§.§_-l5j§ = 5 * §_-s2J§.§_-d2Y§;
            §_-j53§.§_-a4j§ = new Point();
            §_-j53§.§_-N5V§ = new Point();
            §_-j53§.§_-41g§ = new Point();
            §_-j53§.§_-55e§ = new Point();
            §_-j53§.§_-Q2a§ = new Point();
            §_-j53§.§_-320§ = new Point();
            §_-j53§.§_-62x§ = new Point();
            §_-j53§.§_-d5t§ = new Point();
            §_-j53§.§_-g4U§ = new Point();
            §_-j53§.§_-u28§ = new Point();
            §_-j53§.§_-Y3W§ = new Point();
            §_-j53§.§_-P4o§ = new Point();
            §_-j53§.§_-Q1y§ = new Point();
            §_-j53§.§_-r1I§ = new Point();
            §_-j53§.zzOutHitLoc2 = new Point();
            §_-j53§.§_-PB§ = new Rectangle();
            §_-j53§.§_-R4b§ = new Point();
            §_-j53§.§_-o5w§ = new Point();
            §_-j53§.§_-03l§ = new Point();
            §_-j53§.§_-B3b§ = new Point();
            §_-j53§.§_-N3u§ = new Point();
            §_-j53§.§_-ip§ = new Point();
            §_-j53§.§_-43a§ = new Point();
            §_-j53§.§_-H3p§ = new §_-Rd§();
            §_-j53§.§_-85Z§ = new §_-Fr§();
            §_-j53§.§_-P1j§ = new §_-Fr§();
            §_-j53§.§_-E2i§ = new Point();
            §_-j53§.§_-P4u§ = new Point();
            §_-j53§.§_-t5s§ = new Point();
            §_-j53§.§_-j1T§ = new Point();
            §_-j53§.§_-74V§ = new Point();
            §_-j53§.§_-e47§ = new Point();
         }
         if(!§_-H1p§.init__)
         {
            §_-H1p§.init__ = true;
            §_-H1p§.§_-B4g§ = new Vector.<String>();
            §_-H1p§.§_-G3k§ = new Vector.<uint>();
         }
         if(!§_-oY§.init__)
         {
            §_-oY§.init__ = true;
            §_-oY§.§_-M1E§ = 1;
            §_-oY§.§_-Jb§ = 14;
            §_-oY§.§_-I9§ = new Matrix();
         }
         if(!§_-e5o§.§_-b59§)
         {
            §_-e5o§.§_-b59§ = true;
            §_-e5o§.§_-M4h§ = 1;
            §_-e5o§.§_-M1Y§ = new Vector.<§_-j53§>();
            §_-e5o§.§_-A4K§ = new Vector.<§_-o3n§>();
            §_-e5o§.§_-A1H§ = new Random();
         }
         if(!§_-H2z§.init__)
         {
            §_-H2z§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-H2z§);
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
            §§pop().§_-t15§ = _loc2_;
         }
         if(!§_-S16§.init__)
         {
            §_-S16§.init__ = true;
            §_-S16§.§_-Z5D§ = 1;
            §_-S16§.§_-13§ = 2;
            §_-S16§.§_-Yr§ = 4;
            §_-S16§.§_-f2w§ = 8;
            §_-S16§.§_-415§ = 16;
            §_-S16§.§_-iR§ = 32;
            §_-S16§.§_-22u§ = 64;
            §_-S16§.§_-j4N§ = 128;
            §_-S16§.§_-D49§ = 256;
            §_-S16§.§_-T3a§ = 512;
            §_-S16§.§_-15I§ = 3;
            §_-S16§.§_-H38§ = new IntMap();
         }
         if(!GameStats.init__)
         {
            GameStats.init__ = true;
            GameStats.§_-K4Y§ = 2147483648;
            GameStats.§_-n2h§ = 2;
         }
         if(!GfxType.init__)
         {
            GfxType.init__ = true;
            GfxType.§_-E1J§ = new StringMap();
            GfxType.§_-C3N§ = new StringMap();
         }
         if(!§_-B2U§.init__)
         {
            §_-B2U§.init__ = true;
            §_-B2U§.§_-L1o§ = new Sprite();
            §_-B2U§.§_-u5l§ = new Matrix();
            §_-B2U§.§_-a3K§ = new TextField();
            §_-B2U§.§_-P4i§ = new Sprite();
            §_-B2U§.§_-117§ = new Vector.<uint>(5,true);
            §_-B2U§.§_-758§ = new Vector.<uint>(5,true);
            §_-B2U§.§_-GD§ = new Vector.<Number>(5,true);
            §_-B2U§.§_-03h§ = new Point(0,0);
            §_-B2U§.§_-G3H§ = [];
         }
         if(!§_-w4K§.init__)
         {
            §_-w4K§.init__ = true;
            §_-w4K§.§_-l11§ = new Sprite();
            §_-w4K§.§_-CN§ = new Sprite();
            §_-w4K§.§_-pq§ = new Sprite();
            §_-w4K§.§_-03h§ = new Point(0,0);
            §_-w4K§.sCommon128Canvas = new §_-V2o§(128,128);
            §_-w4K§.sCommon256Canvas = new §_-V2o§(256,256);
            §_-w4K§.sCommon512Canvas = new §_-V2o§(512,512);
            §_-w4K§.§_-x56§ = new §_-V2o§(512,128);
            §_-w4K§.§_-t5R§ = new §_-V2o§(1024,1024);
         }
         if(!§_-353§.init__)
         {
            §_-353§.init__ = true;
            §_-353§.§_-j1t§ = new IntMap();
            §_-353§.§_-13M§ = new StringMap();
         }
         if(!§_-g4y§.init__)
         {
            §_-g4y§.init__ = true;
            §_-g4y§.§_-l1X§ = new Point();
         }
         if(!§_-kR§.init__)
         {
            §_-kR§.init__ = true;
            §_-kR§.§_-D1S§ = Vector.<uint>([0,200,720,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,1680,1744,1808,1872,1936,2000]);
            §_-kR§.§_-B2§ = int(§_-kR§.§_-D1S§.length);
            §_-kR§.§_-q1Q§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
            §_-kR§.§_-82R§ = int(§_-kR§.§_-q1Q§.length);
            §_-kR§.§_-152§ = uint(§_-kR§.§_-82R§ - 7);
            §_-kR§.§_-cb§ = uint(§_-kR§.§_-82R§ - 6);
            §_-kR§.§_-X52§ = uint(§_-kR§.§_-82R§ - 5);
            §_-kR§.§_-Pp§ = uint(§_-kR§.§_-82R§ - 4);
            §_-kR§.§_-c1D§ = uint(§_-kR§.§_-82R§ - 3);
            §_-kR§.§_-V1J§ = uint(§_-kR§.§_-82R§ - 2);
            §_-kR§.§_-I1I§ = uint(§_-kR§.§_-82R§ - 1);
         }
         if(!§_-L56§.init__)
         {
            §_-L56§.init__ = true;
            §_-L56§.§_-V5M§ = §_-L56§.§_-B19§();
         }
         if(!§_-nx§.init__)
         {
            §_-nx§.init__ = true;
            §_-nx§.§_-V3G§ = 1440000;
            §_-nx§.§_-S3E§ = new Point();
            §_-nx§.§_-x2Y§ = new Point();
         }
         if(!§_-i5w§.init__)
         {
            §_-i5w§.init__ = true;
            §_-i5w§.§_-74K§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader"]);
         }
         if(!§_-d5H§.init__)
         {
            §_-d5H§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "UI_Join";
            _loc2_.h[1] = "UI_Spectate";
            _loc2_.h[2] = "UI_Invite";
            _loc2_.h[3] = "UI_Suggest";
            _loc2_.h[4] = "UI_InviteToClan";
            §_-d5H§.§_-74K§ = _loc2_;
         }
         if(!§_-4P§.init__)
         {
            §_-4P§.init__ = true;
            §_-4P§.§_-51P§ = (_loc5_ = uint(§_-4P§.§_-51P§)) + 1;
            §_-4P§.§_-D4y§ = _loc5_;
            §_-4P§.§_-51P§ = (_loc5_ = uint(§_-4P§.§_-51P§)) + 1;
            §_-4P§.§_-1y§ = _loc5_;
            §_-4P§.§_-51P§ = (_loc5_ = uint(§_-4P§.§_-51P§)) + 1;
            §_-4P§.§_-u5a§ = _loc5_;
            §_-4P§.§_-51P§ = (_loc5_ = uint(§_-4P§.§_-51P§)) + 1;
            §_-4P§.§_-F2X§ = _loc5_;
            §_-4P§.§_-51P§ = (_loc5_ = uint(§_-4P§.§_-51P§)) + 1;
            §_-4P§.§_-85f§ = _loc5_;
            §_-4P§.§_-51P§ = (_loc5_ = uint(§_-4P§.§_-51P§)) + 1;
            §_-4P§.§_-eB§ = _loc5_;
            §_-4P§.§_-51P§ = (_loc5_ = uint(§_-4P§.§_-51P§)) + 1;
            §_-4P§.§_-a3h§ = _loc5_;
            §_-4P§.§_-51P§ = (_loc5_ = uint(§_-4P§.§_-51P§)) + 1;
            §_-4P§.§_-f4x§ = _loc5_;
            §_-4P§.§_-51P§ = (_loc5_ = uint(§_-4P§.§_-51P§)) + 1;
            §_-4P§.§_-a3k§ = _loc5_;
            _loc2_ = new IntMap();
            _loc2_.h[§_-4P§.§_-D4y§] = "UI_AddFriend";
            _loc2_.h[§_-4P§.§_-a3h§] = "UI_InviteToClan";
            _loc2_.h[§_-4P§.§_-1y§] = "UI_Report";
            _loc2_.h[§_-4P§.§_-u5a§] = "UI_Lobby_Ignore";
            _loc2_.h[§_-4P§.§_-F2X§] = "UI_Lobby_UnIgnore";
            _loc2_.h[§_-4P§.§_-85f§] = "UI_Kick";
            _loc2_.h[§_-4P§.§_-eB§] = "UI_Ban";
            _loc2_.h[§_-4P§.§_-f4x§] = "UI_Invite";
            _loc2_.h[§_-4P§.§_-a3k§] = "UI_MakeNewLeader";
            §_-4P§.§_-74K§ = _loc2_;
         }
         if(!§_-p1J§.init__)
         {
            §_-p1J§.init__ = true;
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
            §_-p1J§.§_-z5P§ = _loc2_;
         }
         if(!§_-E5z§.init__)
         {
            §_-E5z§.init__ = true;
            §_-E5z§.§_-U30§ = new Point();
            §_-E5z§.§_-m1W§ = new Point();
         }
         if(!§_-T51§.init__)
         {
            §_-T51§.init__ = true;
            §_-T51§.§_-Y36§ = new Matrix();
            §_-T51§.§_-7O§ = new Rectangle();
            §_-T51§.§_-E3§ = new §_-s4d§();
            §_-T51§.§_-RF§ = new StringMap();
         }
         if(!§_-P40§.init__)
         {
            §_-P40§.init__ = true;
            §_-P40§.§_-n5v§ = 64;
            §_-P40§.§_-cj§ = 63;
         }
         if(!§_-Q4W§.init__)
         {
            §_-Q4W§.init__ = true;
            §_-Q4W§.§_-oF§ = 2;
            §_-Q4W§.§_-14b§ = 4;
            §_-Q4W§.§_-069§ = 8;
            §_-Q4W§.§_-x44§ = 16;
         }
         if(!§_-E2N§.init__)
         {
            §_-E2N§.init__ = true;
            §_-E2N§.§_-y2q§ = new Vector.<§_-E2N§>();
            §_-E2N§.§_-55n§ = new IntMap();
            §_-E2N§.§_-p3k§ = new StringMap();
         }
         if(!§_-54§.init__)
         {
            §_-54§.init__ = true;
            §_-54§.§_-h1D§ = new Vector.<§_-54§>();
            §_-54§.§_-52z§ = new IntMap();
            §_-54§.§_-ot§ = new StringMap();
         }
         if(!ItemType.init__)
         {
            ItemType.init__ = true;
            ItemType.§_-x47§ = 1;
            _loc2_ = new IntMap();
            _loc2_.h[1024] = 13;
            _loc2_.h[3072] = 14;
            _loc2_.h[2048] = 15;
            _loc2_.h[6144] = 16;
            _loc2_.h[4096] = 17;
            _loc2_.h[12288] = 18;
            _loc2_.h[8192] = 19;
            _loc2_.h[9216] = 20;
            ItemType.§_-M1Z§ = _loc2_;
         }
         if(!§_-84x§.init__)
         {
            §_-84x§.init__ = true;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-yH§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-53K§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-M1y§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_8_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_9_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_10_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_11_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_12_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_13_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_14_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_15_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_16_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_17_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_18_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_19_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_20_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_22_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_24_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_26_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_28_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_30_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_34_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_38_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_48_BOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_9_SLIM = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_10_SLIM = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_11_SLIM = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_12_SLIM = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_13_SLIM = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_14_SLIM = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_15_SLIM = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_16_SLIM = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_18_SLIM = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_19_SLIM = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_20_SLIM = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_9_SLIMBOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_10_SLIMBOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_11_SLIMBOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_12_SLIMBOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_13_SLIMBOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_14_SLIMBOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_15_SLIMBOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_16_SLIMBOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_18_SLIMBOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_19_SLIMBOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_20_SLIMBOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.FONT_48_SLIMBOLD = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-N2D§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-H4§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-r3n§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-k37§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-W3H§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-PV§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-u2r§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-j4P§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-b2W§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-ij§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-vr§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-S2O§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-g§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-l5Z§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-537§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-z1S§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-pV§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-69§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-53F§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-94v§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-514§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-o4J§ = _loc5_;
            §_-84x§.§_-F4l§ = (_loc5_ = uint(§_-84x§.§_-F4l§)) + 1;
            §_-84x§.§_-u2z§ = _loc5_;
            §_-84x§.§_-bI§ = §_-84x§.§_-F4l§;
            _loc2_ = new StringMap();
            §§push(§_-84x§);
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
            §§pop().§_-K0§ = _loc2_;
            _loc2_ = new StringMap();
            _loc5_ = §_-84x§.§_-yH§;
            §§push(§_-84x§);
            if("FontAutoScaleBold" in StringMap.reserved)
            {
               _loc2_.setReserved("FontAutoScaleBold",_loc5_);
            }
            else
            {
               _loc2_.h["FontAutoScaleBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-53K§;
            if("FontAutoScaleSlim" in StringMap.reserved)
            {
               _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
            }
            else
            {
               _loc2_.h["FontAutoScaleSlim"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-M1y§;
            if("FontAutoScaleSlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("FontAutoScaleSlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["FontAutoScaleSlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_8_BOLD;
            if("Font8Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font8Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font8Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_9_BOLD;
            if("Font9Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font9Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font9Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_10_BOLD;
            if("Font10Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font10Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font10Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_11_BOLD;
            if("Font11Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font11Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font11Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_12_BOLD;
            if("Font12Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font12Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font12Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_13_BOLD;
            if("Font13Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font13Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font13Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_14_BOLD;
            if("Font14Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font14Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font14Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_15_BOLD;
            if("Font15Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font15Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font15Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_16_BOLD;
            if("Font16Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font16Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font16Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_17_BOLD;
            if("Font17Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font17Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font17Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_18_BOLD;
            if("Font18Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font18Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font18Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_19_BOLD;
            if("Font19Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font19Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font19Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_20_BOLD;
            if("Font20Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font20Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font20Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_22_BOLD;
            if("Font22Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font22Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font22Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_24_BOLD;
            if("Font24Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font24Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font24Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_26_BOLD;
            if("Font26Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font26Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font26Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_28_BOLD;
            if("Font28Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font28Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font28Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_30_BOLD;
            if("Font30Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font30Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font30Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_34_BOLD;
            if("Font34Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font34Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font34Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_38_BOLD;
            if("Font38Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font38Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font38Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_48_BOLD;
            if("Font48Bold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font48Bold",_loc5_);
            }
            else
            {
               _loc2_.h["Font48Bold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_9_SLIM;
            if("Font9Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font9Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font9Slim"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_10_SLIM;
            if("Font10Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font10Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font10Slim"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_11_SLIM;
            if("Font11Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font11Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font11Slim"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_12_SLIM;
            if("Font12Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font12Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font12Slim"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_13_SLIM;
            if("Font13Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font13Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font13Slim"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_14_SLIM;
            if("Font14Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font14Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font14Slim"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_15_SLIM;
            if("Font15Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font15Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font15Slim"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_16_SLIM;
            if("Font16Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font16Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font16Slim"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_18_SLIM;
            if("Font18Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font18Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font18Slim"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_19_SLIM;
            if("Font19Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font19Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font19Slim"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_20_SLIM;
            if("Font20Slim" in StringMap.reserved)
            {
               _loc2_.setReserved("Font20Slim",_loc5_);
            }
            else
            {
               _loc2_.h["Font20Slim"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_9_SLIMBOLD;
            if("Font9SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font9SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font9SlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_10_SLIMBOLD;
            if("Font10SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font10SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font10SlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_11_SLIMBOLD;
            if("Font11SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font11SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font11SlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_12_SLIMBOLD;
            if("Font12SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font12SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font12SlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_13_SLIMBOLD;
            if("Font13SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font13SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font13SlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_14_SLIMBOLD;
            if("Font14SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font14SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font14SlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_15_SLIMBOLD;
            if("Font15SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font15SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font15SlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_16_SLIMBOLD;
            if("Font16SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font16SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font16SlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_18_SLIMBOLD;
            if("Font18SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font18SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font18SlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_19_SLIMBOLD;
            if("Font19SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font19SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font19SlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_20_SLIMBOLD;
            if("Font20SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font20SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font20SlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.FONT_48_SLIMBOLD;
            if("Font48SlimBold" in StringMap.reserved)
            {
               _loc2_.setReserved("Font48SlimBold",_loc5_);
            }
            else
            {
               _loc2_.h["Font48SlimBold"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-N2D§;
            if("FontNumpad" in StringMap.reserved)
            {
               _loc2_.setReserved("FontNumpad",_loc5_);
            }
            else
            {
               _loc2_.h["FontNumpad"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-H4§;
            if("FontKeybindResetAll" in StringMap.reserved)
            {
               _loc2_.setReserved("FontKeybindResetAll",_loc5_);
            }
            else
            {
               _loc2_.h["FontKeybindResetAll"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-r3n§;
            if("FontKeyboardDefaults" in StringMap.reserved)
            {
               _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
            }
            else
            {
               _loc2_.h["FontKeyboardDefaults"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-k37§;
            if("FontControllerBinds" in StringMap.reserved)
            {
               _loc2_.setReserved("FontControllerBinds",_loc5_);
            }
            else
            {
               _loc2_.h["FontControllerBinds"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-W3H§;
            if("FontSelectLegend" in StringMap.reserved)
            {
               _loc2_.setReserved("FontSelectLegend",_loc5_);
            }
            else
            {
               _loc2_.h["FontSelectLegend"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-PV§;
            if("FontJoin" in StringMap.reserved)
            {
               _loc2_.setReserved("FontJoin",_loc5_);
            }
            else
            {
               _loc2_.h["FontJoin"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-u2r§;
            if("FontSettings" in StringMap.reserved)
            {
               _loc2_.setReserved("FontSettings",_loc5_);
            }
            else
            {
               _loc2_.h["FontSettings"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-j4P§;
            if("FontTutorialNames" in StringMap.reserved)
            {
               _loc2_.setReserved("FontTutorialNames",_loc5_);
            }
            else
            {
               _loc2_.h["FontTutorialNames"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-b2W§;
            if("FontReadyBanner" in StringMap.reserved)
            {
               _loc2_.setReserved("FontReadyBanner",_loc5_);
            }
            else
            {
               _loc2_.h["FontReadyBanner"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-ij§;
            if("FontMainMenuTitle" in StringMap.reserved)
            {
               _loc2_.setReserved("FontMainMenuTitle",_loc5_);
            }
            else
            {
               _loc2_.h["FontMainMenuTitle"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-vr§;
            if("FontMainMenuDesc" in StringMap.reserved)
            {
               _loc2_.setReserved("FontMainMenuDesc",_loc5_);
            }
            else
            {
               _loc2_.h["FontMainMenuDesc"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-S2O§;
            if("FontReplayDetails" in StringMap.reserved)
            {
               _loc2_.setReserved("FontReplayDetails",_loc5_);
            }
            else
            {
               _loc2_.h["FontReplayDetails"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-g§;
            if("FontSettingsTab" in StringMap.reserved)
            {
               _loc2_.setReserved("FontSettingsTab",_loc5_);
            }
            else
            {
               _loc2_.h["FontSettingsTab"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-l5Z§;
            if("FontViewTestFeatures" in StringMap.reserved)
            {
               _loc2_.setReserved("FontViewTestFeatures",_loc5_);
            }
            else
            {
               _loc2_.h["FontViewTestFeatures"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-537§;
            if("FontQueueTitle" in StringMap.reserved)
            {
               _loc2_.setReserved("FontQueueTitle",_loc5_);
            }
            else
            {
               _loc2_.h["FontQueueTitle"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-z1S§;
            if("FontPressToStart" in StringMap.reserved)
            {
               _loc2_.setReserved("FontPressToStart",_loc5_);
            }
            else
            {
               _loc2_.h["FontPressToStart"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-pV§;
            if("FontStoreTab" in StringMap.reserved)
            {
               _loc2_.setReserved("FontStoreTab",_loc5_);
            }
            else
            {
               _loc2_.h["FontStoreTab"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-69§;
            if("FontStoreBuyCoins" in StringMap.reserved)
            {
               _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
            }
            else
            {
               _loc2_.h["FontStoreBuyCoins"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-53F§;
            if("FontRegionSetting" in StringMap.reserved)
            {
               _loc2_.setReserved("FontRegionSetting",_loc5_);
            }
            else
            {
               _loc2_.h["FontRegionSetting"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-94v§;
            if("FontPlayerMessage" in StringMap.reserved)
            {
               _loc2_.setReserved("FontPlayerMessage",_loc5_);
            }
            else
            {
               _loc2_.h["FontPlayerMessage"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-514§;
            if("FontLore" in StringMap.reserved)
            {
               _loc2_.setReserved("FontLore",_loc5_);
            }
            else
            {
               _loc2_.h["FontLore"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-o4J§;
            if("FontPodiumPrimer" in StringMap.reserved)
            {
               _loc2_.setReserved("FontPodiumPrimer",_loc5_);
            }
            else
            {
               _loc2_.h["FontPodiumPrimer"] = _loc5_;
            }
            _loc5_ = §_-84x§.§_-u2z§;
            if("FontStoreDesc" in StringMap.reserved)
            {
               _loc2_.setReserved("FontStoreDesc",_loc5_);
            }
            else
            {
               _loc2_.h["FontStoreDesc"] = _loc5_;
            }
            §§pop().§_-4k§ = _loc2_;
         }
         if(!§_-D5z§.init__)
         {
            §_-D5z§.init__ = true;
            §_-D5z§.§_-ao§ = new Vector.<§_-D5z§>();
            §_-D5z§.§_-61u§ = new IntMap();
            §_-D5z§.§_-k2H§ = new StringMap();
         }
         if(!§_-M22§.init__)
         {
            §_-M22§.init__ = true;
            §_-M22§.§_-649§ = Vector.<uint>([]);
            §_-M22§.§_-o4U§ = Vector.<uint>([1]);
            §_-M22§.§_-U34§ = Vector.<uint>([2]);
            §_-M22§.§_-q2e§ = Vector.<uint>([5]);
            §_-M22§.§_-W3u§ = Vector.<uint>([6]);
            §_-M22§.§_-61W§ = Vector.<uint>([5,6]);
            §_-M22§.§_-AR§ = Vector.<uint>([1,6]);
            §_-M22§.§_-x4b§ = Vector.<uint>([2,6]);
            §_-M22§.§_-k3T§ = Vector.<uint>([9]);
            §_-M22§.§_-G3l§ = Vector.<uint>([5,9]);
            §_-M22§.§_-wx§ = Vector.<uint>([1,9]);
            §_-M22§.§_-x3g§ = Vector.<uint>([2,9]);
            §_-M22§.§_-h4k§ = Vector.<uint>([3]);
            §_-M22§.§_-P27§ = Vector.<uint>([7]);
            §_-M22§.§_-I3v§ = Vector.<uint>([1,7]);
            §_-M22§.§_-cG§ = Vector.<uint>([2,7]);
            §_-M22§.§_-l3b§ = Vector.<uint>([4,7]);
            §_-M22§.§_-a5P§ = Vector.<uint>([5,7]);
            §_-M22§.§_-q4T§ = Vector.<uint>([1002,7]);
            §_-M22§.§_-N§ = Vector.<uint>([1003,7]);
            §_-M22§.§_-Gd§ = Vector.<uint>([8]);
            §_-M22§.§_-W3p§ = Vector.<uint>([6,1000,1]);
            §_-M22§.§_-82l§ = Vector.<uint>([6,1000,2]);
            §_-M22§.§_-K1w§ = Vector.<uint>([1,6,1000,1]);
            §_-M22§.§_-O5i§ = Vector.<uint>([1,6,1000,2]);
            §_-M22§.§_-J4G§ = Vector.<uint>([1,6,1000,5]);
            §_-M22§.§_-P18§ = Vector.<uint>([2,6,1000,1]);
            §_-M22§.§_-849§ = Vector.<uint>([2,6,1000,2]);
            §_-M22§.§_-q8§ = Vector.<uint>([2,6,1000,5]);
            §_-M22§.§_-62K§ = Vector.<uint>([5,6,1000,1]);
            §_-M22§.§_-05G§ = Vector.<uint>([5,6,1000,2]);
            §_-M22§.§_-b1b§ = Vector.<uint>([5,6,1000,5]);
            §_-M22§.§_-Q7§ = Vector.<uint>([7,1000,6]);
            §_-M22§.§_-s1S§ = Vector.<uint>([7,1000,5,6]);
            §_-M22§.§_-s5I§ = Vector.<uint>([7,1000,1,6]);
            §_-M22§.§_-ft§ = Vector.<uint>([7,1000,2,6]);
            §_-M22§.§_-e4f§ = Vector.<uint>([7,1000,9]);
            §_-M22§.§_-u2u§ = Vector.<uint>([7,1000,5,9]);
            §_-M22§.§_-54R§ = Vector.<uint>([7,1000,1,9]);
            §_-M22§.§_-v4i§ = Vector.<uint>([7,1000,2,9]);
            _loc2_ = new IntMap();
            _loc2_.h[11] = §_-M22§.§_-k3T§;
            _loc2_.h[12] = §_-M22§.§_-k3T§;
            _loc2_.h[9] = §_-M22§.§_-k3T§;
            _loc2_.h[10] = §_-M22§.§_-G3l§;
            _loc2_.h[8] = §_-M22§.§_-G3l§;
            _loc2_.h[7] = §_-M22§.§_-x3g§;
            _loc2_.h[1] = §_-M22§.§_-W3u§;
            _loc2_.h[3] = §_-M22§.§_-61W§;
            _loc2_.h[2] = §_-M22§.§_-x4b§;
            _loc2_.h[4] = §_-M22§.§_-W3u§;
            _loc2_.h[5] = §_-M22§.§_-x4b§;
            _loc2_.h[6] = §_-M22§.§_-61W§;
            _loc2_.h[-1] = §_-M22§.§_-649§;
            §_-M22§.§_-L4b§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[11] = §_-M22§.§_-k3T§;
            _loc2_.h[12] = §_-M22§.§_-k3T§;
            _loc2_.h[9] = §_-M22§.§_-k3T§;
            _loc2_.h[10] = §_-M22§.§_-G3l§;
            _loc2_.h[8] = §_-M22§.§_-G3l§;
            _loc2_.h[7] = §_-M22§.§_-wx§;
            _loc2_.h[1] = §_-M22§.§_-W3u§;
            _loc2_.h[3] = §_-M22§.§_-61W§;
            _loc2_.h[2] = §_-M22§.§_-AR§;
            _loc2_.h[4] = §_-M22§.§_-W3u§;
            _loc2_.h[5] = §_-M22§.§_-AR§;
            _loc2_.h[6] = §_-M22§.§_-61W§;
            _loc2_.h[-1] = §_-M22§.§_-649§;
            §_-M22§.§_-74i§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[11] = §_-M22§.§_-e4f§;
            _loc2_.h[8] = §_-M22§.§_-u2u§;
            _loc2_.h[7] = §_-M22§.§_-v4i§;
            _loc2_.h[1] = §_-M22§.§_-Q7§;
            _loc2_.h[3] = §_-M22§.§_-s1S§;
            _loc2_.h[2] = §_-M22§.§_-ft§;
            _loc2_.h[-1] = §_-M22§.§_-649§;
            §_-M22§.§_-E55§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[11] = §_-M22§.§_-e4f§;
            _loc2_.h[8] = §_-M22§.§_-u2u§;
            _loc2_.h[7] = §_-M22§.§_-54R§;
            _loc2_.h[1] = §_-M22§.§_-Q7§;
            _loc2_.h[3] = §_-M22§.§_-s1S§;
            _loc2_.h[2] = §_-M22§.§_-s5I§;
            _loc2_.h[-1] = §_-M22§.§_-649§;
            §_-M22§.§_-q2N§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[1] = §_-M22§.§_-82l§;
            _loc2_.h[2] = §_-M22§.§_-W3p§;
            _loc2_.h[3] = §_-M22§.§_-849§;
            _loc2_.h[4] = §_-M22§.§_-P18§;
            _loc2_.h[10] = §_-M22§.§_-q8§;
            _loc2_.h[5] = §_-M22§.§_-05G§;
            _loc2_.h[6] = §_-M22§.§_-62K§;
            _loc2_.h[11] = §_-M22§.§_-b1b§;
            _loc2_.h[7] = §_-M22§.§_-k3T§;
            _loc2_.h[8] = §_-M22§.§_-x3g§;
            _loc2_.h[9] = §_-M22§.§_-G3l§;
            _loc2_.h[12] = §_-M22§.§_-Q7§;
            _loc2_.h[13] = §_-M22§.§_-ft§;
            _loc2_.h[14] = §_-M22§.§_-s1S§;
            _loc2_.h[15] = §_-M22§.§_-e4f§;
            _loc2_.h[16] = §_-M22§.§_-v4i§;
            _loc2_.h[17] = §_-M22§.§_-u2u§;
            §_-M22§.§_-Hg§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[1] = §_-M22§.§_-W3p§;
            _loc2_.h[2] = §_-M22§.§_-82l§;
            _loc2_.h[3] = §_-M22§.§_-K1w§;
            _loc2_.h[4] = §_-M22§.§_-O5i§;
            _loc2_.h[10] = §_-M22§.§_-J4G§;
            _loc2_.h[5] = §_-M22§.§_-62K§;
            _loc2_.h[6] = §_-M22§.§_-05G§;
            _loc2_.h[11] = §_-M22§.§_-b1b§;
            _loc2_.h[7] = §_-M22§.§_-k3T§;
            _loc2_.h[8] = §_-M22§.§_-wx§;
            _loc2_.h[9] = §_-M22§.§_-G3l§;
            _loc2_.h[12] = §_-M22§.§_-Q7§;
            _loc2_.h[13] = §_-M22§.§_-s5I§;
            _loc2_.h[14] = §_-M22§.§_-s1S§;
            _loc2_.h[15] = §_-M22§.§_-e4f§;
            _loc2_.h[16] = §_-M22§.§_-54R§;
            _loc2_.h[17] = §_-M22§.§_-u2u§;
            §_-M22§.§_-X3A§ = _loc2_;
            §_-M22§.§_-n7§ = §_-U2u§.§_-F4B§ | 0x0400;
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
            §_-M22§.§_-h4P§ = _loc2_;
            §_-M22§.§_-zX§ = 576;
         }
         if(!§_-i5h§.init__)
         {
            §_-i5h§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-i5h§);
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
            §§pop().§_-E3r§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-i5h§);
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
            §§pop().§_-5a§ = _loc2_;
         }
         if(!§_-U5l§.init__)
         {
            §_-U5l§.init__ = true;
            §_-U5l§.§_-z3p§ = new IntMap();
         }
         if(!§_-BL§.init__)
         {
            §_-BL§.init__ = true;
            §_-BL§.§_-SK§ = uint(int(§_-BL§.§_-g19§.length) - 1);
         }
         if(!LevelType.init__)
         {
            LevelType.init__ = true;
            LevelType.§_-s24§ = "images/thumbnails/Folder.png";
            LevelType.§_-xm§ = "images/thumbnails/OlderVersionFile.png";
            LevelType.§_-M3L§ = "images/thumbnails/CorruptFile.png";
         }
         if(!§_-T5A§.init__)
         {
            §_-T5A§.init__ = true;
            §_-T5A§.§_-r2L§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
            §_-T5A§.§_-D4Q§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
            §_-T5A§.§_-O1z§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
            §_-T5A§.§_-F47§ = new StringMap();
            §_-T5A§.§_-164§ = new Vector.<§_-k2r§>();
            §_-T5A§.§_-c5q§ = new IntMap();
            §_-T5A§.§_-M3k§ = new Rectangle();
         }
         if(!LinkUpdater.init__)
         {
            LinkUpdater.init__ = true;
            LinkUpdater.§_-j3T§ = uint(§_-p1K§.§_-Z3j§ - 1);
            LinkUpdater.§_-q4G§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-B3W§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-P2k§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.PKTTYPE_UNUSED_19 = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-N2s§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-w1l§ = LinkUpdater.§_-j3T§ = 30;
            LinkUpdater.§_-o5o§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-a5T§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-g3q§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-i4H§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-14q§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-d5N§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-v5D§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-P2E§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-v2H§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-wo§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D2U§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-163§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-OC§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-d1A§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-N5H§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-J4M§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Co§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-k56§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-64p§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-F0§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-r5Z§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-jY§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-72a§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-p3B§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-w4W§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D3E§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-23C§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-A48§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-L4y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-wY§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-I4F§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-x2S§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-L3c§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-V5n§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-1t§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-z43§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-45p§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-859§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-35D§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-p2U§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-63f§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-d1N§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-o3m§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-e3a§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-b3A§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-n5j§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D4f§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-2W§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-j2g§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D24§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-n2g§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Y1o§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-72x§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-x2J§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-62D§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.PKTTYPE_UNUSED_85 = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-k4e§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-r4O§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-i4t§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-o4E§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-W2H§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Q3M§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-s5B§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-74C§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-hi§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-U5y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-E2F§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-tj§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-m3G§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-42O§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-H5a§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-55s§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-U4L§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-R4r§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-U53§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-K3h§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-r43§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-c45§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D1W§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-TG§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-91b§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-K3i§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-g12§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-i1g§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-F52§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-a5j§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-w1N§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-q3d§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-ZC§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-g3Z§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-jg§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-J5X§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-M46§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-71j§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D4n§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-d5X§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-O2n§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-zQ§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-gu§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-j20§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-c5Q§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-a4G§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-e5L§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-s16§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-h4x§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-U24§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-U5o§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-I5E§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-03w§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-12h§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-v5X§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-x5A§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-L1u§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Mk§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-M4J§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-e1J§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-813§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-S4p§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-62E§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-d20§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-XO§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-X1n§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-jd§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-q5t§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-6K§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-l1F§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-w3y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-F4Z§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-51L§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-CB§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-o2c§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-54Y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-dV§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-U14§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-zA§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-L1S§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-j3D§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-z5J§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-x5f§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-F5t§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-R3D§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-n3h§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-N4k§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Q4A§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Tk§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-v5e§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-V3q§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-L19§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-y1N§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-22P§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-W49§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-DD§ = LinkUpdater.§_-j3T§ = 500;
            LinkUpdater.§_-f45§ = LinkUpdater.§_-j3T§ = 1700;
            LinkUpdater.§_-k1Y§ = LinkUpdater.§_-j3T§ = 2000;
            LinkUpdater.§_-M3W§ = LinkUpdater.§_-j3T§ = 2300;
            LinkUpdater.§_-w4s§ = LinkUpdater.§_-j3T§ = 2400;
            LinkUpdater.§_-S2T§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-n34§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-u4G§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-95i§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-r38§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-53Y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Qc§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-t45§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-J4y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-UO§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-I1U§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-M2C§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-q4N§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-05v§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-v5j§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D2r§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-z4e§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-71U§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-85O§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-15W§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-r3§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-sr§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-i3p§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-h3j§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-B1A§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-23t§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Ff§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-63P§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-gN§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.PKTTYPE_UNUSED_2430 = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-n4f§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-L1w§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.PKTTYPE_UNUSED_2433 = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Hb§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-O2E§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-c2U§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-93b§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-us§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-d1b§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-y16§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-z1e§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-H5W§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-E3d§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-L5d§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Q4f§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-n1E§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-t5b§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-u53§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-N4T§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-4J§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Q3l§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-N5e§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-43q§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-a5O§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-S2U§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-V5b§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-62N§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-S1k§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-53V§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-06X§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-74Q§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-s3r§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-216§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-E4v§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-V4A§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-X4V§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Y2G§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-o4u§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-R47§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-w2b§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-e1M§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-J5t§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-N5g§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-I5§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-s1y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-97§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-n1M§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-q5P§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-b1o§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-k8§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-b4y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-L2D§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-03b§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-g1§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-m1x§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-G1Y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-h31§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-m4T§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Eh§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-I13§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-nf§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D39§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D3U§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-05T§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-t28§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Z5b§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-u5N§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-ro§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-ou§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-X11§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-21v§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-g4J§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-63y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-9E§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-06f§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-c2w§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-l5d§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-d5h§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-f4E§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-d3q§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-j4j§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-P1S§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-U17§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-K1m§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-p3K§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-A1b§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-g1K§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-q5c§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-x33§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-G1c§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-ry§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-32U§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-T3e§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Y5H§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-u1W§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D4O§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D1X§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-U3o§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-y38§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-e5c§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-q2w§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-j1q§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-d2T§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-f5d§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-s4q§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-513§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Q3n§ = LinkUpdater.§_-j3T§ = 2700;
            LinkUpdater.§_-T1X§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-h1m§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-f2S§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-b1a§ = LinkUpdater.§_-j3T§ = 2750;
            LinkUpdater.§_-W5I§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-s12§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-m3o§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Q2M§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-W58§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-h4u§ = LinkUpdater.§_-j3T§ = 2760;
            LinkUpdater.§_-v3s§ = LinkUpdater.§_-j3T§ = 2800;
            LinkUpdater.§_-z4r§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-N1g§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-42w§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Ua§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-J25§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-m25§ = LinkUpdater.§_-j3T§ = 2850;
            LinkUpdater.§_-My§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-p2l§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-h1B§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-v1R§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-v26§ = LinkUpdater.§_-j3T§ = 2900;
            LinkUpdater.§_-A5X§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-t2b§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-h1g§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-025§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-t5P§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-X4C§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Mh§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-I4r§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-U27§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Y2Y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-v3i§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Qy§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-X5z§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-S4Z§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-M1i§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-M3h§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-W1s§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-X3N§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-J4k§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-153§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-a3F§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-v2l§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-81K§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-K2i§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-dl§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-qo§ = LinkUpdater.§_-j3T§ = 3000;
            LinkUpdater.§_-J3q§ = LinkUpdater.§_-j3T§ = 10100;
            LinkUpdater.§_-m1E§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-h5E§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-y2C§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-x5q§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-8H§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-H1P§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-c2A§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-O5S§ = LinkUpdater.§_-j3T§ = 10200;
            LinkUpdater.§_-L5Z§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-I46§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-C4L§ = LinkUpdater.§_-j3T§ = 10300;
            LinkUpdater.§_-C2V§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-v4W§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-v5Q§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-5u§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-W5o§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-j3G§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-k19§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-e37§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-R5O§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-s3q§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-w4G§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-Z4L§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-r5x§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-b5j§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-L2Z§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-z5n§ = LinkUpdater.§_-j3T§ = 10400;
            LinkUpdater.§_-l3A§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-i2r§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-o3d§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-j1Y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D3c§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-za§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-O4s§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-L2T§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-r3D§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-d4§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-A4P§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-C23§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-G1x§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-D2y§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-f1S§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-P2u§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-c46§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-N3k§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-R4z§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-86§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-K2D§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-e0§ = LinkUpdater.§_-j3T§ = 12000;
            LinkUpdater.§_-94s§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-61i§ = LinkUpdater.§_-j3T§ = uint(LinkUpdater.§_-j3T§ + 1);
            LinkUpdater.§_-o2Z§ = LinkUpdater.§_-j3T§ = 12100;
            LinkUpdater.§_-lQ§ = uint(LinkUpdater.§_-j3T§ + 1);
         }
         if(!§_-V29§.init__)
         {
            §_-V29§.init__ = true;
            §_-V29§.§_-s4s§ = new ByteArray();
            §_-V29§.§_-15V§ = new FileStream();
         }
         if(!§_-w1D§.init__)
         {
            §_-w1D§.init__ = true;
            §_-w1D§.§_-24Q§ = Vector.<String>(["BMG Bespoke Sans Extrabold"]);
         }
         if(!§_-ks§.init__)
         {
            §_-ks§.init__ = true;
            §_-ks§.§_-a4x§ = new §_-T2m§();
            §_-ks§.§_-T1Q§ = new Vector.<§_-323§>();
            §_-ks§.§_-51W§ = new IntMap();
            §_-ks§.§_-515§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
            §_-ks§.§_-l4Z§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
            §_-ks§.§_-rh§ = Vector.<String>(["Ready"]);
         }
         if(!§_-Y4L§.init__)
         {
            §_-Y4L§.init__ = true;
            §_-Y4L§.§_-b2o§ = 16384;
            §_-Y4L§.§_-O3w§ = 16383;
         }
         if(!§_-33Y§.init__)
         {
            §_-33Y§.init__ = true;
            §_-33Y§.§_-S3U§ = new StringMap();
         }
         if(!§_-m18§.init__)
         {
            §_-m18§.init__ = true;
            §_-m18§.§_-01E§ = new Vector.<§_-m18§>();
            _loc2_ = new StringMap();
            §§push(§_-m18§);
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
            §§pop().§_-12D§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "[?MissionType?] ";
            _loc2_.h[1] = "[MissionType] ";
            _loc2_.h[2] = "[AchievementType] ";
            _loc2_.h[3] = "[QuestType] ";
            §_-m18§.§_-55J§ = _loc2_;
         }
         if(!§_-Va§.init__)
         {
            §_-Va§.init__ = true;
            §_-Va§.§_-Y3n§ = new §_-b1l§(4294967295,0,0);
            §_-Va§.§_-F1O§ = Vector.<int>([0,40000,40000,30000,30000,30000,30000,20000,40000,40000]);
         }
         if(!MovingPlatform.init__)
         {
            MovingPlatform.init__ = true;
            MovingPlatform.zzPoint1 = new Point();
            MovingPlatform.zzPoint2 = new Point();
            MovingPlatform.zzOriginPoint1 = new Point();
            MovingPlatform.zzOriginPoint2 = new Point();
            MovingPlatform.§_-Qq§ = new Point();
            MovingPlatform.§_-R4d§ = new Point();
         }
         if(!§_-Nf§.init__)
         {
            §_-Nf§.init__ = true;
            §_-Nf§.§_-F31§ = new Vector.<NavNode>();
            §_-Nf§.§_-x2v§ = new Vector.<NavNode>();
            §_-Nf§.§_-W7§ = new Point();
            §_-Nf§.§_-S3E§ = new Point();
            §_-Nf§.zzOutHit2 = new Point();
            §_-Nf§.§_-a1f§ = new Point();
            §_-Nf§.§_-z2p§ = new Point();
         }
         if(!NavNode.init__)
         {
            NavNode.init__ = true;
            NavNode.§_-LD§ = 1;
            NavNode.§_-73C§ = 2;
            NavNode.§_-B1l§ = 4;
            NavNode.§_-I5F§ = 8;
            NavNode.§_-Ln§ = 16;
            NavNode.NODETYPE_TEAM1 = 32;
            NavNode.NODETYPE_TEAM2 = 64;
            NavNode.§_-Gf§ = 65536;
            NavNode.§_-p5z§ = 131072;
            NavNode.§_-L2R§ = 262144;
            NavNode.§_-V4U§ = 524288;
            NavNode.BITPOS_TEAM1 = 1048576;
            NavNode.BITPOS_TEAM2 = 2097152;
         }
         if(!§_-j4S§.init__)
         {
            §_-j4S§.init__ = true;
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
            §_-j4S§.§_-p2X§ = _loc2_;
         }
         if(!§_-E3k§.init__)
         {
            §_-E3k§.init__ = true;
            §_-E3k§.§_-g31§ = new Vector.<§_-I5C§>();
         }
         if(!§_-83a§.init__)
         {
            §_-83a§.init__ = true;
            §_-83a§.§_-ez§ = new Vector.<String>();
         }
         if(!§_-R16§.init__)
         {
            §_-R16§.init__ = true;
            §_-R16§.§_-G1i§ = new Point();
            §_-R16§.§_-957§ = new Point();
            §_-R16§.§_-s3z§ = new Point();
         }
         if(!§_-V2G§.init__)
         {
            §_-V2G§.init__ = true;
            §_-V2G§.§_-D3i§ = new Point();
         }
         if(!§_-01J§.init__)
         {
            §_-01J§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[1] = "PlayerRankingType_1v1";
            _loc2_.h[2] = "PlayerRankingType_2v2";
            §_-01J§.§_-p1s§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-01J§);
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
            §§pop().§_-B3§ = _loc2_;
            §_-01J§.§_-42I§ = new Vector.<§_-01J§>(§_-01J§.§_-d2X§);
         }
         if(!§_-w1G§.init__)
         {
            §_-w1G§.init__ = true;
            §_-w1G§.§_-Z4§ = [];
            §_-w1G§.§_-Y2i§ = new Vector.<§_-w1G§>();
            §_-w1G§.§_-1m§ = new StringMap();
            §_-w1G§.§_-W4l§ = new Vector.<§_-w1G§>();
            §_-w1G§.§_-e5D§ = new Vector.<§_-w1G§>();
         }
         if(!§_-43v§.init__)
         {
            §_-43v§.init__ = true;
            §_-43v§.§_-bm§ = new StringMap();
         }
         if(!§_-Io§.init__)
         {
            §_-Io§.init__ = true;
            §_-Io§.§_-r5H§ = §_-Io§.§_-A3T§;
            §_-Io§.§_-V4R§ = new Vector.<§_-Io§>();
            _loc2_ = new IntMap();
            _loc2_.h[0] = 8;
            _loc2_.h[1] = 8;
            _loc2_.h[8] = 16;
            _loc2_.h[4] = 16;
            _loc2_.h[2] = 32;
            §_-Io§.§_-x4t§ = _loc2_;
         }
         if(!§_-04M§.init__)
         {
            §_-04M§.init__ = true;
            §_-04M§.§_-m1q§ = "https://api.brawlhalla.com/status/?ver=9.08.18527";
         }
         if(!§_-B5J§.init__)
         {
            §_-B5J§.init__ = true;
            §_-B5J§.§_-h25§ = new Point();
         }
         if(!§_-D1b§.init__)
         {
            §_-D1b§.init__ = true;
            §_-D1b§.§_-M3y§ = 20;
            §_-D1b§.§_-f2M§ = 1048576;
            §_-D1b§.§_-C30§ = 1048577;
            §_-D1b§.§_-e3e§ = 1048578;
            §_-D1b§.§_-43g§ = 1048579;
         }
         if(!§_-K24§.init__)
         {
            §_-K24§.init__ = true;
            §_-K24§.§_-d5A§ = new §_-F1§();
            §_-K24§.§_-Z1m§ = new IntMap();
            §_-K24§.§_-U3S§ = new Vector.<§_-748§>();
            §_-K24§.§_-K1T§ = [];
            §_-K24§.§_-W3j§ = new StringMap();
            §_-K24§.mGlobalSharedCache3D = new §_-p3I§();
         }
         if(!§_-04N§.init__)
         {
            §_-04N§.init__ = true;
            §_-04N§.§_-u3I§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
            §_-04N§.§_-qk§ = Vector.<uint>([0,1,2,1,3,2]);
            §_-04N§.§_-21o§ = Vector.<Number>([1,1,1,1]);
            §_-04N§.§_-61x§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
            §_-04N§.sMask1 = Vector.<Number>([1,1,1,0]);
            §_-04N§.sMask2 = Vector.<Number>([0,0,0,1]);
            §_-04N§.sRenderMatrix3D = new Matrix3D();
            §_-04N§.§_-s2t§ = new IntMap();
         }
         if(!§_-I2Z§.init__)
         {
            §_-I2Z§.init__ = true;
            §_-I2Z§.§_-w3Z§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,120,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,120,4,17,122,239,116,62,70,57,160,199,166]);
         }
         if(!§_-01m§.init__)
         {
            §_-01m§.init__ = true;
            §_-01m§.§_-I5Q§ = new Vector.<§_-V29§>();
            §_-01m§.§_-t29§ = new StringMap();
            §_-01m§.§_-14a§ = new StringMap();
            §_-01m§.§_-b3V§ = new StringMap();
            §_-01m§.§_-H37§ = new StringMap();
            §_-01m§.§_-H2v§ = new StringMap();
            §_-01m§.§_-j54§ = new StringMap();
         }
         if(!§_-e1l§.init__)
         {
            §_-e1l§.init__ = true;
            §_-e1l§.§_-c1c§ = 1;
            §_-e1l§.§_-94K§ = 2;
            §_-e1l§.§_-L1A§ = 4;
         }
         if(!§_-j1F§.init__)
         {
            §_-j1F§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-j1F§);
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
            §§pop().§_-g1Z§ = _loc2_;
            _loc2_ = new StringMap();
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
            §§push(§_-j1F§);
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume",_loc4_);
            }
            else
            {
               _loc2_.h["Costume"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin",_loc4_);
            }
            else
            {
               _loc2_.h["WeaponSkin"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot",_loc4_);
            }
            else
            {
               _loc2_.h["SpawnBot"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt",_loc4_);
            }
            else
            {
               _loc2_.h["Taunt"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "PlayerTheme" in StringMap.reserved ? _loc3_.getReserved("PlayerTheme") : _loc3_.h["PlayerTheme"];
            if("PlayerTheme" in StringMap.reserved)
            {
               _loc2_.setReserved("PlayerTheme",_loc4_);
            }
            else
            {
               _loc2_.h["PlayerTheme"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect",_loc4_);
            }
            else
            {
               _loc2_.h["KOEffect"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar",_loc4_);
            }
            else
            {
               _loc2_.h["Avatar"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium",_loc4_);
            }
            else
            {
               _loc2_.h["Podium"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
            if("UniversalColor" in StringMap.reserved)
            {
               _loc2_.setReserved("UniversalColor",_loc4_);
            }
            else
            {
               _loc2_.h["UniversalColor"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "ColorScheme" in StringMap.reserved ? _loc3_.getReserved("ColorScheme") : _loc3_.h["ColorScheme"];
            if("ColorScheme" in StringMap.reserved)
            {
               _loc2_.setReserved("ColorScheme",_loc4_);
            }
            else
            {
               _loc2_.h["ColorScheme"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
            if("RandomColor" in StringMap.reserved)
            {
               _loc2_.setReserved("RandomColor",_loc4_);
            }
            else
            {
               _loc2_.h["RandomColor"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "Moniker" in StringMap.reserved ? _loc3_.getReserved("Moniker") : _loc3_.h["Moniker"];
            if("Moniker" in StringMap.reserved)
            {
               _loc2_.setReserved("Moniker",_loc4_);
            }
            else
            {
               _loc2_.h["Moniker"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "Emoji" in StringMap.reserved ? _loc3_.getReserved("Emoji") : _loc3_.h["Emoji"];
            if("Emoji" in StringMap.reserved)
            {
               _loc2_.setReserved("Emoji",_loc4_);
            }
            else
            {
               _loc2_.h["Emoji"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
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
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "Companion" in StringMap.reserved ? _loc3_.getReserved("Companion") : _loc3_.h["Companion"];
            if("Companion" in StringMap.reserved)
            {
               _loc2_.setReserved("Companion",_loc4_);
            }
            else
            {
               _loc2_.h["Companion"] = _loc4_;
            }
            _loc3_ = StoreType.§_-P2P§;
            _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
            if("EmitterGroup" in StringMap.reserved)
            {
               _loc2_.setReserved("EmitterGroup",_loc4_);
            }
            else
            {
               _loc2_.h["EmitterGroup"] = _loc4_;
            }
            §§pop().§_-P2P§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-j1F§);
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
            §§pop().§_-N3g§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[1] = "UI_NewLevelUpReward";
            _loc2_.h[6] = "UI_NewLeftoverEventCurrencyConversionReward";
            §_-j1F§.§_-p45§ = _loc2_;
         }
         if(!§_-Z7§.init__)
         {
            §_-Z7§.init__ = true;
            _loc2_ = new StringMap();
            _loc7_ = new Float3(-20,-20,1.25);
            §§push(§_-Z7§);
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
            §§pop().§_-j5y§ = _loc2_;
            §_-Z7§.§_-h5k§ = new Float3(-60,-280,0.5);
            §_-Z7§.§_-P2o§ = new Float3(-70,-180,0.6);
            §_-Z7§.§_-hK§ = new Float3(-120,-35,1.25);
            §_-Z7§.§_-U2W§ = 1;
            §_-Z7§.§_-ZV§ = 2;
            §_-Z7§.§_-94n§ = 4;
            §_-Z7§.§_-vl§ = 8;
         }
         if(!§_-B3T§.init__)
         {
            §_-B3T§.init__ = true;
            §_-B3T§.§_-11u§ = [];
            §_-B3T§.§_-W2X§ = [];
         }
         if(!§_-GY§.init__)
         {
            §_-GY§.init__ = true;
            §_-GY§.§_-a4Y§ = new Point();
            _loc2_ = new IntMap();
            _loc2_.h[0] = 7500;
            _loc2_.h[1] = 3000;
            _loc2_.h[2] = 7500;
            §_-GY§.§_-V1E§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = -100;
            _loc2_.h[1] = -200;
            _loc2_.h[2] = -100;
            §_-GY§.§_-B5u§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = uint(§_-GY§.§_-D3o§);
            _loc2_.h[1] = uint(§_-GY§.§_-d2v§);
            _loc2_.h[2] = uint(§_-GY§.§_-d2v§);
            _loc2_.h[3] = uint(§_-GY§.§_-R2r§);
            _loc2_.h[4] = uint(§_-GY§.§_-R2r§);
            _loc2_.h[5] = uint(§_-GY§.§_-R2r§);
            _loc2_.h[6] = uint(§_-GY§.§_-R2r§);
            _loc2_.h[7] = uint(§_-GY§.§_-R2r§);
            _loc2_.h[8] = uint(§_-GY§.§_-64b§);
            _loc2_.h[9] = uint(§_-GY§.§_-64b§);
            _loc2_.h[10] = uint(§_-GY§.§_-64b§);
            _loc2_.h[11] = uint(§_-GY§.§_-Q1Q§);
            _loc2_.h[12] = uint(§_-GY§.§_-Q1Q§);
            _loc2_.h[13] = uint(§_-GY§.§_-Q1Q§);
            _loc2_.h[14] = uint(§_-GY§.§_-Q1Q§);
            _loc2_.h[15] = uint(§_-GY§.§_-Q1Q§);
            _loc2_.h[16] = uint(§_-GY§.§_-Q1Q§);
            _loc2_.h[17] = uint(§_-GY§.§_-Q1Q§);
            _loc2_.h[18] = uint(§_-GY§.§_-Q1Q§);
            _loc2_.h[19] = uint(§_-GY§.§_-t3H§);
            §_-GY§.§_-fR§ = _loc2_;
            §_-GY§.§_-11n§ = int(Math.floor(Math.pow(10,7) - 1));
            §_-GY§.§_-E10§ = §_-j53§.§_-p2G§ | §_-j53§.§_-F4o§ | §_-j53§.§_-SA§ | §_-j53§.§_-75P§ | §_-j53§.§_-r24§;
            §_-GY§.§_-t4N§ = 1;
            §_-GY§.§_-LM§ = new Vector.<String>();
            §_-GY§.§_-93Z§ = new Vector.<uint>();
            §_-GY§.§_-166§ = new Vector.<uint>();
            §_-GY§.§_-N44§ = §_-j53§.§_-p2G§ | §_-j53§.§_-F4o§ | §_-j53§.§_-SA§ | §_-j53§.§_-75P§ | §_-j53§.§_-r24§;
            _loc6_ = [new §_-w51§(1750,1700),new §_-w51§(2450,1700),new §_-w51§(1050,1700)];
            §_-GY§.§_-O1m§ = Vector.<§_-w51§>(_loc6_);
            _loc6_ = [new §_-w51§(1750,1900),new §_-w51§(2450,1700),new §_-w51§(1050,1700)];
            §_-GY§.§_-gB§ = Vector.<§_-w51§>(_loc6_);
            §_-GY§.§_-i4L§ = §_-j53§.§_-p2G§ | §_-j53§.§_-F4o§ | §_-j53§.§_-SA§ | §_-j53§.§_-75P§ | §_-j53§.§_-r24§ | §_-j53§.§_-a2M§;
         }
         if(!§_-u1s§.init__)
         {
            §_-u1s§.init__ = true;
            §_-u1s§.§_-i1A§ = 80;
         }
         if(!SceneManager.init__)
         {
            SceneManager.init__ = true;
            SceneManager.§_-t3Y§ = new Point();
            SceneManager.§_-41g§ = new Point();
            SceneManager.§_-32T§ = new Point();
            SceneManager.§_-r3y§ = new Point();
         }
         if(!§_-g3e§.init__)
         {
            §_-g3e§.init__ = true;
            §_-g3e§.§_-OJ§ = 1791;
         }
         if(!§_-61s§.init__)
         {
            §_-61s§.init__ = true;
            §_-61s§.§_-aZ§ = new Point();
            §_-61s§.§_-6L§ = new §_-93x§();
         }
         if(!§_-g5S§.init__)
         {
            §_-g5S§.init__ = true;
            §_-g5S§.§_-MB§ = new Matrix();
            §_-g5S§.§_-z3B§ = new StringMap();
         }
         if(!§_-g2P§.init__)
         {
            §_-g2P§.init__ = true;
            _loc2_ = new StringMap();
            _loc7_ = new Float3(-20,-20,1.25);
            §§push(§_-g2P§);
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
            §§pop().§_-j5y§ = _loc2_;
            §_-g2P§.§_-h5k§ = new Float3(-60,-280,0.5);
            §_-g2P§.§_-P2o§ = new Float3(-70,-180,0.6);
            §_-g2P§.§_-hK§ = new Float3(-120,-35,1.25);
            §_-g2P§.§_-U2W§ = 1;
            §_-g2P§.§_-ZV§ = 2;
            §_-g2P§.§_-94n§ = 4;
            §_-g2P§.§_-vl§ = 8;
         }
         if(!§_-52H§.init__)
         {
            §_-52H§.init__ = true;
            §_-52H§.§_-B3F§ = new Point();
         }
         if(!§_-c6§.init__)
         {
            §_-c6§.init__ = true;
            §_-c6§.§_-54K§ = new Vector.<§_-c6§>();
            §_-c6§.§_-r3F§ = new Vector.<§_-c6§>();
            _loc2_ = new EnumValueMap();
            _loc2_.set(§_-g3Y§.EasingTypeNone,§_-c6§.§_-258§);
            _loc2_.set(§_-g3Y§.EasingTypeQuadIn,§_-c6§.§_-M2z§);
            _loc2_.set(§_-g3Y§.EasingTypeQuadOut,§_-c6§.§_-X3v§);
            _loc2_.set(§_-g3Y§.EasingTypeQuadInOut,§_-c6§.§_-P2m§);
            §_-c6§.§_-Wu§ = _loc2_;
         }
         if(!§_-d2C§.init__)
         {
            §_-d2C§.init__ = true;
            §_-d2C§.§_-B4e§ = new Point();
            §_-d2C§.§_-h5U§ = new §_-93x§();
            §_-d2C§.§_-Mc§ = new Vector.<String>();
            §_-d2C§.§_-s3Q§ = new Vector.<String>();
         }
         if(!§_-01i§.init__)
         {
            §_-01i§.init__ = true;
            §_-01i§.§_-P4Y§ = [];
            §_-01i§.§_-a2F§ = [];
            §_-01i§.§_-B5g§ = [];
            §_-01i§.§_-O2i§ = [];
            §_-01i§.§_-Y5F§ = [new EReg("a","gi"),new EReg("b","gi"),new EReg("c","gi"),new EReg("d","gi"),new EReg("e","gi"),new EReg("f","gi"),new EReg("g","gi"),new EReg("h","gi"),new EReg("i","gi"),new EReg("j","gi"),new EReg("k","gi"),new EReg("l","gi"),new EReg("m","gi"),new EReg("n","gi"),new EReg("o","gi"),new EReg("p","gi"),new EReg("q","gi"),new EReg("r","gi"),new EReg("s","gi"),new EReg("t","gi"),new EReg("u","gi"),new EReg("v","gi"),new EReg("w","gi"),new EReg("x","gi"),new EReg("y","gi"),new EReg("z","gi")];
         }
         if(!§_-V3c§.init__)
         {
            §_-V3c§.init__ = true;
            §_-V3c§.§_-k2e§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
            §_-V3c§.§_-n20§ = Vector.<uint>([1,2,4,29,3,5,6,9,8,7,13,14,15,16,51,52,53,54,11,10]);
            §_-V3c§.§_-j4u§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
         }
         if(!§_-R1j§.init__)
         {
            §_-R1j§.init__ = true;
            §_-R1j§.§_-h8§ = 6;
         }
         if(!§_-B1k§.init__)
         {
            §_-B1k§.init__ = true;
            §_-B1k§.§_-BB§ = new StringMap();
            §_-B1k§.§_-Wx§ = new StringMap();
            §_-B1k§.§_-W1A§ = new StringMap();
            §_-B1k§.§_-91A§ = new StringMap();
            §_-B1k§.§_-r8§ = new StringMap();
            §_-B1k§.§_-o2G§ = new StringMap();
            §_-B1k§.§_-52W§ = new StringMap();
            §_-B1k§.§_-G5H§ = new StringMap();
            §_-B1k§.§_-l41§ = new StringMap();
            §_-B1k§.§_-r3Q§ = 1;
            §_-B1k§.§_-G1P§ = 2;
            §_-B1k§.§_-v4S§ = 4;
            §_-B1k§.§_-E1M§ = 8;
            §_-B1k§.§_-k2g§ = 16;
            §_-B1k§.§_-G2A§ = 32;
         }
         if(!§_-u4A§.init__)
         {
            §_-u4A§.init__ = true;
            §_-u4A§.§_-p4U§ = new Vector.<ScoringType>();
         }
         if(!§_-yn§.init__)
         {
            §_-yn§.init__ = true;
            §_-yn§.§_-f4§ = Vector.<String>(["","Steam","PS4","Switch","XB1","IOS","Android","Ubisoft"]);
            §_-yn§.§_-a2Z§ = Vector.<String>(["","Steam","Playstation","Nintendo","Xbox","Apple","Google","Ubisoft"]);
         }
         if(!§_-22U§.init__)
         {
            §_-22U§.init__ = true;
            §_-22U§.§_-yr§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
            §_-22U§.§_-G4V§ = int(§_-22U§.§_-yr§.length);
            §_-22U§.§_-55z§ = new ColorTransform();
            §_-22U§.§_-94H§ = [];
            §_-22U§.§_-Y36§ = new Matrix();
         }
         if(!§_-L18§.init__)
         {
            §_-L18§.init__ = true;
            §_-L18§.§_-L1c§ = 1.1666666666666667;
            §_-L18§.§_-K2n§ = 1.1666666666666667;
            §_-L18§.§_-jk§ = 46.900000000000006;
            §_-L18§.§_-R3W§ = 0.553;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "UI_HeroPage_Sort_Alpha";
            _loc2_.h[1] = "UI_HeroPage_Sort_Chrono";
            _loc2_.h[2] = "UI_HeroPage_Sort_XP";
            _loc2_.h[3] = "UI_HeroPage_Sort_Elo";
            §_-L18§.§_-212§ = _loc2_;
            §_-L18§.§_-r7§ = new Point();
         }
         if(!§_-h3f§.init__)
         {
            §_-h3f§.init__ = true;
            §_-h3f§.§_-i2W§ = Vector.<String>(["Ready","Run","Jump","Fall","HitReact","WallCling","WallJump","DodgeSpot","DodgeAir","DodgeAirFast","DashStart","DashRun","DashBack","FirstPickUp","ItemPickUp","ThrowCharge"]);
         }
         if(!§_-y37§.init__)
         {
            §_-y37§.init__ = true;
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
            §_-y37§.§_-G4z§ = _loc2_;
            §_-y37§.§_-j4u§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
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
            §_-y37§.§_-N2f§ = _loc2_;
         }
         if(!ScreenLevelSelect.init__)
         {
            ScreenLevelSelect.init__ = true;
            ScreenLevelSelect.§_-y5H§ = new §_-93x§();
         }
         if(!§_-3o§.init__)
         {
            §_-3o§.init__ = true;
            §_-3o§.§_-G15§ = (_loc5_ = uint(§_-3o§.§_-G15§)) + 1;
            §_-3o§.§_-HY§ = _loc5_;
            §_-3o§.§_-G15§ = (_loc5_ = uint(§_-3o§.§_-G15§)) + 1;
            §_-3o§.§_-H3z§ = _loc5_;
            §_-3o§.§_-G15§ = (_loc5_ = uint(§_-3o§.§_-G15§)) + 1;
            §_-3o§.§_-m2J§ = _loc5_;
            §_-3o§.§_-G15§ = (_loc5_ = uint(§_-3o§.§_-G15§)) + 1;
            §_-3o§.§_-I3§ = _loc5_;
            §_-3o§.§_-G15§ = (_loc5_ = uint(§_-3o§.§_-G15§)) + 1;
            §_-3o§.§_-G2j§ = _loc5_;
            _loc2_ = new IntMap();
            _loc2_.h[§_-3o§.§_-HY§] = "UI_PHASE_DESCRIPTION_NONE";
            _loc2_.h[§_-3o§.§_-H3z§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
            _loc2_.h[§_-3o§.§_-m2J§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
            _loc2_.h[§_-3o§.§_-I3§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
            _loc2_.h[§_-3o§.§_-G2j§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
            §_-3o§.§_-Y4u§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[§_-3o§.§_-HY§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
            _loc2_.h[§_-3o§.§_-H3z§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
            _loc2_.h[§_-3o§.§_-m2J§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
            _loc2_.h[§_-3o§.§_-I3§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
            _loc2_.h[§_-3o§.§_-G2j§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
            §_-3o§.§_-s1t§ = _loc2_;
         }
         if(!§_-32L§.init__)
         {
            §_-32L§.init__ = true;
            §_-32L§.§_-j3p§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
         }
         if(!§_-Z4W§.init__)
         {
            §_-Z4W§.init__ = true;
            _loc6_ = [§_-Y2N§.§_-f2h§("SFX_1.swf","a__SkirmishInfluenceX2","Ready"),§_-Y2N§.§_-f2h§("SFX_1.swf","a__SkirmishInfluenceX3","Ready"),§_-Y2N§.§_-f2h§("SFX_1.swf","a__SkirmishInfluenceX4","Ready"),§_-Y2N§.§_-f2h§("SFX_1.swf","a__SkirmishInfluenceX5","Ready"),§_-Y2N§.§_-f2h§("SFX_1.swf","a__SkirmishInfluenceX6","Ready"),§_-Y2N§.§_-f2h§("SFX_1.swf","a__SkirmishInfluenceX7","Ready"),§_-Y2N§.§_-f2h§("SFX_1.swf","a__SkirmishInfluenceX8","Ready"),§_-Y2N§.§_-f2h§("SFX_1.swf","a__SkirmishInfluenceX9","Ready"),§_-Y2N§.§_-f2h§("SFX_1.swf","a__SkirmishInfluenceX10","Ready")];
            §_-Z4W§.§_-828§ = Vector.<GfxType>(_loc6_);
         }
         if(!§_-E5Q§.init__)
         {
            §_-E5Q§.init__ = true;
            §_-E5Q§.§_-D29§ = 7;
            §_-E5Q§.§_-i5J§ = new Float3(31,61,0.6);
         }
         if(!§_-O1d§.init__)
         {
            §_-O1d§.init__ = true;
            §_-O1d§.§_-Ia§ = 62;
            §_-O1d§.§_-o4r§ = 998;
            §_-O1d§.§_-k3a§ = 365;
            §_-O1d§.§_-8W§ = 250;
            §_-O1d§.§_-61l§ = 197;
            §_-O1d§.§_-e5m§ = 10;
            _loc2_ = new StringMap();
            _loc8_ = §_-l1M§.PODIUMS;
            §§push(§_-O1d§);
            if("Podium" in StringMap.reserved)
            {
               _loc2_.setReserved("Podium",_loc8_);
            }
            else
            {
               _loc2_.h["Podium"] = _loc8_;
            }
            _loc8_ = §_-l1M§.AVATARS;
            if("Avatar" in StringMap.reserved)
            {
               _loc2_.setReserved("Avatar",_loc8_);
            }
            else
            {
               _loc2_.h["Avatar"] = _loc8_;
            }
            _loc8_ = §_-l1M§.SPAWNBOTS;
            if("SpawnBot" in StringMap.reserved)
            {
               _loc2_.setReserved("SpawnBot",_loc8_);
            }
            else
            {
               _loc2_.h["SpawnBot"] = _loc8_;
            }
            _loc8_ = §_-l1M§.TAUNTS;
            if("Taunt" in StringMap.reserved)
            {
               _loc2_.setReserved("Taunt",_loc8_);
            }
            else
            {
               _loc2_.h["Taunt"] = _loc8_;
            }
            _loc8_ = §_-l1M§.KOEFFECTS;
            if("KOEffect" in StringMap.reserved)
            {
               _loc2_.setReserved("KOEffect",_loc8_);
            }
            else
            {
               _loc2_.h["KOEffect"] = _loc8_;
            }
            _loc8_ = §_-l1M§.WEAPONSKINS;
            if("WeaponSkin" in StringMap.reserved)
            {
               _loc2_.setReserved("WeaponSkin",_loc8_);
            }
            else
            {
               _loc2_.h["WeaponSkin"] = _loc8_;
            }
            _loc8_ = §_-l1M§.EMOJIS;
            if("Emoji" in StringMap.reserved)
            {
               _loc2_.setReserved("Emoji",_loc8_);
            }
            else
            {
               _loc2_.h["Emoji"] = _loc8_;
            }
            _loc8_ = §_-l1M§.HEROES;
            if("Hero" in StringMap.reserved)
            {
               _loc2_.setReserved("Hero",_loc8_);
            }
            else
            {
               _loc2_.h["Hero"] = _loc8_;
            }
            _loc8_ = §_-l1M§.SKINS;
            if("Costume" in StringMap.reserved)
            {
               _loc2_.setReserved("Costume",_loc8_);
            }
            else
            {
               _loc2_.h["Costume"] = _loc8_;
            }
            _loc8_ = §_-l1M§.COLORS;
            if("ColorScheme" in StringMap.reserved)
            {
               _loc2_.setReserved("ColorScheme",_loc8_);
            }
            else
            {
               _loc2_.h["ColorScheme"] = _loc8_;
            }
            _loc8_ = §_-l1M§.RANKED;
            if("RankedPoints" in StringMap.reserved)
            {
               _loc2_.setReserved("RankedPoints",_loc8_);
            }
            else
            {
               _loc2_.h["RankedPoints"] = _loc8_;
            }
            _loc8_ = §_-l1M§.CROSSOVERS;
            if("Crossover" in StringMap.reserved)
            {
               _loc2_.setReserved("Crossover",_loc8_);
            }
            else
            {
               _loc2_.h["Crossover"] = _loc8_;
            }
            _loc8_ = §_-l1M§.BOXES;
            if("ChanceBox" in StringMap.reserved)
            {
               _loc2_.setReserved("ChanceBox",_loc8_);
            }
            else
            {
               _loc2_.h["ChanceBox"] = _loc8_;
            }
            _loc8_ = §_-l1M§.FEATURED;
            if(null in StringMap.reserved)
            {
               _loc2_.setReserved(null,_loc8_);
            }
            else
            {
               _loc2_.h[null] = _loc8_;
            }
            §§pop().§_-Y2A§ = _loc2_;
         }
         if(!§_-V22§.init__)
         {
            §_-V22§.init__ = true;
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
            §_-V22§.§_-74K§ = _loc2_;
            §_-V22§.§_-C1Z§ = Vector.<uint>([1,14,15,16,11]);
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
            §_-V22§.§_-92G§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = §_-V22§.§_-C1Z§;
            _loc2_.h[1] = §_-V22§.§_-C1Z§;
            _loc2_.h[2] = §_-V22§.§_-C1Z§;
            _loc9_ = Vector.<uint>([13,1,14,15,16,11]);
            _loc2_.h[3] = _loc9_;
            _loc2_.h[4] = §_-V22§.§_-C1Z§;
            _loc2_.h[5] = §_-V22§.§_-C1Z§;
            §_-V22§.§_-956§ = _loc2_;
            §_-V22§.§_-Z1R§ = Vector.<uint>([3,4,5,6,7,8]);
         }
         if(!§_-a1L§.init__)
         {
            §_-a1L§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "Claim";
            _loc2_.h[1] = "Exit";
            §_-a1L§.§_-V4i§ = _loc2_;
         }
         if(!§_-k3j§.init__)
         {
            §_-k3j§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "Claim";
            _loc2_.h[1] = "Exit";
            §_-k3j§.§_-V4i§ = _loc2_;
         }
         if(!§_-651§.init__)
         {
            §_-651§.init__ = true;
            §_-651§.§_-w4q§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
            _loc2_ = new StringMap();
            §§push(§_-651§);
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
            §§pop().§_-i2s§ = _loc2_;
         }
         if(!§_-X2P§.init__)
         {
            §_-X2P§.init__ = true;
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
            §_-X2P§.§_-e4k§ = _loc2_;
         }
         if(!§_-q4J§.init__)
         {
            §_-q4J§.init__ = true;
            §_-q4J§.§_-w3L§ = [];
            §_-q4J§.§_-s14§ = new StringMap();
         }
         if(!§_-YI§.init__)
         {
            §_-YI§.init__ = true;
            §_-YI§.§_-a1j§ = §_-YI§.§_-W39§();
         }
         if(!§_-63q§.init__)
         {
            §_-63q§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "powerRanking ASC";
            _loc2_.h[2] = "earnings DESC";
            _loc2_.h[3] = "top8 DESC";
            _loc2_.h[4] = "top32 DESC";
            _loc2_.h[5] = "gold DESC";
            _loc2_.h[6] = "silver DESC";
            _loc2_.h[7] = "bronze DESC";
            §_-63q§.§_-t4z§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[0] = "UI_TournamentEvents_Header_HomePage";
            _loc2_.h[1] = "UI_TournamentEvents_Header_Official";
            _loc2_.h[2] = "UI_TournamentEvents_Header_Community";
            _loc2_.h[3] = "UI_TournamentEvents_Header_PowerRankings";
            §_-63q§.§_-T41§ = _loc2_;
            §_-63q§.§_-3Q§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
            §_-63q§.§_-E3C§ = Vector.<Boolean>([true,false,true,true,true,true,true,true]);
            _loc2_ = new IntMap();
            _loc2_.h[0] = "UI_TournamentEvents_RanksColumn_Score";
            _loc2_.h[2] = "UI_TournamentEvents_RanksColumn_EARNINGS";
            _loc2_.h[3] = "UI_TournamentEvents_RanksColumn_TOP_8";
            _loc2_.h[4] = "UI_TournamentEvents_RanksColumn_TOP_32";
            _loc2_.h[5] = "UI_TournamentEvents_RanksColumn_GOLD";
            _loc2_.h[6] = "UI_TournamentEvents_RanksColumn_SILVER";
            _loc2_.h[7] = "UI_TournamentEvents_RanksColumn_BRONZE";
            §_-63q§.§_-15M§ = _loc2_;
         }
         if(!§_-eA§.init__)
         {
            §_-eA§.init__ = true;
            §_-eA§.§_-A28§ = new Vector.<§_-eA§>();
         }
         if(!§_-Q5d§.init__)
         {
            §_-Q5d§.init__ = true;
            §_-Q5d§.§_-x51§ = Vector.<String>(["https://Twitter.com/brawlhalla","https://YouTube.com/brawlhalla","https://twitch.tv/brawlhalla","https://discord.gg/brawlhalla","https://smash.gg/brawlhalla","https://facebook.com/brawlhalla"]);
            §_-Q5d§.§_-U4f§ = Vector.<String>(["images/tilescreens/TournamentEventsTwitter.jpg","images/tilescreens/TournamentEventsYoutube.jpg","images/tilescreens/TournamentEventsTwitch.jpg","images/tilescreens/TournamentEventsDiscord.jpg","images/tilescreens/TournamentEventsSmashgg.jpg","images/tilescreens/TournamentEventsFacebook.jpg"]);
         }
         if(!§_-v3z§.init__)
         {
            §_-v3z§.init__ = true;
            §_-v3z§.§_-B2k§ = 0;
            §_-v3z§.§_-74v§ = 700;
         }
         if(!§_-D3g§.init__)
         {
            §_-D3g§.init__ = true;
            §_-D3g§.§_-P3L§ = (_loc5_ = uint(§_-D3g§.§_-P3L§)) + 1;
            §_-D3g§.§_-g1s§ = _loc5_;
            §_-D3g§.§_-P3L§ = (_loc5_ = uint(§_-D3g§.§_-P3L§)) + 1;
            §_-D3g§.§_-N2r§ = _loc5_;
            §_-D3g§.§_-P4z§ = §_-D3g§.§_-P3L§;
         }
         if(!§_-Z5P§.init__)
         {
            §_-Z5P§.init__ = true;
            _loc2_ = new StringMap();
            _loc7_ = new Float3(-20,20,0.5);
            §§push(§_-Z5P§);
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
            _loc7_ = new Float3(0,30,0.5);
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
            _loc7_ = new Float3(0,0,1);
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
            _loc7_ = new Float3(-50,-50,1);
            if("Emoji" in StringMap.reserved)
            {
               _loc2_.setReserved("Emoji",_loc7_);
            }
            else
            {
               _loc2_.h["Emoji"] = _loc7_;
            }
            §§pop().§_-D5t§ = _loc2_;
         }
         if(!§_-Z2M§.init__)
         {
            §_-Z2M§.init__ = true;
            §_-Z2M§.§_-C2w§ = 1;
            §_-Z2M§.§_-n2c§ = 2;
            §_-Z2M§.§_-Z1B§ = 4;
            §_-Z2M§.§_-062§ = 8;
            §_-Z2M§.§_-z3O§ = 16;
            §_-Z2M§.§_-u2c§ = 32;
            §_-Z2M§.§_-j1c§ = 64;
            §_-Z2M§.§_-qY§ = 128;
            §_-Z2M§.ALTERNATE = 256;
            §_-Z2M§.§_-g1B§ = 512;
            §_-Z2M§.§_-i5Z§ = 1024;
            §_-Z2M§.§_-XX§ = 2048;
            §_-Z2M§.§_-G3a§ = 4096;
            §_-Z2M§.§_-o26§ = 8192;
            §_-Z2M§.DODGE = 16384;
            §_-Z2M§.§_-V4I§ = 32768;
            §_-Z2M§.§_-j1§ = 65536;
            §_-Z2M§.§_-M56§ = 131072;
            §_-Z2M§.§_-l1y§ = 262144;
            §_-Z2M§.§_-O4P§ = 524288;
            §_-Z2M§.§_-a22§ = 1048576;
            §_-Z2M§.§_-O4k§ = 2097152;
            §_-Z2M§.§_-q1b§ = 4194304;
            §_-Z2M§.§_-11o§ = 8388608;
            §_-Z2M§.§_-k1t§ = 16777216;
            §_-Z2M§.§_-M5T§ = 33554432;
            §_-Z2M§.§_-Rz§ = 67108864;
            §_-Z2M§.§_-q1z§ = 134217728;
            §_-Z2M§.§_-T5x§ = 268435456;
            §_-Z2M§.§_-126§ = 536870912;
            §_-Z2M§.§_-f17§ = 1073741824;
            §_-Z2M§.§_-U4r§ = 2147483648;
            §_-Z2M§.§_-m1h§ = 4194304;
            §_-Z2M§.§_-q3u§ = 262400;
            §_-Z2M§.§_-M4U§ = 2097408;
            §_-Z2M§.§_-72v§ = 4194560;
            §_-Z2M§.§_-c4C§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
         }
         if(!§_-w5F§.init__)
         {
            §_-w5F§.init__ = true;
            §_-w5F§.§_-QP§ = new Vector.<§_-w5F§>();
         }
         if(!§_-U1R§.init__)
         {
            §_-U1R§.init__ = true;
            §_-U1R§.§_-r1e§ = new Vector.<§_-U1R§>();
         }
         if(!§_-gc§.init__)
         {
            §_-gc§.init__ = true;
            §_-gc§.§_-026§ = new Vector.<§_-gc§>();
         }
         if(!SoccerState.init__)
         {
            SoccerState.init__ = true;
            SoccerState.§_-q1X§ = new Point();
         }
         if(!§_-b4f§.init__)
         {
            §_-b4f§.init__ = true;
            §_-b4f§.§_-j5D§ = new StringMap();
         }
         if(!SpawnBot.init__)
         {
            SpawnBot.init__ = true;
            SpawnBot.§_-LA§ = new Vector.<§_-M5R§>();
            SpawnBot.§_-957§ = new Point();
         }
         if(!Sprite3D.init__)
         {
            Sprite3D.init__ = true;
            Sprite3D.§_-J1i§ = new Matrix();
            Sprite3D.§_-I4R§ = new Point();
         }
         if(!§_-P1R§.init__)
         {
            §_-P1R§.init__ = true;
            §_-P1R§.§_-Y2J§ = new Vector.<§_-e41§>();
            §_-P1R§.§_-A5w§ = new Vector.<§_-V29§>();
            §_-P1R§.sPendingBmp2D = new Vector.<Bitmap>();
            §_-P1R§.sPendingResource2D = new Vector.<§_-V29§>();
            §_-P1R§.sPendingBmp2DSize = new Vector.<Array>();
            §_-P1R§.§_-iM§ = new StringMap();
            §_-P1R§.§_-ix§ = new ObjectMap();
            §_-P1R§.sCreatedBmps2D = new ObjectMap();
            §_-P1R§.§_-Fo§ = new Vector.<String>();
            §_-P1R§.§_-F3e§ = new ObjectMap();
         }
         if(!§_-DR§.init__)
         {
            §_-DR§.init__ = true;
            §_-DR§.§_-X1c§ = Context3DProfile.STANDARD_EXTENDED;
         }
         if(!§_-N5D§.init__)
         {
            §_-N5D§.init__ = true;
            §_-N5D§.§_-h5f§ = 11;
         }
         if(!§_-7f§.init__)
         {
            §_-7f§.init__ = true;
            _loc2_ = new StringMap();
            _loc7_ = new Float3(0,25,2.2);
            §§push(§_-7f§);
            if("Companion" in StringMap.reserved)
            {
               _loc2_.setReserved("Companion",_loc7_);
            }
            else
            {
               _loc2_.h["Companion"] = _loc7_;
            }
            §§pop().§_-D5t§ = _loc2_;
         }
         if(!§_-b4K§.init__)
         {
            §_-b4K§.init__ = true;
            _loc2_ = new StringMap();
            _loc7_ = new Float3(-20,20,0.5);
            §§push(§_-b4K§);
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
            §§pop().§_-D5t§ = _loc2_;
         }
         if(!§_-p13§.init__)
         {
            §_-p13§.init__ = true;
            §_-p13§.§_-k4K§ = new Vector.<uint>(18,true);
            §_-p13§.§_-G58§ = new Vector.<uint>(18,true);
            §_-p13§.§_-g48§ = new Vector.<String>(18,true);
            _loc2_ = new IntMap();
            _loc2_.h[2] = true;
            _loc2_.h[4] = true;
            _loc2_.h[5] = true;
            _loc2_.h[8] = true;
            _loc2_.h[9] = true;
            §_-p13§.§_-H4R§ = _loc2_;
            §_-p13§.§_-j7§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
         }
         if(!§_-14E§.init__)
         {
            §_-14E§.init__ = true;
            §_-14E§.§_-Z26§ = 40;
            §_-14E§.§_-L1K§ = new GlowFilter(7588580,1,8,8,2);
            §_-14E§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
            §_-14E§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
            §_-14E§.FILTER_DESATURATION_ALPHA_65 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.65,0]);
            §_-14E§.FILTER_DESATURATION_ALPHA_75 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.75,0]);
            §_-14E§.§_-j2e§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
            §_-14E§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
            §_-14E§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
            §_-14E§.FILTER_ALPHA_75 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.75,0]);
            §_-14E§.§_-91w§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
            §_-14E§.§_-v2o§ = [§_-14E§.§_-91w§];
            §_-14E§.§_-I5P§ = [§_-14E§.§_-j2e§];
            §_-14E§.§_-P2C§ = [§_-14E§.§_-j2e§,§_-14E§.§_-L1K§];
            §_-14E§.FILTERS_CACHE_ALPHA_30 = [§_-14E§.FILTER_ALPHA_30];
            §_-14E§.FILTERS_CACHE_ALPHA_50 = [§_-14E§.FILTER_ALPHA_50];
            §_-14E§.FILTERS_CACHE_ALPHA_75 = [§_-14E§.FILTER_ALPHA_75];
            §_-14E§.§_-u3K§ = [§_-14E§.§_-L1K§];
            §_-14E§.FILTERS_CACHE_DESATURATE_35 = [§_-14E§.FILTER_DESATURATION_ALPHA_35];
            §_-14E§.FILTERS_CACHE_DESATURATE_50 = [§_-14E§.FILTER_DESATURATION_ALPHA_50];
            §_-14E§.FILTERS_CACHE_DESATURATE_65 = [§_-14E§.FILTER_DESATURATION_ALPHA_65];
            §_-14E§.FILTERS_CACHE_DESATURATE_75 = [§_-14E§.FILTER_DESATURATION_ALPHA_75];
            §_-14E§.FILTERS_CACHE_DESATURATE_35_HIGHLIGHT = [§_-14E§.FILTER_DESATURATION_ALPHA_35,§_-14E§.§_-L1K§];
            §_-14E§.§_-Ud§ = [§_-14E§.§_-91w§,§_-14E§.§_-L1K§];
         }
         if(!§_-748§.init__)
         {
            §_-748§.init__ = true;
            §_-748§.§_-F3h§ = new IntMap();
            §_-748§.§_-Lm§ = new IntMap();
            §_-748§.§_-85w§ = new Bitmap();
            §_-748§.§_-S3h§ = new §_-q36§(null);
            §_-748§.§_-TL§ = new StringMap();
            §_-748§.§_-K2M§ = new StringMap();
            §_-748§.§_-f4N§ = new StringMap();
            §_-748§.§_-n4§ = new StringMap();
            §_-748§.§_-E12§ = new StringMap();
            §_-748§.§_-V5e§ = new MovieClip();
            §_-748§.§_-81S§ = new StringMap();
            §_-748§.§_-t2C§ = new StringMap();
            §_-748§.§_-r3W§ = new Vector.<Bitmap>();
            §_-748§.§_-d3b§ = new Sprite();
         }
         if(!§_-c2§.init__)
         {
            §_-c2§.init__ = true;
            _loc2_ = new StringMap();
            §§push(§_-c2§);
            if("Guitar" in StringMap.reserved)
            {
               _loc2_.setReserved("Guitar",true);
            }
            else
            {
               _loc2_.h["Guitar"] = true;
            }
            §§pop().§_-p5i§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-c2§);
            if("Guitar" in StringMap.reserved)
            {
               _loc2_.setReserved("Guitar",12600);
            }
            else
            {
               _loc2_.h["Guitar"] = 12600;
            }
            §§pop().§_-R2p§ = _loc2_;
         }
         if(!§_-c3v§.init__)
         {
            §_-c3v§.init__ = true;
            §_-c3v§.§_-Y36§ = new Matrix();
         }
         if(!§_-o2S§.init__)
         {
            §_-o2S§.init__ = true;
            §_-o2S§.§_-F1t§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
         }
         if(!§_-q30§.init__)
         {
            §_-q30§.init__ = true;
            §_-q30§.§_-89§ = new StringMap();
            §_-q30§.§_-hd§ = new Vector.<BitmapData>();
         }
         if(!§_-F5l§.init__)
         {
            §_-F5l§.init__ = true;
            §_-F5l§.§_-zL§ = new §_-95V§();
            §_-F5l§.§_-H1m§ = new §_-Rd§();
            §_-F5l§.§_-O28§ = 250 * §_-s2J§.§_-d2Y§;
            §_-F5l§.§_-t4d§ = new Vector.<Number>();
            §_-F5l§.§_-31N§ = new Vector.<Number>();
            §_-F5l§.§_-X1j§ = new Point();
            §_-F5l§.§_-g2j§ = new Point();
            §_-F5l§.§_-957§ = new Point();
            §_-F5l§.§_-A46§ = new Vector.<Point>();
            §_-F5l§.§_-F5z§ = 1;
            §_-F5l§.§_-I38§ = 1408;
            §_-F5l§.§_-Om§ = 3968;
            §_-F5l§.§_-b5f§ = 3996;
            §_-F5l§.§_-f5T§ = 1;
            §_-F5l§.§_-A1y§ = 7;
            §_-F5l§.§_-z1I§ = 248;
            §_-F5l§.§_-e15§ = 255;
            §_-F5l§.§_-r2v§ = 1792;
            §_-F5l§.§_-d4i§ = 1799;
            §_-F5l§.§_-Y1c§ = 3.75 * §_-s2J§.§_-d2Y§;
            §_-F5l§.§_-32G§ = uint(Math.ceil(2));
            §_-F5l§.§_-k49§ = uint(int(Math.ceil(1)) + 1);
            §_-F5l§.§_-x34§ = uint(§_-F5l§.§_-k49§ + 1);
         }
         if(!§_-P1M§.init__)
         {
            §_-P1M§.init__ = true;
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
            §_-P1M§.§_-g2U§ = _loc2_;
         }
         if(!§_-S46§.init__)
         {
            §_-S46§.init__ = true;
            §_-S46§.§_-de§ = new Vector.<§_-S1M§>();
         }
         if(!§_-hE§.init__)
         {
            §_-hE§.init__ = true;
            §_-hE§.§_-P3H§ = new Point();
            §_-hE§.§_-x6§ = new Point();
         }
         if(!§_-T4x§.init__)
         {
            §_-T4x§.init__ = true;
            §_-T4x§.§_-Q2k§ = new Vector.<§_-23Y§>();
            §_-T4x§.§_-aj§ = new Vector.<String>();
            §_-T4x§.§_-Y5e§ = new ColorTransform();
         }
         if(!§_-m4C§.init__)
         {
            §_-m4C§.init__ = true;
            §_-m4C§.§_-Q1H§ = new Vector.<§_-c2§>();
         }
         if(!§_-pD§.init__)
         {
            §_-pD§.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[1] = "a_Currency_Idols";
            _loc2_.h[2] = "a_Currency_Gold";
            _loc2_.h[3] = "a_Currency_RankedPoints";
            _loc2_.h[10] = "a_Currency_BHFest25";
            _loc2_.h[99] = "a_Currency_Chest";
            §_-pD§.§_-51N§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-pD§);
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
            §§pop().§_-Z5z§ = _loc2_;
         }
         if(!§_-E1S§.init__)
         {
            §_-E1S§.init__ = true;
            §_-E1S§.§_-Q4C§ = new IntMap();
            §_-E1S§.§_-k1f§ = new Vector.<int>();
         }
         if(!§_-M1N§.init__)
         {
            §_-M1N§.init__ = true;
            §_-M1N§.HIDE = 1;
            §_-M1N§.DEACTIVATE = 2;
            §_-M1N§.§_-d1i§ = 1;
            §_-M1N§.§_-16J§ = 2;
            §_-M1N§.§_-V2S§ = 4;
         }
         if(!§_-wi§.init__)
         {
            §_-wi§.init__ = true;
            §_-wi§.§_-t3O§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
         }
         if(!§_-S1M§.init__)
         {
            §_-S1M§.init__ = true;
            §_-S1M§.§_-m2n§ = new Vector.<§_-S1M§>();
            _loc2_ = new StringMap();
            §§push(§_-S1M§);
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
            §§pop().§_-Dy§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-S1M§);
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
            §§pop().§_-b3C§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-S1M§);
            if("Esc" in StringMap.reserved)
            {
               _loc2_.setReserved("Esc",true);
            }
            else
            {
               _loc2_.h["Esc"] = true;
            }
            §§pop().§_-OW§ = _loc2_;
            _loc2_ = new StringMap();
            §§push(§_-S1M§);
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
            §§pop().§_-P5J§ = _loc2_;
         }
         if(!§_-G1W§.init__)
         {
            §_-G1W§.init__ = true;
            §_-G1W§.§_-B3F§ = new Point();
         }
         if(!§_-b1G§.init__)
         {
            §_-b1G§.init__ = true;
            §_-b1G§.§_-p2K§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
         }
         if(!§_-b5d§.init__)
         {
            §_-b5d§.init__ = true;
            §_-b5d§.§_-Z1e§ = new Vector.<§_-D4e§>();
            §_-b5d§.§_-L54§ = new Vector.<§_-D4e§>();
            §_-b5d§.sPendingBmp2D = new Vector.<Bitmap>();
            §_-b5d§.§_-a28§ = new Vector.<§_-q3k§>();
            §_-b5d§.sPendingResource2D = new Vector.<§_-V29§>();
            §_-b5d§.§_-ix§ = new ObjectMap();
            §_-b5d§.§_-b1k§ = new ObjectMap();
            §_-b5d§.§_-Fo§ = new Vector.<String>();
            §_-b5d§.§_-y4o§ = new ColorTransform();
         }
         if(!§_-A2m§.init__)
         {
            §_-A2m§.init__ = true;
            §_-A2m§.§_-y4o§ = new ColorTransform();
         }
         if(!§_-E3c§.init__)
         {
            §_-E3c§.init__ = true;
            §_-E3c§.§_-n1o§ = 1;
            §_-E3c§.§_-r54§ = 2;
            §_-E3c§.§_-Y1x§ = 4;
            §_-E3c§.§_-S4R§ = 8;
            §_-E3c§.§_-K5W§ = 16;
            §_-E3c§.§_-jB§ = 32;
            §_-E3c§.§_-5j§ = 64;
         }
         if(!§_-ON§.init__)
         {
            §_-ON§.init__ = true;
            §_-ON§.§_-N2I§ = 1;
            §_-ON§.§_-u3R§ = 2;
            §_-ON§.§_-R51§ = 4;
            §_-ON§.§_-82y§ = 8;
            §_-ON§.§_-z1R§ = 1;
            §_-ON§.§_-M1C§ = 2;
            §_-ON§.§_-l3C§ = 4;
            §_-ON§.§_-Z5t§ = 8;
         }
         if(!§_-W4O§.init__)
         {
            §_-W4O§.init__ = true;
            §_-W4O§.§_-W1E§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
         }
         if(!§_-X56§.init__)
         {
            §_-X56§.init__ = true;
            §_-X56§.§_-J1q§ = §_-U5Q§.UFM_Fit;
         }
         if(!§_-B1b§.init__)
         {
            §_-B1b§.init__ = true;
            §_-B1b§.§_-n4e§ = 1;
            §_-B1b§.§_-5Q§ = 2;
         }
         if(!§_-Q46§.init__)
         {
            §_-Q46§.init__ = true;
            §_-Q46§.§_-Do§ = 60;
            §_-Q46§.§_-F48§ = 30;
            §_-Q46§.§_-Q5o§ = 120;
            §_-Q46§.§_-QH§ = 190;
            §_-Q46§.§_-A2R§ = 60;
         }
         if(!VolleyBattleState.init__)
         {
            VolleyBattleState.init__ = true;
            VolleyBattleState.§_-t23§ = new Point();
            VolleyBattleState.§_-b1K§ = new Point();
            VolleyBattleState.§_-S5n§ = new Point();
         }
         if(!VolleyballState.init__)
         {
            VolleyballState.init__ = true;
            VolleyballState.§_-64g§ = new Point();
         }
         if(!WaveData.init__)
         {
            WaveData.init__ = true;
            WaveData.UNSET_3P = 1047552;
            WaveData.UNSET_4P = 1072693248;
         }
         if(!§_-M1H§.init__)
         {
            §_-M1H§.init__ = true;
            §_-M1H§.§_-75V§ = 2147418112;
         }
         if(!WorldHotkey.init__)
         {
            WorldHotkey.init__ = true;
            _loc2_ = new IntMap();
            _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
            _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
            _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
            _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
            WorldHotkey.§_-o4z§ = _loc2_;
            _loc2_ = new IntMap();
            _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
            _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
            _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
            _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
            WorldHotkey.§_-D2V§ = _loc2_;
         }
         if(!§_-o3n§.init__)
         {
            §_-o3n§.init__ = true;
            §_-o3n§.§_-B4Z§ = 45 * Math.PI / 180;
            §_-o3n§.§_-W5g§ = new Point();
            §_-o3n§.§_-N5V§ = new Point();
            §_-o3n§.§_-41g§ = new Point();
            §_-o3n§.§_-Q2a§ = new Point();
            §_-o3n§.§_-320§ = new Point();
            §_-o3n§.§_-62x§ = new Point();
            §_-o3n§.§_-d5t§ = new Point();
            §_-o3n§.§_-u28§ = new Point();
            §_-o3n§.§_-Y3W§ = new Point();
            §_-o3n§.§_-k7§ = new Vector.<§_-j53§>();
            §_-o3n§.§_-i20§ = new Vector.<§_-o3n§>();
            §_-o3n§.§_-H3p§ = new §_-Rd§();
            §_-o3n§.§_-h1F§ = §_-j53§.§_-h1F§;
            §_-o3n§.§_-o59§ = 1168;
            §_-o3n§.§_-K14§ = uint(§_-o3n§.§_-o59§ + 250);
            §_-o3n§.§_-X2E§ = §_-13q§.PI2 / 3;
            §_-o3n§.v = new Point();
            §_-o3n§.u = new Point();
            §_-o3n§.w = new Point();
         }
         if(!§_-n3X§.init__)
         {
            §_-n3X§.init__ = true;
            §_-n3X§.§_-dP§ = new StringMap();
            §_-n3X§.§_-D42§ = new Vector.<String>();
            §_-n3X§.§_-S58§ = new Vector.<DelayedSoundEvent>();
         }
         if(!§_-T2f§.init__)
         {
            §_-T2f§.init__ = true;
            §_-T2f§.§_-V1b§ = 0;
            §_-T2f§.§_-11B§ = 1;
            §_-T2f§.§_-B3E§ = 2;
            §_-T2f§.§_-n25§ = 3;
            §_-T2f§.§_-71P§ = 4;
            §_-T2f§.§_-H5H§ = 5;
            §_-T2f§.§_-Fd§ = 6;
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
         §_-f2T§.§_-g2p§();
      }
   }
}

