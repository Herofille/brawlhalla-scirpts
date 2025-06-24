package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   
   public class §_-Uj§ extends §_-D4e§
   {
      
      public static var §_-X48§:String = "a_BattlePassPurchaseTiersCart";
      
      public static var §_-l1w§:Number = 1;
      
      public static var §_-V1c§:Number = 4;
      
      public static var §_-Qt§:Number = 0.35;
      
      public static var §_-A1Y§:Number = 1;
      
      public static var §_-T1e§:Number = 0.06;
      
      public static var §_-V4s§:uint = 300;
      
      public static var §_-A31§:uint = 2500;
      
      public static var §_-l1f§:uint = 100;
      
      public static var §_-N1E§:Number = 968;
      
      public static var §_-D26§:Number = 50;
      
      public var §_-m29§:Boolean;
      
      public var §_-06N§:MovieClip;
      
      public var §_-S2Q§:§_-FJ§;
      
      public var §_-N2b§:Point;
      
      public var §_-95E§:MovieClip;
      
      public var §_-V3K§:uint = 1;
      
      public var §_-G18§:§_-ON§;
      
      public var §_-E1h§:§_-ON§;
      
      public var §_-43S§:int = 0;
      
      public var §_-G4D§:uint;
      
      public var §_-s1o§:§_-d3Z§;
      
      public var §_-X4R§:MovieClip;
      
      public var §_-t2Z§:Number;
      
      public var §_-q2c§:§_-d3Z§;
      
      public var §_-I5e§:uint;
      
      public var §_-K4d§:Point;
      
      public var §_-938§:uint;
      
      public var §_-p5X§:uint;
      
      public var §_-u2U§:Number;
      
      public var §_-L4F§:Number;
      
      public var §_-K3x§:uint;
      
      public var §_-V3m§:§_-ON§;
      
      public var §_-S5p§:Number;
      
      public var §_-o1F§:Number;
      
      public var §_-j5U§:§_-U2v§;
      
      public var §_-c1w§:uint;
      
      public var §_-22w§:§_-ON§;
      
      public var §_-x3B§:§_-eM§;
      
      public var §_-Gt§:Vector.<§_-g5S§>;
      
      public var §_-43y§:§_-ON§;
      
      public function §_-Uj§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBattlePassPurchaseTier",null,"UI_BattlePass");
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-J10§() : void
      {
         §_-c1x§.§_-G5U§.§_-x5D§(§_-Gt§[§_-c1w§].mType);
      }
      
      public function §_-O4C§(param1:§_-a5§) : void
      {
         §_-c1x§.§_-G5U§.§_-x5D§(param1);
      }
      
      public function §_-P3V§(param1:Boolean = false) : void
      {
         var _loc2_:Number = 8 * §_-u2U§;
         var _loc3_:§_-g5S§ = §_-Gt§[§_-c1w§];
         §_-22w§.§_-gG§.scaleX = §_-22w§.§_-gG§.scaleY = §_-u2U§;
         §_-22w§.§_-KA§(_loc3_.mType.§_-a5B§);
         §_-j5U§.§_-x4n§(_loc3_.§_-lO§() + §_-V3m§.§_-gG§.x + _loc2_,_loc3_.§_-u1f§() + §_-V3m§.§_-gG§.y + _loc2_,param1 ? 0 : 100,§_-U2v§.§_-1r§,null);
      }
      
      public function §_-H3n§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<§_-a5§>;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:int = 0;
         var _loc16_:* = null as §_-g5S§;
         var _loc17_:Number = NaN;
         var _loc1_:uint = uint(§_-k2A§.§_-MN§.§_-Ru§ + 1);
         var _loc2_:Boolean = _loc1_ == §_-G4D§;
         §_-q2c§.§_-k3N§(_loc2_ ? "UI_BattlePass_PurchaseTier" : "UI_BattlePass_PurchaseTiers");
         §_-q2c§.§_-r21§(_loc2_ ? " " + §_-C2e§.§_-v19§(§_-G4D§) : " " + ("" + _loc1_) + " - " + §_-C2e§.§_-v19§(§_-G4D§));
         var _loc3_:uint = uint((uint(§_-G4D§ - §_-k2A§.§_-MN§.§_-Ru§)) * 35);
         §_-x3B§.§_-V2l§("" + _loc3_);
         §_-K3x§ = 0;
         var _loc4_:int = 1;
         _loc5_ = int(uint(§_-k2A§.§_-MN§.§_-Ru§ + 1));
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-a5§.§_-i21§.h[_loc6_];
            if(_loc7_ != null)
            {
               §_-K3x§ += int(_loc7_.length);
            }
         }
         §_-938§ = §_-K3x§;
         _loc4_ = int(uint(§_-k2A§.§_-MN§.§_-Ru§ + 1));
         _loc5_ = int(uint(§_-G4D§ + 1));
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-a5§.§_-i21§.h[_loc6_];
            if(_loc7_ != null)
            {
               §_-938§ += int(_loc7_.length);
            }
         }
         §_-I5e§ = 0;
         §_-p5X§ = uint(§_-938§ - §_-K3x§);
         if(§_-p5X§ == 0)
         {
            §_-V3m§.§_-H46§(false);
            return;
         }
         §_-V3m§.§_-M1M§(false);
         §_-V3m§.§_-gG§.x = §_-o1F§;
         §_-V3m§.§_-gG§.y = §_-S5p§;
         §_-V3m§.§_-gG§.scaleX = 1;
         §_-V3m§.§_-gG§.scaleY = 1;
         §_-u2U§ = 1;
         _loc4_ = 0;
         _loc5_ = int(§_-Gt§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-Gt§[_loc6_].§_-H35§(false);
         }
         _loc4_ = int(§_-938§ > 0 ? uint(§_-938§ - 1) : 0);
         while(§_-u2U§ > 0.35)
         {
            _loc8_ = 0;
            _loc9_ = 0;
            _loc10_ = 0;
            _loc11_ = 0;
            _loc12_ = 8 * §_-u2U§;
            _loc13_ = Math.floor(80 * §_-u2U§);
            _loc14_ = Math.floor(160 * §_-u2U§);
            §_-I5e§ = 0;
            _loc5_ = int(§_-K3x§);
            _loc6_ = int(§_-938§);
            while(_loc5_ < _loc6_)
            {
               _loc15_ = _loc5_++;
               _loc16_ = §_-Gt§[_loc15_];
               _loc16_.§_-B5p§(§_-u2U§);
               _loc16_.§_-H35§(true);
               if(_loc13_ + _loc8_ > §_-t2Z§)
               {
                  _loc17_ = §_-t2Z§ - _loc8_ + 4;
                  if(_loc17_ > _loc10_)
                  {
                     _loc10_ = _loc17_;
                  }
                  _loc8_ = 0;
                  _loc9_ += _loc11_ + 4;
                  _loc11_ = 0;
                  if(§_-I5e§ == 0)
                  {
                     §_-I5e§ = uint(_loc15_ - §_-K3x§);
                  }
               }
               if(_loc14_ + _loc9_ > §_-L4F§)
               {
                  break;
               }
               if(_loc14_ > _loc11_)
               {
                  _loc11_ = _loc14_;
               }
               _loc16_.SetPosition(_loc8_ - _loc12_,_loc9_ - _loc12_);
               _loc8_ += _loc13_ + 4;
               if(_loc15_ == _loc4_)
               {
                  if(_loc9_ == 0)
                  {
                     _loc10_ = §_-t2Z§ - _loc8_ + 4;
                  }
                  §_-V3m§.§_-gG§.x += _loc10_ / 2;
                  if(§_-I5e§ == 0)
                  {
                     §_-I5e§ = §_-p5X§;
                  }
                  return;
               }
            }
            §_-u2U§ -= 0.06;
         }
      }
      
      public function §_-O3H§() : void
      {
         if(!§_-m29§ || §_-p5X§ == 0)
         {
            return;
         }
         var _loc1_:Stage = §_-k2A§.§_-g2p§.stage;
         if(§_-N2b§.x == _loc1_.mouseX && §_-N2b§.y == _loc1_.mouseY)
         {
            return;
         }
         §_-N2b§.x = _loc1_.mouseX;
         §_-N2b§.y = _loc1_.mouseY;
         §_-K4d§ = §_-V3m§.§_-gG§.globalToLocal(§_-N2b§);
         var _loc2_:Number = 80 * §_-u2U§ + 4;
         var _loc3_:Number = 160 * §_-u2U§ + 4;
         var _loc4_:uint = §_-K4d§.y < _loc3_ ? 0 : uint(int(Math.floor(§_-K4d§.y / _loc3_)));
         var _loc5_:uint = §_-K4d§.x < _loc2_ ? 0 : uint(int(Math.floor(§_-K4d§.x / _loc2_)));
         var _loc6_:uint = _loc4_ * §_-I5e§ + _loc5_;
         var _loc7_:uint = _loc6_ + §_-K3x§;
         var _loc8_:uint = §_-938§ > 0 ? uint(§_-938§ - 1) : 0;
         if(_loc7_ > _loc8_)
         {
            _loc7_ = _loc8_;
         }
         var _loc9_:uint = §_-c1w§;
         if(_loc7_ == _loc9_)
         {
            return;
         }
         §_-c1w§ = _loc7_;
         §_-P3V§(true);
         §_-c1x§.§_-G5U§.§_-x5D§(§_-Gt§[_loc7_].mType);
      }
      
      public function §_-jc§() : Boolean
      {
         if(§_-k2A§.§_-wu§.§_-32D§ != 0)
         {
            return (§_-k2A§.§_-wu§.§_-K2t§ & 1) != 0;
         }
         return false;
      }
      
      override public function §_-M3o§() : void
      {
         §_-O3H§();
      }
      
      override public function §_-z4j§() : void
      {
         §_-95E§.x = §_-k2A§.§_-q18§();
         if(§_-b5d§.§_-030§())
         {
            §_-95E§.x += -25;
         }
         §_-06N§.x = 968;
         if(§_-b5d§.§_-q5f§())
         {
            §_-06N§.x += 50;
         }
      }
      
      public function §_-83S§() : void
      {
         if(§_-S2Q§ != null)
         {
            §_-S2Q§.§_-U5t§ = true;
         }
         §_-c1x§.§_-G5U§.§_-u3W§();
      }
      
      public function §_-d17§(param1:MouseEvent, param2:uint) : void
      {
         §_-m29§ = true;
      }
      
      public function §_-I3G§(param1:MouseEvent, param2:uint) : void
      {
         §_-m29§ = false;
      }
      
      public function §_-lL§(param1:uint) : void
      {
         var _loc2_:* = null as §_-45N§;
         §_-c1x§.§_-G5U§.§_-r4g§();
         §_-G4D§ = param1;
         if(§_-G4D§ <= §_-k2A§.§_-MN§.§_-Ru§)
         {
            §_-G4D§ = uint(§_-k2A§.§_-MN§.§_-Ru§ + 1);
         }
         if(§_-G4D§ > §_-a5§.§_-Z5C§)
         {
            §_-G4D§ = §_-a5§.§_-Z5C§;
         }
         §_-44k§();
         §_-H3n§();
         §_-c1w§ = §_-938§ > 0 ? uint(§_-938§ - 1) : 0;
         §_-P3V§(true);
         §_-c1x§.§_-G5U§.§_-x5D§(§_-Gt§[§_-c1w§].mType);
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            _loc2_ = §_-k2A§.§_-MN§;
            §_-S2Q§ = new §_-FJ§();
            §_-S2Q§.§_-E1i§ = _loc2_.§_-y5§ % 12;
            §_-S2Q§.§_-e5s§ = _loc2_.§_-U56§();
            §_-S2Q§.§_-D1Q§ = param1;
            §_-S2Q§.§_-e3c§ = §_-G4D§;
            §_-S2Q§.§_-c2P§ = §_-G4D§;
            §_-S2Q§.§_-pi§ = §_-G4D§;
         }
         if(§_-jc§())
         {
            §_-X4R§.visible = true;
            §_-E1h§.§_-y5Q§("Over");
            §_-G18§.§_-y5Q§("Over");
            §_-43y§.§_-y5Q§("Over");
         }
         else
         {
            §_-X4R§.visible = false;
            §_-E1h§.§_-U5I§();
            §_-G18§.§_-U5I§();
            §_-43y§.§_-U5I§();
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-jC§();
         §_-q2c§ = null;
         §_-x3B§ = null;
         §_-E1h§ = null;
         §_-G18§ = null;
         §_-43y§ = null;
         §_-06N§ = null;
         §_-95E§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:int = 0;
         §_-95E§ = §_-s2J§.§_-N3v§(§_-u56§,"am_Root");
         §_-95E§.stopAllMovieClips();
         §_-n1s§();
         §_-31G§(§_-95E§,"am_Header","UI_BattlePass_PurchaseTiersHeader",§_-84x§.§_-yH§);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-95E§,"am_BottomPanel");
         §_-q2c§ = §_-31G§(_loc1_,"am_CartTierText","UI_BattlePass_PurchaseTier",§_-84x§.§_-53K§);
         §_-x3B§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc1_,"am_CartCostText"));
         §_-b2w§(_loc1_);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-S4X§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-S4X§[_loc4_].§_-m4b§(true);
         }
         §_-E1h§ = §_-4S§(§_-s2J§.§_-N3v§(_loc1_,"am_Less"),§_-P3i§,null);
         §_-G18§ = §_-4S§(§_-s2J§.§_-N3v§(_loc1_,"am_More"),§_-93j§,null);
         §_-43y§ = §_-4S§(§_-s2J§.§_-N3v§(_loc1_,"am_Buy"),§_-F1Q§,null);
         §_-31G§(§_-E1h§.§_-gG§,"am_Text","UI_Remove",§_-84x§.§_-yH§);
         §_-31G§(§_-G18§.§_-gG§,"am_Text","UI_Add",§_-84x§.§_-yH§);
         §_-31G§(§_-43y§.§_-gG§,"am_Text","UI_CheckOut",§_-84x§.§_-yH§);
         §_-X4R§ = §_-s2J§.§_-N3v§(§_-95E§,"am_CrossProgressionNote");
         §_-s1o§ = §_-31G§(§_-X4R§,"am_Text","UI_CrossProgression_NoBPTierPurchase",§_-84x§.FONT_28_BOLD);
         §_-X4R§.visible = false;
         if(§_-95E§.getChildByName("am_Close") != null)
         {
            §_-915§(§_-s2J§.§_-N3v§(§_-95E§,"am_Close"),null);
         }
         §_-06N§ = §_-s2J§.§_-N3v§(§_-u56§,"am_ViewerLocator");
         §_-06N§.mouseChildren = false;
         §_-06N§.mouseEnabled = false;
         §_-06N§.stopAllMovieClips();
      }
      
      public function §_-F1Q§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-G4D§ <= §_-k2A§.§_-MN§.§_-Ru§)
         {
            return;
         }
         if(§_-jc§())
         {
            return;
         }
         var _loc3_:uint = uint(§_-G4D§ - §_-k2A§.§_-MN§.§_-Ru§);
         StoreType.§_-Ez§(_loc3_);
         §_-c1x§.§_-D3t§.§_-kp§(StoreType.§_-c4u§,§_-j4A§.PurchaseTier,"BPTiers");
         if(§_-S2Q§ != null)
         {
            ++§_-S2Q§.§_-C2J§;
         }
         §_-n3X§.PostEvent("SFX_BP_Purchase_Cart_Items_Play");
      }
      
      override public function §_-g5O§() : void
      {
         §_-D51§();
         if(§_-c1x§.§_-G5U§.§_-P14§)
         {
            §_-c1x§.§_-G5U§.§_-u3W§();
         }
      }
      
      override public function §_-92s§() : void
      {
         if(§_-S2Q§ != null)
         {
            §_-S2Q§.§_-p5p§ = §_-k2A§.§_-MN§.§_-U56§();
            §_-k2A§.§_-I1n§.§_-n3S§(§_-S2Q§);
            §_-S2Q§ = null;
         }
         super.§_-92s§();
      }
      
      override public function Hide() : void
      {
         if(§_-S2Q§ != null)
         {
            §_-S2Q§.§_-p5p§ = §_-k2A§.§_-MN§.§_-U56§();
            §_-k2A§.§_-I1n§.§_-n3S§(§_-S2Q§);
            §_-S2Q§ = null;
         }
         super.Hide();
      }
      
      public function §_-eF§(param1:int) : Boolean
      {
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 17:
            case 23:
               §_-F1Q§(null,0);
               break;
            case 18:
            case 19:
               Hide();
               §_-c1x§.§_-51D§.§_-W1F§();
               break;
            case 26:
               §_-P3i§(null,0);
               break;
            case 27:
               §_-93j§(null,0);
               break;
            default:
               _loc2_ = false;
         }
         return _loc2_;
      }
      
      public function §_-73G§(param1:int) : Boolean
      {
         var _loc2_:uint = §_-c1w§;
         switch(param1)
         {
            case 1:
               if(§_-c1w§ > §_-82§())
               {
                  --§_-c1w§;
               }
               break;
            case 2:
               if(uint(§_-c1w§ + 1) < §_-H5I§())
               {
                  ++§_-c1w§;
               }
               break;
            case 4:
               if(uint(§_-c1w§ - §_-K3x§) >= §_-I5e§)
               {
                  §_-c1w§ -= §_-I5e§;
               }
               break;
            case 5:
               if(§_-c1w§ + §_-I5e§ < §_-938§)
               {
                  §_-c1w§ += §_-I5e§;
                  break;
               }
         }
         if(§_-c1w§ != _loc2_)
         {
            §_-c1x§.§_-G5U§.§_-x5D§(§_-Gt§[§_-c1w§].mType);
            §_-P3V§();
            return true;
         }
         return false;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-eF§(param1) || §_-73G§(param1))
         {
            return true;
         }
         return false;
      }
      
      public function §_-n39§(param1:uint, param2:int, param3:uint) : void
      {
         if(!§_-83Y§())
         {
            return;
         }
         if(param1 < 300 || §_-43S§ != param2)
         {
            §_-V3K§ = 1;
            §_-43S§ = param2;
            return;
         }
         var _loc4_:Number = param1 / 2500;
         if(_loc4_ >= 1 || §_-V3K§ < 100 * (Math.pow(_loc4_,3) - Math.pow(_loc4_,4) / 2))
         {
            switch(param2)
            {
               case 26:
                  §_-P3i§(null,0);
                  break;
               case 27:
                  §_-93j§(null,0);
            }
            ++§_-V3K§;
         }
      }
      
      public function §_-b5l§() : uint
      {
         if(§_-938§ > 0)
         {
            return uint(§_-938§ - 1);
         }
         return 0;
      }
      
      public function §_-H5I§() : uint
      {
         var _loc1_:uint = uint(§_-c1w§ - §_-K3x§);
         var _loc2_:uint = §_-82§();
         var _loc3_:uint = uint(int(Math.ceil(§_-p5X§ / §_-I5e§)));
         var _loc4_:uint = uint(int(Math.floor(_loc1_ / §_-I5e§)));
         var _loc5_:uint = _loc4_ < uint(_loc3_ - 1) ? §_-I5e§ : uint(§_-I5e§ - (uint(_loc3_ * §_-I5e§ - §_-p5X§)));
         return _loc2_ + _loc5_;
      }
      
      public function §_-82§() : uint
      {
         var _loc1_:uint = uint(§_-c1w§ - §_-K3x§);
         var _loc2_:uint = uint(int(Math.floor(_loc1_ / §_-I5e§)));
         return _loc2_ * §_-I5e§ + §_-K3x§;
      }
      
      public function §_-D51§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-Gt§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-Gt§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-Gt§[_loc3_].Destroy();
               §_-Gt§[_loc3_] = null;
            }
            §_-Gt§.length = 0;
         }
      }
      
      public function §_-n2K§() : void
      {
         if(§_-S2Q§ != null)
         {
            §_-S2Q§.§_-p5p§ = §_-k2A§.§_-MN§.§_-U56§();
            §_-k2A§.§_-I1n§.§_-n3S§(§_-S2Q§);
            §_-S2Q§ = null;
         }
      }
      
      public function §_-kp§(param1:uint) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-jC§() : void
      {
         §_-D51§();
         §_-Gt§ = null;
         §_-V3m§ = null;
         §_-22w§ = null;
         §_-j5U§ = null;
         §_-K4d§ = null;
         §_-N2b§ = null;
      }
      
      public function §_-n1s§() : void
      {
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-95E§,"am_CartDummy");
         §_-o1F§ = _loc1_.x;
         §_-S5p§ = _loc1_.y;
         §_-u2U§ = 1;
         §_-z58§.§_-jw§(_loc1_);
         var _loc2_:MovieClip = §_-b5d§.§_-12x§("a_BattlePassPurchaseTiersCart","UI_BattlePass",true);
         §_-t2Z§ = _loc2_.width;
         §_-L4F§ = _loc2_.height;
         _loc2_.x = §_-o1F§;
         _loc2_.y = §_-S5p§;
         _loc2_.graphics.clear();
         _loc2_.removeChildren();
         §_-95E§.addChild(_loc2_);
         §_-V3m§ = §_-4S§(_loc2_,null,§_-d17§,§_-I3G§);
         var _loc3_:MovieClip = §_-b5d§.§_-12x§("a_BPRewardIconCursorForCart","UI_BattlePass");
         §_-95E§.addChild(_loc3_);
         §_-22w§ = §_-s5v§(_loc3_);
         §_-j5U§ = §_-kH§(§_-22w§);
         §_-I5e§ = 0;
         §_-c1w§ = 0;
         §_-p5X§ = 0;
         §_-K3x§ = 0;
         §_-938§ = 0;
         §_-K4d§ = new Point();
         §_-N2b§ = new Point();
         §_-m29§ = false;
      }
      
      public function §_-44k§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-a5§>;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-g5S§;
         §_-D51§();
         if(§_-Gt§ == null)
         {
            §_-Gt§ = new Vector.<§_-g5S§>();
         }
         var _loc1_:int = 1;
         var _loc2_:int = int(uint(§_-a5§.§_-Z5C§ + 1));
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-a5§.§_-i21§.h[_loc3_];
            if(_loc4_ != null)
            {
               _loc5_ = 0;
               _loc6_ = int(_loc4_.length);
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  _loc8_ = new §_-g5S§();
                  _loc8_.§_-B2X§(§_-V3m§.§_-gG§);
                  _loc8_.§_-WF§(_loc4_[_loc7_]);
                  _loc8_.§_-P3Y§(false);
                  §_-Gt§.push(_loc8_);
               }
            }
         }
      }
      
      public function §_-P3i§(param1:Event, param2:uint) : void
      {
         if(§_-G4D§ <= uint(§_-k2A§.§_-MN§.§_-Ru§ + 1))
         {
            return;
         }
         if(§_-jc§())
         {
            return;
         }
         --§_-G4D§;
         §_-H3n§();
         var _loc3_:uint = §_-938§ > 0 ? uint(§_-938§ - 1) : 0;
         if(§_-c1w§ > _loc3_)
         {
            §_-c1w§ = _loc3_;
            §_-c1x§.§_-G5U§.§_-x5D§(§_-Gt§[§_-c1w§].mType);
         }
         §_-P3V§(true);
         if(§_-S2Q§ != null)
         {
            ++§_-S2Q§.§_-J3t§;
            §_-S2Q§.§_-e3c§ = §_-G4D§;
            if(int(§_-G4D§) < §_-S2Q§.§_-c2P§)
            {
               §_-S2Q§.§_-c2P§ = §_-G4D§;
            }
         }
         var _loc4_:int = 9 - §_-13q§.§_-83K§(uint(§_-G4D§ - §_-k2A§.§_-MN§.§_-Ru§),1,8);
         §_-n3X§.PostEvent("SFX_BP_Remove_Cart_Item_0" + _loc4_ + "_Play");
      }
      
      public function §_-93j§(param1:Event, param2:uint) : void
      {
         if(§_-G4D§ == §_-a5§.§_-Z5C§)
         {
            return;
         }
         if(§_-jc§())
         {
            return;
         }
         var _loc3_:Boolean = §_-c1w§ == (§_-938§ > 0 ? uint(§_-938§ - 1) : 0);
         ++§_-G4D§;
         §_-H3n§();
         if(_loc3_)
         {
            §_-c1w§ = §_-938§ > 0 ? uint(§_-938§ - 1) : 0;
            §_-c1x§.§_-G5U§.§_-x5D§(§_-Gt§[§_-c1w§].mType);
         }
         §_-P3V§(true);
         if(§_-S2Q§ != null)
         {
            ++§_-S2Q§.§_-cv§;
            §_-S2Q§.§_-e3c§ = §_-G4D§;
            if(int(§_-G4D§) > §_-S2Q§.§_-pi§)
            {
               §_-S2Q§.§_-pi§ = §_-G4D§;
            }
         }
         var _loc4_:int = §_-13q§.§_-83K§(uint(uint(§_-G4D§ - §_-k2A§.§_-MN§.§_-Ru§) - 1),1,9);
         §_-n3X§.PostEvent("SFX_BP_Add_Cart_Item_0" + _loc4_ + "_Play");
      }
   }
}

