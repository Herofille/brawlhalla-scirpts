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
   
   public class §_-G5o§ extends §_-a1A§
   {
      
      public static var §_-B1M§:String = "a_BattlePassPurchaseTiersCart";
      
      public static var §_-s4e§:Number = 1;
      
      public static var §_-v36§:Number = 4;
      
      public static var §_-N4C§:Number = 0.35;
      
      public static var §_-w5Z§:Number = 1;
      
      public static var §_-E3L§:Number = 0.06;
      
      public static var §_-A2i§:uint = 300;
      
      public static var §_-v5c§:uint = 2500;
      
      public static var §_-h1q§:uint = 100;
      
      public static var §_-52j§:Number = 968;
      
      public static var §_-f4V§:Number = 50;
      
      public var §_-V46§:Boolean;
      
      public var §_-B2R§:MovieClip;
      
      public var §_-u4R§:§_-D4H§;
      
      public var §_-o41§:Point;
      
      public var §_-B43§:MovieClip;
      
      public var §_-o3Y§:uint = 1;
      
      public var §_-hG§:§_-P3Z§;
      
      public var §_-C1c§:§_-P3Z§;
      
      public var §_-949§:int = 0;
      
      public var §_-o3d§:uint;
      
      public var §_-M3J§:§_-15p§;
      
      public var §_-F1F§:MovieClip;
      
      public var §_-b4r§:Number;
      
      public var §_-a4T§:§_-15p§;
      
      public var §_-lO§:uint;
      
      public var §_-J3M§:Point;
      
      public var §_-k26§:uint;
      
      public var §_-i2G§:uint;
      
      public var §_-Y1j§:Number;
      
      public var §_-12P§:Number;
      
      public var §_-y2f§:uint;
      
      public var §_-M1Q§:§_-P3Z§;
      
      public var §_-u5p§:Number;
      
      public var §_-z3m§:Number;
      
      public var §_-yq§:§_-s28§;
      
      public var §_-R2A§:uint;
      
      public var §_-z1E§:§_-P3Z§;
      
      public var §_-I3p§:§_-I4U§;
      
      public var §_-I8§:Vector.<§_-y2n§>;
      
      public var §_-s1U§:§_-P3Z§;
      
      public function §_-G5o§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBattlePassPurchaseTier",null,"UI_BattlePass");
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-J5i§() : void
      {
         §_-1c§.§_-74L§.§_-S5p§(§_-I8§[§_-R2A§].mType);
      }
      
      public function §_-F44§(param1:§_-85V§) : void
      {
         §_-1c§.§_-74L§.§_-S5p§(param1);
      }
      
      public function §_-u56§(param1:Boolean = false) : void
      {
         var _loc2_:Number = 8 * §_-Y1j§;
         var _loc3_:§_-y2n§ = §_-I8§[§_-R2A§];
         §_-z1E§.§_-r1l§.scaleX = §_-z1E§.§_-r1l§.scaleY = §_-Y1j§;
         §_-z1E§.§_-01K§(_loc3_.mType.§_-01o§);
         §_-yq§.§_-X4C§(_loc3_.§_-N4X§() + §_-M1Q§.§_-r1l§.x + _loc2_,_loc3_.§_-n5§() + §_-M1Q§.§_-r1l§.y + _loc2_,param1 ? 0 : 100,§_-s28§.§_-P5I§,null);
      }
      
      public function §_-F2n§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<§_-85V§>;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:int = 0;
         var _loc16_:* = null as §_-y2n§;
         var _loc17_:Number = NaN;
         var _loc1_:uint = uint(§_-G2r§.§_-w3s§.§_-a4b§ + 1);
         var _loc2_:Boolean = _loc1_ == §_-o3d§;
         §_-a4T§.§_-K4c§(_loc2_ ? "UI_BattlePass_PurchaseTier" : "UI_BattlePass_PurchaseTiers");
         §_-a4T§.§_-f1w§(_loc2_ ? " " + §_-s5a§.§_-g5i§(§_-o3d§) : " " + ("" + _loc1_) + " - " + §_-s5a§.§_-g5i§(§_-o3d§));
         var _loc3_:uint = uint((uint(§_-o3d§ - §_-G2r§.§_-w3s§.§_-a4b§)) * 35);
         §_-I3p§.§_-y3r§("" + _loc3_);
         §_-y2f§ = 0;
         var _loc4_:int = 1;
         _loc5_ = int(uint(§_-G2r§.§_-w3s§.§_-a4b§ + 1));
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-85V§.§_-54x§.h[_loc6_];
            if(_loc7_ != null)
            {
               §_-y2f§ += int(_loc7_.length);
            }
         }
         §_-k26§ = §_-y2f§;
         _loc4_ = int(uint(§_-G2r§.§_-w3s§.§_-a4b§ + 1));
         _loc5_ = int(uint(§_-o3d§ + 1));
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-85V§.§_-54x§.h[_loc6_];
            if(_loc7_ != null)
            {
               §_-k26§ += int(_loc7_.length);
            }
         }
         §_-lO§ = 0;
         §_-i2G§ = uint(§_-k26§ - §_-y2f§);
         if(§_-i2G§ == 0)
         {
            §_-M1Q§.§_-81L§(false);
            return;
         }
         §_-M1Q§.§_-02N§(false);
         §_-M1Q§.§_-r1l§.x = §_-z3m§;
         §_-M1Q§.§_-r1l§.y = §_-u5p§;
         §_-M1Q§.§_-r1l§.scaleX = 1;
         §_-M1Q§.§_-r1l§.scaleY = 1;
         §_-Y1j§ = 1;
         _loc4_ = 0;
         _loc5_ = int(§_-I8§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-I8§[_loc6_].§_-7s§(false);
         }
         _loc4_ = int(§_-k26§ > 0 ? uint(§_-k26§ - 1) : 0);
         while(§_-Y1j§ > 0.35)
         {
            _loc8_ = 0;
            _loc9_ = 0;
            _loc10_ = 0;
            _loc11_ = 0;
            _loc12_ = 8 * §_-Y1j§;
            _loc13_ = Math.floor(80 * §_-Y1j§);
            _loc14_ = Math.floor(160 * §_-Y1j§);
            §_-lO§ = 0;
            _loc5_ = int(§_-y2f§);
            _loc6_ = int(§_-k26§);
            while(_loc5_ < _loc6_)
            {
               _loc15_ = _loc5_++;
               _loc16_ = §_-I8§[_loc15_];
               _loc16_.§_-02U§(§_-Y1j§);
               _loc16_.§_-7s§(true);
               if(_loc13_ + _loc8_ > §_-b4r§)
               {
                  _loc17_ = §_-b4r§ - _loc8_ + 4;
                  if(_loc17_ > _loc10_)
                  {
                     _loc10_ = _loc17_;
                  }
                  _loc8_ = 0;
                  _loc9_ += _loc11_ + 4;
                  _loc11_ = 0;
                  if(§_-lO§ == 0)
                  {
                     §_-lO§ = uint(_loc15_ - §_-y2f§);
                  }
               }
               if(_loc14_ + _loc9_ > §_-12P§)
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
                     _loc10_ = §_-b4r§ - _loc8_ + 4;
                  }
                  §_-M1Q§.§_-r1l§.x += _loc10_ / 2;
                  if(§_-lO§ == 0)
                  {
                     §_-lO§ = §_-i2G§;
                  }
                  return;
               }
            }
            §_-Y1j§ -= 0.06;
         }
      }
      
      public function §_-g5d§() : void
      {
         if(!§_-V46§ || §_-i2G§ == 0)
         {
            return;
         }
         var _loc1_:Stage = §_-G2r§.§_-o2t§.stage;
         if(§_-o41§.x == _loc1_.mouseX && §_-o41§.y == _loc1_.mouseY)
         {
            return;
         }
         §_-o41§.x = _loc1_.mouseX;
         §_-o41§.y = _loc1_.mouseY;
         §_-J3M§ = §_-M1Q§.§_-r1l§.globalToLocal(§_-o41§);
         var _loc2_:Number = 80 * §_-Y1j§ + 4;
         var _loc3_:Number = 160 * §_-Y1j§ + 4;
         var _loc4_:uint = §_-J3M§.y < _loc3_ ? 0 : uint(int(Math.floor(§_-J3M§.y / _loc3_)));
         var _loc5_:uint = §_-J3M§.x < _loc2_ ? 0 : uint(int(Math.floor(§_-J3M§.x / _loc2_)));
         var _loc6_:uint = _loc4_ * §_-lO§ + _loc5_;
         var _loc7_:uint = _loc6_ + §_-y2f§;
         var _loc8_:uint = §_-k26§ > 0 ? uint(§_-k26§ - 1) : 0;
         if(_loc7_ > _loc8_)
         {
            _loc7_ = _loc8_;
         }
         var _loc9_:uint = §_-R2A§;
         if(_loc7_ == _loc9_)
         {
            return;
         }
         §_-R2A§ = _loc7_;
         §_-u56§(true);
         §_-1c§.§_-74L§.§_-S5p§(§_-I8§[_loc7_].mType);
      }
      
      public function §_-71V§() : Boolean
      {
         if(§_-G2r§.§_-rw§.§_-l2d§ != 0)
         {
            return (§_-G2r§.§_-rw§.§_-a1b§ & 1) != 0;
         }
         return false;
      }
      
      override public function §_-c2l§() : void
      {
         §_-g5d§();
      }
      
      override public function §_-85u§() : void
      {
         §_-B43§.x = §_-G2r§.§_-94J§();
         if(§_-3X§.§_-y3x§())
         {
            §_-B43§.x += -25;
         }
         §_-B2R§.x = 968;
         if(§_-3X§.§_-jk§())
         {
            §_-B2R§.x += 50;
         }
      }
      
      public function §_-kU§() : void
      {
         if(§_-u4R§ != null)
         {
            §_-u4R§.§_-44R§ = true;
         }
         §_-1c§.§_-74L§.§_-R5t§();
      }
      
      public function §_-b2n§(param1:MouseEvent, param2:uint) : void
      {
         §_-V46§ = true;
      }
      
      public function §_-L2U§(param1:MouseEvent, param2:uint) : void
      {
         §_-V46§ = false;
      }
      
      public function §_-TL§(param1:uint) : void
      {
         var _loc2_:* = null as §_-T24§;
         §_-1c§.§_-74L§.§_-h3V§();
         §_-o3d§ = param1;
         if(§_-o3d§ <= §_-G2r§.§_-w3s§.§_-a4b§)
         {
            §_-o3d§ = uint(§_-G2r§.§_-w3s§.§_-a4b§ + 1);
         }
         if(§_-o3d§ > §_-85V§.§_-44a§)
         {
            §_-o3d§ = §_-85V§.§_-44a§;
         }
         §_-N1H§();
         §_-F2n§();
         §_-R2A§ = §_-k26§ > 0 ? uint(§_-k26§ - 1) : 0;
         §_-u56§(true);
         §_-1c§.§_-74L§.§_-S5p§(§_-I8§[§_-R2A§].mType);
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            _loc2_ = §_-G2r§.§_-w3s§;
            §_-u4R§ = new §_-D4H§();
            §_-u4R§.§_-A3W§ = _loc2_.§_-Jp§ % 12;
            §_-u4R§.§_-W3H§ = _loc2_.§_-MB§();
            §_-u4R§.§_-o3v§ = param1;
            §_-u4R§.§_-H5F§ = §_-o3d§;
            §_-u4R§.§_-q4Z§ = §_-o3d§;
            §_-u4R§.§_-H57§ = §_-o3d§;
         }
         if(§_-71V§())
         {
            §_-F1F§.visible = true;
            §_-C1c§.§_-Z2C§("Over");
            §_-hG§.§_-Z2C§("Over");
            §_-s1U§.§_-Z2C§("Over");
         }
         else
         {
            §_-F1F§.visible = false;
            §_-C1c§.§_-F1S§();
            §_-hG§.§_-F1S§();
            §_-s1U§.§_-F1S§();
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-t1m§();
         §_-a4T§ = null;
         §_-I3p§ = null;
         §_-C1c§ = null;
         §_-hG§ = null;
         §_-s1U§ = null;
         §_-B2R§ = null;
         §_-B43§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:int = 0;
         §_-B43§ = §_-d4S§.§_-n1D§(§_-81G§,"am_Root");
         §_-B43§.stopAllMovieClips();
         §_-o2H§();
         §_-Y1U§(§_-B43§,"am_Header","UI_BattlePass_PurchaseTiersHeader",§_-u2k§.§_-f3N§);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-B43§,"am_BottomPanel");
         §_-a4T§ = §_-Y1U§(_loc1_,"am_CartTierText","UI_BattlePass_PurchaseTier",§_-u2k§.§_-X1Y§);
         §_-I3p§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc1_,"am_CartCostText"));
         §_-i1W§(_loc1_);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-t4E§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-t4E§[_loc4_].§_-n5Z§(true);
         }
         §_-C1c§ = §_-w3o§(§_-d4S§.§_-n1D§(_loc1_,"am_Less"),§_-y1I§,null);
         §_-hG§ = §_-w3o§(§_-d4S§.§_-n1D§(_loc1_,"am_More"),§_-Lf§,null);
         §_-s1U§ = §_-w3o§(§_-d4S§.§_-n1D§(_loc1_,"am_Buy"),§_-D38§,null);
         §_-Y1U§(§_-C1c§.§_-r1l§,"am_Text","UI_Remove",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-hG§.§_-r1l§,"am_Text","UI_Add",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-s1U§.§_-r1l§,"am_Text","UI_CheckOut",§_-u2k§.§_-f3N§);
         §_-F1F§ = §_-d4S§.§_-n1D§(§_-B43§,"am_CrossProgressionNote");
         §_-M3J§ = §_-Y1U§(§_-F1F§,"am_Text","UI_CrossProgression_NoBPTierPurchase",§_-u2k§.FONT_28_BOLD);
         §_-F1F§.visible = false;
         if(§_-B43§.getChildByName("am_Close") != null)
         {
            §_-W28§(§_-d4S§.§_-n1D§(§_-B43§,"am_Close"),null);
         }
         §_-B2R§ = §_-d4S§.§_-n1D§(§_-81G§,"am_ViewerLocator");
         §_-B2R§.mouseChildren = false;
         §_-B2R§.mouseEnabled = false;
         §_-B2R§.stopAllMovieClips();
      }
      
      public function §_-D38§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-o3d§ <= §_-G2r§.§_-w3s§.§_-a4b§)
         {
            return;
         }
         if(§_-71V§())
         {
            return;
         }
         var _loc3_:uint = uint(§_-o3d§ - §_-G2r§.§_-w3s§.§_-a4b§);
         StoreType.§_-T3X§(_loc3_);
         §_-1c§.§_-135§.§_-p2N§(StoreType.§_-14v§,§_-S5T§.PurchaseTier,"BPTiers");
         if(§_-u4R§ != null)
         {
            ++§_-u4R§.§_-L4i§;
         }
         §_-vY§.PostEvent("SFX_BP_Purchase_Cart_Items_Play");
      }
      
      override public function §_-9i§() : void
      {
         §_-Y2B§();
         if(§_-1c§.§_-74L§.§_-V§)
         {
            §_-1c§.§_-74L§.§_-R5t§();
         }
      }
      
      override public function §_-O13§() : void
      {
         if(§_-u4R§ != null)
         {
            §_-u4R§.§_-63a§ = §_-G2r§.§_-w3s§.§_-MB§();
            §_-G2r§.§_-Co§.§_-wB§(§_-u4R§);
            §_-u4R§ = null;
         }
         super.§_-O13§();
      }
      
      override public function Hide() : void
      {
         if(§_-u4R§ != null)
         {
            §_-u4R§.§_-63a§ = §_-G2r§.§_-w3s§.§_-MB§();
            §_-G2r§.§_-Co§.§_-wB§(§_-u4R§);
            §_-u4R§ = null;
         }
         super.Hide();
      }
      
      public function §_-f3w§(param1:int) : Boolean
      {
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 17:
            case 23:
               §_-D38§(null,0);
               break;
            case 18:
            case 19:
               Hide();
               §_-1c§.§_-z4y§.§_-x1X§();
               break;
            case 26:
               §_-y1I§(null,0);
               break;
            case 27:
               §_-Lf§(null,0);
               break;
            default:
               _loc2_ = false;
         }
         return _loc2_;
      }
      
      public function §_-N3g§(param1:int) : Boolean
      {
         var _loc2_:uint = §_-R2A§;
         switch(param1)
         {
            case 1:
               if(§_-R2A§ > §_-h2z§())
               {
                  --§_-R2A§;
               }
               break;
            case 2:
               if(uint(§_-R2A§ + 1) < §_-DL§())
               {
                  ++§_-R2A§;
               }
               break;
            case 4:
               if(uint(§_-R2A§ - §_-y2f§) >= §_-lO§)
               {
                  §_-R2A§ -= §_-lO§;
               }
               break;
            case 5:
               if(§_-R2A§ + §_-lO§ < §_-k26§)
               {
                  §_-R2A§ += §_-lO§;
                  break;
               }
         }
         if(§_-R2A§ != _loc2_)
         {
            §_-1c§.§_-74L§.§_-S5p§(§_-I8§[§_-R2A§].mType);
            §_-u56§();
            return true;
         }
         return false;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-f3w§(param1) || §_-N3g§(param1))
         {
            return true;
         }
         return false;
      }
      
      public function §_-45h§(param1:uint, param2:int, param3:uint) : void
      {
         if(!§_-X4X§())
         {
            return;
         }
         if(param1 < 300 || §_-949§ != param2)
         {
            §_-o3Y§ = 1;
            §_-949§ = param2;
            return;
         }
         var _loc4_:Number = param1 / 2500;
         if(_loc4_ >= 1 || §_-o3Y§ < 100 * (Math.pow(_loc4_,3) - Math.pow(_loc4_,4) / 2))
         {
            switch(param2)
            {
               case 26:
                  §_-y1I§(null,0);
                  break;
               case 27:
                  §_-Lf§(null,0);
            }
            ++§_-o3Y§;
         }
      }
      
      public function §_-21w§() : uint
      {
         if(§_-k26§ > 0)
         {
            return uint(§_-k26§ - 1);
         }
         return 0;
      }
      
      public function §_-DL§() : uint
      {
         var _loc1_:uint = uint(§_-R2A§ - §_-y2f§);
         var _loc2_:uint = §_-h2z§();
         var _loc3_:uint = uint(int(Math.ceil(§_-i2G§ / §_-lO§)));
         var _loc4_:uint = uint(int(Math.floor(_loc1_ / §_-lO§)));
         var _loc5_:uint = _loc4_ < uint(_loc3_ - 1) ? §_-lO§ : uint(§_-lO§ - (uint(_loc3_ * §_-lO§ - §_-i2G§)));
         return _loc2_ + _loc5_;
      }
      
      public function §_-h2z§() : uint
      {
         var _loc1_:uint = uint(§_-R2A§ - §_-y2f§);
         var _loc2_:uint = uint(int(Math.floor(_loc1_ / §_-lO§)));
         return _loc2_ * §_-lO§ + §_-y2f§;
      }
      
      public function §_-Y2B§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-I8§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-I8§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-I8§[_loc3_].Destroy();
               §_-I8§[_loc3_] = null;
            }
            §_-I8§.length = 0;
         }
      }
      
      public function §_-SS§() : void
      {
         if(§_-u4R§ != null)
         {
            §_-u4R§.§_-63a§ = §_-G2r§.§_-w3s§.§_-MB§();
            §_-G2r§.§_-Co§.§_-wB§(§_-u4R§);
            §_-u4R§ = null;
         }
      }
      
      public function §_-p2N§(param1:uint) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-t1m§() : void
      {
         §_-Y2B§();
         §_-I8§ = null;
         §_-M1Q§ = null;
         §_-z1E§ = null;
         §_-yq§ = null;
         §_-J3M§ = null;
         §_-o41§ = null;
      }
      
      public function §_-o2H§() : void
      {
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-B43§,"am_CartDummy");
         §_-z3m§ = _loc1_.x;
         §_-u5p§ = _loc1_.y;
         §_-Y1j§ = 1;
         §_-K4B§.§_-g4V§(_loc1_);
         var _loc2_:MovieClip = §_-3X§.§_-s4D§("a_BattlePassPurchaseTiersCart","UI_BattlePass",true);
         §_-b4r§ = _loc2_.width;
         §_-12P§ = _loc2_.height;
         _loc2_.x = §_-z3m§;
         _loc2_.y = §_-u5p§;
         _loc2_.graphics.clear();
         _loc2_.removeChildren();
         §_-B43§.addChild(_loc2_);
         §_-M1Q§ = §_-w3o§(_loc2_,null,§_-b2n§,§_-L2U§);
         var _loc3_:MovieClip = §_-3X§.§_-s4D§("a_BPRewardIconCursorForCart","UI_BattlePass");
         §_-B43§.addChild(_loc3_);
         §_-z1E§ = §_-T5a§(_loc3_);
         §_-yq§ = §_-s1T§(§_-z1E§);
         §_-lO§ = 0;
         §_-R2A§ = 0;
         §_-i2G§ = 0;
         §_-y2f§ = 0;
         §_-k26§ = 0;
         §_-J3M§ = new Point();
         §_-o41§ = new Point();
         §_-V46§ = false;
      }
      
      public function §_-N1H§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-85V§>;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-y2n§;
         §_-Y2B§();
         if(§_-I8§ == null)
         {
            §_-I8§ = new Vector.<§_-y2n§>();
         }
         var _loc1_:int = 1;
         var _loc2_:int = int(uint(§_-85V§.§_-44a§ + 1));
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-85V§.§_-54x§.h[_loc3_];
            if(_loc4_ != null)
            {
               _loc5_ = 0;
               _loc6_ = int(_loc4_.length);
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  _loc8_ = new §_-y2n§();
                  _loc8_.§_-81d§(§_-M1Q§.§_-r1l§);
                  _loc8_.§_-zG§(_loc4_[_loc7_]);
                  _loc8_.§_-Uo§(false);
                  §_-I8§.push(_loc8_);
               }
            }
         }
      }
      
      public function §_-y1I§(param1:Event, param2:uint) : void
      {
         if(§_-o3d§ <= uint(§_-G2r§.§_-w3s§.§_-a4b§ + 1))
         {
            return;
         }
         if(§_-71V§())
         {
            return;
         }
         --§_-o3d§;
         §_-F2n§();
         var _loc3_:uint = §_-k26§ > 0 ? uint(§_-k26§ - 1) : 0;
         if(§_-R2A§ > _loc3_)
         {
            §_-R2A§ = _loc3_;
            §_-1c§.§_-74L§.§_-S5p§(§_-I8§[§_-R2A§].mType);
         }
         §_-u56§(true);
         if(§_-u4R§ != null)
         {
            ++§_-u4R§.§_-C3J§;
            §_-u4R§.§_-H5F§ = §_-o3d§;
            if(int(§_-o3d§) < §_-u4R§.§_-q4Z§)
            {
               §_-u4R§.§_-q4Z§ = §_-o3d§;
            }
         }
         var _loc4_:int = 9 - §_-xN§.§_-34V§(uint(§_-o3d§ - §_-G2r§.§_-w3s§.§_-a4b§),1,8);
         §_-vY§.PostEvent("SFX_BP_Remove_Cart_Item_0" + _loc4_ + "_Play");
      }
      
      public function §_-Lf§(param1:Event, param2:uint) : void
      {
         if(§_-o3d§ == §_-85V§.§_-44a§)
         {
            return;
         }
         if(§_-71V§())
         {
            return;
         }
         var _loc3_:Boolean = §_-R2A§ == (§_-k26§ > 0 ? uint(§_-k26§ - 1) : 0);
         ++§_-o3d§;
         §_-F2n§();
         if(_loc3_)
         {
            §_-R2A§ = §_-k26§ > 0 ? uint(§_-k26§ - 1) : 0;
            §_-1c§.§_-74L§.§_-S5p§(§_-I8§[§_-R2A§].mType);
         }
         §_-u56§(true);
         if(§_-u4R§ != null)
         {
            ++§_-u4R§.§_-X1D§;
            §_-u4R§.§_-H5F§ = §_-o3d§;
            if(int(§_-o3d§) > §_-u4R§.§_-H57§)
            {
               §_-u4R§.§_-H57§ = §_-o3d§;
            }
         }
         var _loc4_:int = §_-xN§.§_-34V§(uint(uint(§_-o3d§ - §_-G2r§.§_-w3s§.§_-a4b§) - 1),1,9);
         §_-vY§.PostEvent("SFX_BP_Add_Cart_Item_0" + _loc4_ + "_Play");
      }
   }
}

