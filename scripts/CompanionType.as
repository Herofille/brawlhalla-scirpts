package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class CompanionType
   {
      
      public static var init__:Boolean;
      
      public static var §_-11L§:Vector.<CompanionType>;
      
      public static var §_-1H§:IMap;
      
      public static var §_-9y§:IMap;
      
      public static var §_-m21§:CompanionType;
      
      public static var §_-724§:uint = 0;
      
      public static var §_-N3H§:String = "a_Icon_Companion_NoCompanion";
      
      public static var §_-S5t§:String = "CompanionType_NoCompanion_DisplayName";
      
      public static var §_-p3x§:uint = 10;
      
      public static var §_-u7§:String = "Leave";
      
      public static var §_-J54§:uint = 0;
      
      public static var §_-U5b§:uint = 1;
      
      public var §_-N2x§:Boolean;
      
      public var §_-if§:Number = 0;
      
      public var §_-B4f§:Number = 0.75;
      
      public var §_-9Q§:uint;
      
      public var §_-Y1m§:Number = 0;
      
      public var §_-Y2V§:String;
      
      public var §_-w17§:CostumeType;
      
      public var §_-B3k§:uint;
      
      public var §_-N38§:Array;
      
      public var §_-450§:Array;
      
      public var §_-m3Y§:Float3;
      
      public var §_-P4r§:uint;
      
      public var §_-p19§:String;
      
      public var §_-V3F§:String;
      
      public var §_-82v§:Number = 0;
      
      public var §_-L1U§:GfxType;
      
      public var §_-z1Z§:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-vx§:uint;
      
      public var §_-T2V§:uint;
      
      public var §_-H3U§:String;
      
      public var §_-m3M§:uint;
      
      public var §_-D3m§:Array;
      
      public function CompanionType()
      {
      }
      
      public static function §_-G2L§(param1:String) : uint
      {
         var _loc2_:String = param1.toUpperCase();
         if(_loc2_ == "HOVER")
         {
            return 1;
         }
         §_-H1p§.§_-V4X§("[CompanionType.hx] Unrecognized physics: " + param1);
         return 0;
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         CompanionType.§_-11L§ = new Vector.<CompanionType>();
         CompanionType.§_-1H§ = new IntMap();
         CompanionType.§_-9y§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            CompanionType.§_-H4N§(_loc3_);
         }
         CompanionType.§_-m21§ = CompanionType.§_-9y§.get("Grogu");
      }
      
      public static function §_-H4N§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:int = 0;
         var _loc3_:CompanionType = new CompanionType();
         _loc3_.§_-H3U§ = param1.get("CompanionName");
         _loc3_.§_-D3m§ = [];
         if(_loc3_.§_-H3U§ == "Template")
         {
            return;
         }
         var _loc4_:* = param1.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§;
            _loc7_ = _loc6_;
            if(_loc7_ == "CompanionID")
            {
               _loc3_.§_-m3M§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "CuriosityTrait")
            {
               _loc3_.§_-T2V§ = int(Math.min(10,§_-83a§.§_-F3L§(_loc5_)));
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc3_.mDisplayNameKey = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "FearfulnessTrait")
            {
               _loc3_.§_-z1Z§ = int(Math.min(10,§_-83a§.§_-F3L§(_loc5_)));
            }
            else if(_loc7_ == "GfxType")
            {
               _loc3_.§_-L1U§ = GfxType.§_-f2h§(_loc5_,null,6);
            }
            else if(_loc7_ == "Height")
            {
               _loc3_.§_-82v§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "IconFileName")
            {
               _loc3_.§_-V3F§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "IconName")
            {
               _loc3_.§_-p19§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "ImplicitOwnership")
            {
               _loc3_.§_-N2x§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc7_ == "LoyaltyTrait")
            {
               _loc3_.§_-P4r§ = int(Math.min(10,§_-83a§.§_-F3L§(_loc5_)));
            }
            else if(_loc7_ == "OffsetTooltip")
            {
               _loc3_.§_-m3Y§ = §_-83a§.GetFloat3(_loc5_);
               if(_loc3_.§_-m3Y§ == null)
               {
                  §_-H1p§.§_-V4X§("OffsetTooltip values are malformed for companion: " + _loc3_.§_-H3U§);
               }
            }
            else if(_loc7_ == "OnParentGetKOAnims")
            {
               _loc3_.§_-450§ = §_-83a§.§_-F3l§(_loc5_).split(",");
            }
            else if(_loc7_ == "OnParentTauntAnims")
            {
               _loc3_.§_-N38§ = §_-83a§.§_-F3l§(_loc5_).split(",");
            }
            else if(_loc7_ == "Physics")
            {
               _loc3_.§_-B3k§ = CompanionType.§_-G2L§(§_-83a§.§_-F3l§(_loc5_));
            }
            else if(_loc7_ == "RestrictToCostume")
            {
               _loc3_.§_-Y2V§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "ShadowOffsetY")
            {
               _loc3_.§_-Y1m§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "SocialTrait")
            {
               _loc3_.§_-9Q§ = int(Math.min(10,§_-83a§.§_-F3L§(_loc5_)));
            }
            else if(_loc7_ == "TintMultiplier")
            {
               _loc3_.§_-B4f§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "Width")
            {
               _loc3_.§_-if§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else
            {
               _loc8_ = §_-16C§.§_-o3Y§(_loc6_,"_Define");
               if(_loc8_ != -1)
               {
                  _loc3_.§_-D3m§[_loc8_] = §_-83a§.§_-F3L§(_loc5_);
               }
            }
         }
         if(_loc3_.§_-B3k§ == 0)
         {
            §_-H1p§.§_-V4X§("[CompanionType.hx] companion " + _loc3_.§_-H3U§ + " missing Physics");
         }
         if(_loc3_.§_-82v§ == 0)
         {
            §_-H1p§.§_-V4X§("[CompanionType.hx] companion " + _loc3_.§_-H3U§ + " has height of 0");
         }
         if(_loc3_.§_-N38§ == null || int(_loc3_.§_-N38§.length) == 0)
         {
            §_-H1p§.§_-V4X§("[CompanionType.hx] companion " + _loc3_.§_-H3U§ + " has no <OnParentTauntAnims>");
         }
         var _loc9_:uint = _loc3_.§_-m3M§;
         if(CompanionType.§_-9y§.get(_loc3_.§_-H3U§) != null)
         {
            §_-H1p§.§_-V4X§("CompanionType.hx] multiple companions with name " + _loc3_.§_-H3U§);
         }
         CompanionType.§_-11L§.push(_loc3_);
         CompanionType.§_-1H§.h[_loc3_.§_-m3M§] = _loc3_;
         _loc6_ = _loc3_.§_-H3U§;
         var _loc10_:StringMap = CompanionType.§_-9y§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc10_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc10_.h[_loc6_] = _loc3_;
         }
      }
      
      public static function §_-R2O§(param1:uint) : CompanionType
      {
         if(param1 == CompanionType.§_-724§)
         {
            return null;
         }
         return CompanionType.§_-1H§.h[param1];
      }
      
      public static function §_-06D§(param1:String) : CompanionType
      {
         var _loc2_:StringMap = CompanionType.§_-9y§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-C1j§(param1:int, param2:Number) : Number
      {
         if(10 == param2)
         {
            return param1;
         }
         return param1 * (param2 / 10);
      }
      
      public static function §_-75U§(param1:Vector.<uint>) : Vector.<String>
      {
         var _loc4_:* = 0;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            _loc2_.push(CompanionType.§_-1H§.h[_loc4_].§_-p19§);
         }
         return _loc2_;
      }
      
      public static function §_-m10§() : void
      {
         var _loc3_:* = null as CompanionType;
         var _loc4_:* = null as String;
         var _loc1_:int = 0;
         var _loc2_:Vector.<CompanionType> = CompanionType.§_-11L§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-Y2V§ != null)
            {
               _loc3_.§_-w17§ = CostumeType.§_-g2W§(_loc3_.§_-Y2V§);
               if(_loc3_.§_-w17§ == null)
               {
                  §_-H1p§.§_-V4X§("[CompanionType] companion " + _loc3_.§_-H3U§ + " has unrecognized <RestrictToCostume> " + _loc3_.§_-Y2V§);
               }
               else if(_loc3_.§_-w17§.§_-q4w§ != _loc3_)
               {
                  _loc4_ = "[CompanionType] companion " + _loc3_.§_-H3U§ + " has <RestrictToCostume> " + _loc3_.§_-Y2V§ + ", but " + _loc3_.§_-Y2V§ + " doesn\'t auto-equip " + _loc3_.§_-H3U§;
               }
            }
         }
      }
      
      public function §_-m1f§(param1:CostumeType) : uint
      {
         if(this == CompanionType.§_-m21§ && param1 == CostumeType.§_-x3I§)
         {
            return 10;
         }
         return §_-P4r§;
      }
      
      public function §_-f2h§() : GfxType
      {
         return §_-L1U§;
      }
      
      public function §_-628§(param1:§_-16C§ = undefined) : Vector.<ColorSwap>
      {
         var _loc6_:int = 0;
         var _loc2_:Vector.<ColorSwap> = new Vector.<ColorSwap>();
         if(§_-D3m§ == null)
         {
            return _loc2_;
         }
         var _loc3_:Array = param1 != null ? param1.§_-i3w§ : null;
         if(_loc3_ == null)
         {
            return _loc2_;
         }
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-16C§.§_-mH§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(uint(§_-D3m§[_loc6_]) != 0)
            {
               if(uint(_loc3_[_loc6_]) != 0)
               {
                  _loc2_.push(new ColorSwap(uint(§_-D3m§[_loc6_]),uint(_loc3_[_loc6_]),6));
               }
            }
         }
         return _loc2_;
      }
   }
}

