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
   
   public class §_-651§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-n1z§:§_-T2f§;
      
      public static var §_-w4q§:Vector.<String>;
      
      public static var §_-i2s§:IMap;
      
      public static var §_-R3y§:uint = 5;
      
      public static var §_-m5q§:String = "1234567890\\-,:@";
      
      public static var §_-D44§:String = "1234567890\\.\\-,&~";
      
      public static var §_-Q1O§:String = "1234567890\\.\\-,&~";
      
      public static var §_-Z3I§:String = "1234567890\\.\\-,&~";
      
      public static var §_-Rs§:String = "1234567890\\.\\-,&~";
      
      public static var §_-r51§:String = "1234567890\\.\\-!~";
      
      public static var §_-I4u§:String = "1234567890.\\-!~";
      
      public static var §_-P5A§:String = "1234567890.\\-t~&";
      
      public static var §_-JZ§:String = "1234567890.\\-,~&";
      
      public static var §_-b2O§:String = "1234567890.\\-,~&";
      
      public static var §_-L3a§:String = "1234567890.\\-,~&";
      
      public static var §_-m5B§:String = "1234567890.\\-,~&";
      
      public static var §_-066§:String = "1234567890\\.\\-!~";
      
      public static var §_-39§:String = "1234567890\\.\\-~";
      
      public static var §_-r4P§:String = "1234567890\\,\\~";
      
      public static var §_-x17§:String = "1234567890@end";
      
      public static var §_-C3y§:String = "1234567890@";
      
      public static var §_-d2q§:String = "1234567890";
      
      public static var §_-o1a§:String = "1234567890";
      
      public static var §_-k51§:String = "1234567890";
      
      public static var §_-G2r§:String = "1234567890,";
      
      public static var §_-U2I§:String = "1234567890\\.\\-";
      
      public static var §_-n44§:String = "1234567890\\.\\-";
      
      public static var §_-01V§:String = "1234567890\\.\\-";
      
      public static var §_-B5a§:String = "1234567890\\.\\-";
      
      public static var §_-51h§:String = "1234567890\\.\\-";
      
      public static var §_-32M§:String = "1234567890\\.\\-";
      
      public static var §_-01f§:String = "1234567890\\.\\-";
      
      public static var §_-o2N§:String = "1234567890\\.\\-";
      
      public static var §_-ho§:String = "1234567890\\.\\-";
      
      public static var §_-l4k§:uint = 14483456;
      
      public static var §_-vB§:uint = 14483456;
      
      public static var §_-u§:uint = 52428;
      
      public static var §_-v1c§:uint = 52428;
      
      public static var §_-AP§:uint = 10420383;
      
      public static var §_-h3F§:uint = 10420383;
      
      public static var §_-q4e§:uint = 4194508;
      
      public static var §_-f3w§:uint = 4194508;
      
      public var §_-O5F§:Point = new Point();
      
      public var §_-a42§:Boolean;
      
      public var §_-24x§:Boolean;
      
      public var §_-i2w§:Boolean;
      
      public var §_-K4X§:Boolean;
      
      public var §_-I3O§:Boolean = true;
      
      public var §_-95h§:Boolean;
      
      public var §_-A37§:Boolean;
      
      public var §_-j3e§:Boolean;
      
      public var §_-3Y§:Boolean;
      
      public var §_-AJ§:Boolean;
      
      public var §_-022§:Boolean;
      
      public var §_-T26§:Boolean;
      
      public var §_-3§:Boolean;
      
      public var §_-U44§:Boolean;
      
      public var §_-r2n§:Boolean;
      
      public var §_-t2y§:Boolean;
      
      public var §_-W1T§:Boolean;
      
      public var §_-B5d§:Boolean;
      
      public var §_-Y2m§:§_-T2f§;
      
      public var §_-m5n§:§_-T2f§;
      
      public var §_-c3l§:MovieClip;
      
      public var §_-05Y§:§_-ON§;
      
      public var §_-J2j§:int = -1;
      
      public var §_-O2Y§:int = -1;
      
      public var §_-O5o§:§_-w2h§;
      
      public var §_-f3F§:§_-T2f§;
      
      public var §_-o2P§:uint;
      
      public var §_-A4A§:Vector.<§_-i1f§>;
      
      public var §_-Cx§:Vector.<int>;
      
      public var §_-536§:Vector.<int>;
      
      public var §_-d5§:Vector.<uint>;
      
      public var §_-x1f§:§_-ON§;
      
      public var §_-w3R§:§_-eM§;
      
      public var §_-45t§:Vector.<Boolean>;
      
      public var §_-d37§:Vector.<§_-ON§>;
      
      public var §_-F2H§:Vector.<Number>;
      
      public var §_-w5t§:Vector.<Number>;
      
      public var §_-A4X§:Vector.<Number>;
      
      public var §_-S3Q§:Vector.<Number>;
      
      public var §_-K3Z§:Vector.<§_-ON§>;
      
      public var §_-Z3a§:Vector.<Rectangle>;
      
      public var §_-71f§:Vector.<§_-ON§>;
      
      public var §_-M3m§:Vector.<§_-M1A§>;
      
      public var §_-P4t§:Number;
      
      public var §_-91s§:Number;
      
      public var §_-Q5E§:TextField;
      
      public var §_-q1d§:TextField;
      
      public var §_-05r§:TextField;
      
      public var §_-Q5T§:TextField;
      
      public var §_-E5g§:§_-Io§;
      
      public var §_-Y16§:§_-eM§;
      
      public var §_-01U§:§_-eM§;
      
      public var §_-i5D§:§_-eM§;
      
      public var §_-e4L§:§_-eM§;
      
      public var §_-G4Y§:§_-ON§;
      
      public var §_-Yg§:§_-eM§;
      
      public var §_-74q§:Number;
      
      public var §_-f3J§:Number;
      
      public var §_-P1o§:Number;
      
      public var §_-13j§:Number;
      
      public var §_-v3k§:TextField;
      
      public var §_-J2x§:TextField;
      
      public var §_-43C§:§_-ON§;
      
      public var §_-S1j§:§_-ON§;
      
      public var §_-U1j§:TextField;
      
      public var §_-sR§:TextField;
      
      public var §_-t3x§:TextField;
      
      public var §_-F3M§:§_-ON§;
      
      public var §_-34l§:§_-ON§;
      
      public var §_-A1c§:MovieClip;
      
      public var §_-z3k§:§_-T2f§;
      
      public var §_-tl§:uint;
      
      public var §_-U2q§:§_-eM§;
      
      public var §_-qL§:Number;
      
      public var §_-p50§:Number;
      
      public var §_-03v§:Number;
      
      public var §_-330§:Number;
      
      public var §_-45c§:TextField;
      
      public var §_-G3U§:TextField;
      
      public var §_-B4X§:§_-ON§;
      
      public var §_-N5S§:TextField;
      
      public var §_-vp§:§_-ON§;
      
      public var §_-L1m§:TextField;
      
      public var §_-A1K§:TextField;
      
      public var §_-j2D§:§_-ON§;
      
      public var §_-63i§:§_-M1A§;
      
      public var §_-Y5L§:Vector.<§_-M1A§>;
      
      public var §_-S3V§:MovieClip;
      
      public var §_-s36§:MovieClip;
      
      public var §_-h58§:Vector.<§_-k1I§>;
      
      public var §_-S2g§:uint;
      
      public var §_-t4S§:Vector.<TextField>;
      
      public var §_-a4g§:TextField;
      
      public var §_-i45§:TextField;
      
      public var §_-b4P§:TextField;
      
      public var §_-d5r§:TextField;
      
      public var §_-St§:TextField;
      
      public var §_-21f§:TextField;
      
      public var §_-l4d§:TextField;
      
      public var §_-x4d§:TextField;
      
      public var §_-68§:TextField;
      
      public var §_-j2n§:TextField;
      
      public var §_-k5o§:TextField;
      
      public var §_-X2L§:TextField;
      
      public var §_-O3v§:TextField;
      
      public var §_-D5N§:TextField;
      
      public var §_-R1G§:§_-ON§;
      
      public var §_-o22§:§_-ON§;
      
      public var §_-g5e§:§_-ON§;
      
      public var §_-848§:§_-ON§;
      
      public var §_-Q2q§:Number;
      
      public var §_-24T§:Number;
      
      public var §_-e1Y§:§_-ON§;
      
      public var §_-235§:Number;
      
      public var §_-d3s§:Number;
      
      public var §_-F2z§:§_-j53§;
      
      public var §_-z1Q§:Number;
      
      public var §_-q5j§:Number;
      
      public var §_-34t§:§_-T2f§;
      
      public var §_-C4u§:uint;
      
      public var §_-e1m§:§_-Io§;
      
      public var §_-i5c§:§_-M1A§;
      
      public var §_-P1s§:uint;
      
      public var §_-53u§:uint;
      
      public var §_-634§:Array;
      
      public var §_-F1n§:§_-eM§;
      
      public var §_-x1w§:TextField;
      
      public var §_-w5X§:§_-ON§;
      
      public var §_-51Z§:§_-ON§;
      
      public var §_-g2f§:int;
      
      public var §_-Y2x§:§_-ON§;
      
      public var §_-j1V§:§_-ON§;
      
      public var §_-cI§:§_-ON§;
      
      public var §_-k35§:int;
      
      public var §_-85b§:uint;
      
      public var §_-E2t§:Vector.<§_-ON§>;
      
      public var §_-M2E§:Vector.<§_-ON§>;
      
      public var §_-C5A§:§_-ON§;
      
      public var §_-S2A§:§_-ON§;
      
      public var §_-14t§:§_-ON§;
      
      public var §_-t2x§:Vector.<Vector.<§_-ON§>>;
      
      public var §_-U33§:Vector.<Vector.<§_-ON§>>;
      
      public var §_-62X§:Vector.<Vector.<§_-ON§>>;
      
      public var §_-S55§:Vector.<§_-ON§>;
      
      public var §_-u3D§:Vector.<§_-ON§>;
      
      public var §_-62p§:uint;
      
      public var §_-j2o§:§_-ON§;
      
      public var §_-X1a§:§_-ON§;
      
      public var §_-f2§:§_-ON§;
      
      public var §_-i1w§:§_-ON§;
      
      public var §_-52S§:Number;
      
      public var §_-iu§:Number;
      
      public var §_-91X§:Number;
      
      public var §_-u2I§:Number;
      
      public var §_-l3J§:Boolean;
      
      public var §_-7h§:Number;
      
      public var §_-U2h§:§_-ON§;
      
      public var §_-y45§:§_-ON§;
      
      public var §_-a4C§:§_-ON§;
      
      public var §_-i3N§:Vector.<Boolean>;
      
      public var §_-sF§:Vector.<§_-ON§>;
      
      public var §_-91k§:Vector.<§_-ON§>;
      
      public var §_-hW§:Vector.<§_-ON§>;
      
      public var §_-p§:TextField;
      
      public var §_-F3z§:TextField;
      
      public var §_-rx§:TextField;
      
      public var §_-06x§:TextField;
      
      public var §_-m1§:TextField;
      
      public var §_-R38§:TextField;
      
      public var §_-T3w§:TextField;
      
      public var §_-K2W§:TextField;
      
      public var §_-L2L§:TextField;
      
      public var §_-B2G§:§_-ON§;
      
      public var §_-35c§:§_-i1f§;
      
      public function §_-651§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPowerEditor",null,"UI_DevOnly");
         §_-p2x§ = true;
      }
      
      public static function §_-S1r§(param1:§_-Io§, param2:Array) : Array
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
         _loc3_ = uint(int(param1.§_-60§.length));
         _loc4_ = 0;
         _loc5_ = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = param1.§_-60§[_loc6_];
            _loc8_ = [];
            _loc9_ = 0;
            _loc10_ = §_-651§.§_-w4q§;
            while(_loc9_ < int(_loc10_.length))
            {
               _loc11_ = _loc10_[_loc9_];
               _loc9_++;
               _loc12_ = _loc11_;
               if(_loc12_ == "AoERadiusX")
               {
                  _loc8_.push(param1.§_-h2M§[_loc6_]);
               }
               else if(_loc12_ == "AoERadiusY")
               {
                  _loc8_.push(param1.§_-T1H§[_loc6_]);
               }
               else if(_loc12_ == "BaseDamage")
               {
                  _loc8_.push(param1.§_-06H§[_loc6_]);
               }
               else if(_loc12_ == "CastTime")
               {
                  _loc8_.push(param1.§_-60§[_loc6_]);
               }
               else if(_loc12_ == "CenterOffsetX")
               {
                  _loc8_.push(param1.§_-I4o§[_loc6_]);
               }
               else if(_loc12_ == "CenterOffsetY")
               {
                  _loc8_.push(param1.§_-i2h§[_loc6_]);
               }
               else if(_loc12_ == "FireImpulseMaxX")
               {
                  _loc8_.push(param1.§_-d2n§[_loc6_]);
               }
               else if(_loc12_ == "FireImpulseX")
               {
                  _loc8_.push(param1.§_-Le§[_loc6_]);
               }
               else if(_loc12_ == "FireImpulseY")
               {
                  _loc8_.push(param1.§_-cN§[_loc6_]);
               }
               else if(_loc12_ == "FixedImpulse")
               {
                  _loc8_.push(param1.§_-a5E§[_loc6_]);
               }
               else if(_loc12_ == "ImpulseOffsetMaxX")
               {
                  _loc8_.push(param1.§_-t34§[_loc6_]);
               }
               else if(_loc12_ == "ImpulseOffsetX")
               {
                  _loc8_.push(param1.§_-u4§[_loc6_]);
               }
               else if(_loc12_ == "ImpulseOffsetY")
               {
                  _loc8_.push(param1.§_-14A§[_loc6_]);
               }
               else if(_loc12_ == "VariableImpulse")
               {
                  _loc8_.push(param1.§_-q2j§[_loc6_]);
               }
            }
            param2.push(_loc8_);
         }
         _loc4_ = 0;
         _loc5_ = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc13_ = uint(int(§_-651§.§_-w4q§.length));
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
      
      public static function §_-r1o§(param1:§_-T2f§, param2:Boolean, param3:int = 0, param4:Boolean = false) : String
      {
         var _loc8_:* = null as String;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-T2f§;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc5_:String = §_-651§.§_-H1K§(param3) + "<";
         if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-84Y§;
         }
         var _loc6_:String = _loc5_ + param1.§_-k1j§;
         var _loc7_:* = param1.§_-p2a§();
         while(Boolean(_loc7_.hasNext()))
         {
            _loc8_ = _loc7_.next();
            _loc6_ += " " + _loc8_ + "=\"" + param1.get(_loc8_) + "\"";
         }
         if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
         }
         if(param1.§_-R3d§[0] != null)
         {
            if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
            }
            if(param1.§_-R3d§[0].§_-84Y§ == §_-T2f§.§_-11B§)
            {
               if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
               }
               _loc10_ = param1.§_-R3d§[0];
               if(_loc10_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc10_.§_-84Y§ == §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, unexpected " + _loc10_.§_-84Y§;
               }
               _loc9_ = _loc10_.§_-L4v§ == "";
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
            if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + param1.§_-84Y§;
            }
            if(param1.§_-k1j§ != "CastGfx")
            {
               if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + param1.§_-84Y§;
               }
               _loc12_ = param1.§_-k1j§ == "FireGfx";
            }
            else
            {
               _loc12_ = true;
            }
            if(!_loc12_)
            {
               if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + param1.§_-84Y§;
               }
               _loc11_ = param1.§_-k1j§ == "HitGfx";
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
         if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
         }
         if(param1.§_-R3d§[0] != null)
         {
            if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
            }
            _loc11_ = param1.§_-R3d§[0].§_-84Y§ == §_-T2f§.§_-11B§;
         }
         else
         {
            _loc11_ = true;
         }
         if(!_loc11_)
         {
            _loc6_ += "\n";
         }
         if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
         }
         _loc7_ = param1.§_-R3d§.iterator();
         while(Boolean(_loc7_.hasNext()))
         {
            _loc10_ = _loc7_.next();
            if(_loc10_.§_-84Y§ == §_-T2f§.§_-V1b§)
            {
               _loc6_ += §_-651§.§_-r1o§(_loc10_,param2,param3 + 1,true);
            }
            if(_loc10_.§_-84Y§ == §_-T2f§.§_-11B§)
            {
               if(_loc10_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc10_.§_-84Y§ == §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, unexpected " + _loc10_.§_-84Y§;
               }
               _loc6_ += _loc10_.§_-L4v§;
            }
         }
         if(!_loc11_)
         {
            _loc6_ += §_-651§.§_-H1K§(param3);
         }
         if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-84Y§;
         }
         _loc6_ += "</" + param1.§_-k1j§ + ">";
         if(param4)
         {
            _loc6_ += "\n";
         }
         return _loc6_;
      }
      
      public static function §_-01q§(param1:§_-T2f§) : §_-T2f§
      {
         var _loc2_:* = null as §_-T2f§;
         var _loc3_:Boolean = false;
         var _loc4_:* = null;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as §_-T2f§;
         if(param1.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + param1.§_-84Y§;
            }
            _loc2_ = §_-T2f§.§_-L1r§(param1.§_-k1j§);
         }
         else
         {
            if(param1.§_-84Y§ != §_-T2f§.§_-11B§)
            {
               return null;
            }
            if(param1.§_-84Y§ == §_-T2f§.§_-Fd§ || param1.§_-84Y§ == §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, unexpected " + param1.§_-84Y§;
            }
            _loc2_ = §_-T2f§.§_-b4R§(param1.§_-L4v§);
         }
         if(param1.§_-84Y§ == §_-T2f§.§_-11B§)
         {
            if(param1.§_-84Y§ == §_-T2f§.§_-Fd§ || param1.§_-84Y§ == §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, unexpected " + param1.§_-84Y§;
            }
            _loc3_ = §_-11e§.§_-w3A§(param1.§_-L4v§) == "";
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            return null;
         }
         if(param1.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            _loc4_ = param1.§_-p2a§();
            while(Boolean(_loc4_.hasNext()))
            {
               _loc5_ = _loc4_.next();
               _loc2_.set(_loc5_,param1.get(_loc5_));
            }
            if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
            }
            _loc4_ = param1.§_-R3d§.iterator();
            while(Boolean(_loc4_.hasNext()))
            {
               _loc6_ = _loc4_.next();
               _loc7_ = §_-651§.§_-01q§(_loc6_);
               if(_loc7_ != null)
               {
                  _loc2_.addChild(_loc7_);
               }
            }
         }
         return _loc2_;
      }
      
      public static function §_-H1K§(param1:int = 1) : String
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
      
      public function §_-E3Y§(param1:MouseEvent, param2:uint) : void
      {
         §_-Re§(param1);
         §_-l3J§ = true;
         §_-u2I§ = (§_-k2A§.§_-g2p§.stage.mouseX - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§;
      }
      
      public function §_-l3U§(param1:MovieClip) : Boolean
      {
         var _loc2_:Point = param1.globalToLocal(new Point(§_-k2A§.§_-g2p§.stage.mouseX,§_-k2A§.§_-g2p§.stage.mouseY));
         return _loc2_.x > 0.5 * param1.width;
      }
      
      public function §_-NX§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         if(§_-i5c§ != null && §_-i5c§.mType == 0)
         {
            _loc1_ = §_-13q§.§_-U2m§(§_-i5c§.§_-v7§,false);
            §_-J2x§.text = _loc1_;
            _loc2_ = §_-13q§.§_-U2m§(§_-i5c§.§_-M1x§,false);
            §_-v3k§.text = _loc2_;
            _loc3_ = §_-13q§.§_-U2m§(§_-i5c§.§_-i1X§,false);
            §_-t3x§.text = _loc3_;
            _loc4_ = §_-13q§.§_-U2m§(§_-i5c§.§_-Z4H§,false);
            §_-sR§.text = _loc4_;
            §_-U1j§.text = §_-z4J§(§_-i5c§,§_-i5c§.§_-h29§);
            §_-Yg§.§_-V2l§(§_-i5c§.§_-h29§.§_-A5§);
            if(§_-i5c§.§_-h29§.§_-lq§[§_-i5c§.§_-Y4A§])
            {
               §_-43C§.§_-M1M§(false);
            }
            else
            {
               §_-43C§.§_-H46§(false);
            }
         }
         else
         {
            §_-J2x§.text = "-";
            §_-v3k§.text = "-";
            §_-t3x§.text = "-";
            §_-sR§.text = "-";
            §_-U1j§.text = "-";
            §_-Yg§.§_-V2l§("");
            §_-43C§.§_-H46§(false);
         }
      }
      
      public function §_-s2l§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-j53§;
         var _loc6_:* = null as §_-Fr§;
         var _loc7_:* = null as §_-E5z§;
         var _loc8_:int = 0;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-T2f§;
         var _loc11_:* = null as §_-T2f§;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-T2f§;
         var _loc14_:* = null as Array;
         var _loc15_:int = 0;
         if(§_-i5c§ != null && §_-i5c§.mType == 1)
         {
            _loc1_ = §_-13q§.§_-U2m§(§_-63i§.§_-v7§,false);
            §_-G3U§.text = _loc1_;
            _loc2_ = §_-13q§.§_-U2m§(§_-63i§.§_-M1x§,false);
            §_-45c§.text = _loc2_;
            _loc3_ = §_-13q§.§_-U2m§(§_-63i§.§_-i1X§,false);
            §_-A1K§.text = _loc3_;
            _loc4_ = §_-13q§.§_-U2m§(§_-63i§.§_-Z4H§,false);
            §_-L1m§.text = _loc4_;
            _loc5_ = §_-k2A§.§_-m5s§;
            _loc6_ = new §_-Fr§();
            _loc5_.§_-H4X§(_loc6_,true);
            _loc7_ = §_-E5z§.§_-z3y§[_loc6_.§_-W2V§];
            _loc8_ = int(uint(_loc6_.§_-f5x§ + 1));
            _loc9_ = false;
            if(_loc7_ != null)
            {
               _loc9_ = !(_loc7_.§_-u4M§ == null || (_loc8_ > int(_loc7_.§_-u4M§.length) || uint(_loc7_.§_-u4M§[_loc8_ - 1]) == 0));
            }
            if(_loc9_)
            {
               _loc10_ = §_-p5B§(§_-z3k§,"HurtboxName",_loc7_.§_-G3w§,"Frames");
               if(_loc10_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc10_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element or Document but found " + _loc10_.§_-84Y§;
               }
               _loc11_ = _loc10_.§_-R3d§[0];
               if(_loc11_ != null)
               {
                  if(_loc10_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc10_.§_-84Y§ != §_-T2f§.§_-V1b§)
                  {
                     throw "Bad node type, expected Element or Document but found " + _loc10_.§_-84Y§;
                  }
                  _loc13_ = _loc10_.§_-R3d§[0];
                  if(_loc13_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc13_.§_-84Y§ == §_-T2f§.§_-V1b§)
                  {
                     throw "Bad node type, unexpected " + _loc13_.§_-84Y§;
                  }
                  _loc12_ = _loc13_.§_-L4v§;
               }
               else
               {
                  _loc12_ = "";
               }
               _loc14_ = _loc12_.split(",");
               _loc15_ = §_-I3y§(_loc8_,_loc14_);
               if(_loc15_ > 0)
               {
                  §_-N5S§.text = _loc14_[_loc15_ - 1];
               }
               else if(§_-i5c§.§_-22e§)
               {
                  §_-N5S§.text = "Can Add";
               }
               else
               {
                  §_-N5S§.text = "NA";
               }
               §_-U2q§.§_-V2l§("Frame=" + _loc8_ + "-" + _loc7_.§_-G3w§);
            }
            else
            {
               if(§_-i5c§.§_-22e§)
               {
                  §_-N5S§.text = "-Can Add-";
               }
               else
               {
                  §_-N5S§.text = "NA";
               }
               if(_loc7_ != null)
               {
                  if(_loc5_.§_-X2§ != null && _loc5_.§_-X2§.§_-M1w§ != null && _loc5_.§_-X2§.§_-M1w§.§_-M3r§ != null)
                  {
                     §_-U2q§.§_-V2l§("Frame = " + _loc8_ + " of " + §_-C2e§.§_-v19§(_loc5_.§_-X2§.§_-M1w§.§_-M3r§.§_-t4§) + " - " + _loc7_.§_-G3w§ + " seq: " + §_-C2e§.§_-v19§(_loc5_.§_-X2§.§_-M1w§.§_-L3d§) + 1);
                  }
                  else
                  {
                     §_-U2q§.§_-V2l§("Frame = " + _loc8_ + " - " + _loc7_.§_-G3w§);
                  }
               }
               else
               {
                  §_-U2q§.§_-V2l§("Frame=" + _loc8_ + "-none");
               }
            }
         }
         else
         {
            §_-G3U§.text = "-";
            §_-45c§.text = "-";
            §_-A1K§.text = "-";
            §_-L1m§.text = "-";
            §_-N5S§.text = "-";
            §_-U2q§.§_-V2l§("");
         }
      }
      
      public function §_-54W§(param1:Event) : void
      {
         if(§_-63i§ == null || §_-k2A§.§_-m5s§ == null)
         {
            return;
         }
         if(§_-G3U§.text == "-" || §_-45c§.text == "-" || §_-A1K§.text == "-" || §_-L1m§.text == "-")
         {
            return;
         }
         var _loc2_:int = §_-C2e§.parseInt(§_-A1K§.text);
         var _loc3_:int = §_-C2e§.parseInt(§_-L1m§.text);
         var _loc4_:int = §_-C2e§.parseInt(§_-G3U§.text);
         var _loc5_:int = §_-C2e§.parseInt(§_-45c§.text);
         §_-63i§.§_-51R§(_loc4_,_loc5_);
         §_-63i§.§_-t1g§(_loc2_,_loc3_);
         §_-zw§();
      }
      
      public function §_-i4A§(param1:Event, param2:uint) : void
      {
         var _loc9_:* = null as Array;
         var _loc10_:int = 0;
         if(§_-63i§ == null || §_-k2A§.§_-m5s§ == null)
         {
            return;
         }
         if(§_-N5S§.text == "-")
         {
            return;
         }
         var _loc3_:String = §_-N5S§.text;
         var _loc4_:§_-j53§ = §_-k2A§.§_-m5s§;
         var _loc5_:§_-Fr§ = new §_-Fr§();
         _loc4_.§_-H4X§(_loc5_,true);
         var _loc6_:§_-E5z§ = §_-E5z§.§_-z3y§[_loc5_.§_-W2V§];
         var _loc7_:int = int(uint(_loc5_.§_-f5x§ + 1));
         var _loc8_:Boolean = false;
         if(_loc6_ != null)
         {
            _loc8_ = !(_loc6_.§_-u4M§ == null || (_loc7_ > int(_loc6_.§_-u4M§.length) || uint(_loc6_.§_-u4M§[_loc7_ - 1]) == 0));
            _loc9_ = §_-R5y§(§_-z3k§,"HurtboxName",_loc6_.§_-G3w§,"Frames",",");
            _loc10_ = §_-I3y§(_loc7_,_loc9_);
            if(_loc10_ > 0)
            {
               _loc10_--;
               _loc9_[_loc10_] = _loc3_;
               §_-02X§(§_-z3k§,"HurtboxName",_loc6_.§_-G3w§,"Frames",_loc9_.join(","));
               §_-92f§();
            }
         }
      }
      
      public function §_-Gq§() : void
      {
         var _loc3_:* = null as §_-M1A§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-M1A§> = §_-Y5L§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-w4H§(§_-k2A§.§_-m5s§,_loc3_.§_-h13§);
         }
         _loc1_ = 0;
         _loc2_ = §_-M3m§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-w4H§(§_-k2A§.§_-m5s§,_loc3_.§_-h13§);
         }
         if(§_-63i§ != null)
         {
            §_-63i§.§_-w4H§(§_-k2A§.§_-m5s§,§_-63i§.§_-h13§);
         }
      }
      
      public function §_-P5Y§(param1:Event) : void
      {
         if(§_-i5c§ == null)
         {
            return;
         }
         if(§_-J2x§.text == "-" || §_-v3k§.text == "-")
         {
            return;
         }
         var _loc2_:int = §_-C2e§.parseInt(§_-J2x§.text);
         var _loc3_:int = §_-C2e§.parseInt(§_-v3k§.text);
         §_-i5c§.§_-51R§(_loc2_,_loc3_);
         §_-h3G§();
      }
      
      public function §_-z3l§(param1:Event) : void
      {
         if(§_-i5c§ == null)
         {
            return;
         }
         if(§_-t3x§.text == "-" || §_-sR§.text == "-")
         {
            return;
         }
         var _loc2_:int = §_-C2e§.parseInt(§_-t3x§.text);
         var _loc3_:int = §_-C2e§.parseInt(§_-sR§.text);
         §_-i5c§.§_-t1g§(_loc2_,_loc3_);
         §_-h3G§();
      }
      
      public function §_-S1P§() : void
      {
         var _loc1_:* = null as §_-T2f§;
         if(§_-e1m§ != null)
         {
            _loc1_ = §_-f3F§;
            §_-l5q§(_loc1_,"PowerName",§_-e1m§.§_-A5§,"CooldownTime",§_-T3w§);
            §_-l5q§(_loc1_,"PowerName",§_-e1m§.§_-A5§,"FixedStunTime",§_-m1§);
            §_-l5q§(_loc1_,"PowerName",§_-e1m§.§_-A5§,"FixedRecoverTime",§_-R38§);
            §_-l5q§(_loc1_,"PowerName",§_-e1m§.§_-A5§,"RecoverTime",§_-F3z§);
            §_-l5q§(_loc1_,"PowerName",§_-e1m§.§_-A5§,"FixedMinChargeTime",§_-rx§);
            §_-l5q§(_loc1_,"PowerName",§_-e1m§.§_-A5§,"ImpulseToPoint",§_-06x§);
            §_-l5q§(_loc1_,"PowerName",§_-e1m§.§_-A5§,"ShowCloudTime",§_-p§);
            §_-l5q§(_loc1_,"PowerName",§_-e1m§.§_-A5§,"BGPowerOnFire",§_-K2W§);
            §_-l5q§(_loc1_,"PowerName",§_-e1m§.§_-A5§,"BGCastIdx",§_-L2L§);
         }
         else
         {
            §_-T3w§.text = "-";
            §_-m1§.text = "-";
            §_-R38§.text = "-";
            §_-F3z§.text = "-";
            §_-rx§.text = "-";
            §_-06x§.text = "-";
            §_-p§.text = "-";
            §_-K2W§.text = "-";
            §_-L2L§.text = "-";
         }
      }
      
      public function §_-a1e§(param1:MouseEvent, param2:int) : void
      {
         §_-95h§ = !§_-95h§;
         §_-s36§.visible = §_-95h§;
      }
      
      public function §_-g8§(param1:MouseEvent, param2:int) : void
      {
         §_-3Y§ = !§_-3Y§;
         §_-S3V§.visible = §_-3Y§;
         §_-c1x§.§_-y3b§.§_-o11§ = §_-3Y§;
         var _loc3_:§_-e5o§ = §_-k2A§;
         if(§_-3Y§)
         {
            _loc3_.§_-sz§();
         }
         else
         {
            _loc3_.§_-22A§();
         }
      }
      
      public function §_-I2W§(param1:MouseEvent, param2:uint) : void
      {
         if(int(§_-h58§.length) != 0)
         {
            §_-8n§();
         }
         else
         {
            §_-IG§();
         }
      }
      
      public function §_-P5r§(param1:MouseEvent, param2:uint) : void
      {
         §_-I3O§ = !§_-I3O§;
         §_-c3l§.visible = !§_-I3O§;
         if(§_-I3O§ != ((§_-k2A§.§_-b42§.§_-X1f§ & 4) != 0))
         {
            §_-k2A§.§_-b42§.§_-X1f§ ^= 4;
         }
         if(§_-I3O§)
         {
            §_-k2A§.§_-b4E§.§_-b3K§();
         }
      }
      
      public function §_-I32§(param1:String, param2:String, param3:String) : String
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
      
      public function §_-kx§() : Boolean
      {
         var _loc1_:* = null as DisplayObject;
         if(§_-k2A§.§_-g2p§.stage.focus != null)
         {
            _loc1_ = §_-k2A§.§_-g2p§.stage.focus;
            if(§_-64X§(§_-848§.§_-gG§,_loc1_) || §_-64X§(§_-j2D§.§_-gG§,_loc1_) || §_-64X§(§_-F3M§.§_-gG§,_loc1_) || §_-64X§(§_-B2G§.§_-gG§,_loc1_))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-02X§(param1:§_-T2f§, param2:String, param3:String, param4:String, param5:String) : void
      {
         var _loc10_:* = null as §_-T2f§;
         var _loc15_:* = null as §_-T2f§;
         var _loc16_:* = null as §_-T2f§;
         var _loc6_:§_-T2f§ = §_-T2f§.§_-L1r§(param4);
         var _loc7_:Boolean = param5.length != 0;
         var _loc8_:§_-T2f§ = null;
         var _loc9_:* = param1.§_-h2T§();
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
         _loc9_ = _loc8_.§_-h2T§();
         while(Boolean(_loc9_.hasNext()))
         {
            _loc15_ = _loc9_.next();
            if(_loc15_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc15_.§_-84Y§;
            }
            if(_loc15_.§_-k1j§ == param4)
            {
               _loc10_ = _loc15_;
               break;
            }
         }
         if(_loc10_ == null)
         {
            if(_loc7_)
            {
               _loc15_ = §_-T2f§.§_-L1r§(param4);
               _loc16_ = §_-T2f§.§_-b4R§(param5);
               _loc15_.addChild(_loc16_);
               _loc8_.addChild(_loc15_);
            }
         }
         else if(_loc7_)
         {
            if(_loc10_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc10_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element or Document but found " + _loc10_.§_-84Y§;
            }
            _loc15_ = _loc10_.§_-R3d§[0];
            if(_loc15_ == null || _loc15_.§_-84Y§ != §_-T2f§.§_-11B§)
            {
               _loc16_ = §_-T2f§.§_-b4R§(param5);
               _loc10_.addChild(_loc16_);
            }
            else
            {
               if(_loc15_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc15_.§_-84Y§ == §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, unexpected " + _loc15_.§_-84Y§;
               }
               _loc15_.§_-L4v§ = param5;
            }
         }
         else
         {
            _loc8_.removeChild(_loc10_);
         }
      }
      
      public function §_-V58§(param1:MouseEvent, param2:int) : void
      {
         §_-i2w§ = true;
      }
      
      public function §_-X5f§(param1:§_-i1f§) : void
      {
         var _loc2_:§_-x4q§ = §_-k2A§.§_-m5s§.§_-W5p§;
         if(param1 != _loc2_.§_-X4t§ && int(_loc2_.§_-g3N§.indexOf(param1)) == -1 && int(§_-A4A§.indexOf(param1)) == -1)
         {
            §_-H1p§.§_-V4X§("Active Power given is not listed on client Ent");
            return;
         }
         §_-35c§ = param1;
         §_-e1m§ = §_-35c§ == null ? null : §_-35c§.§_-h29§;
      }
      
      public function §_-et§(param1:String, param2:§_-T2f§) : void
      {
         var _loc3_:String = "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>";
         _loc3_ += "\n";
         _loc3_ += §_-651§.§_-r1o§(param2,false);
         _loc3_ = §_-I32§(_loc3_,"&","&amp;");
         var _loc4_:FileReference = new FileReference();
         _loc4_.save(_loc3_,param1);
      }
      
      public function §_-L1J§(param1:MouseEvent, param2:uint) : void
      {
      }
      
      public function §_-q3s§() : void
      {
      }
      
      public function §_-12y§(param1:MouseEvent, param2:uint) : void
      {
      }
      
      public function §_-zw§() : void
      {
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         if(§_-63i§ == null)
         {
            return;
         }
         var _loc1_:Rectangle = new Rectangle();
         §_-63i§.§_-06J§(_loc1_);
         var _loc2_:§_-j53§ = §_-k2A§.§_-m5s§;
         var _loc3_:§_-Fr§ = new §_-Fr§();
         _loc2_.§_-H4X§(_loc3_,true);
         var _loc4_:§_-E5z§ = §_-E5z§.§_-z3y§[_loc3_.§_-W2V§];
         var _loc5_:int = int(uint(_loc3_.§_-f5x§ + 1));
         var _loc6_:Boolean = false;
         if(_loc4_ != null)
         {
            _loc6_ = !(_loc4_.§_-u4M§ == null || (_loc5_ > int(_loc4_.§_-u4M§.length) || uint(_loc4_.§_-u4M§[_loc5_ - 1]) == 0));
         }
         if(_loc4_ == null || _loc4_ == §_-E5z§.§_-s1J§)
         {
            return;
         }
         var _loc7_:Array = §_-R5y§(§_-z3k§,"HurtboxName",_loc4_.§_-G3w§,"Frames",",");
         var _loc8_:Array = §_-R5y§(§_-z3k§,"HurtboxName",_loc4_.§_-G3w§,"OffsetX",",");
         var _loc9_:Array = §_-R5y§(§_-z3k§,"HurtboxName",_loc4_.§_-G3w§,"OffsetY",",");
         var _loc10_:Array = §_-R5y§(§_-z3k§,"HurtboxName",_loc4_.§_-G3w§,"Width",",");
         var _loc11_:Array = §_-R5y§(§_-z3k§,"HurtboxName",_loc4_.§_-G3w§,"Height",",");
         var _loc12_:Boolean = int(_loc7_.length) == 0 && int(_loc8_.length) != 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         if(!_loc12_)
         {
            _loc14_ = §_-I3y§(_loc5_,_loc7_);
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
         §_-02X§(§_-z3k§,"HurtboxName",_loc4_.§_-G3w§,"Frames",_loc7_.join(","));
         §_-02X§(§_-z3k§,"HurtboxName",_loc4_.§_-G3w§,"OffsetX",_loc8_.join(","));
         §_-02X§(§_-z3k§,"HurtboxName",_loc4_.§_-G3w§,"OffsetY",_loc9_.join(","));
         §_-02X§(§_-z3k§,"HurtboxName",_loc4_.§_-G3w§,"Width",_loc10_.join(","));
         §_-02X§(§_-z3k§,"HurtboxName",_loc4_.§_-G3w§,"Height",_loc11_.join(","));
         §_-92f§();
         §_-s2l§();
      }
      
      public function §_-h3G§() : void
      {
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-M1A§;
         if(§_-e1m§ == null || §_-e1m§.§_-n1R§ == 3)
         {
            return;
         }
         if(int(§_-M3m§.length) == 0 && §_-J2j§ == -1)
         {
            return;
         }
         var _loc1_:int = int(§_-A4A§.indexOf(§_-35c§));
         var _loc2_:int = int(§_-e1m§.§_-o44§[_loc1_ == -1 ? 0 : int(§_-d5§[_loc1_])]);
         var _loc3_:String = "";
         var _loc4_:String = "";
         var _loc5_:String = "";
         var _loc6_:String = "";
         var _loc7_:int = §_-J2j§ == -1 ? 0 : §_-O2Y§ + 1 - §_-J2j§;
         var _loc8_:int = 0;
         var _loc9_:int = _loc7_ + int(§_-M3m§.length);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc11_ = _loc10_ < _loc7_ ? §_-Y5L§[§_-J2j§ + _loc10_] : §_-M3m§[_loc10_ - _loc7_];
            if(_loc10_ != 0)
            {
               _loc3_ += "&";
               _loc4_ += "&";
               _loc5_ += "&";
               _loc6_ += "&";
            }
            _loc3_ += "" + _loc11_.§_-v7§;
            _loc4_ += "" + _loc11_.§_-M1x§;
            _loc5_ += "" + _loc11_.§_-i1X§;
            _loc6_ += "" + _loc11_.§_-Z4H§;
         }
         §_-634§[_loc2_][int(§_-651§.§_-w4q§.indexOf("CenterOffsetX"))] = _loc3_;
         §_-634§[_loc2_][int(§_-651§.§_-w4q§.indexOf("CenterOffsetY"))] = _loc4_;
         §_-634§[_loc2_][int(§_-651§.§_-w4q§.indexOf("AoERadiusX"))] = _loc5_;
         §_-634§[_loc2_][int(§_-651§.§_-w4q§.indexOf("AoERadiusY"))] = _loc6_;
      }
      
      public function §_-Ja§(param1:MouseEvent, param2:uint) : void
      {
      }
      
      public function §_-61r§(param1:§_-Io§) : void
      {
         var _loc4_:* = null as §_-T2f§;
         var _loc5_:* = null as §_-T2f§;
         var _loc7_:* = null as §_-T2f§;
         var _loc2_:§_-T2f§ = null;
         var _loc3_:* = §_-f3F§.§_-h2T§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            if(_loc4_.get("PowerName") == param1.§_-A5§)
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
         _loc3_ = §_-Y2m§.§_-h2T§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc5_ = _loc3_.next();
            if(_loc5_.get("PowerName") == param1.§_-A5§)
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
         _loc5_ = §_-f3F§;
         if(_loc5_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + _loc5_.§_-84Y§;
         }
         _loc3_ = _loc5_.§_-R3d§.iterator();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc7_ = _loc3_.next();
            if(_loc7_ == _loc2_)
            {
               §_-f3F§.removeChild(_loc7_);
               §_-f3F§.§_-MA§(_loc4_,_loc6_);
               break;
            }
            _loc6_++;
         }
         §_-Yp§();
         §_-n1A§();
      }
      
      public function §_-P2K§() : void
      {
         §_-7h§ = §_-iu§;
         §_-U2h§.§_-gG§.x = §_-7h§;
         §_-cI§.§_-gG§.x = 0;
      }
      
      public function §_-8n§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(int(§_-h58§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-h58§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-h58§[_loc3_].§_-R45§();
            }
            §_-h58§.length = 0;
         }
      }
      
      public function §_-n1A§(param1:Boolean = false, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-ON§;
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
         if(§_-e1m§ == null)
         {
            return;
         }
         §_-E5g§ = §_-e1m§;
         if(!param1)
         {
            §_-634§ = [];
         }
         §_-848§.§_-H46§(false);
         §_-62X§ = new Vector.<Vector.<§_-ON§>>();
         §_-U33§ = new Vector.<Vector.<§_-ON§>>();
         if(!param1)
         {
            §_-651§.§_-S1r§(§_-e1m§,§_-634§);
         }
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-ON§> = §_-S55§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc5_.§_-R4Q§();
         }
         _loc3_ = 0;
         _loc4_ = §_-E2t§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc5_.§_-R4Q§();
         }
         _loc3_ = 0;
         _loc4_ = §_-M2E§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc5_.§_-R4Q§();
         }
         §_-S55§ = new Vector.<§_-ON§>();
         §_-E2t§ = new Vector.<§_-ON§>();
         §_-M2E§ = new Vector.<§_-ON§>();
         var _loc6_:Number = §_-C5A§.§_-gG§.height;
         var _loc7_:Number = 0;
         _loc3_ = -1;
         if(!param2)
         {
            §_-P2K§();
            §_-O4t§();
         }
         var _loc9_:int = 0;
         var _loc10_:Array = §_-634§;
         while(_loc9_ < int(_loc10_.length))
         {
            _loc11_ = _loc10_[_loc9_];
            _loc9_++;
            _loc12_ = uint(int(§_-634§.indexOf(_loc11_)));
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
            _loc20_ = _loc17_ + _loc7_ > §_-C5A§.§_-gG§.width;
            if(_loc20_ && !§_-y45§.§_-P14§)
            {
               §_-y45§.§_-M1M§(false);
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
               _loc24_ = §_-b5d§.§_-12x§("a_PowerEditor_CastTimeGrid_TemplateField","UI_DevOnly");
               _loc24_.x = _loc7_;
               _loc24_.y = uint(_loc22_ * 22);
               _loc25_ = §_-s2J§.§_-N3v§(_loc24_,"am_Base");
               _loc26_ = §_-s2J§.§_-C2Q§(_loc24_,"am_Text");
               _loc26_.text = _loc23_;
               _loc25_.width = 64;
               _loc26_.x = 0;
               §_-cI§.§_-gG§.addChild(_loc24_);
               _loc5_ = §_-s5v§(_loc24_);
               §_-S55§.push(_loc5_);
            }
            _loc18_ = 0;
            _loc19_ = int(_loc13_);
            while(_loc18_ < _loc19_)
            {
               _loc21_ = _loc18_++;
               _loc24_ = §_-S55§[int(§_-S55§.length) - _loc21_ - 1].§_-gG§;
               _loc25_ = §_-s2J§.§_-N3v§(_loc24_,"am_Base");
               _loc26_ = §_-s2J§.§_-C2Q§(_loc24_,"am_Text");
               _loc25_.width = _loc15_ + _loc14_ * 2;
               §_-R3J§(_loc24_.graphics,1,4473924,0,0,_loc25_.width,22);
               _loc26_.x = 0;
               _loc26_.width = _loc25_.width;
            }
            _loc24_ = new MovieClip();
            _loc24_.graphics.beginFill(16777215,0.5);
            _loc24_.x = _loc7_;
            _loc24_.graphics.drawRect(0,0,_loc17_,_loc6_);
            _loc24_.graphics.endFill();
            §_-cI§.§_-gG§.addChildAt(_loc24_,§_-cI§.§_-gG§.numChildren);
            _loc5_ = §_-72n§(_loc24_,_loc12_,§_-m5§,§_-u3V§,§_-p4t§);
            _loc24_.alpha = 0;
            §_-E2t§.push(_loc5_);
            _loc24_ = new MovieClip();
            _loc24_.x = _loc7_;
            §_-R3J§(_loc24_.graphics,2,65280,0,0,_loc17_,_loc6_);
            _loc5_ = §_-s5v§(_loc24_);
            §_-cI§.§_-gG§.addChildAt(_loc24_,§_-cI§.§_-gG§.numChildren);
            _loc24_.alpha = 0;
            §_-M2E§.push(_loc5_);
            _loc7_ += _loc17_;
         }
         if(param2 && _loc7_ <= §_-C5A§.§_-gG§.width)
         {
            §_-P2K§();
            §_-O4t§();
         }
         §_-85b§ = int(§_-634§.length) - -1;
         _loc9_ = int(§_-A4A§.indexOf(§_-35c§));
         if(§_-35c§ != null && _loc9_ != -1)
         {
            _loc14_ = int(§_-d5§[_loc9_]);
            if(int(§_-e1m§.§_-o44§.length) > _loc14_)
            {
               _loc17_ = int(§_-e1m§.§_-o44§[_loc14_]);
               if(_loc17_ >= §_-k35§ && int(§_-M2E§.length) > _loc17_ - §_-k35§)
               {
                  §_-M2E§[_loc17_ - §_-k35§].§_-gG§.alpha = 1;
                  §_-62p§ = _loc17_ - §_-k35§;
               }
            }
         }
      }
      
      public function §_-23l§() : void
      {
         var _loc6_:int = 0;
         var _loc1_:§_-x4q§ = §_-k2A§.§_-m5s§.§_-W5p§;
         var _loc2_:Vector.<§_-i1f§> = _loc1_.§_-g3N§;
         var _loc3_:int = int(§_-A4A§.indexOf(§_-35c§));
         if(_loc3_ != -1)
         {
            §_-J2j§ = §_-Cx§[_loc3_];
            §_-O2Y§ = §_-536§[_loc3_];
         }
         else
         {
            §_-J2j§ = -1;
            §_-O2Y§ = -1;
         }
         if(§_-e1m§ == null || §_-E5g§ != §_-e1m§)
         {
            if(§_-e1m§ != null)
            {
               §_-n1A§();
            }
            else
            {
               §_-i5c§ = null;
               §_-Gi§();
            }
            §_-S1P§();
         }
         §_-NX§();
         §_-s2l§();
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-Y5L§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(§_-J2j§ != -1 && §_-J2j§ <= _loc6_ && _loc6_ <= §_-O2Y§)
            {
               §_-Y5L§[_loc6_].§_-22e§ = true;
            }
            else
            {
               §_-Y5L§[_loc6_].§_-22e§ = false;
            }
         }
      }
      
      public function §_-l5q§(param1:§_-T2f§, param2:String, param3:String, param4:String, param5:TextField) : void
      {
         var _loc7_:* = null as §_-T2f§;
         var _loc8_:* = null as String;
         var _loc9_:* = null as §_-T2f§;
         var _loc6_:§_-T2f§ = §_-p5B§(param1,param2,param3,param4);
         if(_loc6_ != null)
         {
            if(_loc6_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element or Document but found " + _loc6_.§_-84Y§;
            }
            _loc7_ = _loc6_.§_-R3d§[0];
            if(_loc7_ != null)
            {
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element or Document but found " + _loc6_.§_-84Y§;
               }
               _loc9_ = _loc6_.§_-R3d§[0];
               if(_loc9_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc9_.§_-84Y§ == §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, unexpected " + _loc9_.§_-84Y§;
               }
               _loc8_ = _loc9_.§_-L4v§;
            }
            else
            {
               _loc8_ = "";
            }
            param5.text = _loc8_;
         }
      }
      
      public function §_-F5M§(param1:MouseEvent, param2:int) : void
      {
         if(param2 >= int(§_-hW§.length) || param2 < 0)
         {
            return;
         }
         if(§_-hW§[param2].§_-P14§)
         {
            if(§_-sF§[param2].§_-P14§)
            {
               §_-sF§[param2].§_-H46§(false);
            }
            if(!§_-91k§[param2].§_-P14§)
            {
               §_-91k§[param2].§_-M1M§(false);
            }
         }
      }
      
      public function §_-q3w§(param1:MouseEvent, param2:int) : void
      {
         if(param2 >= int(§_-hW§.length) || param2 < 0)
         {
            return;
         }
         if(§_-hW§[param2].§_-P14§)
         {
            if(§_-91k§[param2].§_-P14§)
            {
               §_-91k§[param2].§_-H46§(false);
            }
         }
      }
      
      public function §_-X2l§(param1:MouseEvent, param2:int) : void
      {
         var _loc5_:* = null as TextField;
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         §_-848§.§_-M1M§(false);
         var _loc3_:int = 0;
         var _loc4_:Vector.<TextField> = §_-t4S§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = int(§_-t4S§.indexOf(_loc5_));
            _loc7_ = §_-634§[param2][_loc6_];
            if(_loc7_ == null)
            {
               _loc7_ = "";
            }
            else if(_loc7_ == §_-Io§.§_-r5H§ && (§_-651§.§_-w4q§[_loc6_] == "FireImpulseX" || §_-651§.§_-w4q§[_loc6_] == "FireImpulseY" || §_-651§.§_-w4q§[_loc6_] == "FireImpulseMaxX"))
            {
               _loc7_ = "!";
            }
            _loc5_.text = _loc7_;
         }
         §_-53u§ = param2;
      }
      
      public function §_-14J§(param1:MouseEvent, param2:int) : void
      {
         if(param1.type == MouseEvent.RIGHT_MOUSE_DOWN)
         {
            return;
         }
         var _loc3_:Number = (§_-k2A§.§_-g2p§.stage.mouseX - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§;
         var _loc4_:Number = (§_-k2A§.§_-g2p§.stage.mouseY - §_-k2A§.§_-q22§.y) / §_-k2A§.§_-g2p§.§_-G1l§;
         §_-C4u§ = param2;
         §_-45t§[§_-C4u§] = true;
         §_-S3Q§[§_-C4u§] = _loc3_;
         §_-A4X§[§_-C4u§] = _loc4_;
         §_-w5t§[§_-C4u§] = §_-71f§[§_-C4u§].§_-gG§.x;
         §_-F2H§[§_-C4u§] = §_-71f§[§_-C4u§].§_-gG§.y;
         §_-k2A§.§_-g2p§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-32p§);
      }
      
      public function §_-32p§(param1:MouseEvent) : void
      {
         §_-45t§[§_-C4u§] = false;
         param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-32p§);
      }
      
      public function §_-U50§(param1:MouseEvent, param2:int) : void
      {
         §_-q2T§(param1,param2);
         if(§_-j2D§.§_-P14§)
         {
            §_-j2D§.§_-H46§(false);
         }
         else
         {
            §_-j2D§.§_-M1M§(false);
         }
      }
      
      override public function §_-z4j§() : void
      {
         §_-I2W§(null,0);
         §_-I2W§(null,0);
      }
      
      public function §_-Y3S§(param1:MouseEvent, param2:int) : void
      {
         §_-q2T§(param1,param2);
         §_-h3G§();
         §_-w3Q§();
      }
      
      public function §_-G2n§(param1:MouseEvent, param2:int) : void
      {
         §_-q2T§(param1,param2);
         if(§_-e1m§ == null)
         {
            return;
         }
         §_-61r§(§_-e1m§);
      }
      
      public function §_-Ll§() : void
      {
         §_-l3J§ = false;
         §_-u2I§ = 0;
         §_-52S§ = §_-7h§;
      }
      
      override public function §_-R5K§() : void
      {
      }
      
      public function §_-rb§(param1:MouseEvent) : void
      {
      }
      
      public function §_-05W§(param1:MouseEvent) : void
      {
         var _loc2_:Number = (§_-k2A§.§_-g2p§.stage.mouseX - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§;
         var _loc3_:Number = (§_-k2A§.§_-g2p§.stage.mouseY - §_-k2A§.§_-q22§.y) / §_-k2A§.§_-g2p§.§_-G1l§;
         if(§_-i5c§ != null)
         {
            §_-K4X§ = false;
            §_-i5c§.§_-l3m§();
            if(§_-i5c§.mType == 0)
            {
               §_-h3G§();
            }
            else if(§_-i5c§.mType == 1)
            {
               §_-zw§();
            }
         }
         param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-05W§);
      }
      
      public function §_-Re§(param1:MouseEvent) : void
      {
         §_-Ll§();
      }
      
      public function §_-53h§(param1:MouseEvent, param2:int) : void
      {
         §_-q2T§(param1,param2);
         if(§_-G4Y§.§_-P14§)
         {
            §_-G4Y§.§_-H46§(false);
         }
         else
         {
            §_-G4Y§.§_-M1M§(false);
         }
      }
      
      public function §_-x1o§(param1:MouseEvent, param2:int) : void
      {
         §_-q2T§(param1,param2);
         if(§_-F3M§.§_-P14§)
         {
            §_-F3M§.§_-H46§(false);
         }
         else
         {
            §_-F3M§.§_-M1M§(false);
         }
      }
      
      override public function §_-GV§() : void
      {
      }
      
      public function §_-u3V§(param1:MouseEvent, param2:int) : void
      {
         if(!§_-B5d§)
         {
            if(param2 >= §_-k35§ && param2 - §_-k35§ < int(§_-E2t§.length))
            {
               §_-E2t§[param2 - §_-k35§].§_-gG§.alpha = 1;
            }
            if(§_-W1T§)
            {
               §_-g2f§ = param2;
            }
         }
         else
         {
            §_-g2f§ = param2;
         }
      }
      
      public function §_-a2C§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-i1f§;
         var _loc6_:* = null as §_-Io§;
         var _loc7_:* = null as Vector.<§_-ON§>;
         var _loc8_:* = null as §_-ON§;
         var _loc2_:§_-x4q§ = §_-k2A§.§_-m5s§.§_-W5p§;
         var _loc3_:Vector.<§_-i1f§> = _loc2_.§_-g3N§;
         if(§_-A4A§ != null)
         {
            §_-A4A§.length = 0;
         }
         else
         {
            §_-A4A§ = new Vector.<§_-i1f§>();
         }
         if(§_-Cx§ != null)
         {
            §_-Cx§.length = 0;
         }
         else
         {
            §_-Cx§ = new Vector.<int>();
         }
         if(§_-536§ != null)
         {
            §_-536§.length = 0;
         }
         else
         {
            §_-536§ = new Vector.<int>();
         }
         if(§_-d5§ != null)
         {
            §_-d5§.length = 0;
         }
         else
         {
            §_-d5§ = new Vector.<uint>();
         }
         _loc4_ = 0;
         while(_loc4_ < int(_loc3_.length))
         {
            _loc5_ = _loc3_[_loc4_];
            _loc4_++;
            §_-A4A§.push(_loc5_);
            §_-Cx§.push(-1);
            §_-536§.push(-1);
            §_-d5§.push(_loc5_.§_-i2L§);
         }
         if(_loc2_.§_-X4t§ != null)
         {
            §_-A4A§.push(_loc2_.§_-X4t§);
            §_-Cx§.push(-1);
            §_-536§.push(-1);
            §_-d5§.push(_loc2_.§_-X4t§.§_-i2L§);
         }
         §_-i5c§ = null;
         if(§_-k2A§.§_-b5Q§ < uint(param1 + 16))
         {
            §_-022§ = false;
            §_-AJ§ = false;
            §_-24x§ = true;
            §_-U44§ = true;
            _loc5_ = §_-35c§;
            if(§_-35c§ == null || !§_-35c§.§_-Z4r§)
            {
               _loc5_ = _loc2_.§_-X4t§;
            }
            else if(int(§_-A4A§.indexOf(§_-35c§)) == -1 && int(_loc3_.indexOf(§_-35c§)) == -1)
            {
               _loc5_ = _loc2_.§_-X4t§;
            }
            _loc6_ = §_-e1m§;
            §_-X5f§(_loc5_);
            _loc4_ = 0;
            _loc7_ = §_-M2E§;
            while(_loc4_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc4_];
               _loc4_++;
               _loc8_.§_-gG§.alpha = 0;
            }
            if(§_-35c§ != null && §_-e1m§ != null && int(§_-e1m§.§_-o44§.length) > int(§_-35c§.§_-i2L§))
            {
               _loc4_ = int(§_-e1m§.§_-o44§[§_-35c§.§_-i2L§]);
               if(int(§_-M2E§.length) > _loc4_)
               {
                  §_-S2g§ = §_-35c§.§_-i2L§;
                  §_-M2E§[_loc4_].§_-gG§.alpha = 1;
                  §_-62p§ = _loc4_;
               }
            }
            §_-a42§ = §_-i5c§ != null && §_-i5c§.mType == 1;
         }
      }
      
      public function §_-cA§(param1:MouseEvent) : void
      {
         if(§_-i5c§ == null)
         {
            return;
         }
         §_-i5c§.§_-xd§();
         §_-34l§.§_-gG§.removeEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-cA§);
         §_-T26§ = false;
         §_-h3G§();
      }
      
      public function §_-DJ§(param1:MouseEvent) : void
      {
         param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-DJ§);
         if(§_-i5c§ != null)
         {
            §_-i5c§.§_-Y4T§();
            if(§_-i5c§.mType == 0)
            {
               §_-h3G§();
            }
            else if(§_-i5c§.mType == 1)
            {
               §_-zw§();
            }
         }
      }
      
      public function §_-JI§(param1:MouseEvent) : void
      {
         param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-JI§);
         §_-F2z§ = null;
         §_-q5j§ = 0;
         §_-z1Q§ = 0;
      }
      
      public function §_-p4t§(param1:MouseEvent, param2:int) : void
      {
         if(param2 < §_-k35§ || param2 - §_-k35§ >= int(§_-E2t§.length))
         {
            return;
         }
         if(!§_-B5d§)
         {
            §_-E2t§[param2 - §_-k35§].§_-gG§.alpha = 0;
         }
         if(param2 == §_-g2f§)
         {
            §_-g2f§ = -1;
         }
      }
      
      public function §_-m1m§(param1:MouseEvent, param2:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as Point;
         var _loc8_:Number = NaN;
         var _loc9_:* = null as Vector.<§_-M1A§>;
         var _loc10_:* = null as §_-M1A§;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc13_:* = 0;
         var _loc14_:* = null as Point;
         var _loc15_:* = null as Vector.<§_-j53§>;
         var _loc16_:* = null as §_-j53§;
         var _loc17_:* = null as §_-j53§;
         var _loc18_:* = null as §_-j53§;
         if(§_-022§)
         {
            if(§_-e1m§ != null && §_-e1m§.§_-n1R§ == 3)
            {
               return;
            }
            if(§_-35c§ != null && §_-35c§.§_-Tf§ == 0)
            {
               return;
            }
         }
         var _loc3_:Number = (§_-k2A§.§_-g2p§.stage.mouseX - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§;
         var _loc4_:Number = (§_-k2A§.§_-g2p§.stage.mouseY - §_-k2A§.§_-q22§.y) / §_-k2A§.§_-g2p§.§_-G1l§;
         if(§_-i5c§ == null && §_-T26§ || param1.type == MouseEvent.RIGHT_MOUSE_DOWN && !§_-T26§)
         {
            if(§_-e1m§ != null)
            {
               if(§_-022§ && (§_-i5c§ == null || !§_-i5c§.§_-d3L§ && !§_-i5c§.§_-d4r§))
               {
                  if((§_-e1m§.§_-n1R§ == 13 || §_-e1m§.§_-n1R§ == 5) && (§_-35c§ == null || §_-35c§.§_-G4§ == null))
                  {
                     return;
                  }
                  _loc5_ = int(§_-e1m§.§_-ax§);
                  _loc6_ = int(§_-Y5L§.length) < _loc5_ && int(§_-M3m§.length) < _loc5_ || §_-e1m§.§_-j5S§;
                  if(§_-i5c§ != null)
                  {
                     §_-i5c§.§_-o21§();
                  }
                  §_-i5c§ = new §_-M1A§(§_-k2A§,0,true,§_-e1m§,§_-k2A§.§_-m5s§.§_-52E§(),_loc6_);
                  if(§_-35c§ == null || §_-35c§.§_-G4§ == null)
                  {
                     §_-i5c§.§_-w4H§(§_-k2A§.§_-m5s§,null);
                  }
                  else
                  {
                     _loc7_ = new Point(§_-35c§.§_-G4§.x,§_-35c§.§_-G4§.y);
                     if(§_-e1m§.§_-n1R§ == 13)
                     {
                        _loc8_ = §_-e1m§.§_-BZ§[§_-e1m§.§_-La§(§_-S2g§)];
                        if(§_-k2A§.§_-m5s§.§_-52E§())
                        {
                           _loc7_.x += _loc8_;
                        }
                        else
                        {
                           _loc7_.x -= _loc8_;
                        }
                        _loc7_.y -= §_-e1m§.§_-o1e§[§_-e1m§.§_-La§(§_-S2g§)];
                     }
                     §_-i5c§.§_-w4H§(§_-k2A§.§_-m5s§,_loc7_);
                  }
                  §_-i5c§.§_-D40§();
                  §_-i5c§.§_-Y4A§ = §_-S2g§;
                  §_-34l§.§_-gG§.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-cA§);
                  §_-M3m§.push(§_-i5c§);
                  §_-T26§ = true;
               }
            }
         }
         else
         {
            _loc6_ = false;
            if(§_-i5c§ != null)
            {
               _loc6_ = §_-i5c§.§_-W4E§(_loc3_,_loc4_);
            }
            _loc9_ = §_-Y5L§.concat(§_-M3m§);
            if(§_-63i§ != null)
            {
               _loc9_.push(§_-63i§);
            }
            _loc5_ = 0;
            while(_loc5_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc5_];
               _loc5_++;
               if(!_loc10_.§_-O1a§)
               {
                  _loc11_ = §_-022§ && (_loc10_.mType == 0 || _loc10_.mType == 2) || §_-AJ§ && _loc10_.mType == 1;
                  if(!_loc11_)
                  {
                     if(§_-022§ && !§_-AJ§ && _loc10_.mType == 1)
                     {
                        continue;
                     }
                     if(!§_-022§ && §_-AJ§ && (_loc10_.mType == 0 || _loc10_.mType == 2))
                     {
                        continue;
                     }
                  }
                  if(_loc10_.§_-W4E§(_loc3_,_loc4_) && !_loc6_ || _loc6_ && _loc10_ == §_-i5c§)
                  {
                     if(_loc10_ != §_-i5c§ && §_-i5c§ != null)
                     {
                        §_-i5c§.§_-o21§();
                     }
                     §_-i5c§ = _loc10_;
                     if(!_loc10_.§_-j5p§)
                     {
                        §_-NX§();
                        §_-s2l§();
                        _loc10_.Select();
                     }
                     _loc12_ = §_-022§ && (§_-i5c§.mType == 0 || §_-i5c§.mType == 2) || §_-AJ§ && §_-i5c§.mType == 1;
                     if(_loc12_ && _loc6_)
                     {
                        _loc13_ = _loc10_.§_-B54§(_loc3_,_loc4_);
                        if(_loc13_ == 4)
                        {
                           §_-K4X§ = true;
                           §_-91s§ = _loc3_;
                           §_-P4t§ = _loc4_;
                           _loc10_.§_-S18§(_loc3_,_loc4_);
                           §_-34l§.§_-gG§.addEventListener(MouseEvent.MOUSE_UP,§_-05W§);
                        }
                        else
                        {
                           _loc10_.§_-22K§(_loc13_,_loc3_,_loc4_);
                           §_-34l§.§_-gG§.addEventListener(MouseEvent.MOUSE_UP,§_-DJ§);
                        }
                     }
                     _loc6_ = true;
                  }
                  else if(!(_loc10_ == §_-63i§ && §_-j2D§.§_-P14§))
                  {
                     _loc10_.§_-o21§();
                     if(§_-i5c§ == _loc10_)
                     {
                        §_-i5c§ = null;
                     }
                     §_-NX§();
                  }
               }
            }
         }
         if(§_-i5c§ == null && !§_-022§ && !§_-AJ§ && !§_-T26§)
         {
            _loc14_ = new Point();
            _loc7_ = §_-k2A§.§_-q22§.localToGlobal(new Point(_loc3_,_loc4_));
            _loc14_ = §_-k2A§.§_-X3r§.globalToLocal(_loc7_);
            _loc15_ = new Vector.<§_-j53§>();
            §_-k2A§.§_-D5O§(0,null,_loc14_.x,_loc14_.y,HeroType.§_-R5q§.§_-if§ / 2,HeroType.§_-R5q§.§_-82v§ / 2,§_-s2J§.§_-O1Z§,_loc15_);
            _loc5_ = int(_loc15_.length) - 1;
            while(_loc5_ >= 0)
            {
               _loc16_ = _loc15_[_loc5_];
               if(_loc16_ != null && _loc16_.§_-Z4r§)
               {
                  §_-F2z§ = _loc16_;
                  _loc17_ = §_-F2z§;
                  §_-q5j§ = _loc17_.§_-eK§.§_-I2g§(_loc17_.§_-63M§) - _loc14_.x;
                  _loc18_ = §_-F2z§;
                  §_-z1Q§ = _loc18_.§_-eK§.§_-I2g§(_loc18_.§_-X5O§) - _loc14_.y;
                  §_-34l§.§_-gG§.addEventListener(MouseEvent.MOUSE_UP,§_-JI§);
                  break;
               }
               _loc5_--;
            }
         }
         §_-W1F§();
      }
      
      override public function §_-E4J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-ON§>;
         var _loc3_:* = null as §_-ON§;
         var _loc4_:* = null as Vector.<Vector.<§_-ON§>>;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         §_-f3F§ = null;
         §_-Y2m§ = null;
         §_-651§.§_-n1z§ = null;
         §_-34t§ = null;
         §_-z3k§ = null;
         §_-m5n§ = null;
         §_-e1m§ = null;
         §_-Y5L§ = null;
         §_-M3m§ = null;
         §_-A4A§ = null;
         §_-Cx§ = null;
         §_-536§ = null;
         §_-d5§ = null;
         if(§_-i5c§ != null)
         {
            §_-i5c§.Destroy();
         }
         §_-i5c§ = null;
         if(§_-hW§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-hW§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-K1D§();
            }
            §_-hW§.length = 0;
            §_-hW§ = null;
         }
         if(§_-91k§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-91k§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-K1D§();
            }
            §_-91k§.length = 0;
            §_-91k§ = null;
         }
         if(§_-sF§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-sF§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-K1D§();
            }
            §_-sF§.length = 0;
            §_-sF§ = null;
         }
         §_-i3N§ = null;
         if(§_-71f§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-71f§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-K1D§();
            }
            §_-71f§.length = 0;
            §_-71f§ = null;
         }
         if(§_-Z3a§ != null)
         {
            §_-Z3a§.length = 0;
            §_-Z3a§ = null;
         }
         if(§_-d37§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-d37§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-K1D§();
            }
            §_-d37§.length = 0;
            §_-d37§ = null;
         }
         if(§_-K3Z§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-K3Z§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-K1D§();
            }
            §_-K3Z§.length = 0;
            §_-K3Z§ = null;
         }
         §_-45t§ = null;
         §_-S3Q§ = null;
         §_-A4X§ = null;
         §_-w5t§ = null;
         §_-F2H§ = null;
         if(§_-34l§ != null)
         {
            §_-34l§.§_-K1D§();
         }
         §_-34l§ = null;
         if(§_-w3R§ != null)
         {
            §_-w3R§.§_-F4F§();
         }
         §_-w3R§ = null;
         if(§_-F3M§ != null)
         {
            §_-F3M§.§_-K1D§();
         }
         §_-F3M§ = null;
         if(§_-S1j§ != null)
         {
            §_-S1j§.§_-K1D§();
         }
         §_-S1j§ = null;
         if(§_-43C§ != null)
         {
            §_-43C§.§_-K1D§();
         }
         §_-43C§ = null;
         §_-J2x§ = null;
         §_-v3k§ = null;
         §_-t3x§ = null;
         §_-sR§ = null;
         §_-U1j§ = null;
         §_-Yg§ = null;
         if(§_-j2D§ != null)
         {
            §_-j2D§.§_-K1D§();
         }
         §_-j2D§ = null;
         if(§_-vp§ != null)
         {
            §_-vp§.§_-K1D§();
         }
         §_-vp§ = null;
         §_-G3U§ = null;
         §_-45c§ = null;
         §_-A1K§ = null;
         §_-L1m§ = null;
         §_-N5S§ = null;
         §_-U2q§ = null;
         if(§_-B4X§ != null)
         {
            §_-B4X§.§_-K1D§();
         }
         §_-B4X§ = null;
         if(§_-a4C§ != null)
         {
            §_-a4C§.§_-K1D§();
         }
         §_-a4C§ = null;
         if(§_-X1a§ != null)
         {
            §_-X1a§.§_-K1D§();
         }
         §_-X1a§ = null;
         if(§_-51Z§ != null)
         {
            §_-51Z§.§_-K1D§();
         }
         §_-51Z§ = null;
         if(§_-w5X§ != null)
         {
            §_-w5X§.§_-K1D§();
         }
         §_-w5X§ = null;
         if(§_-i1w§ != null)
         {
            §_-i1w§.§_-K1D§();
         }
         §_-i1w§ = null;
         if(§_-f2§ != null)
         {
            §_-f2§.§_-K1D§();
         }
         §_-f2§ = null;
         if(§_-14t§ != null)
         {
            §_-14t§.§_-K1D§();
         }
         §_-14t§ = null;
         if(§_-S2A§ != null)
         {
            §_-S2A§.§_-K1D§();
         }
         §_-S2A§ = null;
         §_-x1w§ = null;
         if(§_-u3D§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-u3D§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-K1D§();
            }
            §_-u3D§.length = 0;
            §_-u3D§ = null;
         }
         if(§_-t2x§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-t2x§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc2_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_ = 0;
               while(_loc5_ < int(_loc2_.length))
               {
                  _loc3_ = _loc2_[_loc5_];
                  _loc5_++;
                  _loc3_.§_-K1D§();
               }
               _loc2_.length = 0;
            }
            §_-t2x§.length = 0;
            §_-t2x§ = null;
         }
         if(§_-62X§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-62X§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc2_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_ = 0;
               while(_loc5_ < int(_loc2_.length))
               {
                  _loc3_ = _loc2_[_loc5_];
                  _loc5_++;
                  _loc3_.§_-K1D§();
               }
               _loc2_.length = 0;
            }
            §_-62X§.length = 0;
            §_-62X§ = null;
         }
         if(§_-U33§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-U33§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc2_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_ = 0;
               while(_loc5_ < int(_loc2_.length))
               {
                  _loc3_ = _loc2_[_loc5_];
                  _loc5_++;
                  _loc3_.§_-K1D§();
               }
               _loc2_.length = 0;
            }
            §_-U33§.length = 0;
            §_-U33§ = null;
         }
         §_-F1n§ = null;
         if(§_-S55§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-S55§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-K1D§();
            }
            §_-S55§.length = 0;
            §_-S55§ = null;
         }
         if(§_-C5A§ != null)
         {
            §_-C5A§.§_-K1D§();
         }
         §_-C5A§ = null;
         if(§_-cI§ != null)
         {
            §_-cI§.§_-K1D§();
         }
         §_-cI§ = null;
         if(§_-E2t§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-E2t§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-K1D§();
            }
            §_-E2t§.length = 0;
            §_-E2t§ = null;
         }
         if(§_-M2E§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-M2E§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-K1D§();
            }
            §_-M2E§.length = 0;
            §_-M2E§ = null;
         }
         if(§_-j1V§ != null)
         {
            §_-j1V§.§_-K1D§();
         }
         §_-j1V§ = null;
         if(§_-j2o§ != null)
         {
            §_-j2o§.§_-K1D§();
         }
         §_-j2o§ = null;
         if(§_-Y2x§ != null)
         {
            §_-Y2x§.§_-K1D§();
         }
         §_-Y2x§ = null;
         if(§_-y45§ != null)
         {
            §_-y45§.§_-K1D§();
         }
         §_-y45§ = null;
         if(§_-U2h§ != null)
         {
            §_-U2h§.§_-K1D§();
         }
         §_-U2h§ = null;
         if(§_-cI§ != null)
         {
            §_-cI§.§_-K1D§();
         }
         §_-cI§ = null;
         if(§_-848§ != null)
         {
            §_-848§.§_-K1D§();
         }
         §_-848§ = null;
         if(§_-848§ != null)
         {
            §_-848§.§_-K1D§();
         }
         §_-848§ = null;
         §_-k5o§ = null;
         §_-j2n§ = null;
         §_-68§ = null;
         §_-D5N§ = null;
         §_-O3v§ = null;
         §_-l4d§ = null;
         §_-21f§ = null;
         §_-X2L§ = null;
         §_-a4g§ = null;
         §_-St§ = null;
         §_-b4P§ = null;
         §_-i45§ = null;
         §_-x4d§ = null;
         §_-d5r§ = null;
         §_-t4S§ = null;
         if(§_-g5e§ != null)
         {
            §_-g5e§.§_-K1D§();
         }
         §_-g5e§ = null;
         if(§_-o22§ != null)
         {
            §_-o22§.§_-K1D§();
         }
         §_-o22§ = null;
         if(§_-R1G§ != null)
         {
            §_-R1G§.§_-K1D§();
         }
         §_-R1G§ = null;
         if(§_-G4Y§ != null)
         {
            §_-G4Y§.§_-K1D§();
         }
         §_-G4Y§ = null;
         if(§_-e4L§ != null)
         {
            §_-e4L§.§_-F4F§();
         }
         §_-e4L§ = null;
         if(§_-01U§ != null)
         {
            §_-01U§.§_-F4F§();
         }
         §_-01U§ = null;
         if(§_-i5D§ != null)
         {
            §_-i5D§.§_-F4F§();
         }
         §_-i5D§ = null;
         if(§_-Y16§ != null)
         {
            §_-Y16§.§_-F4F§();
         }
         §_-Y16§ = null;
         if(§_-B2G§ != null)
         {
            §_-B2G§.§_-K1D§();
         }
         §_-B2G§ = null;
         §_-m1§ = null;
         §_-R38§ = null;
         §_-F3z§ = null;
         §_-T3w§ = null;
         §_-rx§ = null;
         §_-06x§ = null;
         §_-p§ = null;
         §_-K2W§ = null;
         §_-L2L§ = null;
         if(§_-h58§ != null)
         {
            _loc1_ = 0;
            _loc5_ = int(§_-h58§.length);
            while(_loc1_ < _loc5_)
            {
               _loc6_ = _loc1_++;
               §_-h58§[_loc6_].§_-R45§();
            }
            §_-h58§.length = 0;
         }
         §_-05r§ = null;
         §_-q1d§ = null;
         §_-Q5E§ = null;
         §_-Q5T§ = null;
         §_-F2z§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         Init();
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Panel");
         §_-F3M§ = §_-s5v§(_loc2_);
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ButtonPanel");
         §_-64e§(§_-s2J§.§_-N3v§(_loc3_,"am_Button_Inspect"),§_-x1o§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc3_,"am_Button_Hurtbox"),§_-U50§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc3_,"am_Button_CastTime"),§_-Y4n§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc3_,"am_Button_AdditionalFields"),§_-J4A§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc3_,"am_Button_Save"),§_-L1J§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc3_,"am_Button_DevSave"),§_-Ja§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc3_,"am_Button_InvertHitboxColor"),§_-a1e§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc3_,"am_Button_DontDeleteHitboxes"),§_-g8§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc3_,"am_Button_ToggleGrid"),§_-I2W§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc3_,"am_Button_ToggleCamera"),§_-P5r§);
         §_-x1f§ = §_-64e§(§_-s2J§.§_-N3v§(_loc3_,"am_Button_PowerSelector"),§_-028§);
         §_-s36§ = §_-s2J§.§_-N3v§(_loc3_,"am_InvertHitboxColorDisplay");
         §_-S3V§ = §_-s2J§.§_-N3v§(_loc3_,"am_DontDeleteHitBoxesToggleDisplay");
         §_-c3l§ = §_-s2J§.§_-N3v§(_loc3_,"am_CameraToggleDisplay");
         §_-w3R§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc3_,"am_PowerName"));
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Panel");
         §_-F3M§ = §_-jh§(_loc4_);
         §_-F3M§.§_-H46§(false);
         §_-S1j§ = §_-64e§(§_-s2J§.§_-N3v§(_loc4_,"am_Button_Edit"),§_-c40§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc4_,"am_Button_Delete"),§_-y5t§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc4_,"am_Button_Revert"),§_-G2n§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc4_,"am_Button_Save"),§_-Y3S§);
         §_-Yg§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc4_,"am_PowerName"));
         §_-43C§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc4_,"am_InvalidEditPrompt"));
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(_loc4_,"am_LocX");
         §_-J2x§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc4_,"am_LocY");
         §_-v3k§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc4_,"am_AOEX");
         §_-t3x§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc4_,"am_AOEY");
         §_-sR§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         §_-U1j§ = §_-s2J§.§_-C2Q§(_loc4_,"am_CastTime");
         §_-J2x§.addEventListener(Event.CHANGE,§_-P5Y§);
         §_-v3k§.addEventListener(Event.CHANGE,§_-P5Y§);
         §_-t3x§.addEventListener(Event.CHANGE,§_-z3l§);
         §_-sR§.addEventListener(Event.CHANGE,§_-z3l§);
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_HurtboxPanel");
         §_-j2D§ = §_-jh§(_loc6_);
         §_-j2D§.§_-H46§(false);
         §_-vp§ = §_-64e§(§_-s2J§.§_-N3v§(_loc6_,"am_Button_Edit"),§_-E5w§);
         §_-64e§(§_-s2J§.§_-N3v§(_loc6_,"am_Button_Save"),§_-12y§);
         §_-U2q§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc6_,"am_PowerName"));
         _loc5_ = §_-s2J§.§_-N3v§(_loc6_,"am_LocX");
         §_-G3U§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc6_,"am_LocY");
         §_-45c§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc6_,"am_AOEX");
         §_-A1K§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc6_,"am_AOEY");
         §_-L1m§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         §_-N5S§ = §_-s2J§.§_-C2Q§(_loc6_,"am_FrameSet");
         §_-B4X§ = §_-4S§(§_-s2J§.§_-N3v§(_loc6_,"am_SubmitFrameRange"),§_-i4A§);
         §_-G3U§.addEventListener(Event.CHANGE,§_-54W§);
         §_-45c§.addEventListener(Event.CHANGE,§_-54W§);
         §_-A1K§.addEventListener(Event.CHANGE,§_-54W§);
         §_-L1m§.addEventListener(Event.CHANGE,§_-54W§);
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_CastTimePanel");
         §_-a4C§ = §_-jh§(_loc7_);
         §_-a4C§.§_-H46§(false);
         §_-C5A§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc7_,"am_GridBase"));
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_GridSocketContainer");
         §_-cI§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc8_,"am_GridSocket"));
         §_-cI§.§_-gG§.graphics.clear();
         §_-cI§.§_-gG§.removeChildren();
         §_-F1n§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc7_,"am_PowerName"));
         §_-j1V§ = §_-64e§(§_-s2J§.§_-N3v§(_loc7_,"am_CreateCastTime"),§_-J53§);
         §_-j2o§ = §_-64e§(§_-s2J§.§_-N3v§(_loc7_,"am_DeleteCastTime"),§_-F4K§);
         §_-x1w§ = §_-s2J§.§_-C2Q§(_loc7_,"am_CastInfo1");
         §_-y45§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc7_,"am_ScrollBar"));
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_ScrollBar");
         §_-U2h§ = §_-4S§(§_-s2J§.§_-N3v§(_loc9_,"am_Button"),§_-E3Y§);
         §_-iu§ = §_-U2h§.§_-gG§.x;
         §_-91X§ = §_-y45§.§_-gG§.width - §_-U2h§.§_-gG§.x - §_-U2h§.§_-gG§.width;
         §_-7h§ = §_-iu§;
         §_-A1c§ = §_-s2J§.§_-N3v§(§_-u56§,"a_ImpulseTargetVector");
         §_-A1c§.mouseEnabled = false;
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_AdvCastTimePanel");
         §_-848§ = §_-jh§(_loc10_);
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field0");
         §_-k5o§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field1");
         §_-j2n§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field2");
         §_-68§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field3");
         §_-D5N§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field4");
         §_-O3v§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field5");
         §_-l4d§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field6");
         §_-21f§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field7");
         §_-X2L§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field8");
         §_-a4g§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field9");
         §_-St§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field10");
         §_-b4P§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field11");
         §_-i45§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field12");
         §_-x4d§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc10_,"am_Field13");
         §_-d5r§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         var _loc11_:Array = [§_-k5o§,§_-j2n§,§_-68§,§_-D5N§,§_-O3v§,§_-l4d§,§_-21f§,§_-X2L§,§_-a4g§,§_-St§,§_-b4P§,§_-i45§,§_-x4d§,§_-d5r§];
         §_-t4S§ = Vector.<TextField>(_loc11_);
         §_-g5e§ = §_-64e§(§_-s2J§.§_-N3v§(_loc10_,"am_Accept"),§_-wr§);
         §_-R1G§ = §_-64e§(§_-s2J§.§_-N3v§(_loc10_,"am_VectorTarget"),§_-V58§);
         §_-848§.§_-H46§(false);
         var _loc12_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_KeyframePanel");
         §_-G4Y§ = §_-jh§(_loc12_);
         _loc5_ = §_-s2J§.§_-N3v§(_loc12_,"am_Field0");
         §_-e4L§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc5_,"am_Text"));
         _loc5_ = §_-s2J§.§_-N3v§(_loc12_,"am_Field1");
         §_-01U§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc5_,"am_Text"));
         _loc5_ = §_-s2J§.§_-N3v§(_loc12_,"am_Field2");
         §_-i5D§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc5_,"am_Text"));
         _loc5_ = §_-s2J§.§_-N3v§(_loc12_,"am_Field3");
         §_-Y16§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc5_,"am_Text"));
         §_-G4Y§.§_-H46§(false);
         var _loc13_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_AdditionalFieldsPanel");
         §_-B2G§ = §_-jh§(_loc13_);
         _loc5_ = §_-s2J§.§_-N3v§(_loc13_,"am_Field0");
         §_-m1§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc13_,"am_Field1");
         §_-R38§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc13_,"am_Field2");
         §_-F3z§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc13_,"am_Field3");
         §_-T3w§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc13_,"am_Field4");
         §_-rx§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc13_,"am_Field5");
         §_-06x§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc13_,"am_Field6");
         §_-p§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc13_,"am_Field7");
         §_-K2W§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         _loc5_ = §_-s2J§.§_-N3v§(_loc13_,"am_Field8");
         §_-L2L§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
         §_-64e§(§_-s2J§.§_-N3v§(_loc13_,"am_Accept"),§_-i3K§);
         §_-B2G§.§_-H46§(false);
         §_-05r§ = §_-s2J§.§_-C2Q§(§_-u56§,"MouseInfo_TextLabel");
         §_-05r§.mouseEnabled = false;
         §_-q1d§ = §_-s2J§.§_-C2Q§(§_-u56§,"MouseInfo_TextX");
         §_-q1d§.mouseEnabled = false;
         §_-Q5E§ = §_-s2J§.§_-C2Q§(§_-u56§,"MouseInfo_TextY");
         §_-Q5E§.mouseEnabled = false;
         §_-Q5T§ = §_-s2J§.§_-C2Q§(§_-u56§,"Loading_Display");
         §_-Q5T§.mouseEnabled = false;
         §_-J2x§.restrict = "1234567890\\.\\-";
         §_-v3k§.restrict = "1234567890\\.\\-";
         §_-t3x§.restrict = "1234567890\\.\\-";
         §_-sR§.restrict = "1234567890\\.\\-";
         §_-G3U§.restrict = "1234567890\\.\\-";
         §_-45c§.restrict = "1234567890\\.\\-";
         §_-A1K§.restrict = "1234567890\\.\\-";
         §_-L1m§.restrict = "1234567890\\.\\-";
         §_-N5S§.restrict = "1234567890\\.\\-";
         §_-k5o§.restrict = "1234567890\\-,:@";
         §_-j2n§.restrict = "1234567890\\.\\-,&~";
         §_-68§.restrict = "1234567890\\.\\-,&~";
         §_-D5N§.restrict = "1234567890\\.\\-,&~";
         §_-O3v§.restrict = "1234567890\\.\\-,&~";
         §_-l4d§.restrict = "1234567890\\.\\-!~";
         §_-21f§.restrict = "1234567890.\\-!~";
         §_-X2L§.restrict = "1234567890.\\-t~&";
         §_-a4g§.restrict = "1234567890.\\-,~&";
         §_-St§.restrict = "1234567890.\\-,~&";
         §_-b4P§.restrict = "1234567890.\\-,~&";
         §_-i45§.restrict = "1234567890.\\-,~&";
         §_-x4d§.restrict = "1234567890\\.\\-!~";
         §_-d5r§.restrict = "1234567890\\.\\-~";
         §_-m1§.restrict = "1234567890\\,\\~";
         §_-R38§.restrict = "1234567890@end";
         §_-F3z§.restrict = "1234567890@";
         §_-T3w§.restrict = "1234567890";
         §_-rx§.restrict = "1234567890";
         §_-06x§.restrict = "1234567890";
         §_-L2L§.restrict = "1234567890,";
         §_-34l§ = §_-4S§(§_-s2J§.§_-N3v§(§_-u56§,"am_InputJacker"),§_-m1m§);
         §_-e1Y§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Hitbox"));
         §_-e1Y§.§_-gG§.removeChildren();
         §_-34l§.§_-gG§.addEventListener(MouseEvent.MOUSE_UP,§_-4I§);
         §_-h58§ = new Vector.<§_-k1I§>();
      }
      
      public function §_-m5§(param1:MouseEvent, param2:int) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         if(!§_-B5d§)
         {
            if(!§_-W1T§)
            {
               §_-X2l§(param1,param2);
            }
            else
            {
               §_-634§.splice(§_-g2f§,1);
               §_-W1T§ = false;
               §_-n1A§(true);
               §_-w3Q§();
            }
         }
         else
         {
            _loc3_ = uint(§_-g2f§);
            if(§_-l3U§(§_-E2t§[§_-g2f§].§_-gG§))
            {
               _loc3_++;
            }
            _loc4_ = [];
            _loc5_ = int(§_-634§[_loc3_ > 0 ? uint(_loc3_ - 1) : 0].length);
            _loc4_.push("0:0");
            _loc6_ = 1;
            _loc7_ = _loc5_;
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               if(int(§_-634§.length) <= 0)
               {
                  _loc4_.push("0");
               }
               else
               {
                  _loc9_ = §_-634§[uint(_loc3_ + (_loc3_ > 0 ? -1 : 0))][_loc8_];
                  if((_loc9_ == null || _loc9_.length == 0) && §_-651§.§_-w4q§[_loc8_] != "FireImpulseMaxX" && §_-651§.§_-w4q§[_loc8_] != "ImpulseOffsetMaxX")
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
            §_-634§.insert(_loc3_,_loc4_);
            §_-n1A§(true);
            §_-Y2x§.§_-R4Q§();
            §_-Y2x§ = null;
            §_-B5d§ = false;
         }
      }
      
      public function §_-Y4n§(param1:MouseEvent, param2:int) : void
      {
         §_-q2T§(param1,param2);
         if(§_-a4C§.§_-P14§)
         {
            §_-a4C§.§_-H46§(false);
         }
         else
         {
            §_-a4C§.§_-M1M§(false);
         }
      }
      
      public function §_-J4A§(param1:MouseEvent, param2:int) : void
      {
         §_-q2T§(param1,param2);
         if(§_-B2G§.§_-P14§)
         {
            §_-B2G§.§_-H46§(false);
         }
         else
         {
            §_-B2G§.§_-M1M§(false);
         }
      }
      
      public function Init() : void
      {
         §_-k2A§.§_-g2p§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-Re§);
         §_-k2A§.§_-g2p§.stage.addEventListener(MouseEvent.MOUSE_OVER,§_-rb§);
         §_-h4q§();
         §_-hW§ = new Vector.<§_-ON§>();
         §_-91k§ = new Vector.<§_-ON§>();
         §_-sF§ = new Vector.<§_-ON§>();
         §_-i3N§ = new Vector.<Boolean>();
         §_-71f§ = new Vector.<§_-ON§>();
         §_-Z3a§ = new Vector.<Rectangle>();
         §_-d37§ = new Vector.<§_-ON§>();
         §_-K3Z§ = new Vector.<§_-ON§>();
         §_-45t§ = new Vector.<Boolean>();
         §_-S3Q§ = new Vector.<Number>();
         §_-A4X§ = new Vector.<Number>();
         §_-w5t§ = new Vector.<Number>();
         §_-F2H§ = new Vector.<Number>();
         §_-t4S§ = new Vector.<TextField>();
         §_-Y5L§ = new Vector.<§_-M1A§>();
         §_-63i§ = null;
         §_-A4A§ = new Vector.<§_-i1f§>();
         §_-Cx§ = new Vector.<int>();
         §_-536§ = new Vector.<int>();
         §_-d5§ = new Vector.<uint>();
         §_-M3m§ = new Vector.<§_-M1A§>();
         §_-634§ = [];
         §_-t2x§ = new Vector.<Vector.<§_-ON§>>();
         §_-u3D§ = new Vector.<§_-ON§>();
         §_-S55§ = new Vector.<§_-ON§>();
         §_-E2t§ = new Vector.<§_-ON§>();
         §_-M2E§ = new Vector.<§_-ON§>();
      }
      
      public function §_-O4t§() : void
      {
         if(§_-y45§.§_-P14§)
         {
            if(§_-l3J§)
            {
               §_-Ll§();
            }
            §_-y45§.§_-H46§(false);
         }
      }
      
      public function §_-h4q§() : void
      {
      }
      
      public function §_-m27§() : void
      {
      }
      
      public function §_-p5B§(param1:§_-T2f§, param2:String, param3:String, param4:String) : §_-T2f§
      {
         var _loc10_:* = null as §_-T2f§;
         var _loc11_:* = null as String;
         var _loc12_:* = null;
         var _loc13_:* = null as §_-T2f§;
         var _loc14_:* = null as String;
         var _loc15_:* = null;
         var _loc16_:* = null as §_-T2f§;
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
         if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
         }
         var _loc9_:* = param1.§_-R3d§.iterator();
         while(Boolean(_loc9_.hasNext()))
         {
            _loc10_ = _loc9_.next();
            _loc11_ = _loc10_.get(param2);
            if(_loc11_ == param3)
            {
               if(_loc10_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc10_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element or Document but found " + _loc10_.§_-84Y§;
               }
               _loc12_ = _loc10_.§_-R3d§.iterator();
               while(Boolean(_loc12_.hasNext()))
               {
                  _loc13_ = _loc12_.next();
                  if(_loc13_.§_-84Y§ != §_-T2f§.§_-V1b§)
                  {
                     throw "Bad node type, expected Element but found " + _loc13_.§_-84Y§;
                  }
                  _loc14_ = _loc13_.§_-k1j§;
                  if(!(!_loc5_ && _loc14_ != param4 || _loc5_ && _loc14_ != _loc6_))
                  {
                     if(!_loc5_)
                     {
                        return _loc13_;
                     }
                     if(_loc13_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc13_.§_-84Y§ != §_-T2f§.§_-V1b§)
                     {
                        throw "Bad node type, expected Element or Document but found " + _loc13_.§_-84Y§;
                     }
                     _loc15_ = _loc13_.§_-R3d§.iterator();
                     while(Boolean(_loc15_.hasNext()))
                     {
                        _loc16_ = _loc15_.next();
                        if(_loc16_.§_-84Y§ != §_-T2f§.§_-V1b§)
                        {
                           throw "Bad node type, expected Element but found " + _loc16_.§_-84Y§;
                        }
                        if(_loc16_.§_-k1j§ == _loc7_)
                        {
                           return _loc16_;
                        }
                     }
                  }
               }
            }
         }
         return §_-T2f§.§_-L1r§("");
      }
      
      public function §_-R5y§(param1:§_-T2f§, param2:String, param3:String, param4:String, param5:String) : Array
      {
         var _loc6_:§_-T2f§ = §_-p5B§(param1,param2,param3,param4);
         if(_loc6_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + _loc6_.§_-84Y§;
         }
         var _loc7_:§_-T2f§ = _loc6_.§_-R3d§[0];
         if(_loc7_ == null || _loc7_.§_-84Y§ != §_-T2f§.§_-11B§)
         {
            return [];
         }
         if(_loc7_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc7_.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, unexpected " + _loc7_.§_-84Y§;
         }
         var _loc8_:String = _loc7_.§_-L4v§;
         var _loc9_:Array = _loc8_.split(param5);
         if(_loc9_[0] == "")
         {
            _loc9_.splice(0,1);
         }
         return _loc9_;
      }
      
      public function §_-me§(param1:int) : §_-Io§
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc2_:int = 0;
         var _loc3_:§_-T2f§ = §_-f3F§;
         if(_loc3_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc3_.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + _loc3_.§_-84Y§;
         }
         var _loc4_:* = _loc3_.§_-R3d§.iterator();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc2_ == param1)
            {
               _loc6_ = _loc5_.get("PowerName");
               return §_-Io§.§_-T5N§(_loc6_);
            }
            _loc2_++;
         }
         _loc2_ = 0;
         _loc3_ = §_-651§.§_-n1z§;
         if(_loc3_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc3_.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + _loc3_.§_-84Y§;
         }
         _loc4_ = _loc3_.§_-R3d§.iterator();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc2_ == param1)
            {
               _loc6_ = _loc5_.get("PowerName");
               return §_-Io§.§_-T5N§(_loc6_);
            }
            _loc2_++;
         }
         return null;
      }
      
      public function §_-I3y§(param1:int, param2:Array) : int
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
               _loc10_ = §_-C2e§.parseInt(_loc8_.substr(0,_loc9_));
               _loc11_ = §_-C2e§.parseInt(_loc8_.substr(_loc9_ + 1));
            }
            else
            {
               _loc10_ = §_-C2e§.parseInt(_loc8_);
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
      
      public function §_-J47§() : Number
      {
         if(§_-91X§ != 0)
         {
            return (§_-7h§ - §_-iu§) / (§_-91X§ - §_-iu§);
         }
         return 0;
      }
      
      public function §_-z4J§(param1:§_-M1A§, param2:§_-Io§) : String
      {
         if(param2.§_-V3Q§ != null)
         {
            return param2.§_-V3Q§[param1.§_-Y4A§];
         }
         return "-";
      }
      
      public function §_-Yp§() : void
      {
         §_-Io§.§_-dz§(new §_-j3L§(§_-f3F§));
         §_-e1m§ = §_-Io§.§_-T5N§(§_-e1m§.§_-A5§);
         if(§_-35c§ != null)
         {
            §_-35c§.§_-h29§ = §_-e1m§;
         }
      }
      
      public function §_-92f§() : void
      {
         §_-E5z§.§_-dz§(new §_-j3L§(§_-z3k§));
         var _loc1_:§_-i1f§ = §_-k2A§.§_-m5s§.§_-W5p§.§_-X4t§;
         if(_loc1_ != null)
         {
            _loc1_.§_-R3v§ = _loc1_.§_-h29§.§_-G3w§ != null ? §_-E5z§.§_-n5N§(_loc1_.§_-h29§.§_-G3w§) : null;
         }
      }
      
      public function §_-w3Q§() : void
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
         var _loc21_:* = null as §_-T2f§;
         if(§_-e1m§ == null)
         {
            return;
         }
         var _loc1_:int = int(§_-634§.length);
         var _loc2_:Array = [];
         var _loc3_:Array = [];
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         var _loc6_:Vector.<String> = §_-651§.§_-w4q§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            _loc8_ = "";
            if(_loc1_ != 0)
            {
               _loc9_ = false;
               _loc10_ = int(§_-651§.§_-w4q§.indexOf(_loc7_));
               _loc11_ = true;
               _loc12_ = §_-634§[0][_loc10_];
               _loc13_ = 0;
               while(_loc12_ == "")
               {
                  _loc13_++;
                  if(_loc1_ <= _loc13_)
                  {
                     break;
                  }
                  if(§_-634§[_loc13_][_loc10_] != "")
                  {
                     _loc12_ = §_-634§[_loc13_][_loc10_];
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
                     _loc17_ = §_-634§[_loc16_];
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
                  _loc17_ = §_-634§;
                  while(_loc14_ < int(_loc17_.length))
                  {
                     _loc18_ = _loc17_[_loc14_];
                     _loc14_++;
                     if(int(§_-634§.indexOf(_loc18_)) > 0)
                     {
                        if(_loc18_[_loc10_] != "")
                        {
                           _loc9_ = true;
                           break;
                        }
                     }
                  }
                  _loc14_ = 0;
                  _loc17_ = §_-634§;
                  while(_loc14_ < int(_loc17_.length))
                  {
                     _loc18_ = _loc17_[_loc14_];
                     _loc14_++;
                     _loc19_ = _loc18_[_loc10_];
                     _loc20_ = false;
                     if(int(§_-634§.indexOf(_loc18_)) > 0 && _loc9_)
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
                        if(_loc19_ == §_-Io§.§_-r5H§)
                        {
                           _loc19_ = "!";
                        }
                        _loc2_.push(_loc19_);
                     }
                     else if(_loc7_ == "FireImpulseY")
                     {
                        if(_loc19_ == §_-Io§.§_-r5H§)
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
                  if(_loc12_ == §_-Io§.§_-r5H§ && (_loc7_ == "FireImpulseX" || _loc7_ == "FireImpulseY" || _loc7_ == "FireImpulseMaxX" || _loc7_ == "FireImpulseMaxX"))
                  {
                     _loc12_ = "!";
                  }
                  _loc8_ = _loc12_;
               }
            }
            if(!§_-t2y§ && _loc4_ && _loc7_ == "FireImpulseMaxX" || !§_-r2n§ && _loc7_ == "ImpulseOffsetMaxX")
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
            else if(§_-t2y§ && _loc7_ == "FireImpulseMaxX")
            {
               _loc8_ = "";
               §_-t2y§ = false;
            }
            else if(§_-r2n§ && _loc7_ == "ImpulseOffsetMaxX")
            {
               _loc8_ = "";
               §_-r2n§ = false;
            }
            _loc21_ = §_-f3F§;
            §_-02X§(_loc21_,"PowerName",§_-e1m§.§_-A5§,_loc7_,_loc8_);
         }
         §_-Yp§();
      }
      
      public function §_-64X§(param1:DisplayObject, param2:DisplayObject) : Boolean
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
      
      public function §_-lh§() : Boolean
      {
         var _loc1_:* = null as DisplayObject;
         if(§_-k2A§.§_-g2p§.stage.focus != null)
         {
            _loc1_ = §_-k2A§.§_-g2p§.stage.focus;
            if(§_-64X§(§_-848§.§_-gG§,_loc1_))
            {
               §_-W2g§();
               return true;
            }
            if(§_-64X§(§_-j2D§.§_-gG§,_loc1_))
            {
               §_-q3s§();
               return true;
            }
            if(§_-64X§(§_-F3M§.§_-gG§,_loc1_))
            {
               §_-h3G§();
               §_-w3Q§();
               return true;
            }
            if(§_-64X§(§_-B2G§.§_-gG§,_loc1_))
            {
               §_-74B§();
               return true;
            }
         }
         return false;
      }
      
      public function §_-E5w§(param1:MouseEvent, param2:int) : void
      {
         §_-q2T§(param1,param2);
         §_-AJ§ = !§_-AJ§;
      }
      
      public function §_-c40§(param1:MouseEvent, param2:int) : void
      {
         §_-q2T§(param1,param2);
         §_-022§ = !§_-022§;
      }
      
      public function §_-R3J§(param1:Graphics, param2:Number, param3:uint, param4:Number, param5:Number, param6:Number, param7:Number) : void
      {
         param1.lineStyle(param2,param3);
         var _loc8_:Number = param2 / 2;
         param1.moveTo(param4 + _loc8_,param5 + _loc8_);
         param1.lineTo(param4 + param6 - _loc8_,param5 + _loc8_);
         param1.lineTo(param4 + param6 - _loc8_,param5 + param7 - _loc8_);
         param1.lineTo(param4 + _loc8_,param5 + param7 - _loc8_);
         param1.lineTo(param4 + _loc8_,param5 + _loc8_);
      }
      
      public function §_-m2M§() : Boolean
      {
         if(§_-022§)
         {
            §_-f1W§();
         }
         return true;
      }
      
      public function §_-f1W§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<int>;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(§_-i5c§ == null || !§_-i5c§.§_-22e§)
         {
            return;
         }
         if(§_-i5c§.mType != 0 && §_-i5c§.mType != 2)
         {
            return;
         }
         var _loc1_:int = int(§_-Y5L§.indexOf(§_-i5c§));
         if(_loc1_ != -1)
         {
            §_-Y5L§.splice(_loc1_,1);
            _loc2_ = int(§_-A4A§.indexOf(§_-35c§));
            if(§_-536§[_loc2_] == §_-Cx§[_loc2_])
            {
               §_-Cx§[_loc2_] = -1;
               §_-536§[_loc2_] = -1;
               §_-J2j§ = -1;
               §_-O2Y§ = -1;
               §_-X5f§(§_-35c§);
            }
            else
            {
               _loc3_ = §_-536§;
               --_loc3_[_loc2_];
               --§_-O2Y§;
            }
            _loc4_ = 0;
            _loc5_ = int(§_-Cx§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               if(_loc2_ != _loc6_)
               {
                  if(§_-Cx§[_loc6_] > _loc1_)
                  {
                     _loc3_ = §_-Cx§;
                     --_loc3_[_loc6_];
                     _loc3_ = §_-536§;
                     --_loc3_[_loc6_];
                  }
               }
            }
         }
         else
         {
            _loc1_ = int(§_-M3m§.indexOf(§_-i5c§));
            if(_loc1_ != -1)
            {
               §_-M3m§.splice(_loc1_,1);
            }
         }
         §_-i5c§ = null;
      }
      
      public function §_-y5t§(param1:MouseEvent, param2:int) : void
      {
         §_-q2T§(param1,param2);
         §_-f1W§();
      }
      
      public function §_-F4K§(param1:MouseEvent, param2:int) : void
      {
         if(!§_-W1T§ && int(§_-634§.length) <= 1)
         {
            return;
         }
         §_-W1T§ = !§_-W1T§;
      }
      
      public function §_-jh§(param1:MovieClip) : §_-ON§
      {
         var _loc2_:uint = uint(int(§_-71f§.length));
         var _loc3_:§_-ON§ = §_-s5v§(param1);
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(param1,"am_TopBar");
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(param1,"am_Close");
         if(_loc4_ == null || _loc5_ == null)
         {
            §_-H1p§.§_-V4X§("Panel Malformed");
            return null;
         }
         var _loc6_:§_-ON§ = §_-72n§(_loc4_,_loc2_,§_-14J§);
         var _loc7_:§_-ON§ = §_-72n§(_loc5_,_loc2_,§_-N39§);
         §_-71f§.push(_loc3_);
         §_-Z3a§.push(new Rectangle(_loc3_.§_-gG§.x,_loc3_.§_-gG§.y,_loc3_.§_-gG§.width,_loc3_.§_-gG§.height));
         §_-d37§.push(_loc6_);
         §_-K3Z§.push(_loc7_);
         §_-45t§.push(false);
         §_-S3Q§.push(0);
         §_-A4X§.push(0);
         §_-w5t§.push(0);
         §_-F2H§.push(0);
         return _loc3_;
      }
      
      public function §_-64e§(param1:MovieClip, param2:Function) : §_-ON§
      {
         var _loc3_:uint = uint(int(§_-hW§.length));
         var _loc4_:§_-ON§ = §_-M3C§(param1,_loc3_,param2,§_-F5M§,§_-q3w§);
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(param1,"am_Base");
         var _loc6_:MovieClip = null;
         var _loc7_:MovieClip = null;
         if(_loc5_ != null)
         {
            _loc6_ = §_-s2J§.§_-N3v§(_loc5_,"am_Highlighter");
            _loc7_ = §_-s2J§.§_-N3v§(_loc5_,"am_Pressed");
         }
         if(_loc5_ == null || _loc6_ == null || _loc7_ == null)
         {
            §_-H1p§.§_-V4X§("Button Malformed");
            return null;
         }
         var _loc8_:§_-ON§ = §_-s5v§(_loc6_);
         var _loc9_:§_-ON§ = §_-s5v§(_loc7_);
         _loc8_.§_-H46§(false);
         _loc9_.§_-H46§(false);
         §_-hW§.push(_loc4_);
         §_-91k§.push(_loc8_);
         §_-sF§.push(_loc9_);
         §_-i3N§.push(false);
         return _loc4_;
      }
      
      public function §_-J53§(param1:MouseEvent, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-ON§>;
         var _loc5_:* = null as §_-ON§;
         if(§_-e1m§ == null)
         {
            return;
         }
         §_-q2T§(param1,param2);
         if(!§_-B5d§)
         {
            §_-B5d§ = true;
            §_-Y2x§ = §_-s5v§(§_-b5d§.§_-12x§("a_PowerEditor_CastTimeMarker","UI_DevOnly"));
            §_-Y2x§.§_-gG§.x = 0;
            §_-cI§.§_-gG§.addChildAt(§_-Y2x§.§_-gG§,§_-cI§.§_-gG§.numChildren);
         }
         else
         {
            §_-B5d§ = false;
            §_-Y2x§.§_-gG§.parent.removeChild(§_-Y2x§.§_-gG§);
            §_-Y2x§.§_-K1D§();
            §_-Y2x§ = null;
            _loc3_ = 0;
            _loc4_ = §_-E2t§;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               _loc5_.§_-gG§.alpha = 0;
            }
         }
      }
      
      public function §_-IG§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-k1I§;
         var _loc1_:GfxType = new GfxType();
         _loc1_.§_-O50§ = "Level_Wacky.swf";
         _loc1_.§_-P5y§ = "a_Grid_Segment";
         _loc1_.§_-v4k§ = "Ready";
         var _loc2_:Number = 0;
         var _loc3_:Number = 0;
         var _loc4_:String = §_-k2A§.§_-J4L§.§_-r2u§.§_-S2u§;
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
               _loc10_ = new §_-k1I§(§_-k2A§,_loc1_,true,true);
               _loc10_.mTheDO3D.x = _loc7_ * 1000 + _loc2_;
               _loc10_.mTheDO3D.y = _loc9_ * 1000 + _loc3_;
               §_-k2A§.levelLayer3D.§_-Z5Q§(_loc10_.mTheDO3D);
               _loc10_.§_-b21§();
               §_-h58§.push(_loc10_);
            }
         }
      }
      
      public function §_-p33§(param1:MouseEvent, param2:uint) : void
      {
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         §_-q2T§(param1,param2);
         var _loc3_:§_-Io§ = §_-e1m§;
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:§_-T2f§ = §_-f3F§;
         if(_loc4_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc4_.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + _loc4_.§_-84Y§;
         }
         var _loc5_:* = _loc4_.§_-R3d§.iterator();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.get("PowerName") == _loc3_.§_-A5§)
            {
               Clipboard.generalClipboard.clear();
               _loc7_ = §_-651§.§_-r1o§(_loc6_,false);
               Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT,_loc7_);
               return;
            }
         }
      }
      
      public function §_-N39§(param1:MouseEvent, param2:int) : void
      {
         §_-71f§[param2].§_-H46§(false);
      }
      
      public function §_-q2T§(param1:MouseEvent, param2:int) : void
      {
         if(param2 >= int(§_-hW§.length) || param2 < 0)
         {
            return;
         }
         if(§_-hW§[param2].§_-P14§)
         {
            if(!§_-sF§[param2].§_-P14§)
            {
               §_-sF§[param2].§_-M1M§(false);
            }
            §_-i3N§[param2] = false;
         }
      }
      
      public function §_-F4t§() : void
      {
      }
      
      public function §_-n5r§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-M1A§>;
         var _loc3_:* = null as §_-M1A§;
         if(§_-Y5L§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-Y5L§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.Destroy();
            }
            §_-Y5L§.length = 0;
         }
         else
         {
            §_-Y5L§ = new Vector.<§_-M1A§>();
         }
         if(§_-M3m§ == null)
         {
            §_-M3m§ = new Vector.<§_-M1A§>();
         }
         else
         {
            _loc1_ = 0;
            _loc2_ = §_-M3m§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.Destroy();
            }
            §_-M3m§.length = 0;
         }
         if(§_-63i§ != null)
         {
            §_-63i§.Destroy();
            §_-63i§ = null;
         }
         §_-e1Y§.§_-gG§.graphics.clear();
      }
      
      public function §_-Gi§() : void
      {
         var _loc3_:* = null as §_-ON§;
         §_-E5g§ = null;
         §_-634§ = [];
         §_-62X§ = new Vector.<Vector.<§_-ON§>>();
         §_-U33§ = new Vector.<Vector.<§_-ON§>>();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-S55§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-R4Q§();
         }
         _loc1_ = 0;
         _loc2_ = §_-E2t§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-R4Q§();
         }
         _loc1_ = 0;
         _loc2_ = §_-M2E§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-R4Q§();
         }
         §_-S55§ = new Vector.<§_-ON§>();
         §_-E2t§ = new Vector.<§_-ON§>();
         §_-M2E§ = new Vector.<§_-ON§>();
         §_-848§.§_-H46§(false);
         §_-O4t§();
      }
      
      public function §_-028§(param1:MouseEvent, param2:int) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as Vector.<§_-M1A§>;
         var _loc9_:* = null as §_-M1A§;
         var _loc11_:int = 0;
         var _loc13_:* = null as §_-ON§;
         var _loc15_:int = 0;
         var _loc3_:§_-x4q§ = §_-k2A§.§_-m5s§.§_-W5p§;
         var _loc4_:Vector.<§_-i1f§> = _loc3_.§_-g3N§;
         var _loc5_:§_-i1f§ = §_-35c§;
         var _loc6_:int = int(_loc4_.indexOf(§_-35c§));
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
               _loc5_ = _loc3_.§_-X4t§;
            }
         }
         while(_loc6_ != -1 && (_loc5_ == null || !_loc5_.§_-Z4r§));
         
         if(§_-i5c§ != null)
         {
            §_-i5c§.§_-o21§();
            §_-i5c§ = null;
         }
         if(§_-M3m§ == null)
         {
            §_-M3m§ = new Vector.<§_-M1A§>();
         }
         else
         {
            _loc7_ = 0;
            _loc8_ = §_-M3m§;
            while(_loc7_ < int(_loc8_.length))
            {
               _loc9_ = _loc8_[_loc7_];
               _loc7_++;
               _loc9_.Destroy();
            }
            §_-M3m§.length = 0;
         }
         var _loc10_:§_-Io§ = §_-e1m§;
         §_-X5f§(_loc5_);
         §_-J2j§ = -1;
         §_-O2Y§ = -1;
         _loc7_ = int(§_-A4A§.indexOf(§_-35c§));
         if(_loc7_ != -1)
         {
            §_-J2j§ = §_-Cx§[_loc7_];
            §_-O2Y§ = §_-536§[_loc7_];
         }
         else
         {
            §_-J2j§ = -1;
            §_-O2Y§ = -1;
         }
         if(§_-e1m§ != null)
         {
            §_-n1A§();
         }
         else
         {
            §_-i5c§ = null;
            §_-Gi§();
         }
         if(§_-e1m§ == null || §_-e1m§ != _loc10_)
         {
            §_-S1P§();
         }
         §_-NX§();
         §_-s2l§();
         _loc11_ = 0;
         var _loc12_:Vector.<§_-ON§> = §_-M2E§;
         while(_loc11_ < int(_loc12_.length))
         {
            _loc13_ = _loc12_[_loc11_];
            _loc11_++;
            _loc13_.§_-gG§.alpha = 0;
         }
         if(§_-35c§ != null)
         {
            _loc11_ = int(§_-e1m§.§_-o44§[_loc7_ == -1 ? 0 : int(§_-d5§[_loc7_])]);
            if(int(§_-M2E§.length) > _loc11_)
            {
               §_-S2g§ = _loc7_ == -1 ? 0 : §_-d5§[_loc7_];
               §_-M2E§[_loc11_].§_-gG§.alpha = 1;
               §_-62p§ = _loc11_;
            }
         }
         _loc11_ = 0;
         var _loc14_:int = int(§_-Y5L§.length);
         while(_loc11_ < _loc14_)
         {
            _loc15_ = _loc11_++;
            §_-Y5L§[_loc15_].§_-22e§ = §_-J2j§ != -1 && §_-J2j§ <= _loc15_ && _loc15_ <= §_-O2Y§;
         }
      }
      
      public function §_-x5k§(param1:MouseEvent) : void
      {
         if(§_-k35§ != 0)
         {
            --§_-k35§;
         }
         §_-n1A§(true);
      }
      
      public function §_-Cy§(param1:MouseEvent) : void
      {
         if(§_-85b§ > 0)
         {
            ++§_-k35§;
         }
         §_-n1A§(true);
      }
      
      public function §_-4I§(param1:MouseEvent) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:* = null as Point;
         var _loc5_:* = null as Point;
         var _loc6_:* = null as Point;
         var _loc7_:Number = NaN;
         if(§_-i2w§)
         {
            §_-i2w§ = false;
            if(§_-35c§ != null && §_-35c§.§_-C1t§ != null)
            {
               _loc2_ = (§_-k2A§.§_-g2p§.stage.mouseX - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§;
               _loc3_ = (§_-k2A§.§_-g2p§.stage.mouseY - §_-k2A§.§_-q22§.y) / §_-k2A§.§_-g2p§.§_-G1l§;
               _loc4_ = §_-k2A§.§_-q22§.localToGlobal(new Point(_loc2_,_loc3_));
               _loc5_ = §_-k2A§.§_-X3r§.globalToLocal(_loc4_);
               _loc6_ = new Point(_loc5_.x - §_-35c§.§_-C1t§.x,_loc5_.y - §_-35c§.§_-C1t§.y);
               _loc7_ = §_-k2A§.§_-m5s§.§_-52E§() ? -_loc6_.x : _loc6_.x;
               §_-b4P§.text = §_-C2e§.§_-v19§(int(Math.floor(_loc7_)));
               §_-i45§.text = §_-C2e§.§_-v19§(int(Math.floor(_loc6_.y)));
            }
         }
      }
      
      public function §_-W2g§() : void
      {
         var _loc3_:* = null as TextField;
         var _loc4_:* = null as String;
         if(§_-x4d§.text == "")
         {
            §_-t2y§ = true;
         }
         if(§_-d5r§.text == "")
         {
            §_-r2n§ = true;
         }
         if(§_-l4d§.text == "!")
         {
            §_-x4d§.text = "!";
         }
         else if(§_-x4d§.text == "!")
         {
            §_-l4d§.text = "!";
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<TextField> = §_-t4S§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = _loc3_.text;
            §_-634§[§_-53u§][int(§_-t4S§.indexOf(_loc3_))] = _loc4_;
         }
         §_-w3Q§();
         §_-n1A§(false,true);
         §_-848§.§_-H46§(false);
         §_-3§ = true;
      }
      
      public function §_-wr§(param1:MouseEvent, param2:int) : void
      {
         §_-q2T§(param1,param2);
         §_-W2g§();
      }
      
      public function §_-74B§() : void
      {
         if(§_-e1m§ == null)
         {
            return;
         }
         var _loc1_:String = §_-m1§.text;
         var _loc2_:String = §_-R38§.text;
         var _loc3_:String = §_-F3z§.text;
         var _loc4_:String = §_-T3w§.text;
         var _loc5_:String = §_-rx§.text;
         var _loc6_:String = §_-06x§.text;
         var _loc7_:String = §_-p§.text;
         var _loc8_:String = §_-K2W§.text;
         var _loc9_:String = §_-L2L§.text;
         var _loc10_:String = _loc1_.split("/n").join("");
         var _loc11_:String = _loc2_.split("/n").join("");
         var _loc12_:String = _loc3_.split("/n").join("");
         var _loc13_:String = _loc4_.split("/n").join("");
         var _loc14_:String = _loc5_.split("/n").join("");
         var _loc15_:String = _loc6_.split("/n").join("");
         _loc7_ = _loc7_.split("/n").join("");
         _loc8_ = _loc8_.split("/n").join("");
         _loc9_ = _loc9_.split("/n").join("");
         var _loc16_:§_-T2f§ = §_-f3F§;
         if(_loc10_ != "-")
         {
            §_-02X§(_loc16_,"PowerName",§_-e1m§.§_-A5§,"FixedStunTime",_loc10_);
         }
         if(_loc11_ != "-")
         {
            §_-02X§(_loc16_,"PowerName",§_-e1m§.§_-A5§,"FixedRecoverTime",_loc11_);
         }
         if(_loc12_ != "-")
         {
            §_-02X§(_loc16_,"PowerName",§_-e1m§.§_-A5§,"RecoverTime",_loc12_);
         }
         if(_loc13_ != "-")
         {
            §_-02X§(_loc16_,"PowerName",§_-e1m§.§_-A5§,"CooldownTime",_loc13_);
         }
         if(_loc14_ != "-")
         {
            §_-02X§(_loc16_,"PowerName",§_-e1m§.§_-A5§,"FixedMinChargeTime",_loc14_);
         }
         if(_loc15_ != "-")
         {
            §_-02X§(_loc16_,"PowerName",§_-e1m§.§_-A5§,"ImpulseToPoint",_loc15_);
         }
         if(_loc7_ != "-")
         {
            §_-02X§(_loc16_,"PowerName",§_-e1m§.§_-A5§,"ShowCloudTime",_loc7_);
         }
         if(_loc8_ != "-")
         {
            §_-02X§(_loc16_,"PowerName",§_-e1m§.§_-A5§,"BGPowerOnFire",_loc8_);
         }
         if(_loc9_ != "-")
         {
            §_-02X§(_loc16_,"PowerName",§_-e1m§.§_-A5§,"BGCastIdx",_loc9_);
         }
         §_-Yp§();
      }
      
      public function §_-i3K§(param1:MouseEvent, param2:int) : void
      {
         §_-q2T§(param1,param2);
         §_-74B§();
      }
      
      public function §_-Ut§(param1:§_-i1f§, param2:§_-Io§, param3:uint, param4:int, param5:int, param6:int, param7:int, param8:Boolean, param9:Boolean, param10:uint, param11:Point = undefined, param12:Boolean = true) : §_-M1A§
      {
         var _loc14_:int = 0;
         var _loc13_:§_-M1A§ = §_-M1A§.§_-o1Q§(§_-k2A§,param2,param3,param4,param5,param6,param7,param10,param8,param9,param11,param12);
         switch(int(param3))
         {
            case 0:
            case 2:
               §_-Y5L§.push(_loc13_);
               _loc14_ = int(§_-A4A§.indexOf(param1));
               if(_loc14_ != -1)
               {
                  if(§_-Cx§[_loc14_] == -1)
                  {
                     §_-Cx§[_loc14_] = int(§_-Y5L§.length) - 1;
                  }
                  §_-536§[_loc14_] = int(§_-Y5L§.length) - 1;
               }
               break;
            case 1:
               §_-63i§ = _loc13_;
               if(§_-a42§ || §_-j2D§.§_-P14§)
               {
                  §_-i5c§ = _loc13_;
                  §_-NX§();
                  §_-s2l§();
                  _loc13_.Select();
                  break;
               }
         }
         return _loc13_;
      }
   }
}

