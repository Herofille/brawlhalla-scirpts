package
{
   import flash.desktop.Clipboard;
   import flash.desktop.ClipboardFormats;
   import flash.display.DisplayObject;
   import flash.display.Graphics;
   import flash.display.InteractiveObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextField;
   import haxe.IMap;
   
   public class §_-14O§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-k4m§:§_-s4G§;
      
      public static var §_-B1y§:Vector.<String>;
      
      public static var §_-kZ§:IMap;
      
      public static var §_-L5l§:uint = 5;
      
      public static var §_-dw§:String = "1234567890\\-,:@";
      
      public static var §_-g21§:String = "1234567890\\.\\-,&~";
      
      public static var §_-w38§:String = "1234567890\\.\\-,&~";
      
      public static var §_-B27§:String = "1234567890\\.\\-,&~";
      
      public static var §_-q5c§:String = "1234567890\\.\\-,&~";
      
      public static var §_-K1K§:String = "1234567890\\.\\-!~";
      
      public static var §_-e31§:String = "1234567890.\\-!~";
      
      public static var §_-I4A§:String = "1234567890.\\-t~&";
      
      public static var §_-O59§:String = "1234567890.\\-,~&";
      
      public static var §_-B2i§:String = "1234567890.\\-,~&";
      
      public static var §_-Z5D§:String = "1234567890.\\-,~&";
      
      public static var §_-t3r§:String = "1234567890.\\-,~&";
      
      public static var §_-W40§:String = "1234567890\\.\\-!~";
      
      public static var §_-S20§:String = "1234567890\\.\\-~";
      
      public static var §_-kc§:String = "1234567890\\,\\~";
      
      public static var §_-710§:String = "1234567890@end";
      
      public static var §_-41G§:String = "1234567890@";
      
      public static var §_-g18§:String = "1234567890";
      
      public static var §_-F5L§:String = "1234567890";
      
      public static var §_-41T§:String = "1234567890";
      
      public static var §_-GQ§:String = "1234567890,";
      
      public static var §_-M5c§:String = "1234567890\\.\\-";
      
      public static var §_-Y3s§:String = "1234567890\\.\\-";
      
      public static var §_-B24§:String = "1234567890\\.\\-";
      
      public static var §_-mi§:String = "1234567890\\.\\-";
      
      public static var §_-V2l§:String = "1234567890\\.\\-";
      
      public static var §_-P8§:String = "1234567890\\.\\-";
      
      public static var §_-ed§:String = "1234567890\\.\\-";
      
      public static var §_-O4t§:String = "1234567890\\.\\-";
      
      public static var §_-Z5§:String = "1234567890\\.\\-";
      
      public static var §_-g5g§:uint = 14483456;
      
      public static var §_-K5a§:uint = 14483456;
      
      public static var §_-62B§:uint = 52428;
      
      public static var §_-o46§:uint = 52428;
      
      public static var §_-r5c§:uint = 10420383;
      
      public static var §_-l48§:uint = 10420383;
      
      public static var §_-HL§:uint = 4194508;
      
      public static var §_-W4p§:uint = 4194508;
      
      public var §_-k53§:Point = new Point();
      
      public var §_-eW§:Boolean;
      
      public var §_-t4i§:Boolean;
      
      public var §_-z1o§:Boolean;
      
      public var §_-e1z§:Boolean;
      
      public var §_-73l§:Boolean = true;
      
      public var §_-b1U§:Boolean;
      
      public var §_-Y0§:Boolean;
      
      public var §_-AV§:Boolean;
      
      public var §_-v2G§:Boolean;
      
      public var §_-Z52§:Boolean;
      
      public var §_-i3k§:Boolean;
      
      public var §_-U12§:Boolean;
      
      public var §_-h1l§:Boolean;
      
      public var §_-Y2G§:Boolean;
      
      public var §_-L1b§:Boolean;
      
      public var §_-p5u§:Boolean;
      
      public var §_-SK§:Boolean;
      
      public var §_-F31§:Boolean;
      
      public var §_-Z3I§:§_-s4G§;
      
      public var §_-a3Z§:§_-s4G§;
      
      public var §_-b1O§:MovieClip;
      
      public var §_-YC§:§_-P3Z§;
      
      public var §_-Ik§:int = -1;
      
      public var §_-O2g§:int = -1;
      
      public var §_-P3x§:§_-g4L§;
      
      public var §_-e4Y§:§_-s4G§;
      
      public var §_-Y2N§:uint;
      
      public var §_-k4k§:Vector.<§_-C2z§>;
      
      public var §_-m36§:Vector.<int>;
      
      public var §_-13w§:Vector.<int>;
      
      public var §_-R2k§:Vector.<uint>;
      
      public var §_-i1u§:§_-P3Z§;
      
      public var §_-42I§:§_-I4U§;
      
      public var §_-145§:Vector.<Boolean>;
      
      public var §_-m3R§:Vector.<§_-P3Z§>;
      
      public var §_-s4O§:Vector.<Number>;
      
      public var §_-D44§:Vector.<Number>;
      
      public var §_-k4u§:Vector.<Number>;
      
      public var §_-g3§:Vector.<Number>;
      
      public var §_-1D§:Vector.<§_-P3Z§>;
      
      public var §_-ye§:Vector.<Rectangle>;
      
      public var §_-Ji§:Vector.<§_-P3Z§>;
      
      public var §_-Y2A§:Vector.<§_-S2Q§>;
      
      public var §_-t3W§:Number;
      
      public var §_-C43§:Number;
      
      public var §_-g45§:TextField;
      
      public var §_-B4J§:TextField;
      
      public var §_-84v§:TextField;
      
      public var §_-j4R§:TextField;
      
      public var §_-C3G§:§_-z7§;
      
      public var §_-En§:§_-I4U§;
      
      public var §_-w56§:§_-I4U§;
      
      public var §_-v1h§:§_-I4U§;
      
      public var §_-O1B§:§_-I4U§;
      
      public var §_-y3d§:§_-P3Z§;
      
      public var §_-7K§:§_-I4U§;
      
      public var §_-e5B§:Number;
      
      public var §_-f2g§:Number;
      
      public var §_-12t§:Number;
      
      public var §_-m33§:Number;
      
      public var §_-CF§:TextField;
      
      public var §_-Z2e§:TextField;
      
      public var §_-P1R§:§_-P3Z§;
      
      public var §_-q3M§:§_-P3Z§;
      
      public var §_-y2c§:TextField;
      
      public var §_-H2s§:TextField;
      
      public var §_-h3o§:TextField;
      
      public var §_-a5W§:§_-P3Z§;
      
      public var §_-31U§:§_-P3Z§;
      
      public var §_-23f§:MovieClip;
      
      public var §_-u2u§:§_-s4G§;
      
      public var §_-G4c§:uint;
      
      public var §_-T3w§:§_-I4U§;
      
      public var §_-04z§:Number;
      
      public var §_-11i§:Number;
      
      public var §_-R5d§:Number;
      
      public var §_-Q42§:Number;
      
      public var §_-qg§:TextField;
      
      public var §_-L19§:TextField;
      
      public var §_-v1B§:§_-P3Z§;
      
      public var §_-D4T§:TextField;
      
      public var §_-tl§:§_-P3Z§;
      
      public var §_-ay§:TextField;
      
      public var §_-917§:TextField;
      
      public var §_-bx§:§_-P3Z§;
      
      public var §_-D2G§:§_-S2Q§;
      
      public var §_-u21§:Vector.<§_-S2Q§>;
      
      public var §_-XX§:MovieClip;
      
      public var §_-F0§:MovieClip;
      
      public var §_-Z1V§:Vector.<§_-Q1K§>;
      
      public var §_-13i§:uint;
      
      public var §_-l3w§:Vector.<TextField>;
      
      public var §_-Tu§:TextField;
      
      public var §_-T2M§:TextField;
      
      public var §_-45b§:TextField;
      
      public var §_-W5Q§:TextField;
      
      public var §_-f2Q§:TextField;
      
      public var §_-U4q§:TextField;
      
      public var §_-81K§:TextField;
      
      public var §_-h5e§:TextField;
      
      public var §_-15Q§:TextField;
      
      public var §_-K3R§:TextField;
      
      public var §_-Nt§:TextField;
      
      public var §_-x35§:TextField;
      
      public var §_-u55§:TextField;
      
      public var §_-5U§:TextField;
      
      public var §_-S1p§:§_-P3Z§;
      
      public var §_-l17§:§_-P3Z§;
      
      public var §_-X2M§:§_-P3Z§;
      
      public var §_-453§:§_-P3Z§;
      
      public var §_-q30§:Number;
      
      public var §_-M3A§:Number;
      
      public var §_-va§:§_-P3Z§;
      
      public var §_-c11§:Number;
      
      public var §_-xe§:Number;
      
      public var §_-05r§:§_-62f§;
      
      public var §_-l5Y§:Number;
      
      public var §_-cJ§:Number;
      
      public var §_-e1d§:§_-s4G§;
      
      public var §_-S5K§:uint;
      
      public var §_-C5B§:§_-z7§;
      
      public var §_-045§:§_-S2Q§;
      
      public var §_-t5A§:uint;
      
      public var §_-54M§:uint;
      
      public var §_-W5w§:Array;
      
      public var §_-Z5T§:§_-I4U§;
      
      public var §_-e4S§:TextField;
      
      public var §_-X3O§:§_-P3Z§;
      
      public var §_-N3O§:§_-P3Z§;
      
      public var §_-cN§:int;
      
      public var §_-t1r§:§_-P3Z§;
      
      public var §_-d1K§:§_-P3Z§;
      
      public var §_-9M§:§_-P3Z§;
      
      public var §_-z4N§:int;
      
      public var §_-22m§:uint;
      
      public var §_-41X§:Vector.<§_-P3Z§>;
      
      public var §_-G50§:Vector.<§_-P3Z§>;
      
      public var §_-A2V§:§_-P3Z§;
      
      public var §_-92W§:§_-P3Z§;
      
      public var §_-o3x§:§_-P3Z§;
      
      public var §_-k43§:Vector.<Vector.<§_-P3Z§>>;
      
      public var §_-L1d§:Vector.<Vector.<§_-P3Z§>>;
      
      public var §_-B5Q§:Vector.<Vector.<§_-P3Z§>>;
      
      public var §_-c5n§:Vector.<§_-P3Z§>;
      
      public var §_-I4l§:Vector.<§_-P3Z§>;
      
      public var §_-Bc§:uint;
      
      public var §_-a4c§:§_-P3Z§;
      
      public var §_-y41§:§_-P3Z§;
      
      public var §_-j2E§:§_-P3Z§;
      
      public var §_-j4L§:§_-P3Z§;
      
      public var §_-4J§:Number;
      
      public var §_-lT§:Number;
      
      public var §_-B36§:Number;
      
      public var §_-z17§:Number;
      
      public var §_-L20§:Boolean;
      
      public var §_-Y24§:Number;
      
      public var §_-v5J§:§_-P3Z§;
      
      public var §_-F2h§:§_-P3Z§;
      
      public var §_-a2m§:§_-P3Z§;
      
      public var §_-Q2o§:Vector.<Boolean>;
      
      public var §_-243§:Vector.<§_-P3Z§>;
      
      public var §_-R4Z§:Vector.<§_-P3Z§>;
      
      public var §_-Y54§:Vector.<§_-P3Z§>;
      
      public var §_-u1H§:TextField;
      
      public var §_-V4§:TextField;
      
      public var §_-a2a§:TextField;
      
      public var §_-A4j§:TextField;
      
      public var §_-b4I§:TextField;
      
      public var §_-50§:TextField;
      
      public var §_-3Z§:TextField;
      
      public var §_-X5l§:TextField;
      
      public var §_-u11§:TextField;
      
      public var §_-A4Z§:§_-P3Z§;
      
      public var §_-75x§:§_-C2z§;
      
      public function §_-14O§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPowerEditor",null,"UI_DevOnly");
         §_-a3y§ = true;
      }
      
      public static function §_-12H§(param1:§_-z7§, param2:Array) : Array
      {
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:* = null as Vector.<String>;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         if(param2 == null)
         {
            param2 = [];
         }
         else
         {
            _loc3_ = uint(int(param2.length));
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               param2[_loc6_] = null;
            }
            param2.splice(0,int(param2.length));
         }
         if(param1 == null)
         {
            return param2;
         }
         _loc3_ = uint(int(param1.§_-i4A§.length));
         _loc4_ = 0;
         _loc5_ = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = param1.§_-i4A§[_loc6_];
            _loc8_ = [];
            _loc9_ = 0;
            _loc10_ = §_-14O§.§_-B1y§;
            while(_loc9_ < int(_loc10_.length))
            {
               _loc11_ = _loc10_[_loc9_];
               _loc9_++;
               _loc12_ = _loc11_;
               if(_loc12_ == "AoERadiusX")
               {
                  _loc8_.push(param1.§_-241§[_loc6_]);
               }
               else if(_loc12_ == "AoERadiusY")
               {
                  _loc8_.push(param1.§_-120§[_loc6_]);
               }
               else if(_loc12_ == "BaseDamage")
               {
                  _loc8_.push(param1.§_-x20§[_loc6_]);
               }
               else if(_loc12_ == "CastTime")
               {
                  _loc8_.push(param1.§_-i4A§[_loc6_]);
               }
               else if(_loc12_ == "CenterOffsetX")
               {
                  _loc8_.push(param1.§_-q1t§[_loc6_]);
               }
               else if(_loc12_ == "CenterOffsetY")
               {
                  _loc8_.push(param1.§_-5s§[_loc6_]);
               }
               else if(_loc12_ == "FireImpulseMaxX")
               {
                  _loc8_.push(param1.§_-ge§[_loc6_]);
               }
               else if(_loc12_ == "FireImpulseX")
               {
                  _loc8_.push(param1.§_-15n§[_loc6_]);
               }
               else if(_loc12_ == "FireImpulseY")
               {
                  _loc8_.push(param1.§_-S1F§[_loc6_]);
               }
               else if(_loc12_ == "FixedImpulse")
               {
                  _loc8_.push(param1.§_-I3s§[_loc6_]);
               }
               else if(_loc12_ == "ImpulseOffsetMaxX")
               {
                  _loc8_.push(param1.§_-BL§[_loc6_]);
               }
               else if(_loc12_ == "ImpulseOffsetX")
               {
                  _loc8_.push(param1.§_-54j§[_loc6_]);
               }
               else if(_loc12_ == "ImpulseOffsetY")
               {
                  _loc8_.push(param1.§_-s2S§[_loc6_]);
               }
               else if(_loc12_ == "VariableImpulse")
               {
                  _loc8_.push(param1.§_-I2k§[_loc6_]);
               }
            }
            param2.push(_loc8_);
         }
         _loc4_ = 0;
         _loc5_ = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc13_ = uint(int(§_-14O§.§_-B1y§.length));
            _loc9_ = 0;
            _loc14_ = int(_loc13_);
            while(_loc9_ < _loc14_)
            {
               _loc15_ = _loc9_++;
               if(_loc6_ != 0 && _loc15_ != 0 && param2[0][_loc15_] != null && param2[_loc6_][_loc15_] == null)
               {
                  param2[_loc6_][_loc15_] = param2[0][_loc15_];
               }
               if(param2[_loc6_][_loc15_] == null)
               {
                  param2[_loc6_][_loc15_] = "";
               }
            }
         }
         return param2;
      }
      
      public static function §_-Z5t§(param1:§_-s4G§, param2:Boolean, param3:int = 0, param4:Boolean = false) : String
      {
         var _loc8_:* = null as String;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-s4G§;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc5_:String = §_-14O§.§_-Q2k§(param3) + "<";
         if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-s2A§;
         }
         var _loc6_:String = _loc5_ + param1.§_-vJ§;
         var _loc7_:* = param1.§_-t25§();
         while(Boolean(_loc7_.hasNext()))
         {
            _loc8_ = _loc7_.next();
            _loc6_ += " " + _loc8_ + "=\"" + param1.get(_loc8_) + "\"";
         }
         if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
         }
         if(param1.§_-J1V§[0] != null)
         {
            if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
            }
            if(param1.§_-J1V§[0].§_-s2A§ == §_-s4G§.§_-S3T§)
            {
               if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
               }
               _loc10_ = param1.§_-J1V§[0];
               if(_loc10_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc10_.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + _loc10_.§_-s2A§;
               }
               _loc9_ = _loc10_.§_-V3X§ == "";
            }
            else
            {
               _loc9_ = false;
            }
         }
         else
         {
            _loc9_ = true;
         }
         if(_loc9_)
         {
            if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + param1.§_-s2A§;
            }
            if(param1.§_-vJ§ != "CastGfx")
            {
               if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + param1.§_-s2A§;
               }
               _loc12_ = param1.§_-vJ§ == "FireGfx";
            }
            else
            {
               _loc12_ = true;
            }
            if(!_loc12_)
            {
               if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + param1.§_-s2A§;
               }
               _loc11_ = param1.§_-vJ§ == "HitGfx";
            }
            else
            {
               _loc11_ = true;
            }
            if(_loc11_)
            {
               param2 = true;
            }
            if(!param2)
            {
               return "";
            }
            return _loc6_ + "/>\n";
         }
         _loc6_ += ">";
         if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
         }
         if(param1.§_-J1V§[0] != null)
         {
            if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
            }
            _loc11_ = param1.§_-J1V§[0].§_-s2A§ == §_-s4G§.§_-S3T§;
         }
         else
         {
            _loc11_ = true;
         }
         if(!_loc11_)
         {
            _loc6_ += "\n";
         }
         if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
         }
         _loc7_ = param1.§_-J1V§.iterator();
         while(Boolean(_loc7_.hasNext()))
         {
            _loc10_ = _loc7_.next();
            if(_loc10_.§_-s2A§ == §_-s4G§.§_-A2a§)
            {
               _loc6_ += §_-14O§.§_-Z5t§(_loc10_,param2,param3 + 1,true);
            }
            if(_loc10_.§_-s2A§ == §_-s4G§.§_-S3T§)
            {
               if(_loc10_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc10_.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + _loc10_.§_-s2A§;
               }
               _loc6_ += _loc10_.§_-V3X§;
            }
         }
         if(!_loc11_)
         {
            _loc6_ += §_-14O§.§_-Q2k§(param3);
         }
         if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-s2A§;
         }
         _loc6_ += "</" + param1.§_-vJ§ + ">";
         if(param4)
         {
            _loc6_ += "\n";
         }
         return _loc6_;
      }
      
      public static function §_-r4w§(param1:§_-s4G§) : §_-s4G§
      {
         var _loc2_:* = null as §_-s4G§;
         var _loc3_:Boolean = false;
         var _loc4_:* = null;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as §_-s4G§;
         if(param1.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + param1.§_-s2A§;
            }
            _loc2_ = §_-s4G§.§_-13l§(param1.§_-vJ§);
         }
         else
         {
            if(param1.§_-s2A§ != §_-s4G§.§_-S3T§)
            {
               return null;
            }
            if(param1.§_-s2A§ == §_-s4G§.§_-p4J§ || param1.§_-s2A§ == §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, unexpected " + param1.§_-s2A§;
            }
            _loc2_ = §_-s4G§.§_-R3b§(param1.§_-V3X§);
         }
         if(param1.§_-s2A§ == §_-s4G§.§_-S3T§)
         {
            if(param1.§_-s2A§ == §_-s4G§.§_-p4J§ || param1.§_-s2A§ == §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, unexpected " + param1.§_-s2A§;
            }
            _loc3_ = §_-P4p§.§_-15y§(param1.§_-V3X§) == "";
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            return null;
         }
         if(param1.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            _loc4_ = param1.§_-t25§();
            while(Boolean(_loc4_.hasNext()))
            {
               _loc5_ = _loc4_.next();
               _loc2_.set(_loc5_,param1.get(_loc5_));
            }
            if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
            }
            _loc4_ = param1.§_-J1V§.iterator();
            while(Boolean(_loc4_.hasNext()))
            {
               _loc6_ = _loc4_.next();
               _loc7_ = §_-14O§.§_-r4w§(_loc6_);
               if(_loc7_ != null)
               {
                  _loc2_.addChild(_loc7_);
               }
            }
         }
         return _loc2_;
      }
      
      public static function §_-Q2k§(param1:int = 1) : String
      {
         var _loc5_:int = 0;
         var _loc2_:String = "";
         var _loc3_:int = 0;
         var _loc4_:int = param1;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc2_ += "\t";
         }
         return _loc2_;
      }
      
      public function §_-e3i§(param1:MouseEvent, param2:uint) : void
      {
         §_-28§(param1);
         §_-L20§ = true;
         §_-z17§ = (§_-G2r§.§_-o2t§.stage.mouseX - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§;
      }
      
      public function §_-Dn§(param1:MovieClip) : Boolean
      {
         var _loc2_:Point = param1.globalToLocal(new Point(§_-G2r§.§_-o2t§.stage.mouseX,§_-G2r§.§_-o2t§.stage.mouseY));
         return _loc2_.x > 0.5 * param1.width;
      }
      
      public function §_-U22§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         if(§_-045§ != null && §_-045§.mType == 0)
         {
            _loc1_ = §_-xN§.§_-T5L§(§_-045§.§_-D33§,false);
            §_-Z2e§.text = _loc1_;
            _loc2_ = §_-xN§.§_-T5L§(§_-045§.§_-4X§,false);
            §_-CF§.text = _loc2_;
            _loc3_ = §_-xN§.§_-T5L§(§_-045§.§_-E16§,false);
            §_-h3o§.text = _loc3_;
            _loc4_ = §_-xN§.§_-T5L§(§_-045§.§_-l1m§,false);
            §_-H2s§.text = _loc4_;
            §_-y2c§.text = §_-o2u§(§_-045§,§_-045§.§_-617§);
            §_-7K§.§_-y3r§(§_-045§.§_-617§.§_-S1C§);
            if(§_-045§.§_-617§.§_-f5T§[§_-045§.§_-e46§])
            {
               §_-P1R§.§_-02N§(false);
            }
            else
            {
               §_-P1R§.§_-81L§(false);
            }
         }
         else
         {
            §_-Z2e§.text = "-";
            §_-CF§.text = "-";
            §_-h3o§.text = "-";
            §_-H2s§.text = "-";
            §_-y2c§.text = "-";
            §_-7K§.§_-y3r§("");
            §_-P1R§.§_-81L§(false);
         }
      }
      
      public function §_-CX§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:* = null as §_-I1I§;
         var _loc7_:* = null as §_-PH§;
         var _loc8_:int = 0;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-s4G§;
         var _loc11_:* = null as §_-s4G§;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-s4G§;
         var _loc14_:* = null as Array;
         var _loc15_:int = 0;
         if(§_-045§ != null && §_-045§.mType == 1)
         {
            _loc1_ = §_-xN§.§_-T5L§(§_-D2G§.§_-D33§,false);
            §_-L19§.text = _loc1_;
            _loc2_ = §_-xN§.§_-T5L§(§_-D2G§.§_-4X§,false);
            §_-qg§.text = _loc2_;
            _loc3_ = §_-xN§.§_-T5L§(§_-D2G§.§_-E16§,false);
            §_-917§.text = _loc3_;
            _loc4_ = §_-xN§.§_-T5L§(§_-D2G§.§_-l1m§,false);
            §_-ay§.text = _loc4_;
            _loc5_ = §_-G2r§.§_-B3b§;
            _loc6_ = new §_-I1I§();
            _loc5_.§_-p5W§(_loc6_,true);
            _loc7_ = §_-PH§.§_-53H§[_loc6_.§_-H4D§];
            _loc8_ = int(uint(_loc6_.§_-s1K§ + 1));
            _loc9_ = false;
            if(_loc7_ != null)
            {
               _loc9_ = !(_loc7_.§_-u3U§ == null || (_loc8_ > int(_loc7_.§_-u3U§.length) || uint(_loc7_.§_-u3U§[_loc8_ - 1]) == 0));
            }
            if(_loc9_)
            {
               _loc10_ = §_-336§(§_-u2u§,"HurtboxName",_loc7_.§_-M3b§,"Frames");
               if(_loc10_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc10_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element or Document but found " + _loc10_.§_-s2A§;
               }
               _loc11_ = _loc10_.§_-J1V§[0];
               if(_loc11_ != null)
               {
                  if(_loc10_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc10_.§_-s2A§ != §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, expected Element or Document but found " + _loc10_.§_-s2A§;
                  }
                  _loc13_ = _loc10_.§_-J1V§[0];
                  if(_loc13_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc13_.§_-s2A§ == §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, unexpected " + _loc13_.§_-s2A§;
                  }
                  _loc12_ = _loc13_.§_-V3X§;
               }
               else
               {
                  _loc12_ = "";
               }
               _loc14_ = _loc12_.split(",");
               _loc15_ = §_-j4x§(_loc8_,_loc14_);
               if(_loc15_ > 0)
               {
                  §_-D4T§.text = _loc14_[_loc15_ - 1];
               }
               else if(§_-045§.§_-By§)
               {
                  §_-D4T§.text = "Can Add";
               }
               else
               {
                  §_-D4T§.text = "NA";
               }
               §_-T3w§.§_-y3r§("Frame=" + _loc8_ + "-" + _loc7_.§_-M3b§);
            }
            else
            {
               if(§_-045§.§_-By§)
               {
                  §_-D4T§.text = "-Can Add-";
               }
               else
               {
                  §_-D4T§.text = "NA";
               }
               if(_loc7_ != null)
               {
                  if(_loc5_.§_-K2h§ != null && _loc5_.§_-K2h§.§_-B5A§ != null && _loc5_.§_-K2h§.§_-B5A§.§_-M1a§ != null)
                  {
                     §_-T3w§.§_-y3r§("Frame = " + _loc8_ + " of " + §_-s5a§.§_-g5i§(_loc5_.§_-K2h§.§_-B5A§.§_-M1a§.§_-815§) + " - " + _loc7_.§_-M3b§ + " seq: " + §_-s5a§.§_-g5i§(_loc5_.§_-K2h§.§_-B5A§.§_-J4y§) + 1);
                  }
                  else
                  {
                     §_-T3w§.§_-y3r§("Frame = " + _loc8_ + " - " + _loc7_.§_-M3b§);
                  }
               }
               else
               {
                  §_-T3w§.§_-y3r§("Frame=" + _loc8_ + "-none");
               }
            }
         }
         else
         {
            §_-L19§.text = "-";
            §_-qg§.text = "-";
            §_-917§.text = "-";
            §_-ay§.text = "-";
            §_-D4T§.text = "-";
            §_-T3w§.§_-y3r§("");
         }
      }
      
      public function §_-R18§(param1:Event) : void
      {
         if(§_-D2G§ == null || §_-G2r§.§_-B3b§ == null)
         {
            return;
         }
         if(§_-L19§.text == "-" || §_-qg§.text == "-" || §_-917§.text == "-" || §_-ay§.text == "-")
         {
            return;
         }
         var _loc2_:int = §_-s5a§.parseInt(§_-917§.text);
         var _loc3_:int = §_-s5a§.parseInt(§_-ay§.text);
         var _loc4_:int = §_-s5a§.parseInt(§_-L19§.text);
         var _loc5_:int = §_-s5a§.parseInt(§_-qg§.text);
         §_-D2G§.§_-U1e§(_loc4_,_loc5_);
         §_-D2G§.§_-L2c§(_loc2_,_loc3_);
         §_-L5q§();
      }
      
      public function §_-E3O§(param1:Event, param2:uint) : void
      {
         var _loc9_:* = null as Array;
         var _loc10_:int = 0;
         if(§_-D2G§ == null || §_-G2r§.§_-B3b§ == null)
         {
            return;
         }
         if(§_-D4T§.text == "-")
         {
            return;
         }
         var _loc3_:String = §_-D4T§.text;
         var _loc4_:§_-62f§ = §_-G2r§.§_-B3b§;
         var _loc5_:§_-I1I§ = new §_-I1I§();
         _loc4_.§_-p5W§(_loc5_,true);
         var _loc6_:§_-PH§ = §_-PH§.§_-53H§[_loc5_.§_-H4D§];
         var _loc7_:int = int(uint(_loc5_.§_-s1K§ + 1));
         var _loc8_:Boolean = false;
         if(_loc6_ != null)
         {
            _loc8_ = !(_loc6_.§_-u3U§ == null || (_loc7_ > int(_loc6_.§_-u3U§.length) || uint(_loc6_.§_-u3U§[_loc7_ - 1]) == 0));
            _loc9_ = §_-J3r§(§_-u2u§,"HurtboxName",_loc6_.§_-M3b§,"Frames",",");
            _loc10_ = §_-j4x§(_loc7_,_loc9_);
            if(_loc10_ > 0)
            {
               _loc10_--;
               _loc9_[_loc10_] = _loc3_;
               §_-RI§(§_-u2u§,"HurtboxName",_loc6_.§_-M3b§,"Frames",_loc9_.join(","));
               §_-m5i§();
            }
         }
      }
      
      public function §_-o2g§() : void
      {
         var _loc3_:* = null as §_-S2Q§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-S2Q§> = §_-u21§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-3g§(§_-G2r§.§_-B3b§,_loc3_.§_-h34§);
         }
         _loc1_ = 0;
         _loc2_ = §_-Y2A§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-3g§(§_-G2r§.§_-B3b§,_loc3_.§_-h34§);
         }
         if(§_-D2G§ != null)
         {
            §_-D2G§.§_-3g§(§_-G2r§.§_-B3b§,§_-D2G§.§_-h34§);
         }
      }
      
      public function §_-549§(param1:Event) : void
      {
         if(§_-045§ == null)
         {
            return;
         }
         if(§_-Z2e§.text == "-" || §_-CF§.text == "-")
         {
            return;
         }
         var _loc2_:int = §_-s5a§.parseInt(§_-Z2e§.text);
         var _loc3_:int = §_-s5a§.parseInt(§_-CF§.text);
         §_-045§.§_-U1e§(_loc2_,_loc3_);
         §_-v2p§();
      }
      
      public function §_-SM§(param1:Event) : void
      {
         if(§_-045§ == null)
         {
            return;
         }
         if(§_-h3o§.text == "-" || §_-H2s§.text == "-")
         {
            return;
         }
         var _loc2_:int = §_-s5a§.parseInt(§_-h3o§.text);
         var _loc3_:int = §_-s5a§.parseInt(§_-H2s§.text);
         §_-045§.§_-L2c§(_loc2_,_loc3_);
         §_-v2p§();
      }
      
      public function §_-A2F§() : void
      {
         var _loc1_:* = null as §_-s4G§;
         if(§_-C5B§ != null)
         {
            _loc1_ = §_-e4Y§;
            §_-B4q§(_loc1_,"PowerName",§_-C5B§.§_-S1C§,"CooldownTime",§_-3Z§);
            §_-B4q§(_loc1_,"PowerName",§_-C5B§.§_-S1C§,"FixedStunTime",§_-b4I§);
            §_-B4q§(_loc1_,"PowerName",§_-C5B§.§_-S1C§,"FixedRecoverTime",§_-50§);
            §_-B4q§(_loc1_,"PowerName",§_-C5B§.§_-S1C§,"RecoverTime",§_-V4§);
            §_-B4q§(_loc1_,"PowerName",§_-C5B§.§_-S1C§,"FixedMinChargeTime",§_-a2a§);
            §_-B4q§(_loc1_,"PowerName",§_-C5B§.§_-S1C§,"ImpulseToPoint",§_-A4j§);
            §_-B4q§(_loc1_,"PowerName",§_-C5B§.§_-S1C§,"ShowCloudTime",§_-u1H§);
            §_-B4q§(_loc1_,"PowerName",§_-C5B§.§_-S1C§,"BGPowerOnFire",§_-X5l§);
            §_-B4q§(_loc1_,"PowerName",§_-C5B§.§_-S1C§,"BGCastIdx",§_-u11§);
         }
         else
         {
            §_-3Z§.text = "-";
            §_-b4I§.text = "-";
            §_-50§.text = "-";
            §_-V4§.text = "-";
            §_-a2a§.text = "-";
            §_-A4j§.text = "-";
            §_-u1H§.text = "-";
            §_-X5l§.text = "-";
            §_-u11§.text = "-";
         }
      }
      
      public function §_-i2C§(param1:MouseEvent, param2:int) : void
      {
         §_-b1U§ = !§_-b1U§;
         §_-F0§.visible = §_-b1U§;
      }
      
      public function §_-c5c§(param1:MouseEvent, param2:int) : void
      {
         §_-v2G§ = !§_-v2G§;
         §_-XX§.visible = §_-v2G§;
         §_-1c§.§_-S2V§.§_-K4L§ = §_-v2G§;
         var _loc3_:§_-oF§ = §_-G2r§;
         if(§_-v2G§)
         {
            _loc3_.§_-65L§();
         }
         else
         {
            _loc3_.§_-B1Z§();
         }
      }
      
      public function §_-a1p§(param1:MouseEvent, param2:uint) : void
      {
         if(int(§_-Z1V§.length) != 0)
         {
            §_-E3I§();
         }
         else
         {
            §_-P50§();
         }
      }
      
      public function §_-D43§(param1:MouseEvent, param2:uint) : void
      {
         §_-73l§ = !§_-73l§;
         §_-b1O§.visible = !§_-73l§;
         if(§_-73l§ != ((§_-G2r§.§_-E4L§.§_-y4O§ & 4) != 0))
         {
            §_-G2r§.§_-E4L§.§_-y4O§ ^= 4;
         }
         if(§_-73l§)
         {
            §_-G2r§.§_-p5U§.§_-61a§();
         }
      }
      
      public function §_-d2b§(param1:String, param2:String, param3:String) : String
      {
         var _loc6_:int = 0;
         var _loc4_:String = "";
         var _loc5_:int = 0;
         if(param2 == "")
         {
            return param1;
         }
         if(int(param1.indexOf(param2)) != -1)
         {
            _loc6_ = int(param1.indexOf(param2,_loc5_));
            while(_loc6_ != -1)
            {
               _loc4_ += param1.substring(_loc5_,_loc6_);
               _loc4_ += param3;
               _loc5_ = _loc6_ + param2.length;
               _loc6_ = int(param1.indexOf(param2,_loc5_));
            }
            return _loc4_ + param1.substring(_loc5_);
         }
         return param1;
      }
      
      public function §_-j2W§() : Boolean
      {
         var _loc1_:* = null as DisplayObject;
         if(§_-G2r§.§_-o2t§.stage.focus != null)
         {
            _loc1_ = §_-G2r§.§_-o2t§.stage.focus;
            if(§_-u4§(§_-453§.§_-r1l§,_loc1_) || §_-u4§(§_-bx§.§_-r1l§,_loc1_) || §_-u4§(§_-a5W§.§_-r1l§,_loc1_) || §_-u4§(§_-A4Z§.§_-r1l§,_loc1_))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-RI§(param1:§_-s4G§, param2:String, param3:String, param4:String, param5:String) : void
      {
         var _loc10_:* = null as §_-s4G§;
         var _loc15_:* = null as §_-s4G§;
         var _loc16_:* = null as §_-s4G§;
         var _loc6_:§_-s4G§ = §_-s4G§.§_-13l§(param4);
         var _loc7_:Boolean = param5.length != 0;
         var _loc8_:§_-s4G§ = null;
         var _loc9_:* = param1.§_-m4B§();
         while(Boolean(_loc9_.hasNext()))
         {
            _loc10_ = _loc9_.next();
            if(_loc10_.get(param2) == param3)
            {
               _loc8_ = _loc10_;
               break;
            }
         }
         if(_loc8_ == null)
         {
            return;
         }
         var _loc11_:int = int(param4.indexOf(":"));
         var _loc12_:Boolean = _loc11_ != -1;
         var _loc13_:String = "";
         var _loc14_:String = "";
         if(_loc12_)
         {
            _loc13_ = param4.substr(0,_loc11_);
            _loc14_ = param4.substr(_loc11_ + 1);
         }
         _loc10_ = null;
         _loc9_ = _loc8_.§_-m4B§();
         while(Boolean(_loc9_.hasNext()))
         {
            _loc15_ = _loc9_.next();
            if(_loc15_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc15_.§_-s2A§;
            }
            if(_loc15_.§_-vJ§ == param4)
            {
               _loc10_ = _loc15_;
               break;
            }
         }
         if(_loc10_ == null)
         {
            if(_loc7_)
            {
               _loc15_ = §_-s4G§.§_-13l§(param4);
               _loc16_ = §_-s4G§.§_-R3b§(param5);
               _loc15_.addChild(_loc16_);
               _loc8_.addChild(_loc15_);
            }
         }
         else if(_loc7_)
         {
            if(_loc10_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc10_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element or Document but found " + _loc10_.§_-s2A§;
            }
            _loc15_ = _loc10_.§_-J1V§[0];
            if(_loc15_ == null || _loc15_.§_-s2A§ != §_-s4G§.§_-S3T§)
            {
               _loc16_ = §_-s4G§.§_-R3b§(param5);
               _loc10_.addChild(_loc16_);
            }
            else
            {
               if(_loc15_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc15_.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + _loc15_.§_-s2A§;
               }
               _loc15_.§_-V3X§ = param5;
            }
         }
         else
         {
            _loc8_.removeChild(_loc10_);
         }
      }
      
      public function §_-g3u§(param1:MouseEvent, param2:int) : void
      {
         §_-z1o§ = true;
      }
      
      public function §_-m56§(param1:§_-C2z§) : void
      {
         var _loc2_:§_-Vj§ = §_-G2r§.§_-B3b§.§_-Z56§;
         if(param1 != _loc2_.§_-O5U§ && int(_loc2_.§_-K44§.indexOf(param1)) == -1 && int(§_-k4k§.indexOf(param1)) == -1)
         {
            §_-22E§.§_-m1v§("Active Power given is not listed on client Ent");
            return;
         }
         §_-75x§ = param1;
         §_-C5B§ = §_-75x§ == null ? null : §_-75x§.§_-617§;
      }
      
      public function §_-Dc§(param1:String, param2:§_-s4G§) : void
      {
         var _loc3_:String = "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>";
         _loc3_ += "\n";
         _loc3_ += §_-14O§.§_-Z5t§(param2,false);
         _loc3_ = §_-d2b§(_loc3_,"&","&amp;");
         var _loc4_:FileReference = new FileReference();
         _loc4_.save(_loc3_,param1);
      }
      
      public function §_-B13§(param1:MouseEvent, param2:uint) : void
      {
      }
      
      public function §_-g23§() : void
      {
      }
      
      public function §_-qL§(param1:MouseEvent, param2:uint) : void
      {
      }
      
      public function §_-L5q§() : void
      {
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         if(§_-D2G§ == null)
         {
            return;
         }
         var _loc1_:Rectangle = new Rectangle();
         §_-D2G§.§_-R3e§(_loc1_);
         var _loc2_:§_-62f§ = §_-G2r§.§_-B3b§;
         var _loc3_:§_-I1I§ = new §_-I1I§();
         _loc2_.§_-p5W§(_loc3_,true);
         var _loc4_:§_-PH§ = §_-PH§.§_-53H§[_loc3_.§_-H4D§];
         var _loc5_:int = int(uint(_loc3_.§_-s1K§ + 1));
         var _loc6_:Boolean = false;
         if(_loc4_ != null)
         {
            _loc6_ = !(_loc4_.§_-u3U§ == null || (_loc5_ > int(_loc4_.§_-u3U§.length) || uint(_loc4_.§_-u3U§[_loc5_ - 1]) == 0));
         }
         if(_loc4_ == null || _loc4_ == §_-PH§.§_-T4§)
         {
            return;
         }
         var _loc7_:Array = §_-J3r§(§_-u2u§,"HurtboxName",_loc4_.§_-M3b§,"Frames",",");
         var _loc8_:Array = §_-J3r§(§_-u2u§,"HurtboxName",_loc4_.§_-M3b§,"OffsetX",",");
         var _loc9_:Array = §_-J3r§(§_-u2u§,"HurtboxName",_loc4_.§_-M3b§,"OffsetY",",");
         var _loc10_:Array = §_-J3r§(§_-u2u§,"HurtboxName",_loc4_.§_-M3b§,"Width",",");
         var _loc11_:Array = §_-J3r§(§_-u2u§,"HurtboxName",_loc4_.§_-M3b§,"Height",",");
         var _loc12_:Boolean = int(_loc7_.length) == 0 && int(_loc8_.length) != 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         if(!_loc12_)
         {
            _loc14_ = §_-j4x§(_loc5_,_loc7_);
            _loc15_ = int(_loc7_.length);
            if(_loc14_ < 0)
            {
               _loc14_ *= -1;
               _loc14_--;
               _loc7_.insert(_loc14_,_loc5_);
               _loc8_.insert(_loc14_,_loc8_[_loc14_]);
               _loc9_.insert(_loc14_,_loc9_[_loc14_]);
               _loc10_.insert(_loc14_,_loc10_[_loc14_]);
               _loc11_.insert(_loc14_,_loc11_[_loc14_]);
               _loc15_++;
            }
            else if(_loc14_ != 0)
            {
               _loc14_--;
            }
         }
         if(int(_loc8_.length) != 0 && int(_loc8_.length) < _loc15_)
         {
            _loc16_ = 1;
            _loc17_ = _loc15_;
            while(_loc16_ < _loc17_)
            {
               _loc18_ = _loc16_++;
               _loc8_[_loc18_] = _loc8_[0];
            }
         }
         _loc8_[_loc14_] = _loc1_.x;
         if(int(_loc9_.length) != 0 && int(_loc9_.length) < _loc15_)
         {
            _loc16_ = 1;
            _loc17_ = _loc15_;
            while(_loc16_ < _loc17_)
            {
               _loc18_ = _loc16_++;
               _loc9_[_loc18_] = _loc9_[0];
            }
         }
         _loc9_[_loc14_] = _loc1_.y;
         if(int(_loc10_.length) != 0 && int(_loc10_.length) < _loc15_)
         {
            _loc16_ = 1;
            _loc17_ = _loc15_;
            while(_loc16_ < _loc17_)
            {
               _loc18_ = _loc16_++;
               _loc10_[_loc18_] = _loc10_[0];
            }
         }
         _loc10_[_loc14_] = _loc1_.width;
         if(int(_loc11_.length) != 0 && int(_loc11_.length) < _loc15_)
         {
            _loc16_ = 1;
            _loc17_ = _loc15_;
            while(_loc16_ < _loc17_)
            {
               _loc18_ = _loc16_++;
               _loc11_[_loc18_] = _loc11_[0];
            }
         }
         _loc11_[_loc14_] = _loc1_.height;
         §_-RI§(§_-u2u§,"HurtboxName",_loc4_.§_-M3b§,"Frames",_loc7_.join(","));
         §_-RI§(§_-u2u§,"HurtboxName",_loc4_.§_-M3b§,"OffsetX",_loc8_.join(","));
         §_-RI§(§_-u2u§,"HurtboxName",_loc4_.§_-M3b§,"OffsetY",_loc9_.join(","));
         §_-RI§(§_-u2u§,"HurtboxName",_loc4_.§_-M3b§,"Width",_loc10_.join(","));
         §_-RI§(§_-u2u§,"HurtboxName",_loc4_.§_-M3b§,"Height",_loc11_.join(","));
         §_-m5i§();
         §_-CX§();
      }
      
      public function §_-v2p§() : void
      {
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-S2Q§;
         if(§_-C5B§ == null || §_-C5B§.§_-v1z§ == 3)
         {
            return;
         }
         if(int(§_-Y2A§.length) == 0 && §_-Ik§ == -1)
         {
            return;
         }
         var _loc1_:int = int(§_-k4k§.indexOf(§_-75x§));
         var _loc2_:int = int(§_-C5B§.§_-D5H§[_loc1_ == -1 ? 0 : int(§_-R2k§[_loc1_])]);
         var _loc3_:String = "";
         var _loc4_:String = "";
         var _loc5_:String = "";
         var _loc6_:String = "";
         var _loc7_:int = §_-Ik§ == -1 ? 0 : §_-O2g§ + 1 - §_-Ik§;
         var _loc8_:int = 0;
         var _loc9_:int = _loc7_ + int(§_-Y2A§.length);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc11_ = _loc10_ < _loc7_ ? §_-u21§[§_-Ik§ + _loc10_] : §_-Y2A§[_loc10_ - _loc7_];
            if(_loc10_ != 0)
            {
               _loc3_ += "&";
               _loc4_ += "&";
               _loc5_ += "&";
               _loc6_ += "&";
            }
            _loc3_ += "" + _loc11_.§_-D33§;
            _loc4_ += "" + _loc11_.§_-4X§;
            _loc5_ += "" + _loc11_.§_-E16§;
            _loc6_ += "" + _loc11_.§_-l1m§;
         }
         §_-W5w§[_loc2_][int(§_-14O§.§_-B1y§.indexOf("CenterOffsetX"))] = _loc3_;
         §_-W5w§[_loc2_][int(§_-14O§.§_-B1y§.indexOf("CenterOffsetY"))] = _loc4_;
         §_-W5w§[_loc2_][int(§_-14O§.§_-B1y§.indexOf("AoERadiusX"))] = _loc5_;
         §_-W5w§[_loc2_][int(§_-14O§.§_-B1y§.indexOf("AoERadiusY"))] = _loc6_;
      }
      
      public function §_-w4r§(param1:MouseEvent, param2:uint) : void
      {
      }
      
      public function §_-62H§(param1:§_-z7§) : void
      {
         var _loc4_:* = null as §_-s4G§;
         var _loc5_:* = null as §_-s4G§;
         var _loc7_:* = null as §_-s4G§;
         var _loc2_:§_-s4G§ = null;
         var _loc3_:* = §_-e4Y§.§_-m4B§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            if(_loc4_.get("PowerName") == param1.§_-S1C§)
            {
               _loc2_ = _loc4_;
               break;
            }
         }
         if(_loc2_ == null)
         {
            return;
         }
         _loc4_ = null;
         _loc3_ = §_-Z3I§.§_-m4B§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc5_ = _loc3_.next();
            if(_loc5_.get("PowerName") == param1.§_-S1C§)
            {
               _loc4_ = _loc5_;
               break;
            }
         }
         if(_loc4_ == null)
         {
            return;
         }
         var _loc6_:int = 0;
         _loc5_ = §_-e4Y§;
         if(_loc5_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + _loc5_.§_-s2A§;
         }
         _loc3_ = _loc5_.§_-J1V§.iterator();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc7_ = _loc3_.next();
            if(_loc7_ == _loc2_)
            {
               §_-e4Y§.removeChild(_loc7_);
               §_-e4Y§.§_-4j§(_loc4_,_loc6_);
               break;
            }
            _loc6_++;
         }
         §_-j4H§();
         §_-y3t§();
      }
      
      public function §_-Y4x§() : void
      {
         §_-Y24§ = §_-lT§;
         §_-v5J§.§_-r1l§.x = §_-Y24§;
         §_-9M§.§_-r1l§.x = 0;
      }
      
      public function §_-E3I§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(int(§_-Z1V§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-Z1V§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-Z1V§[_loc3_].§_-S5w§();
            }
            §_-Z1V§.length = 0;
         }
      }
      
      public function §_-y3t§(param1:Boolean = false, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-P3Z§;
         var _loc11_:* = null as Array;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:int = 0;
         var _loc15_:Number = NaN;
         var _loc16_:* = null as TextField;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:Boolean = false;
         var _loc21_:int = 0;
         var _loc22_:* = 0;
         var _loc23_:* = null as String;
         var _loc24_:* = null as MovieClip;
         var _loc25_:* = null as MovieClip;
         var _loc26_:* = null as TextField;
         if(§_-C5B§ == null)
         {
            return;
         }
         §_-C3G§ = §_-C5B§;
         if(!param1)
         {
            §_-W5w§ = [];
         }
         §_-453§.§_-81L§(false);
         §_-B5Q§ = new Vector.<Vector.<§_-P3Z§>>();
         §_-L1d§ = new Vector.<Vector.<§_-P3Z§>>();
         if(!param1)
         {
            §_-14O§.§_-12H§(§_-C5B§,§_-W5w§);
         }
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-P3Z§> = §_-c5n§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc5_.§_-Zy§();
         }
         _loc3_ = 0;
         _loc4_ = §_-41X§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc5_.§_-Zy§();
         }
         _loc3_ = 0;
         _loc4_ = §_-G50§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc5_.§_-Zy§();
         }
         §_-c5n§ = new Vector.<§_-P3Z§>();
         §_-41X§ = new Vector.<§_-P3Z§>();
         §_-G50§ = new Vector.<§_-P3Z§>();
         var _loc6_:Number = §_-A2V§.§_-r1l§.height;
         var _loc7_:Number = 0;
         _loc3_ = -1;
         if(!param2)
         {
            §_-Y4x§();
            §_-B4b§();
         }
         var _loc9_:int = 0;
         var _loc10_:Array = §_-W5w§;
         while(_loc9_ < int(_loc10_.length))
         {
            _loc11_ = _loc10_[_loc9_];
            _loc9_++;
            _loc12_ = uint(int(§_-W5w§.indexOf(_loc11_)));
            if(_loc3_ == -1)
            {
               _loc3_ = int(_loc12_);
            }
            _loc13_ = uint(Math.min(5,int(_loc11_.length)));
            _loc14_ = 4;
            _loc15_ = 0;
            _loc16_ = new TextField();
            _loc17_ = 0;
            _loc18_ = int(_loc13_);
            while(_loc17_ < _loc18_)
            {
               _loc19_ = _loc17_++;
               if(_loc11_[_loc19_] != null)
               {
                  _loc16_.text = _loc11_[_loc19_];
                  if(_loc16_.textWidth > _loc15_)
                  {
                     _loc15_ = _loc16_.textWidth;
                  }
               }
            }
            _loc15_ += _loc14_ * 2;
            _loc17_ = int(_loc15_ + _loc14_ * 2);
            _loc20_ = _loc17_ + _loc7_ > §_-A2V§.§_-r1l§.width;
            if(_loc20_ && !§_-F2h§.§_-V§)
            {
               §_-F2h§.§_-02N§(false);
            }
            _loc18_ = 0;
            _loc19_ = int(_loc13_);
            while(_loc18_ < _loc19_)
            {
               _loc21_ = _loc18_++;
               _loc22_ = uint(_loc21_);
               _loc23_ = _loc11_[_loc21_];
               if(_loc23_ == null)
               {
                  _loc23_ = "-";
               }
               _loc24_ = §_-3X§.§_-s4D§("a_PowerEditor_CastTimeGrid_TemplateField","UI_DevOnly");
               _loc24_.x = _loc7_;
               _loc24_.y = uint(_loc22_ * 22);
               _loc25_ = §_-d4S§.§_-n1D§(_loc24_,"am_Base");
               _loc26_ = §_-d4S§.§_-q1d§(_loc24_,"am_Text");
               _loc26_.text = _loc23_;
               _loc25_.width = 64;
               _loc26_.x = 0;
               §_-9M§.§_-r1l§.addChild(_loc24_);
               _loc5_ = §_-T5a§(_loc24_);
               §_-c5n§.push(_loc5_);
            }
            _loc18_ = 0;
            _loc19_ = int(_loc13_);
            while(_loc18_ < _loc19_)
            {
               _loc21_ = _loc18_++;
               _loc24_ = §_-c5n§[int(§_-c5n§.length) - _loc21_ - 1].§_-r1l§;
               _loc25_ = §_-d4S§.§_-n1D§(_loc24_,"am_Base");
               _loc26_ = §_-d4S§.§_-q1d§(_loc24_,"am_Text");
               _loc25_.width = _loc15_ + _loc14_ * 2;
               §_-O1A§(_loc24_.graphics,1,4473924,0,0,_loc25_.width,22);
               _loc26_.x = 0;
               _loc26_.width = _loc25_.width;
            }
            _loc24_ = new MovieClip();
            _loc24_.graphics.beginFill(16777215,0.5);
            _loc24_.x = _loc7_;
            _loc24_.graphics.drawRect(0,0,_loc17_,_loc6_);
            _loc24_.graphics.endFill();
            §_-9M§.§_-r1l§.addChildAt(_loc24_,§_-9M§.§_-r1l§.numChildren);
            _loc5_ = §_-v3D§(_loc24_,_loc12_,§_-Ch§,§_-o5R§,§_-12j§);
            _loc24_.alpha = 0;
            §_-41X§.push(_loc5_);
            _loc24_ = new MovieClip();
            _loc24_.x = _loc7_;
            §_-O1A§(_loc24_.graphics,2,65280,0,0,_loc17_,_loc6_);
            _loc5_ = §_-T5a§(_loc24_);
            §_-9M§.§_-r1l§.addChildAt(_loc24_,§_-9M§.§_-r1l§.numChildren);
            _loc24_.alpha = 0;
            §_-G50§.push(_loc5_);
            _loc7_ += _loc17_;
         }
         if(param2 && _loc7_ <= §_-A2V§.§_-r1l§.width)
         {
            §_-Y4x§();
            §_-B4b§();
         }
         §_-22m§ = int(§_-W5w§.length) - -1;
         _loc9_ = int(§_-k4k§.indexOf(§_-75x§));
         if(§_-75x§ != null && _loc9_ != -1)
         {
            _loc14_ = int(§_-R2k§[_loc9_]);
            if(int(§_-C5B§.§_-D5H§.length) > _loc14_)
            {
               _loc17_ = int(§_-C5B§.§_-D5H§[_loc14_]);
               if(_loc17_ >= §_-z4N§ && int(§_-G50§.length) > _loc17_ - §_-z4N§)
               {
                  §_-G50§[_loc17_ - §_-z4N§].§_-r1l§.alpha = 1;
                  §_-Bc§ = _loc17_ - §_-z4N§;
               }
            }
         }
      }
      
      public function §_-T4C§() : void
      {
         var _loc6_:int = 0;
         var _loc1_:§_-Vj§ = §_-G2r§.§_-B3b§.§_-Z56§;
         var _loc2_:Vector.<§_-C2z§> = _loc1_.§_-K44§;
         var _loc3_:int = int(§_-k4k§.indexOf(§_-75x§));
         if(_loc3_ != -1)
         {
            §_-Ik§ = §_-m36§[_loc3_];
            §_-O2g§ = §_-13w§[_loc3_];
         }
         else
         {
            §_-Ik§ = -1;
            §_-O2g§ = -1;
         }
         if(§_-C5B§ == null || §_-C3G§ != §_-C5B§)
         {
            if(§_-C5B§ != null)
            {
               §_-y3t§();
            }
            else
            {
               §_-045§ = null;
               §_-C5c§();
            }
            §_-A2F§();
         }
         §_-U22§();
         §_-CX§();
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-u21§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(§_-Ik§ != -1 && §_-Ik§ <= _loc6_ && _loc6_ <= §_-O2g§)
            {
               §_-u21§[_loc6_].§_-By§ = true;
            }
            else
            {
               §_-u21§[_loc6_].§_-By§ = false;
            }
         }
      }
      
      public function §_-B4q§(param1:§_-s4G§, param2:String, param3:String, param4:String, param5:TextField) : void
      {
         var _loc7_:* = null as §_-s4G§;
         var _loc8_:* = null as String;
         var _loc9_:* = null as §_-s4G§;
         var _loc6_:§_-s4G§ = §_-336§(param1,param2,param3,param4);
         if(_loc6_ != null)
         {
            if(_loc6_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element or Document but found " + _loc6_.§_-s2A§;
            }
            _loc7_ = _loc6_.§_-J1V§[0];
            if(_loc7_ != null)
            {
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element or Document but found " + _loc6_.§_-s2A§;
               }
               _loc9_ = _loc6_.§_-J1V§[0];
               if(_loc9_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc9_.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + _loc9_.§_-s2A§;
               }
               _loc8_ = _loc9_.§_-V3X§;
            }
            else
            {
               _loc8_ = "";
            }
            param5.text = _loc8_;
         }
      }
      
      public function §_-w3b§(param1:MouseEvent, param2:int) : void
      {
         if(param2 >= int(§_-Y54§.length) || param2 < 0)
         {
            return;
         }
         if(§_-Y54§[param2].§_-V§)
         {
            if(§_-243§[param2].§_-V§)
            {
               §_-243§[param2].§_-81L§(false);
            }
            if(!§_-R4Z§[param2].§_-V§)
            {
               §_-R4Z§[param2].§_-02N§(false);
            }
         }
      }
      
      public function §_-LJ§(param1:MouseEvent, param2:int) : void
      {
         if(param2 >= int(§_-Y54§.length) || param2 < 0)
         {
            return;
         }
         if(§_-Y54§[param2].§_-V§)
         {
            if(§_-R4Z§[param2].§_-V§)
            {
               §_-R4Z§[param2].§_-81L§(false);
            }
         }
      }
      
      public function §_-n4a§(param1:MouseEvent, param2:int) : void
      {
         var _loc5_:* = null as TextField;
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         §_-453§.§_-02N§(false);
         var _loc3_:int = 0;
         var _loc4_:Vector.<TextField> = §_-l3w§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = int(§_-l3w§.indexOf(_loc5_));
            _loc7_ = §_-W5w§[param2][_loc6_];
            if(_loc7_ == null)
            {
               _loc7_ = "";
            }
            else if(_loc7_ == §_-z7§.§_-O47§ && (§_-14O§.§_-B1y§[_loc6_] == "FireImpulseX" || §_-14O§.§_-B1y§[_loc6_] == "FireImpulseY" || §_-14O§.§_-B1y§[_loc6_] == "FireImpulseMaxX"))
            {
               _loc7_ = "!";
            }
            _loc5_.text = _loc7_;
         }
         §_-54M§ = param2;
      }
      
      public function §_-W1z§(param1:MouseEvent, param2:int) : void
      {
         if(param1.type == MouseEvent.RIGHT_MOUSE_DOWN)
         {
            return;
         }
         var _loc3_:Number = (§_-G2r§.§_-o2t§.stage.mouseX - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§;
         var _loc4_:Number = (§_-G2r§.§_-o2t§.stage.mouseY - §_-G2r§.§_-q6§.y) / §_-G2r§.§_-o2t§.§_-I4n§;
         §_-S5K§ = param2;
         §_-145§[§_-S5K§] = true;
         §_-g3§[§_-S5K§] = _loc3_;
         §_-k4u§[§_-S5K§] = _loc4_;
         §_-D44§[§_-S5K§] = §_-Ji§[§_-S5K§].§_-r1l§.x;
         §_-s4O§[§_-S5K§] = §_-Ji§[§_-S5K§].§_-r1l§.y;
         §_-G2r§.§_-o2t§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-tK§);
      }
      
      public function §_-tK§(param1:MouseEvent) : void
      {
         §_-145§[§_-S5K§] = false;
         param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-tK§);
      }
      
      public function §_-s10§(param1:MouseEvent, param2:int) : void
      {
         §_-y4u§(param1,param2);
         if(§_-bx§.§_-V§)
         {
            §_-bx§.§_-81L§(false);
         }
         else
         {
            §_-bx§.§_-02N§(false);
         }
      }
      
      override public function §_-85u§() : void
      {
         §_-a1p§(null,0);
         §_-a1p§(null,0);
      }
      
      public function §_-51m§(param1:MouseEvent, param2:int) : void
      {
         §_-y4u§(param1,param2);
         §_-v2p§();
         §_-aD§();
      }
      
      public function §_-E5b§(param1:MouseEvent, param2:int) : void
      {
         §_-y4u§(param1,param2);
         if(§_-C5B§ == null)
         {
            return;
         }
         §_-62H§(§_-C5B§);
      }
      
      public function §_-R52§() : void
      {
         §_-L20§ = false;
         §_-z17§ = 0;
         §_-4J§ = §_-Y24§;
      }
      
      override public function §_-c3S§() : void
      {
      }
      
      public function §_-44L§(param1:MouseEvent) : void
      {
      }
      
      public function §_-d2K§(param1:MouseEvent) : void
      {
         var _loc2_:Number = (§_-G2r§.§_-o2t§.stage.mouseX - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§;
         var _loc3_:Number = (§_-G2r§.§_-o2t§.stage.mouseY - §_-G2r§.§_-q6§.y) / §_-G2r§.§_-o2t§.§_-I4n§;
         if(§_-045§ != null)
         {
            §_-e1z§ = false;
            §_-045§.§_-P1d§();
            if(§_-045§.mType == 0)
            {
               §_-v2p§();
            }
            else if(§_-045§.mType == 1)
            {
               §_-L5q§();
            }
         }
         param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-d2K§);
      }
      
      public function §_-28§(param1:MouseEvent) : void
      {
         §_-R52§();
      }
      
      public function §_-14u§(param1:MouseEvent, param2:int) : void
      {
         §_-y4u§(param1,param2);
         if(§_-y3d§.§_-V§)
         {
            §_-y3d§.§_-81L§(false);
         }
         else
         {
            §_-y3d§.§_-02N§(false);
         }
      }
      
      public function §_-c5O§(param1:MouseEvent, param2:int) : void
      {
         §_-y4u§(param1,param2);
         if(§_-a5W§.§_-V§)
         {
            §_-a5W§.§_-81L§(false);
         }
         else
         {
            §_-a5W§.§_-02N§(false);
         }
      }
      
      override public function §_-ux§() : void
      {
      }
      
      public function §_-o5R§(param1:MouseEvent, param2:int) : void
      {
         if(!§_-F31§)
         {
            if(param2 >= §_-z4N§ && param2 - §_-z4N§ < int(§_-41X§.length))
            {
               §_-41X§[param2 - §_-z4N§].§_-r1l§.alpha = 1;
            }
            if(§_-SK§)
            {
               §_-cN§ = param2;
            }
         }
         else
         {
            §_-cN§ = param2;
         }
      }
      
      public function §_-n50§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-C2z§;
         var _loc6_:* = null as §_-z7§;
         var _loc7_:* = null as Vector.<§_-P3Z§>;
         var _loc8_:* = null as §_-P3Z§;
         var _loc2_:§_-Vj§ = §_-G2r§.§_-B3b§.§_-Z56§;
         var _loc3_:Vector.<§_-C2z§> = _loc2_.§_-K44§;
         if(§_-k4k§ != null)
         {
            §_-k4k§.length = 0;
         }
         else
         {
            §_-k4k§ = new Vector.<§_-C2z§>();
         }
         if(§_-m36§ != null)
         {
            §_-m36§.length = 0;
         }
         else
         {
            §_-m36§ = new Vector.<int>();
         }
         if(§_-13w§ != null)
         {
            §_-13w§.length = 0;
         }
         else
         {
            §_-13w§ = new Vector.<int>();
         }
         if(§_-R2k§ != null)
         {
            §_-R2k§.length = 0;
         }
         else
         {
            §_-R2k§ = new Vector.<uint>();
         }
         _loc4_ = 0;
         while(_loc4_ < int(_loc3_.length))
         {
            _loc5_ = _loc3_[_loc4_];
            _loc4_++;
            §_-k4k§.push(_loc5_);
            §_-m36§.push(-1);
            §_-13w§.push(-1);
            §_-R2k§.push(_loc5_.§_-ZZ§);
         }
         if(_loc2_.§_-O5U§ != null)
         {
            §_-k4k§.push(_loc2_.§_-O5U§);
            §_-m36§.push(-1);
            §_-13w§.push(-1);
            §_-R2k§.push(_loc2_.§_-O5U§.§_-ZZ§);
         }
         §_-045§ = null;
         if(§_-G2r§.§_-tJ§ < uint(param1 + 16))
         {
            §_-i3k§ = false;
            §_-Z52§ = false;
            §_-t4i§ = true;
            §_-Y2G§ = true;
            _loc5_ = §_-75x§;
            if(§_-75x§ == null || !§_-75x§.§_-12F§)
            {
               _loc5_ = _loc2_.§_-O5U§;
            }
            else if(int(§_-k4k§.indexOf(§_-75x§)) == -1 && int(_loc3_.indexOf(§_-75x§)) == -1)
            {
               _loc5_ = _loc2_.§_-O5U§;
            }
            _loc6_ = §_-C5B§;
            §_-m56§(_loc5_);
            _loc4_ = 0;
            _loc7_ = §_-G50§;
            while(_loc4_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc4_];
               _loc4_++;
               _loc8_.§_-r1l§.alpha = 0;
            }
            if(§_-75x§ != null && §_-C5B§ != null && int(§_-C5B§.§_-D5H§.length) > int(§_-75x§.§_-ZZ§))
            {
               _loc4_ = int(§_-C5B§.§_-D5H§[§_-75x§.§_-ZZ§]);
               if(int(§_-G50§.length) > _loc4_)
               {
                  §_-13i§ = §_-75x§.§_-ZZ§;
                  §_-G50§[_loc4_].§_-r1l§.alpha = 1;
                  §_-Bc§ = _loc4_;
               }
            }
            §_-eW§ = §_-045§ != null && §_-045§.mType == 1;
         }
      }
      
      public function §_-23I§(param1:MouseEvent) : void
      {
         if(§_-045§ == null)
         {
            return;
         }
         §_-045§.§_-a3N§();
         §_-31U§.§_-r1l§.removeEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-23I§);
         §_-U12§ = false;
         §_-v2p§();
      }
      
      public function §_-c4z§(param1:MouseEvent) : void
      {
         param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-c4z§);
         if(§_-045§ != null)
         {
            §_-045§.§_-Z5P§();
            if(§_-045§.mType == 0)
            {
               §_-v2p§();
            }
            else if(§_-045§.mType == 1)
            {
               §_-L5q§();
            }
         }
      }
      
      public function §_-V1U§(param1:MouseEvent) : void
      {
         param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-V1U§);
         §_-05r§ = null;
         §_-cJ§ = 0;
         §_-l5Y§ = 0;
      }
      
      public function §_-12j§(param1:MouseEvent, param2:int) : void
      {
         if(param2 < §_-z4N§ || param2 - §_-z4N§ >= int(§_-41X§.length))
         {
            return;
         }
         if(!§_-F31§)
         {
            §_-41X§[param2 - §_-z4N§].§_-r1l§.alpha = 0;
         }
         if(param2 == §_-cN§)
         {
            §_-cN§ = -1;
         }
      }
      
      public function §_-z1G§(param1:MouseEvent, param2:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as Point;
         var _loc8_:Number = NaN;
         var _loc9_:* = null as Vector.<§_-S2Q§>;
         var _loc10_:* = null as §_-S2Q§;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc13_:* = 0;
         var _loc14_:* = null as Point;
         var _loc15_:* = null as Vector.<§_-62f§>;
         var _loc16_:* = null as §_-62f§;
         var _loc17_:* = null as §_-62f§;
         var _loc18_:* = null as §_-62f§;
         if(§_-i3k§)
         {
            if(§_-C5B§ != null && §_-C5B§.§_-v1z§ == 3)
            {
               return;
            }
            if(§_-75x§ != null && §_-75x§.§_-B5X§ == 0)
            {
               return;
            }
         }
         var _loc3_:Number = (§_-G2r§.§_-o2t§.stage.mouseX - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§;
         var _loc4_:Number = (§_-G2r§.§_-o2t§.stage.mouseY - §_-G2r§.§_-q6§.y) / §_-G2r§.§_-o2t§.§_-I4n§;
         if(§_-045§ == null && §_-U12§ || param1.type == MouseEvent.RIGHT_MOUSE_DOWN && !§_-U12§)
         {
            if(§_-C5B§ != null)
            {
               if(§_-i3k§ && (§_-045§ == null || !§_-045§.§_-E8§ && !§_-045§.§_-u2B§))
               {
                  if((§_-C5B§.§_-v1z§ == 13 || §_-C5B§.§_-v1z§ == 5) && (§_-75x§ == null || §_-75x§.§_-e4j§ == null))
                  {
                     return;
                  }
                  _loc5_ = int(§_-C5B§.§_-s46§);
                  _loc6_ = int(§_-u21§.length) < _loc5_ && int(§_-Y2A§.length) < _loc5_ || §_-C5B§.§_-U3S§;
                  if(§_-045§ != null)
                  {
                     §_-045§.§_-p51§();
                  }
                  §_-045§ = new §_-S2Q§(§_-G2r§,0,true,§_-C5B§,§_-G2r§.§_-B3b§.§_-j50§(),_loc6_);
                  if(§_-75x§ == null || §_-75x§.§_-e4j§ == null)
                  {
                     §_-045§.§_-3g§(§_-G2r§.§_-B3b§,null);
                  }
                  else
                  {
                     _loc7_ = new Point(§_-75x§.§_-e4j§.x,§_-75x§.§_-e4j§.y);
                     if(§_-C5B§.§_-v1z§ == 13)
                     {
                        _loc8_ = §_-C5B§.§_-L5O§[§_-C5B§.§_-k4X§(§_-13i§)];
                        if(§_-G2r§.§_-B3b§.§_-j50§())
                        {
                           _loc7_.x += _loc8_;
                        }
                        else
                        {
                           _loc7_.x -= _loc8_;
                        }
                        _loc7_.y -= §_-C5B§.§_-a5s§[§_-C5B§.§_-k4X§(§_-13i§)];
                     }
                     §_-045§.§_-3g§(§_-G2r§.§_-B3b§,_loc7_);
                  }
                  §_-045§.§_-i52§();
                  §_-045§.§_-e46§ = §_-13i§;
                  §_-31U§.§_-r1l§.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-23I§);
                  §_-Y2A§.push(§_-045§);
                  §_-U12§ = true;
               }
            }
         }
         else
         {
            _loc6_ = false;
            if(§_-045§ != null)
            {
               _loc6_ = §_-045§.§_-Z3r§(_loc3_,_loc4_);
            }
            _loc9_ = §_-u21§.concat(§_-Y2A§);
            if(§_-D2G§ != null)
            {
               _loc9_.push(§_-D2G§);
            }
            _loc5_ = 0;
            while(_loc5_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc5_];
               _loc5_++;
               if(!_loc10_.§_-N5y§)
               {
                  _loc11_ = §_-i3k§ && (_loc10_.mType == 0 || _loc10_.mType == 2) || §_-Z52§ && _loc10_.mType == 1;
                  if(!_loc11_)
                  {
                     if(§_-i3k§ && !§_-Z52§ && _loc10_.mType == 1)
                     {
                        continue;
                     }
                     if(!§_-i3k§ && §_-Z52§ && (_loc10_.mType == 0 || _loc10_.mType == 2))
                     {
                        continue;
                     }
                  }
                  if(_loc10_.§_-Z3r§(_loc3_,_loc4_) && !_loc6_ || _loc6_ && _loc10_ == §_-045§)
                  {
                     if(_loc10_ != §_-045§ && §_-045§ != null)
                     {
                        §_-045§.§_-p51§();
                     }
                     §_-045§ = _loc10_;
                     if(!_loc10_.§_-p1G§)
                     {
                        §_-U22§();
                        §_-CX§();
                        _loc10_.Select();
                     }
                     _loc12_ = §_-i3k§ && (§_-045§.mType == 0 || §_-045§.mType == 2) || §_-Z52§ && §_-045§.mType == 1;
                     if(_loc12_ && _loc6_)
                     {
                        _loc13_ = _loc10_.§_-O2R§(_loc3_,_loc4_);
                        if(_loc13_ == 4)
                        {
                           §_-e1z§ = true;
                           §_-C43§ = _loc3_;
                           §_-t3W§ = _loc4_;
                           _loc10_.§_-Pl§(_loc3_,_loc4_);
                           §_-31U§.§_-r1l§.addEventListener(MouseEvent.MOUSE_UP,§_-d2K§);
                        }
                        else
                        {
                           _loc10_.§_-l3a§(_loc13_,_loc3_,_loc4_);
                           §_-31U§.§_-r1l§.addEventListener(MouseEvent.MOUSE_UP,§_-c4z§);
                        }
                     }
                     _loc6_ = true;
                  }
                  else if(!(_loc10_ == §_-D2G§ && §_-bx§.§_-V§))
                  {
                     _loc10_.§_-p51§();
                     if(§_-045§ == _loc10_)
                     {
                        §_-045§ = null;
                     }
                     §_-U22§();
                  }
               }
            }
         }
         if(§_-045§ == null && !§_-i3k§ && !§_-Z52§ && !§_-U12§)
         {
            _loc14_ = new Point();
            _loc7_ = §_-G2r§.§_-q6§.localToGlobal(new Point(_loc3_,_loc4_));
            _loc14_ = §_-G2r§.§_-21T§.globalToLocal(_loc7_);
            _loc15_ = new Vector.<§_-62f§>();
            §_-G2r§.§_-X34§(0,null,_loc14_.x,_loc14_.y,HeroType.§_-92l§.§_-j5j§ / 2,HeroType.§_-92l§.§_-Y1W§ / 2,§_-d4S§.§_-w2j§,_loc15_);
            _loc5_ = int(_loc15_.length) - 1;
            while(_loc5_ >= 0)
            {
               _loc16_ = _loc15_[_loc5_];
               if(_loc16_ != null && _loc16_.§_-12F§)
               {
                  §_-05r§ = _loc16_;
                  _loc17_ = §_-05r§;
                  §_-cJ§ = _loc17_.§_-i5n§.§_-k5H§(_loc17_.§_-k12§) - _loc14_.x;
                  _loc18_ = §_-05r§;
                  §_-l5Y§ = _loc18_.§_-i5n§.§_-k5H§(_loc18_.§_-K5g§) - _loc14_.y;
                  §_-31U§.§_-r1l§.addEventListener(MouseEvent.MOUSE_UP,§_-V1U§);
                  break;
               }
               _loc5_--;
            }
         }
         §_-x1X§();
      }
      
      override public function §_-U2e§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-P3Z§>;
         var _loc3_:* = null as §_-P3Z§;
         var _loc4_:* = null as Vector.<Vector.<§_-P3Z§>>;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         §_-e4Y§ = null;
         §_-Z3I§ = null;
         §_-14O§.§_-k4m§ = null;
         §_-e1d§ = null;
         §_-u2u§ = null;
         §_-a3Z§ = null;
         §_-C5B§ = null;
         §_-u21§ = null;
         §_-Y2A§ = null;
         §_-k4k§ = null;
         §_-m36§ = null;
         §_-13w§ = null;
         §_-R2k§ = null;
         if(§_-045§ != null)
         {
            §_-045§.Destroy();
         }
         §_-045§ = null;
         if(§_-Y54§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-Y54§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-Z4r§();
            }
            §_-Y54§.length = 0;
            §_-Y54§ = null;
         }
         if(§_-R4Z§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-R4Z§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-Z4r§();
            }
            §_-R4Z§.length = 0;
            §_-R4Z§ = null;
         }
         if(§_-243§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-243§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-Z4r§();
            }
            §_-243§.length = 0;
            §_-243§ = null;
         }
         §_-Q2o§ = null;
         if(§_-Ji§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-Ji§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-Z4r§();
            }
            §_-Ji§.length = 0;
            §_-Ji§ = null;
         }
         if(§_-ye§ != null)
         {
            §_-ye§.length = 0;
            §_-ye§ = null;
         }
         if(§_-m3R§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-m3R§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-Z4r§();
            }
            §_-m3R§.length = 0;
            §_-m3R§ = null;
         }
         if(§_-1D§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-1D§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-Z4r§();
            }
            §_-1D§.length = 0;
            §_-1D§ = null;
         }
         §_-145§ = null;
         §_-g3§ = null;
         §_-k4u§ = null;
         §_-D44§ = null;
         §_-s4O§ = null;
         if(§_-31U§ != null)
         {
            §_-31U§.§_-Z4r§();
         }
         §_-31U§ = null;
         if(§_-42I§ != null)
         {
            §_-42I§.§_-b2X§();
         }
         §_-42I§ = null;
         if(§_-a5W§ != null)
         {
            §_-a5W§.§_-Z4r§();
         }
         §_-a5W§ = null;
         if(§_-q3M§ != null)
         {
            §_-q3M§.§_-Z4r§();
         }
         §_-q3M§ = null;
         if(§_-P1R§ != null)
         {
            §_-P1R§.§_-Z4r§();
         }
         §_-P1R§ = null;
         §_-Z2e§ = null;
         §_-CF§ = null;
         §_-h3o§ = null;
         §_-H2s§ = null;
         §_-y2c§ = null;
         §_-7K§ = null;
         if(§_-bx§ != null)
         {
            §_-bx§.§_-Z4r§();
         }
         §_-bx§ = null;
         if(§_-tl§ != null)
         {
            §_-tl§.§_-Z4r§();
         }
         §_-tl§ = null;
         §_-L19§ = null;
         §_-qg§ = null;
         §_-917§ = null;
         §_-ay§ = null;
         §_-D4T§ = null;
         §_-T3w§ = null;
         if(§_-v1B§ != null)
         {
            §_-v1B§.§_-Z4r§();
         }
         §_-v1B§ = null;
         if(§_-a2m§ != null)
         {
            §_-a2m§.§_-Z4r§();
         }
         §_-a2m§ = null;
         if(§_-y41§ != null)
         {
            §_-y41§.§_-Z4r§();
         }
         §_-y41§ = null;
         if(§_-N3O§ != null)
         {
            §_-N3O§.§_-Z4r§();
         }
         §_-N3O§ = null;
         if(§_-X3O§ != null)
         {
            §_-X3O§.§_-Z4r§();
         }
         §_-X3O§ = null;
         if(§_-j4L§ != null)
         {
            §_-j4L§.§_-Z4r§();
         }
         §_-j4L§ = null;
         if(§_-j2E§ != null)
         {
            §_-j2E§.§_-Z4r§();
         }
         §_-j2E§ = null;
         if(§_-o3x§ != null)
         {
            §_-o3x§.§_-Z4r§();
         }
         §_-o3x§ = null;
         if(§_-92W§ != null)
         {
            §_-92W§.§_-Z4r§();
         }
         §_-92W§ = null;
         §_-e4S§ = null;
         if(§_-I4l§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-I4l§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-Z4r§();
            }
            §_-I4l§.length = 0;
            §_-I4l§ = null;
         }
         if(§_-k43§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-k43§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc2_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_ = 0;
               while(_loc5_ < int(_loc2_.length))
               {
                  _loc3_ = _loc2_[_loc5_];
                  _loc5_++;
                  _loc3_.§_-Z4r§();
               }
               _loc2_.length = 0;
            }
            §_-k43§.length = 0;
            §_-k43§ = null;
         }
         if(§_-B5Q§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-B5Q§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc2_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_ = 0;
               while(_loc5_ < int(_loc2_.length))
               {
                  _loc3_ = _loc2_[_loc5_];
                  _loc5_++;
                  _loc3_.§_-Z4r§();
               }
               _loc2_.length = 0;
            }
            §_-B5Q§.length = 0;
            §_-B5Q§ = null;
         }
         if(§_-L1d§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-L1d§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc2_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_ = 0;
               while(_loc5_ < int(_loc2_.length))
               {
                  _loc3_ = _loc2_[_loc5_];
                  _loc5_++;
                  _loc3_.§_-Z4r§();
               }
               _loc2_.length = 0;
            }
            §_-L1d§.length = 0;
            §_-L1d§ = null;
         }
         §_-Z5T§ = null;
         if(§_-c5n§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-c5n§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-Z4r§();
            }
            §_-c5n§.length = 0;
            §_-c5n§ = null;
         }
         if(§_-A2V§ != null)
         {
            §_-A2V§.§_-Z4r§();
         }
         §_-A2V§ = null;
         if(§_-9M§ != null)
         {
            §_-9M§.§_-Z4r§();
         }
         §_-9M§ = null;
         if(§_-41X§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-41X§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-Z4r§();
            }
            §_-41X§.length = 0;
            §_-41X§ = null;
         }
         if(§_-G50§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-G50§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-Z4r§();
            }
            §_-G50§.length = 0;
            §_-G50§ = null;
         }
         if(§_-d1K§ != null)
         {
            §_-d1K§.§_-Z4r§();
         }
         §_-d1K§ = null;
         if(§_-a4c§ != null)
         {
            §_-a4c§.§_-Z4r§();
         }
         §_-a4c§ = null;
         if(§_-t1r§ != null)
         {
            §_-t1r§.§_-Z4r§();
         }
         §_-t1r§ = null;
         if(§_-F2h§ != null)
         {
            §_-F2h§.§_-Z4r§();
         }
         §_-F2h§ = null;
         if(§_-v5J§ != null)
         {
            §_-v5J§.§_-Z4r§();
         }
         §_-v5J§ = null;
         if(§_-9M§ != null)
         {
            §_-9M§.§_-Z4r§();
         }
         §_-9M§ = null;
         if(§_-453§ != null)
         {
            §_-453§.§_-Z4r§();
         }
         §_-453§ = null;
         if(§_-453§ != null)
         {
            §_-453§.§_-Z4r§();
         }
         §_-453§ = null;
         §_-Nt§ = null;
         §_-K3R§ = null;
         §_-15Q§ = null;
         §_-5U§ = null;
         §_-u55§ = null;
         §_-81K§ = null;
         §_-U4q§ = null;
         §_-x35§ = null;
         §_-Tu§ = null;
         §_-f2Q§ = null;
         §_-45b§ = null;
         §_-T2M§ = null;
         §_-h5e§ = null;
         §_-W5Q§ = null;
         §_-l3w§ = null;
         if(§_-X2M§ != null)
         {
            §_-X2M§.§_-Z4r§();
         }
         §_-X2M§ = null;
         if(§_-l17§ != null)
         {
            §_-l17§.§_-Z4r§();
         }
         §_-l17§ = null;
         if(§_-S1p§ != null)
         {
            §_-S1p§.§_-Z4r§();
         }
         §_-S1p§ = null;
         if(§_-y3d§ != null)
         {
            §_-y3d§.§_-Z4r§();
         }
         §_-y3d§ = null;
         if(§_-O1B§ != null)
         {
            §_-O1B§.§_-b2X§();
         }
         §_-O1B§ = null;
         if(§_-w56§ != null)
         {
            §_-w56§.§_-b2X§();
         }
         §_-w56§ = null;
         if(§_-v1h§ != null)
         {
            §_-v1h§.§_-b2X§();
         }
         §_-v1h§ = null;
         if(§_-En§ != null)
         {
            §_-En§.§_-b2X§();
         }
         §_-En§ = null;
         if(§_-A4Z§ != null)
         {
            §_-A4Z§.§_-Z4r§();
         }
         §_-A4Z§ = null;
         §_-b4I§ = null;
         §_-50§ = null;
         §_-V4§ = null;
         §_-3Z§ = null;
         §_-a2a§ = null;
         §_-A4j§ = null;
         §_-u1H§ = null;
         §_-X5l§ = null;
         §_-u11§ = null;
         if(§_-Z1V§ != null)
         {
            _loc1_ = 0;
            _loc5_ = int(§_-Z1V§.length);
            while(_loc1_ < _loc5_)
            {
               _loc6_ = _loc1_++;
               §_-Z1V§[_loc6_].§_-S5w§();
            }
            §_-Z1V§.length = 0;
         }
         §_-84v§ = null;
         §_-B4J§ = null;
         §_-g45§ = null;
         §_-j4R§ = null;
         §_-05r§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         Init();
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Panel");
         §_-a5W§ = §_-T5a§(_loc2_);
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ButtonPanel");
         §_-O2U§(§_-d4S§.§_-n1D§(_loc3_,"am_Button_Inspect"),§_-c5O§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc3_,"am_Button_Hurtbox"),§_-s10§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc3_,"am_Button_CastTime"),§_-u3j§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc3_,"am_Button_AdditionalFields"),§_-024§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc3_,"am_Button_Save"),§_-B13§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc3_,"am_Button_DevSave"),§_-w4r§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc3_,"am_Button_InvertHitboxColor"),§_-i2C§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc3_,"am_Button_DontDeleteHitboxes"),§_-c5c§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc3_,"am_Button_ToggleGrid"),§_-a1p§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc3_,"am_Button_ToggleCamera"),§_-D43§);
         §_-i1u§ = §_-O2U§(§_-d4S§.§_-n1D§(_loc3_,"am_Button_PowerSelector"),§_-f2V§);
         §_-F0§ = §_-d4S§.§_-n1D§(_loc3_,"am_InvertHitboxColorDisplay");
         §_-XX§ = §_-d4S§.§_-n1D§(_loc3_,"am_DontDeleteHitBoxesToggleDisplay");
         §_-b1O§ = §_-d4S§.§_-n1D§(_loc3_,"am_CameraToggleDisplay");
         §_-42I§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc3_,"am_PowerName"));
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Panel");
         §_-a5W§ = §_-JS§(_loc4_);
         §_-a5W§.§_-81L§(false);
         §_-q3M§ = §_-O2U§(§_-d4S§.§_-n1D§(_loc4_,"am_Button_Edit"),§_-U49§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc4_,"am_Button_Delete"),§_-n26§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc4_,"am_Button_Revert"),§_-E5b§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc4_,"am_Button_Save"),§_-51m§);
         §_-7K§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc4_,"am_PowerName"));
         §_-P1R§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc4_,"am_InvalidEditPrompt"));
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(_loc4_,"am_LocX");
         §_-Z2e§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc4_,"am_LocY");
         §_-CF§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc4_,"am_AOEX");
         §_-h3o§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc4_,"am_AOEY");
         §_-H2s§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         §_-y2c§ = §_-d4S§.§_-q1d§(_loc4_,"am_CastTime");
         §_-Z2e§.addEventListener(Event.CHANGE,§_-549§);
         §_-CF§.addEventListener(Event.CHANGE,§_-549§);
         §_-h3o§.addEventListener(Event.CHANGE,§_-SM§);
         §_-H2s§.addEventListener(Event.CHANGE,§_-SM§);
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_HurtboxPanel");
         §_-bx§ = §_-JS§(_loc6_);
         §_-bx§.§_-81L§(false);
         §_-tl§ = §_-O2U§(§_-d4S§.§_-n1D§(_loc6_,"am_Button_Edit"),§_-Mo§);
         §_-O2U§(§_-d4S§.§_-n1D§(_loc6_,"am_Button_Save"),§_-qL§);
         §_-T3w§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc6_,"am_PowerName"));
         _loc5_ = §_-d4S§.§_-n1D§(_loc6_,"am_LocX");
         §_-L19§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc6_,"am_LocY");
         §_-qg§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc6_,"am_AOEX");
         §_-917§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc6_,"am_AOEY");
         §_-ay§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         §_-D4T§ = §_-d4S§.§_-q1d§(_loc6_,"am_FrameSet");
         §_-v1B§ = §_-w3o§(§_-d4S§.§_-n1D§(_loc6_,"am_SubmitFrameRange"),§_-E3O§);
         §_-L19§.addEventListener(Event.CHANGE,§_-R18§);
         §_-qg§.addEventListener(Event.CHANGE,§_-R18§);
         §_-917§.addEventListener(Event.CHANGE,§_-R18§);
         §_-ay§.addEventListener(Event.CHANGE,§_-R18§);
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_CastTimePanel");
         §_-a2m§ = §_-JS§(_loc7_);
         §_-a2m§.§_-81L§(false);
         §_-A2V§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc7_,"am_GridBase"));
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_GridSocketContainer");
         §_-9M§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc8_,"am_GridSocket"));
         §_-9M§.§_-r1l§.graphics.clear();
         §_-9M§.§_-r1l§.removeChildren();
         §_-Z5T§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc7_,"am_PowerName"));
         §_-d1K§ = §_-O2U§(§_-d4S§.§_-n1D§(_loc7_,"am_CreateCastTime"),§_-n5J§);
         §_-a4c§ = §_-O2U§(§_-d4S§.§_-n1D§(_loc7_,"am_DeleteCastTime"),§_-E5F§);
         §_-e4S§ = §_-d4S§.§_-q1d§(_loc7_,"am_CastInfo1");
         §_-F2h§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc7_,"am_ScrollBar"));
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_ScrollBar");
         §_-v5J§ = §_-w3o§(§_-d4S§.§_-n1D§(_loc9_,"am_Button"),§_-e3i§);
         §_-lT§ = §_-v5J§.§_-r1l§.x;
         §_-B36§ = §_-F2h§.§_-r1l§.width - §_-v5J§.§_-r1l§.x - §_-v5J§.§_-r1l§.width;
         §_-Y24§ = §_-lT§;
         §_-23f§ = §_-d4S§.§_-n1D§(§_-81G§,"a_ImpulseTargetVector");
         §_-23f§.mouseEnabled = false;
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_AdvCastTimePanel");
         §_-453§ = §_-JS§(_loc10_);
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field0");
         §_-Nt§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field1");
         §_-K3R§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field2");
         §_-15Q§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field3");
         §_-5U§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field4");
         §_-u55§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field5");
         §_-81K§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field6");
         §_-U4q§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field7");
         §_-x35§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field8");
         §_-Tu§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field9");
         §_-f2Q§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field10");
         §_-45b§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field11");
         §_-T2M§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field12");
         §_-h5e§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc10_,"am_Field13");
         §_-W5Q§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         var _loc11_:Array = [§_-Nt§,§_-K3R§,§_-15Q§,§_-5U§,§_-u55§,§_-81K§,§_-U4q§,§_-x35§,§_-Tu§,§_-f2Q§,§_-45b§,§_-T2M§,§_-h5e§,§_-W5Q§];
         §_-l3w§ = Vector.<TextField>(_loc11_);
         §_-X2M§ = §_-O2U§(§_-d4S§.§_-n1D§(_loc10_,"am_Accept"),§_-lZ§);
         §_-S1p§ = §_-O2U§(§_-d4S§.§_-n1D§(_loc10_,"am_VectorTarget"),§_-g3u§);
         §_-453§.§_-81L§(false);
         var _loc12_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_KeyframePanel");
         §_-y3d§ = §_-JS§(_loc12_);
         _loc5_ = §_-d4S§.§_-n1D§(_loc12_,"am_Field0");
         §_-O1B§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc5_,"am_Text"));
         _loc5_ = §_-d4S§.§_-n1D§(_loc12_,"am_Field1");
         §_-w56§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc5_,"am_Text"));
         _loc5_ = §_-d4S§.§_-n1D§(_loc12_,"am_Field2");
         §_-v1h§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc5_,"am_Text"));
         _loc5_ = §_-d4S§.§_-n1D§(_loc12_,"am_Field3");
         §_-En§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc5_,"am_Text"));
         §_-y3d§.§_-81L§(false);
         var _loc13_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_AdditionalFieldsPanel");
         §_-A4Z§ = §_-JS§(_loc13_);
         _loc5_ = §_-d4S§.§_-n1D§(_loc13_,"am_Field0");
         §_-b4I§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc13_,"am_Field1");
         §_-50§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc13_,"am_Field2");
         §_-V4§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc13_,"am_Field3");
         §_-3Z§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc13_,"am_Field4");
         §_-a2a§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc13_,"am_Field5");
         §_-A4j§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc13_,"am_Field6");
         §_-u1H§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc13_,"am_Field7");
         §_-X5l§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         _loc5_ = §_-d4S§.§_-n1D§(_loc13_,"am_Field8");
         §_-u11§ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
         §_-O2U§(§_-d4S§.§_-n1D§(_loc13_,"am_Accept"),§_-P0§);
         §_-A4Z§.§_-81L§(false);
         §_-84v§ = §_-d4S§.§_-q1d§(§_-81G§,"MouseInfo_TextLabel");
         §_-84v§.mouseEnabled = false;
         §_-B4J§ = §_-d4S§.§_-q1d§(§_-81G§,"MouseInfo_TextX");
         §_-B4J§.mouseEnabled = false;
         §_-g45§ = §_-d4S§.§_-q1d§(§_-81G§,"MouseInfo_TextY");
         §_-g45§.mouseEnabled = false;
         §_-j4R§ = §_-d4S§.§_-q1d§(§_-81G§,"Loading_Display");
         §_-j4R§.mouseEnabled = false;
         §_-Z2e§.restrict = "1234567890\\.\\-";
         §_-CF§.restrict = "1234567890\\.\\-";
         §_-h3o§.restrict = "1234567890\\.\\-";
         §_-H2s§.restrict = "1234567890\\.\\-";
         §_-L19§.restrict = "1234567890\\.\\-";
         §_-qg§.restrict = "1234567890\\.\\-";
         §_-917§.restrict = "1234567890\\.\\-";
         §_-ay§.restrict = "1234567890\\.\\-";
         §_-D4T§.restrict = "1234567890\\.\\-";
         §_-Nt§.restrict = "1234567890\\-,:@";
         §_-K3R§.restrict = "1234567890\\.\\-,&~";
         §_-15Q§.restrict = "1234567890\\.\\-,&~";
         §_-5U§.restrict = "1234567890\\.\\-,&~";
         §_-u55§.restrict = "1234567890\\.\\-,&~";
         §_-81K§.restrict = "1234567890\\.\\-!~";
         §_-U4q§.restrict = "1234567890.\\-!~";
         §_-x35§.restrict = "1234567890.\\-t~&";
         §_-Tu§.restrict = "1234567890.\\-,~&";
         §_-f2Q§.restrict = "1234567890.\\-,~&";
         §_-45b§.restrict = "1234567890.\\-,~&";
         §_-T2M§.restrict = "1234567890.\\-,~&";
         §_-h5e§.restrict = "1234567890\\.\\-!~";
         §_-W5Q§.restrict = "1234567890\\.\\-~";
         §_-b4I§.restrict = "1234567890\\,\\~";
         §_-50§.restrict = "1234567890@end";
         §_-V4§.restrict = "1234567890@";
         §_-3Z§.restrict = "1234567890";
         §_-a2a§.restrict = "1234567890";
         §_-A4j§.restrict = "1234567890";
         §_-u11§.restrict = "1234567890,";
         §_-31U§ = §_-w3o§(§_-d4S§.§_-n1D§(§_-81G§,"am_InputJacker"),§_-z1G§);
         §_-va§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Hitbox"));
         §_-va§.§_-r1l§.removeChildren();
         §_-31U§.§_-r1l§.addEventListener(MouseEvent.MOUSE_UP,§_-y1D§);
         §_-Z1V§ = new Vector.<§_-Q1K§>();
      }
      
      public function §_-Ch§(param1:MouseEvent, param2:int) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         if(!§_-F31§)
         {
            if(!§_-SK§)
            {
               §_-n4a§(param1,param2);
            }
            else
            {
               §_-W5w§.splice(§_-cN§,1);
               §_-SK§ = false;
               §_-y3t§(true);
               §_-aD§();
            }
         }
         else
         {
            _loc3_ = uint(§_-cN§);
            if(§_-Dn§(§_-41X§[§_-cN§].§_-r1l§))
            {
               _loc3_++;
            }
            _loc4_ = [];
            _loc5_ = int(§_-W5w§[_loc3_ > 0 ? uint(_loc3_ - 1) : 0].length);
            _loc4_.push("0:0");
            _loc6_ = 1;
            _loc7_ = _loc5_;
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               if(int(§_-W5w§.length) <= 0)
               {
                  _loc4_.push("0");
               }
               else
               {
                  _loc9_ = §_-W5w§[uint(_loc3_ + (_loc3_ > 0 ? -1 : 0))][_loc8_];
                  if((_loc9_ == null || _loc9_.length == 0) && §_-14O§.§_-B1y§[_loc8_] != "FireImpulseMaxX" && §_-14O§.§_-B1y§[_loc8_] != "ImpulseOffsetMaxX")
                  {
                     _loc4_.push("0");
                  }
                  else if(_loc9_ == null)
                  {
                     _loc4_.push("");
                  }
                  else
                  {
                     _loc4_.push(_loc9_);
                  }
               }
            }
            §_-W5w§.insert(_loc3_,_loc4_);
            §_-y3t§(true);
            §_-t1r§.§_-Zy§();
            §_-t1r§ = null;
            §_-F31§ = false;
         }
      }
      
      public function §_-u3j§(param1:MouseEvent, param2:int) : void
      {
         §_-y4u§(param1,param2);
         if(§_-a2m§.§_-V§)
         {
            §_-a2m§.§_-81L§(false);
         }
         else
         {
            §_-a2m§.§_-02N§(false);
         }
      }
      
      public function §_-024§(param1:MouseEvent, param2:int) : void
      {
         §_-y4u§(param1,param2);
         if(§_-A4Z§.§_-V§)
         {
            §_-A4Z§.§_-81L§(false);
         }
         else
         {
            §_-A4Z§.§_-02N§(false);
         }
      }
      
      public function Init() : void
      {
         §_-G2r§.§_-o2t§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-28§);
         §_-G2r§.§_-o2t§.stage.addEventListener(MouseEvent.MOUSE_OVER,§_-44L§);
         §_-cC§();
         §_-Y54§ = new Vector.<§_-P3Z§>();
         §_-R4Z§ = new Vector.<§_-P3Z§>();
         §_-243§ = new Vector.<§_-P3Z§>();
         §_-Q2o§ = new Vector.<Boolean>();
         §_-Ji§ = new Vector.<§_-P3Z§>();
         §_-ye§ = new Vector.<Rectangle>();
         §_-m3R§ = new Vector.<§_-P3Z§>();
         §_-1D§ = new Vector.<§_-P3Z§>();
         §_-145§ = new Vector.<Boolean>();
         §_-g3§ = new Vector.<Number>();
         §_-k4u§ = new Vector.<Number>();
         §_-D44§ = new Vector.<Number>();
         §_-s4O§ = new Vector.<Number>();
         §_-l3w§ = new Vector.<TextField>();
         §_-u21§ = new Vector.<§_-S2Q§>();
         §_-D2G§ = null;
         §_-k4k§ = new Vector.<§_-C2z§>();
         §_-m36§ = new Vector.<int>();
         §_-13w§ = new Vector.<int>();
         §_-R2k§ = new Vector.<uint>();
         §_-Y2A§ = new Vector.<§_-S2Q§>();
         §_-W5w§ = [];
         §_-k43§ = new Vector.<Vector.<§_-P3Z§>>();
         §_-I4l§ = new Vector.<§_-P3Z§>();
         §_-c5n§ = new Vector.<§_-P3Z§>();
         §_-41X§ = new Vector.<§_-P3Z§>();
         §_-G50§ = new Vector.<§_-P3Z§>();
      }
      
      public function §_-B4b§() : void
      {
         if(§_-F2h§.§_-V§)
         {
            if(§_-L20§)
            {
               §_-R52§();
            }
            §_-F2h§.§_-81L§(false);
         }
      }
      
      public function §_-cC§() : void
      {
      }
      
      public function §_-d3W§() : void
      {
      }
      
      public function §_-336§(param1:§_-s4G§, param2:String, param3:String, param4:String) : §_-s4G§
      {
         var _loc10_:* = null as §_-s4G§;
         var _loc11_:* = null as String;
         var _loc12_:* = null;
         var _loc13_:* = null as §_-s4G§;
         var _loc14_:* = null as String;
         var _loc15_:* = null;
         var _loc16_:* = null as §_-s4G§;
         var _loc5_:Boolean = false;
         var _loc6_:String = "";
         var _loc7_:String = "";
         var _loc8_:int = int(param4.indexOf(":"));
         if(_loc8_ != -1)
         {
            _loc6_ = param4.substr(0,_loc8_);
            _loc7_ = param4.substr(_loc8_ + 1);
            _loc5_ = true;
         }
         if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
         }
         var _loc9_:* = param1.§_-J1V§.iterator();
         while(Boolean(_loc9_.hasNext()))
         {
            _loc10_ = _loc9_.next();
            _loc11_ = _loc10_.get(param2);
            if(_loc11_ == param3)
            {
               if(_loc10_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc10_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element or Document but found " + _loc10_.§_-s2A§;
               }
               _loc12_ = _loc10_.§_-J1V§.iterator();
               while(Boolean(_loc12_.hasNext()))
               {
                  _loc13_ = _loc12_.next();
                  if(_loc13_.§_-s2A§ != §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, expected Element but found " + _loc13_.§_-s2A§;
                  }
                  _loc14_ = _loc13_.§_-vJ§;
                  if(!(!_loc5_ && _loc14_ != param4 || _loc5_ && _loc14_ != _loc6_))
                  {
                     if(!_loc5_)
                     {
                        return _loc13_;
                     }
                     if(_loc13_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc13_.§_-s2A§ != §_-s4G§.§_-A2a§)
                     {
                        throw "Bad node type, expected Element or Document but found " + _loc13_.§_-s2A§;
                     }
                     _loc15_ = _loc13_.§_-J1V§.iterator();
                     while(Boolean(_loc15_.hasNext()))
                     {
                        _loc16_ = _loc15_.next();
                        if(_loc16_.§_-s2A§ != §_-s4G§.§_-A2a§)
                        {
                           throw "Bad node type, expected Element but found " + _loc16_.§_-s2A§;
                        }
                        if(_loc16_.§_-vJ§ == _loc7_)
                        {
                           return _loc16_;
                        }
                     }
                  }
               }
            }
         }
         return §_-s4G§.§_-13l§("");
      }
      
      public function §_-J3r§(param1:§_-s4G§, param2:String, param3:String, param4:String, param5:String) : Array
      {
         var _loc6_:§_-s4G§ = §_-336§(param1,param2,param3,param4);
         if(_loc6_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + _loc6_.§_-s2A§;
         }
         var _loc7_:§_-s4G§ = _loc6_.§_-J1V§[0];
         if(_loc7_ == null || _loc7_.§_-s2A§ != §_-s4G§.§_-S3T§)
         {
            return [];
         }
         if(_loc7_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc7_.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, unexpected " + _loc7_.§_-s2A§;
         }
         var _loc8_:String = _loc7_.§_-V3X§;
         var _loc9_:Array = _loc8_.split(param5);
         if(_loc9_[0] == "")
         {
            _loc9_.splice(0,1);
         }
         return _loc9_;
      }
      
      public function §_-R1R§(param1:int) : §_-z7§
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc2_:int = 0;
         var _loc3_:§_-s4G§ = §_-e4Y§;
         if(_loc3_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc3_.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + _loc3_.§_-s2A§;
         }
         var _loc4_:* = _loc3_.§_-J1V§.iterator();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc2_ == param1)
            {
               _loc6_ = _loc5_.get("PowerName");
               return §_-z7§.§_-75o§(_loc6_);
            }
            _loc2_++;
         }
         _loc2_ = 0;
         _loc3_ = §_-14O§.§_-k4m§;
         if(_loc3_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc3_.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + _loc3_.§_-s2A§;
         }
         _loc4_ = _loc3_.§_-J1V§.iterator();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc2_ == param1)
            {
               _loc6_ = _loc5_.get("PowerName");
               return §_-z7§.§_-75o§(_loc6_);
            }
            _loc2_++;
         }
         return null;
      }
      
      public function §_-j4x§(param1:int, param2:Array) : int
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:uint = uint(int(param2.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param2[_loc7_];
            _loc9_ = int(_loc8_.indexOf("-"));
            _loc10_ = 0;
            _loc11_ = 0;
            if(_loc9_ != -1)
            {
               _loc10_ = §_-s5a§.parseInt(_loc8_.substr(0,_loc9_));
               _loc11_ = §_-s5a§.parseInt(_loc8_.substr(_loc9_ + 1));
            }
            else
            {
               _loc10_ = §_-s5a§.parseInt(_loc8_);
               _loc11_ = _loc10_;
            }
            if(param1 <= _loc11_)
            {
               if(param1 >= _loc10_)
               {
                  _loc3_ = _loc7_ + 1;
                  break;
               }
               _loc3_ = (_loc7_ + 1) * -1;
               _loc4_++;
               break;
            }
         }
         if(_loc4_ == 0)
         {
            _loc3_ = -1;
         }
         else if(_loc3_ == 0)
         {
            _loc3_ = int(uint((uint(_loc4_ + 1)) * -1));
         }
         return _loc3_;
      }
      
      public function §_-T3A§() : Number
      {
         if(§_-B36§ != 0)
         {
            return (§_-Y24§ - §_-lT§) / (§_-B36§ - §_-lT§);
         }
         return 0;
      }
      
      public function §_-o2u§(param1:§_-S2Q§, param2:§_-z7§) : String
      {
         if(param2.§_-n4C§ != null)
         {
            return param2.§_-n4C§[param1.§_-e46§];
         }
         return "-";
      }
      
      public function §_-j4H§() : void
      {
         §_-z7§.§_-R5I§(new §_-z4T§(§_-e4Y§));
         §_-C5B§ = §_-z7§.§_-75o§(§_-C5B§.§_-S1C§);
         if(§_-75x§ != null)
         {
            §_-75x§.§_-617§ = §_-C5B§;
         }
      }
      
      public function §_-m5i§() : void
      {
         §_-PH§.§_-R5I§(new §_-z4T§(§_-u2u§));
         var _loc1_:§_-C2z§ = §_-G2r§.§_-B3b§.§_-Z56§.§_-O5U§;
         if(_loc1_ != null)
         {
            _loc1_.§_-Z5C§ = _loc1_.§_-617§.§_-M3b§ != null ? §_-PH§.§_-d5w§(_loc1_.§_-617§.§_-M3b§) : null;
         }
      }
      
      public function §_-aD§() : void
      {
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:Boolean = false;
         var _loc10_:int = 0;
         var _loc11_:Boolean = false;
         var _loc12_:* = null as String;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:* = null as Array;
         var _loc18_:* = null as Array;
         var _loc19_:* = null as String;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as §_-s4G§;
         if(§_-C5B§ == null)
         {
            return;
         }
         var _loc1_:int = int(§_-W5w§.length);
         var _loc2_:Array = [];
         var _loc3_:Array = [];
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         var _loc6_:Vector.<String> = §_-14O§.§_-B1y§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            _loc8_ = "";
            if(_loc1_ != 0)
            {
               _loc9_ = false;
               _loc10_ = int(§_-14O§.§_-B1y§.indexOf(_loc7_));
               _loc11_ = true;
               _loc12_ = §_-W5w§[0][_loc10_];
               _loc13_ = 0;
               while(_loc12_ == "")
               {
                  _loc13_++;
                  if(_loc1_ <= _loc13_)
                  {
                     break;
                  }
                  if(§_-W5w§[_loc13_][_loc10_] != "")
                  {
                     _loc12_ = §_-W5w§[_loc13_][_loc10_];
                     break;
                  }
               }
               if(_loc7_ == "CastTime")
               {
                  _loc11_ = false;
               }
               else
               {
                  _loc14_ = _loc13_;
                  _loc15_ = _loc1_;
                  while(_loc14_ < _loc15_)
                  {
                     _loc16_ = _loc14_++;
                     _loc17_ = §_-W5w§[_loc16_];
                     if(_loc17_[_loc10_] != _loc12_)
                     {
                        _loc11_ = false;
                        break;
                     }
                  }
               }
               if(!_loc11_)
               {
                  _loc14_ = 0;
                  _loc17_ = §_-W5w§;
                  while(_loc14_ < int(_loc17_.length))
                  {
                     _loc18_ = _loc17_[_loc14_];
                     _loc14_++;
                     if(int(§_-W5w§.indexOf(_loc18_)) > 0)
                     {
                        if(_loc18_[_loc10_] != "")
                        {
                           _loc9_ = true;
                           break;
                        }
                     }
                  }
                  _loc14_ = 0;
                  _loc17_ = §_-W5w§;
                  while(_loc14_ < int(_loc17_.length))
                  {
                     _loc18_ = _loc17_[_loc14_];
                     _loc14_++;
                     _loc19_ = _loc18_[_loc10_];
                     _loc20_ = false;
                     if(int(§_-W5w§.indexOf(_loc18_)) > 0 && _loc9_)
                     {
                        _loc8_ += ",";
                        _loc20_ = true;
                     }
                     if((_loc8_ == "" || _loc20_) && (_loc19_ == null || _loc19_.length == 0) && (_loc7_ != "FireImpulseMaxX" && _loc7_ != "ImpulseOffsetMaxX"))
                     {
                        _loc19_ = "0";
                     }
                     if(_loc7_ == "FireImpulseX")
                     {
                        if(_loc19_ == §_-z7§.§_-O47§)
                        {
                           _loc19_ = "!";
                        }
                        _loc2_.push(_loc19_);
                     }
                     else if(_loc7_ == "FireImpulseY")
                     {
                        if(_loc19_ == §_-z7§.§_-O47§)
                        {
                           _loc19_ = "!";
                        }
                     }
                     else if(_loc7_ == "ImpulseOffsetX")
                     {
                        _loc3_.push(_loc19_);
                     }
                     if(_loc7_ == "FireImpulseMaxX" && _loc19_ != null && _loc19_ != "")
                     {
                        _loc4_ = true;
                     }
                     _loc19_ = _loc19_.split("\n").join("");
                     _loc8_ += _loc19_;
                  }
               }
               else
               {
                  if(_loc12_ == §_-z7§.§_-O47§ && (_loc7_ == "FireImpulseX" || _loc7_ == "FireImpulseY" || _loc7_ == "FireImpulseMaxX" || _loc7_ == "FireImpulseMaxX"))
                  {
                     _loc12_ = "!";
                  }
                  _loc8_ = _loc12_;
               }
            }
            if(!§_-p5u§ && _loc4_ && _loc7_ == "FireImpulseMaxX" || !§_-L1b§ && _loc7_ == "ImpulseOffsetMaxX")
            {
               _loc17_ = _loc8_.split(",");
               if(_loc7_ == "FireImpulseMaxX")
               {
                  _loc10_ = 0;
                  _loc13_ = int(_loc2_.length);
                  while(_loc10_ < _loc13_)
                  {
                     _loc14_ = _loc10_++;
                     if(int(_loc17_.length) <= _loc14_)
                     {
                        _loc17_.push(_loc2_[_loc14_]);
                     }
                     if(_loc2_[_loc14_] == "!")
                     {
                        _loc17_[_loc14_] = "!";
                     }
                     else if(_loc17_[_loc14_] == "!")
                     {
                        _loc17_[_loc14_] = _loc2_[_loc14_];
                     }
                  }
                  _loc8_ = _loc17_.join(",");
               }
               _loc9_ = true;
               _loc10_ = 0;
               _loc13_ = int(_loc17_.length);
               while(_loc10_ < _loc13_)
               {
                  _loc14_ = _loc10_++;
                  if(_loc17_[_loc14_] != "")
                  {
                     _loc9_ = false;
                  }
                  else if(_loc7_ == "FireImpulseMaxX")
                  {
                     _loc17_[_loc14_] = _loc2_[_loc14_];
                  }
                  else if(_loc7_ == "ImpulseOffsetX")
                  {
                     _loc17_[_loc14_] = _loc3_[_loc14_];
                  }
                  if(_loc17_[_loc14_] == "")
                  {
                     _loc17_[_loc14_] = "0";
                  }
               }
               if(!_loc9_)
               {
                  _loc8_ = _loc17_.join(",");
               }
               else
               {
                  _loc8_ = "";
               }
            }
            else if(§_-p5u§ && _loc7_ == "FireImpulseMaxX")
            {
               _loc8_ = "";
               §_-p5u§ = false;
            }
            else if(§_-L1b§ && _loc7_ == "ImpulseOffsetMaxX")
            {
               _loc8_ = "";
               §_-L1b§ = false;
            }
            _loc21_ = §_-e4Y§;
            §_-RI§(_loc21_,"PowerName",§_-C5B§.§_-S1C§,_loc7_,_loc8_);
         }
         §_-j4H§();
      }
      
      public function §_-u4§(param1:DisplayObject, param2:DisplayObject) : Boolean
      {
         while(param2 != null && param2 != param1)
         {
            param2 = param2.parent;
         }
         if(param2 == null)
         {
            return false;
         }
         return true;
      }
      
      public function §_-22p§() : Boolean
      {
         var _loc1_:* = null as DisplayObject;
         if(§_-G2r§.§_-o2t§.stage.focus != null)
         {
            _loc1_ = §_-G2r§.§_-o2t§.stage.focus;
            if(§_-u4§(§_-453§.§_-r1l§,_loc1_))
            {
               §_-u45§();
               return true;
            }
            if(§_-u4§(§_-bx§.§_-r1l§,_loc1_))
            {
               §_-g23§();
               return true;
            }
            if(§_-u4§(§_-a5W§.§_-r1l§,_loc1_))
            {
               §_-v2p§();
               §_-aD§();
               return true;
            }
            if(§_-u4§(§_-A4Z§.§_-r1l§,_loc1_))
            {
               §_-N3A§();
               return true;
            }
         }
         return false;
      }
      
      public function §_-Mo§(param1:MouseEvent, param2:int) : void
      {
         §_-y4u§(param1,param2);
         §_-Z52§ = !§_-Z52§;
      }
      
      public function §_-U49§(param1:MouseEvent, param2:int) : void
      {
         §_-y4u§(param1,param2);
         §_-i3k§ = !§_-i3k§;
      }
      
      public function §_-O1A§(param1:Graphics, param2:Number, param3:uint, param4:Number, param5:Number, param6:Number, param7:Number) : void
      {
         param1.lineStyle(param2,param3);
         var _loc8_:Number = param2 / 2;
         param1.moveTo(param4 + _loc8_,param5 + _loc8_);
         param1.lineTo(param4 + param6 - _loc8_,param5 + _loc8_);
         param1.lineTo(param4 + param6 - _loc8_,param5 + param7 - _loc8_);
         param1.lineTo(param4 + _loc8_,param5 + param7 - _loc8_);
         param1.lineTo(param4 + _loc8_,param5 + _loc8_);
      }
      
      public function §_-u2l§() : Boolean
      {
         if(§_-i3k§)
         {
            §_-O1e§();
         }
         return true;
      }
      
      public function §_-O1e§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<int>;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(§_-045§ == null || !§_-045§.§_-By§)
         {
            return;
         }
         if(§_-045§.mType != 0 && §_-045§.mType != 2)
         {
            return;
         }
         var _loc1_:int = int(§_-u21§.indexOf(§_-045§));
         if(_loc1_ != -1)
         {
            §_-u21§.splice(_loc1_,1);
            _loc2_ = int(§_-k4k§.indexOf(§_-75x§));
            if(§_-13w§[_loc2_] == §_-m36§[_loc2_])
            {
               §_-m36§[_loc2_] = -1;
               §_-13w§[_loc2_] = -1;
               §_-Ik§ = -1;
               §_-O2g§ = -1;
               §_-m56§(§_-75x§);
            }
            else
            {
               _loc3_ = §_-13w§;
               --_loc3_[_loc2_];
               --§_-O2g§;
            }
            _loc4_ = 0;
            _loc5_ = int(§_-m36§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               if(_loc2_ != _loc6_)
               {
                  if(§_-m36§[_loc6_] > _loc1_)
                  {
                     _loc3_ = §_-m36§;
                     --_loc3_[_loc6_];
                     _loc3_ = §_-13w§;
                     --_loc3_[_loc6_];
                  }
               }
            }
         }
         else
         {
            _loc1_ = int(§_-Y2A§.indexOf(§_-045§));
            if(_loc1_ != -1)
            {
               §_-Y2A§.splice(_loc1_,1);
            }
         }
         §_-045§ = null;
      }
      
      public function §_-n26§(param1:MouseEvent, param2:int) : void
      {
         §_-y4u§(param1,param2);
         §_-O1e§();
      }
      
      public function §_-E5F§(param1:MouseEvent, param2:int) : void
      {
         if(!§_-SK§ && int(§_-W5w§.length) <= 1)
         {
            return;
         }
         §_-SK§ = !§_-SK§;
      }
      
      public function §_-JS§(param1:MovieClip) : §_-P3Z§
      {
         var _loc2_:uint = uint(int(§_-Ji§.length));
         var _loc3_:§_-P3Z§ = §_-T5a§(param1);
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(param1,"am_TopBar");
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(param1,"am_Close");
         if(_loc4_ == null || _loc5_ == null)
         {
            §_-22E§.§_-m1v§("Panel Malformed");
            return null;
         }
         var _loc6_:§_-P3Z§ = §_-v3D§(_loc4_,_loc2_,§_-W1z§);
         var _loc7_:§_-P3Z§ = §_-v3D§(_loc5_,_loc2_,§_-W3r§);
         §_-Ji§.push(_loc3_);
         §_-ye§.push(new Rectangle(_loc3_.§_-r1l§.x,_loc3_.§_-r1l§.y,_loc3_.§_-r1l§.width,_loc3_.§_-r1l§.height));
         §_-m3R§.push(_loc6_);
         §_-1D§.push(_loc7_);
         §_-145§.push(false);
         §_-g3§.push(0);
         §_-k4u§.push(0);
         §_-D44§.push(0);
         §_-s4O§.push(0);
         return _loc3_;
      }
      
      public function §_-O2U§(param1:MovieClip, param2:Function) : §_-P3Z§
      {
         var _loc3_:uint = uint(int(§_-Y54§.length));
         var _loc4_:§_-P3Z§ = §_-p4E§(param1,_loc3_,param2,§_-w3b§,§_-LJ§);
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(param1,"am_Base");
         var _loc6_:MovieClip = null;
         var _loc7_:MovieClip = null;
         if(_loc5_ != null)
         {
            _loc6_ = §_-d4S§.§_-n1D§(_loc5_,"am_Highlighter");
            _loc7_ = §_-d4S§.§_-n1D§(_loc5_,"am_Pressed");
         }
         if(_loc5_ == null || _loc6_ == null || _loc7_ == null)
         {
            §_-22E§.§_-m1v§("Button Malformed");
            return null;
         }
         var _loc8_:§_-P3Z§ = §_-T5a§(_loc6_);
         var _loc9_:§_-P3Z§ = §_-T5a§(_loc7_);
         _loc8_.§_-81L§(false);
         _loc9_.§_-81L§(false);
         §_-Y54§.push(_loc4_);
         §_-R4Z§.push(_loc8_);
         §_-243§.push(_loc9_);
         §_-Q2o§.push(false);
         return _loc4_;
      }
      
      public function §_-n5J§(param1:MouseEvent, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-P3Z§>;
         var _loc5_:* = null as §_-P3Z§;
         if(§_-C5B§ == null)
         {
            return;
         }
         §_-y4u§(param1,param2);
         if(!§_-F31§)
         {
            §_-F31§ = true;
            §_-t1r§ = §_-T5a§(§_-3X§.§_-s4D§("a_PowerEditor_CastTimeMarker","UI_DevOnly"));
            §_-t1r§.§_-r1l§.x = 0;
            §_-9M§.§_-r1l§.addChildAt(§_-t1r§.§_-r1l§,§_-9M§.§_-r1l§.numChildren);
         }
         else
         {
            §_-F31§ = false;
            §_-t1r§.§_-r1l§.parent.removeChild(§_-t1r§.§_-r1l§);
            §_-t1r§.§_-Z4r§();
            §_-t1r§ = null;
            _loc3_ = 0;
            _loc4_ = §_-41X§;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               _loc5_.§_-r1l§.alpha = 0;
            }
         }
      }
      
      public function §_-P50§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-Q1K§;
         var _loc1_:GfxType = new GfxType();
         _loc1_.§_-D2f§ = "Level_Wacky.swf";
         _loc1_.§_-Y5J§ = "a_Grid_Segment";
         _loc1_.§_-JH§ = "Ready";
         var _loc2_:Number = 0;
         var _loc3_:Number = 0;
         var _loc4_:String = §_-G2r§.§_-O2Q§.§_-059§.§_-M2N§;
         var _loc5_:String = _loc4_;
         if(_loc5_ == "Grid")
         {
            _loc3_ = -100;
         }
         else if(_loc5_ == "GridStatic")
         {
            _loc3_ = -100;
         }
         else if(_loc5_ == "ShipwreckFalls")
         {
            _loc2_ = 150;
            _loc3_ = -150;
         }
         _loc2_ += -4000;
         _loc3_ += -4000;
         var _loc6_:int = 0;
         while(_loc6_ < 10)
         {
            _loc7_ = _loc6_++;
            _loc8_ = 0;
            while(_loc8_ < 10)
            {
               _loc9_ = _loc8_++;
               _loc10_ = new §_-Q1K§(§_-G2r§,_loc1_,true,true);
               _loc10_.mTheDO3D.x = _loc7_ * 1000 + _loc2_;
               _loc10_.mTheDO3D.y = _loc9_ * 1000 + _loc3_;
               §_-G2r§.levelLayer3D.§_-f3k§(_loc10_.mTheDO3D);
               _loc10_.§_-45C§();
               §_-Z1V§.push(_loc10_);
            }
         }
      }
      
      public function §_-Ss§(param1:MouseEvent, param2:uint) : void
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         §_-y4u§(param1,param2);
         var _loc3_:§_-z7§ = §_-C5B§;
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:§_-s4G§ = §_-e4Y§;
         if(_loc4_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc4_.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + _loc4_.§_-s2A§;
         }
         var _loc5_:* = _loc4_.§_-J1V§.iterator();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.get("PowerName") == _loc3_.§_-S1C§)
            {
               Clipboard.generalClipboard.clear();
               _loc7_ = §_-14O§.§_-Z5t§(_loc6_,false);
               Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT,_loc7_);
               return;
            }
         }
      }
      
      public function §_-W3r§(param1:MouseEvent, param2:int) : void
      {
         §_-Ji§[param2].§_-81L§(false);
      }
      
      public function §_-y4u§(param1:MouseEvent, param2:int) : void
      {
         if(param2 >= int(§_-Y54§.length) || param2 < 0)
         {
            return;
         }
         if(§_-Y54§[param2].§_-V§)
         {
            if(!§_-243§[param2].§_-V§)
            {
               §_-243§[param2].§_-02N§(false);
            }
            §_-Q2o§[param2] = false;
         }
      }
      
      public function §_-u3§() : void
      {
      }
      
      public function §_-q1J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-S2Q§>;
         var _loc3_:* = null as §_-S2Q§;
         if(§_-u21§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-u21§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.Destroy();
            }
            §_-u21§.length = 0;
         }
         else
         {
            §_-u21§ = new Vector.<§_-S2Q§>();
         }
         if(§_-Y2A§ == null)
         {
            §_-Y2A§ = new Vector.<§_-S2Q§>();
         }
         else
         {
            _loc1_ = 0;
            _loc2_ = §_-Y2A§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.Destroy();
            }
            §_-Y2A§.length = 0;
         }
         if(§_-D2G§ != null)
         {
            §_-D2G§.Destroy();
            §_-D2G§ = null;
         }
         §_-va§.§_-r1l§.graphics.clear();
      }
      
      public function §_-C5c§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         §_-C3G§ = null;
         §_-W5w§ = [];
         §_-B5Q§ = new Vector.<Vector.<§_-P3Z§>>();
         §_-L1d§ = new Vector.<Vector.<§_-P3Z§>>();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-c5n§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-Zy§();
         }
         _loc1_ = 0;
         _loc2_ = §_-41X§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-Zy§();
         }
         _loc1_ = 0;
         _loc2_ = §_-G50§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-Zy§();
         }
         §_-c5n§ = new Vector.<§_-P3Z§>();
         §_-41X§ = new Vector.<§_-P3Z§>();
         §_-G50§ = new Vector.<§_-P3Z§>();
         §_-453§.§_-81L§(false);
         §_-B4b§();
      }
      
      public function §_-f2V§(param1:MouseEvent, param2:int) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as Vector.<§_-S2Q§>;
         var _loc9_:* = null as §_-S2Q§;
         var _loc11_:int = 0;
         var _loc13_:* = null as §_-P3Z§;
         var _loc15_:int = 0;
         var _loc3_:§_-Vj§ = §_-G2r§.§_-B3b§.§_-Z56§;
         var _loc4_:Vector.<§_-C2z§> = _loc3_.§_-K44§;
         var _loc5_:§_-C2z§ = §_-75x§;
         var _loc6_:int = int(_loc4_.indexOf(§_-75x§));
         do
         {
            _loc6_++;
            if(_loc6_ >= 0 && _loc6_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc6_];
            }
            else
            {
               _loc6_ = -1;
               _loc5_ = _loc3_.§_-O5U§;
            }
         }
         while(_loc6_ != -1 && (_loc5_ == null || !_loc5_.§_-12F§));
         
         if(§_-045§ != null)
         {
            §_-045§.§_-p51§();
            §_-045§ = null;
         }
         if(§_-Y2A§ == null)
         {
            §_-Y2A§ = new Vector.<§_-S2Q§>();
         }
         else
         {
            _loc7_ = 0;
            _loc8_ = §_-Y2A§;
            while(_loc7_ < int(_loc8_.length))
            {
               _loc9_ = _loc8_[_loc7_];
               _loc7_++;
               _loc9_.Destroy();
            }
            §_-Y2A§.length = 0;
         }
         var _loc10_:§_-z7§ = §_-C5B§;
         §_-m56§(_loc5_);
         §_-Ik§ = -1;
         §_-O2g§ = -1;
         _loc7_ = int(§_-k4k§.indexOf(§_-75x§));
         if(_loc7_ != -1)
         {
            §_-Ik§ = §_-m36§[_loc7_];
            §_-O2g§ = §_-13w§[_loc7_];
         }
         else
         {
            §_-Ik§ = -1;
            §_-O2g§ = -1;
         }
         if(§_-C5B§ != null)
         {
            §_-y3t§();
         }
         else
         {
            §_-045§ = null;
            §_-C5c§();
         }
         if(§_-C5B§ == null || §_-C5B§ != _loc10_)
         {
            §_-A2F§();
         }
         §_-U22§();
         §_-CX§();
         _loc11_ = 0;
         var _loc12_:Vector.<§_-P3Z§> = §_-G50§;
         while(_loc11_ < int(_loc12_.length))
         {
            _loc13_ = _loc12_[_loc11_];
            _loc11_++;
            _loc13_.§_-r1l§.alpha = 0;
         }
         if(§_-75x§ != null)
         {
            _loc11_ = int(§_-C5B§.§_-D5H§[_loc7_ == -1 ? 0 : int(§_-R2k§[_loc7_])]);
            if(int(§_-G50§.length) > _loc11_)
            {
               §_-13i§ = _loc7_ == -1 ? 0 : §_-R2k§[_loc7_];
               §_-G50§[_loc11_].§_-r1l§.alpha = 1;
               §_-Bc§ = _loc11_;
            }
         }
         _loc11_ = 0;
         var _loc14_:int = int(§_-u21§.length);
         while(_loc11_ < _loc14_)
         {
            _loc15_ = _loc11_++;
            §_-u21§[_loc15_].§_-By§ = §_-Ik§ != -1 && §_-Ik§ <= _loc15_ && _loc15_ <= §_-O2g§;
         }
      }
      
      public function §_-7N§(param1:MouseEvent) : void
      {
         if(§_-z4N§ != 0)
         {
            --§_-z4N§;
         }
         §_-y3t§(true);
      }
      
      public function §_-N44§(param1:MouseEvent) : void
      {
         if(§_-22m§ > 0)
         {
            ++§_-z4N§;
         }
         §_-y3t§(true);
      }
      
      public function §_-y1D§(param1:MouseEvent) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:* = null as Point;
         var _loc5_:* = null as Point;
         var _loc6_:* = null as Point;
         var _loc7_:Number = NaN;
         if(§_-z1o§)
         {
            §_-z1o§ = false;
            if(§_-75x§ != null && §_-75x§.§_-p34§ != null)
            {
               _loc2_ = (§_-G2r§.§_-o2t§.stage.mouseX - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§;
               _loc3_ = (§_-G2r§.§_-o2t§.stage.mouseY - §_-G2r§.§_-q6§.y) / §_-G2r§.§_-o2t§.§_-I4n§;
               _loc4_ = §_-G2r§.§_-q6§.localToGlobal(new Point(_loc2_,_loc3_));
               _loc5_ = §_-G2r§.§_-21T§.globalToLocal(_loc4_);
               _loc6_ = new Point(_loc5_.x - §_-75x§.§_-p34§.x,_loc5_.y - §_-75x§.§_-p34§.y);
               _loc7_ = §_-G2r§.§_-B3b§.§_-j50§() ? -_loc6_.x : _loc6_.x;
               §_-45b§.text = §_-s5a§.§_-g5i§(int(Math.floor(_loc7_)));
               §_-T2M§.text = §_-s5a§.§_-g5i§(int(Math.floor(_loc6_.y)));
            }
         }
      }
      
      public function §_-u45§() : void
      {
         var _loc3_:* = null as TextField;
         var _loc4_:* = null as String;
         if(§_-h5e§.text == "")
         {
            §_-p5u§ = true;
         }
         if(§_-W5Q§.text == "")
         {
            §_-L1b§ = true;
         }
         if(§_-81K§.text == "!")
         {
            §_-h5e§.text = "!";
         }
         else if(§_-h5e§.text == "!")
         {
            §_-81K§.text = "!";
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<TextField> = §_-l3w§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = _loc3_.text;
            §_-W5w§[§_-54M§][int(§_-l3w§.indexOf(_loc3_))] = _loc4_;
         }
         §_-aD§();
         §_-y3t§(false,true);
         §_-453§.§_-81L§(false);
         §_-h1l§ = true;
      }
      
      public function §_-lZ§(param1:MouseEvent, param2:int) : void
      {
         §_-y4u§(param1,param2);
         §_-u45§();
      }
      
      public function §_-N3A§() : void
      {
         if(§_-C5B§ == null)
         {
            return;
         }
         var _loc1_:String = §_-b4I§.text;
         var _loc2_:String = §_-50§.text;
         var _loc3_:String = §_-V4§.text;
         var _loc4_:String = §_-3Z§.text;
         var _loc5_:String = §_-a2a§.text;
         var _loc6_:String = §_-A4j§.text;
         var _loc7_:String = §_-u1H§.text;
         var _loc8_:String = §_-X5l§.text;
         var _loc9_:String = §_-u11§.text;
         var _loc10_:String = _loc1_.split("/n").join("");
         var _loc11_:String = _loc2_.split("/n").join("");
         var _loc12_:String = _loc3_.split("/n").join("");
         var _loc13_:String = _loc4_.split("/n").join("");
         var _loc14_:String = _loc5_.split("/n").join("");
         var _loc15_:String = _loc6_.split("/n").join("");
         _loc7_ = _loc7_.split("/n").join("");
         _loc8_ = _loc8_.split("/n").join("");
         _loc9_ = _loc9_.split("/n").join("");
         var _loc16_:§_-s4G§ = §_-e4Y§;
         if(_loc10_ != "-")
         {
            §_-RI§(_loc16_,"PowerName",§_-C5B§.§_-S1C§,"FixedStunTime",_loc10_);
         }
         if(_loc11_ != "-")
         {
            §_-RI§(_loc16_,"PowerName",§_-C5B§.§_-S1C§,"FixedRecoverTime",_loc11_);
         }
         if(_loc12_ != "-")
         {
            §_-RI§(_loc16_,"PowerName",§_-C5B§.§_-S1C§,"RecoverTime",_loc12_);
         }
         if(_loc13_ != "-")
         {
            §_-RI§(_loc16_,"PowerName",§_-C5B§.§_-S1C§,"CooldownTime",_loc13_);
         }
         if(_loc14_ != "-")
         {
            §_-RI§(_loc16_,"PowerName",§_-C5B§.§_-S1C§,"FixedMinChargeTime",_loc14_);
         }
         if(_loc15_ != "-")
         {
            §_-RI§(_loc16_,"PowerName",§_-C5B§.§_-S1C§,"ImpulseToPoint",_loc15_);
         }
         if(_loc7_ != "-")
         {
            §_-RI§(_loc16_,"PowerName",§_-C5B§.§_-S1C§,"ShowCloudTime",_loc7_);
         }
         if(_loc8_ != "-")
         {
            §_-RI§(_loc16_,"PowerName",§_-C5B§.§_-S1C§,"BGPowerOnFire",_loc8_);
         }
         if(_loc9_ != "-")
         {
            §_-RI§(_loc16_,"PowerName",§_-C5B§.§_-S1C§,"BGCastIdx",_loc9_);
         }
         §_-j4H§();
      }
      
      public function §_-P0§(param1:MouseEvent, param2:int) : void
      {
         §_-y4u§(param1,param2);
         §_-N3A§();
      }
      
      public function §_-14§(param1:§_-C2z§, param2:§_-z7§, param3:uint, param4:int, param5:int, param6:int, param7:int, param8:Boolean, param9:Boolean, param10:uint, param11:Point = undefined, param12:Boolean = true) : §_-S2Q§
      {
         var _loc14_:int = 0;
         var _loc13_:§_-S2Q§ = §_-S2Q§.§_-y18§(§_-G2r§,param2,param3,param4,param5,param6,param7,param10,param8,param9,param11,param12);
         switch(int(param3))
         {
            case 0:
            case 2:
               §_-u21§.push(_loc13_);
               _loc14_ = int(§_-k4k§.indexOf(param1));
               if(_loc14_ != -1)
               {
                  if(§_-m36§[_loc14_] == -1)
                  {
                     §_-m36§[_loc14_] = int(§_-u21§.length) - 1;
                  }
                  §_-13w§[_loc14_] = int(§_-u21§.length) - 1;
               }
               break;
            case 1:
               §_-D2G§ = _loc13_;
               if(§_-eW§ || §_-bx§.§_-V§)
               {
                  §_-045§ = _loc13_;
                  §_-U22§();
                  §_-CX§();
                  _loc13_.Select();
                  break;
               }
         }
         return _loc13_;
      }
   }
}

