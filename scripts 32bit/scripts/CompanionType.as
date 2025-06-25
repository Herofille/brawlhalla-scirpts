package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class CompanionType
   {
      
      public static var init__:Boolean;
      
      public static var §_-32a§:Vector.<CompanionType>;
      
      public static var §_-A1w§:IMap;
      
      public static var §_-g4K§:IMap;
      
      public static var §_-S5b§:CompanionType;
      
      public static var §_-H3V§:uint = 0;
      
      public static var §_-V1W§:String = "a_Icon_Companion_NoCompanion";
      
      public static var §_-A3w§:String = "CompanionType_NoCompanion_DisplayName";
      
      public static var §_-L3g§:uint = 10;
      
      public static var §_-t3t§:String = "Leave";
      
      public static var §_-w1X§:uint = 0;
      
      public static var §_-b4Z§:uint = 1;
      
      public var §_-Zx§:Boolean;
      
      public var §_-j5j§:Number = 0;
      
      public var §_-a5q§:Number = 0.75;
      
      public var §_-Y38§:uint;
      
      public var §_-h4X§:Number = 0;
      
      public var §_-q4r§:String;
      
      public var §_-P1Z§:CostumeType;
      
      public var §_-Y4P§:uint;
      
      public var §_-h4o§:Array;
      
      public var §_-Y23§:Array;
      
      public var §_-93G§:Float3;
      
      public var §_-656§:uint;
      
      public var §_-H5H§:String;
      
      public var §_-Y5r§:String;
      
      public var §_-Y1W§:Number = 0;
      
      public var §_-A1D§:GfxType;
      
      public var §_-J0§:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-L1W§:uint;
      
      public var §_-530§:uint;
      
      public var §_-U5Q§:String;
      
      public var §_-p36§:uint;
      
      public var §_-e3P§:Array;
      
      public function CompanionType()
      {
      }
      
      public static function §_-J4s§(param1:String) : uint
      {
         var _loc2_:String = param1.toUpperCase();
         if(_loc2_ == "HOVER")
         {
            return 1;
         }
         §_-22E§.§_-m1v§("[CompanionType.hx] Unrecognized physics: " + param1);
         return 0;
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         CompanionType.§_-32a§ = new Vector.<CompanionType>();
         CompanionType.§_-A1w§ = new IntMap();
         CompanionType.§_-g4K§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            CompanionType.§_-H55§(_loc3_);
         }
         CompanionType.§_-S5b§ = CompanionType.§_-g4K§.get("Grogu");
      }
      
      public static function §_-H55§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:int = 0;
         var _loc3_:CompanionType = new CompanionType();
         _loc3_.§_-U5Q§ = param1.get("CompanionName");
         _loc3_.§_-e3P§ = [];
         if(_loc3_.§_-U5Q§ == "Template")
         {
            return;
         }
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            _loc7_ = _loc6_;
            if(_loc7_ == "CompanionID")
            {
               _loc3_.§_-p36§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "CuriosityTrait")
            {
               _loc3_.§_-530§ = int(Math.min(10,§_-o5O§.§_-MG§(_loc5_)));
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc3_.mDisplayNameKey = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "FearfulnessTrait")
            {
               _loc3_.§_-J0§ = int(Math.min(10,§_-o5O§.§_-MG§(_loc5_)));
            }
            else if(_loc7_ == "GfxType")
            {
               _loc3_.§_-A1D§ = GfxType.§_-v43§(_loc5_,null,6);
            }
            else if(_loc7_ == "Height")
            {
               _loc3_.§_-Y1W§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "IconFileName")
            {
               _loc3_.§_-Y5r§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "IconName")
            {
               _loc3_.§_-H5H§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "ImplicitOwnership")
            {
               _loc3_.§_-Zx§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc7_ == "LoyaltyTrait")
            {
               _loc3_.§_-656§ = int(Math.min(10,§_-o5O§.§_-MG§(_loc5_)));
            }
            else if(_loc7_ == "OffsetTooltip")
            {
               _loc3_.§_-93G§ = §_-o5O§.GetFloat3(_loc5_);
               if(_loc3_.§_-93G§ == null)
               {
                  §_-22E§.§_-m1v§("OffsetTooltip values are malformed for companion: " + _loc3_.§_-U5Q§);
               }
            }
            else if(_loc7_ == "OnParentGetKOAnims")
            {
               _loc3_.§_-Y23§ = §_-o5O§.§_-K38§(_loc5_).split(",");
            }
            else if(_loc7_ == "OnParentTauntAnims")
            {
               _loc3_.§_-h4o§ = §_-o5O§.§_-K38§(_loc5_).split(",");
            }
            else if(_loc7_ == "Physics")
            {
               _loc3_.§_-Y4P§ = CompanionType.§_-J4s§(§_-o5O§.§_-K38§(_loc5_));
            }
            else if(_loc7_ == "RestrictToCostume")
            {
               _loc3_.§_-q4r§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "ShadowOffsetY")
            {
               _loc3_.§_-h4X§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "SocialTrait")
            {
               _loc3_.§_-Y38§ = int(Math.min(10,§_-o5O§.§_-MG§(_loc5_)));
            }
            else if(_loc7_ == "TintMultiplier")
            {
               _loc3_.§_-a5q§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "Width")
            {
               _loc3_.§_-j5j§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else
            {
               _loc8_ = §_-61Q§.§_-b4X§(_loc6_,"_Define");
               if(_loc8_ != -1)
               {
                  _loc3_.§_-e3P§[_loc8_] = §_-o5O§.§_-MG§(_loc5_);
               }
            }
         }
         if(_loc3_.§_-Y4P§ == 0)
         {
            §_-22E§.§_-m1v§("[CompanionType.hx] companion " + _loc3_.§_-U5Q§ + " missing Physics");
         }
         if(_loc3_.§_-Y1W§ == 0)
         {
            §_-22E§.§_-m1v§("[CompanionType.hx] companion " + _loc3_.§_-U5Q§ + " has height of 0");
         }
         if(_loc3_.§_-h4o§ == null || int(_loc3_.§_-h4o§.length) == 0)
         {
            §_-22E§.§_-m1v§("[CompanionType.hx] companion " + _loc3_.§_-U5Q§ + " has no <OnParentTauntAnims>");
         }
         var _loc9_:uint = _loc3_.§_-p36§;
         if(CompanionType.§_-g4K§.get(_loc3_.§_-U5Q§) != null)
         {
            §_-22E§.§_-m1v§("CompanionType.hx] multiple companions with name " + _loc3_.§_-U5Q§);
         }
         CompanionType.§_-32a§.push(_loc3_);
         CompanionType.§_-A1w§.h[_loc3_.§_-p36§] = _loc3_;
         _loc6_ = _loc3_.§_-U5Q§;
         var _loc10_:StringMap = CompanionType.§_-g4K§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc10_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc10_.h[_loc6_] = _loc3_;
         }
      }
      
      public static function §_-I2e§(param1:uint) : CompanionType
      {
         if(param1 == CompanionType.§_-H3V§)
         {
            return null;
         }
         return CompanionType.§_-A1w§.h[param1];
      }
      
      public static function §_-g3n§(param1:String) : CompanionType
      {
         var _loc2_:StringMap = CompanionType.§_-g4K§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-x36§(param1:int, param2:Number) : Number
      {
         if(10 == param2)
         {
            return param1;
         }
         return param1 * (param2 / 10);
      }
      
      public static function §_-W4j§(param1:Vector.<uint>) : Vector.<String>
      {
         var _loc4_:* = 0;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            _loc2_.push(CompanionType.§_-A1w§.h[_loc4_].§_-H5H§);
         }
         return _loc2_;
      }
      
      public static function §_-S3w§() : void
      {
         var _loc3_:* = null as CompanionType;
         var _loc4_:* = null as String;
         var _loc1_:int = 0;
         var _loc2_:Vector.<CompanionType> = CompanionType.§_-32a§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-q4r§ != null)
            {
               _loc3_.§_-P1Z§ = CostumeType.§_-a3v§(_loc3_.§_-q4r§);
               if(_loc3_.§_-P1Z§ == null)
               {
                  §_-22E§.§_-m1v§("[CompanionType] companion " + _loc3_.§_-U5Q§ + " has unrecognized <RestrictToCostume> " + _loc3_.§_-q4r§);
               }
               else if(_loc3_.§_-P1Z§.§_-p5R§ != _loc3_)
               {
                  _loc4_ = "[CompanionType] companion " + _loc3_.§_-U5Q§ + " has <RestrictToCostume> " + _loc3_.§_-q4r§ + ", but " + _loc3_.§_-q4r§ + " doesn\'t auto-equip " + _loc3_.§_-U5Q§;
               }
            }
         }
      }
      
      public function §_-B5m§(param1:CostumeType) : uint
      {
         if(this == CompanionType.§_-S5b§ && param1 == CostumeType.§_-Y4b§)
         {
            return 10;
         }
         return §_-656§;
      }
      
      public function §_-v43§() : GfxType
      {
         return §_-A1D§;
      }
      
      public function §_-m5K§(param1:§_-61Q§ = undefined) : Vector.<ColorSwap>
      {
         var _loc6_:int = 0;
         var _loc2_:Vector.<ColorSwap> = new Vector.<ColorSwap>();
         if(§_-e3P§ == null)
         {
            return _loc2_;
         }
         var _loc3_:Array = param1 != null ? param1.§_-cu§ : null;
         if(_loc3_ == null)
         {
            return _loc2_;
         }
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-61Q§.§_-e8§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(uint(§_-e3P§[_loc6_]) != 0)
            {
               if(uint(_loc3_[_loc6_]) != 0)
               {
                  _loc2_.push(new ColorSwap(uint(§_-e3P§[_loc6_]),uint(_loc3_[_loc6_]),6));
               }
            }
         }
         return _loc2_;
      }
   }
}

