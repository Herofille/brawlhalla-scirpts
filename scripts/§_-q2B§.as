package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-q2B§ extends §_-D4e§
   {
      
      public static var §_-65M§:Number = 92;
      
      public static var §_-w2O§:Number = 10;
      
      public static var §_-w13§:Number = 70;
      
      public static var §_-sQ§:Number = 0;
      
      public static var §_-4a§:uint = 5;
      
      public static var §_-c1j§:Number = 400;
      
      public var §_-91O§:uint;
      
      public var §_-93L§:§_-d3Z§;
      
      public var §_-l1d§:Vector.<§_-f4n§>;
      
      public var §_-HG§:§_-os§;
      
      public var §_-13w§:int;
      
      public var §_-E1l§:MovieClip;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public function §_-q2B§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenRefunds","am_PanelInternal","UI_NewStore");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
         §_-l1d§ = new Vector.<§_-f4n§>();
      }
      
      public static function §_-o1D§(param1:§_-e5o§, param2:StoreType, param3:§_-d3Z§, param4:Boolean = false) : void
      {
         var _loc5_:* = null as §_-Km§;
         var _loc6_:* = null as §_-J5A§;
         var _loc7_:* = null as String;
         param3.§_-Y3Q§();
         if(param2.mType == "ChanceBox")
         {
            _loc5_ = §_-Km§.§_-c4D§(param2.§_-l1r§);
            if(_loc5_ != null)
            {
               _loc6_ = param1.§_-Z3P§;
               _loc7_ = _loc6_.§_-8k§(_loc6_.§_-32B§.get(_loc5_.§_-i55§));
               if(_loc7_ != null)
               {
                  param3.§_-k3N§("Empty_String");
                  param3.§_-r21§(_loc7_);
                  param3.§_-H35§(true);
                  return;
               }
            }
         }
         if(param1.§_-Z3P§.§_-O4A§.get(param2))
         {
            _loc6_ = param1.§_-Z3P§;
            _loc7_ = _loc6_.§_-8k§(_loc6_.§_-s47§.get(param2.§_-iT§));
            if(_loc7_ == null)
            {
               param3.§_-H35§(false);
            }
            else
            {
               param3.§_-k3N§("Empty_String");
               param3.§_-r21§(_loc7_);
               param3.§_-H35§(true);
            }
            return;
         }
         if(param4)
         {
            return;
         }
         if(param2.§_-U1s§ != null)
         {
            param3.§_-k3N§(param2.§_-U1s§);
            param3.§_-H35§(true);
            return;
         }
         param3.§_-H35§(false);
      }
      
      public static function §_-f25§(param1:§_-e5o§, param2:§_-ON§, param3:StoreType, param4:Boolean, param5:Boolean = true) : void
      {
         var _loc6_:String = null;
         if(param4)
         {
            if(param3.§_-54u§)
            {
               _loc6_ = param1.§_-p1S§.§_-t1B§.§_-o3g§;
            }
            else if(param3.§_-f4T§)
            {
               _loc6_ = param3.§_-E3S§;
            }
         }
         else if(param3.§_-029§)
         {
            _loc6_ = param3.§_-E3S§;
         }
         else if(param1.§_-Z3P§.§_-O4A§.get(param3))
         {
            _loc6_ = "Sale";
         }
         else if(param3.§_-54u§)
         {
            _loc6_ = param1.§_-p1S§.§_-t1B§.§_-o3g§;
         }
         else
         {
            _loc6_ = param3.§_-E3S§;
         }
         if(_loc6_ == null || !param5 && _loc6_ == "Sale")
         {
            param2.§_-H46§(false);
         }
         else
         {
            param2.§_-KA§(_loc6_,8);
         }
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:* = null as §_-ON§;
         var _loc2_:Boolean = false;
         if(int(§_-l1d§.length) == 0)
         {
            _loc1_ = §_-Zl§;
            _loc2_ = false;
            _loc1_.§_-H46§(_loc2_);
            return;
         }
         _loc1_ = §_-Zl§;
         _loc2_ = false;
         _loc1_.§_-M1M§(_loc2_);
         var _loc3_:MovieClip = §_-l1d§[§_-91O§].§_-Z3z§;
         _loc3_.addChild(§_-Zl§.§_-gG§);
         §_-Oz§.§_-x4n§(0,0,100,§_-U2v§.§_-1r§,null);
         §_-HG§.§_-T43§(_loc3_.y - §_-HG§.§_-bS§);
      }
      
      public function §_-A2E§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-f4n§;
         §_-h34§();
         if(§_-k2A§.§_-Z3P§.§_-y5O§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-k2A§.§_-Z3P§.§_-y5O§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(_loc3_ >= int(§_-l1d§.length))
            {
               _loc4_ = new §_-f4n§(§_-E1l§,this);
               §_-l1d§.push(_loc4_);
               §_-lI§(_loc4_.§_-Z3z§,0,§_-os§.§_-D4K§,§_-HG§.§_-Uu§,§_-91m§);
               _loc4_.§_-Z3z§.mouseChildren = true;
            }
            §_-l1d§[_loc3_].§_-E2d§(§_-k2A§.§_-Z3P§.§_-y5O§[_loc3_]);
            §_-HG§.§_-L32§(§_-l1d§[_loc3_].§_-Z3z§);
            ++§_-13w§;
         }
         if(§_-13w§ > 0)
         {
            §_-91O§ = §_-13q§.§_-83K§(§_-91O§,0,§_-13w§ - 1);
         }
         else
         {
            §_-91O§ = 0;
         }
         §_-P3V§();
         §_-93L§.§_-r21§(" " + §_-C2e§.§_-v19§(§_-k2A§.§_-Z3P§.§_-A2q§));
      }
      
      override public function §_-M3o§() : void
      {
         §_-HG§.Tick();
      }
      
      override public function §_-R5K§() : void
      {
         §_-A2E§();
      }
      
      override public function §_-GV§() : void
      {
         if(§_-k2A§.§_-wu§.§_-32D§ != 0)
         {
            §_-c1x§.§_-d1g§.§_-kp§(§_-k2A§.§_-41E§() ? "Error_CrossProgression_NoRefundsDuring" : "Error_CrossInventory_NoRefundsDuring",4);
         }
         else
         {
            §_-k2A§.§_-Z3P§.§_-C6§();
         }
         §_-A2E§();
         §_-HG§.§_-V1A§();
      }
      
      override public function §_-b4W§() : void
      {
         §_-Z3w§();
         §_-E1l§ = §_-s2J§.§_-N3v§(§_-u56§,"am_RefundContainer");
         var _loc1_:§_-Z5n§ = new §_-Z5n§();
         _loc1_.§_-X5b§ = false;
         _loc1_.§_-Dt§ = false;
         _loc1_.§_-24f§ = 0.95;
         _loc1_.§_-Y3K§ = true;
         _loc1_.§_-x5I§ = 70;
         _loc1_.§_-q1m§ = 0;
         _loc1_.§_-O4r§ = "a_ScrollIndicator";
         _loc1_.§_-P3a§ = "UI_1";
         _loc1_.§_-e2u§ = -150;
         _loc1_.§_-t1a§ = 400;
         _loc1_.§_-f2v§ = 400;
         _loc1_.§_-u2J§ = 10;
         _loc1_.§_-k3W§ = 50;
         _loc1_.§_-M5s§ = 92;
         §_-HG§ = new §_-os§(this,_loc1_);
         §_-HG§.§_-c5I§.x = 300;
         §_-k2A§.§_-g2p§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-n4I§);
         §_-V2X§(§_-u56§,false,true);
         §_-31G§(§_-u56§,"am_Header","UI_Store_Tab_Purchases",§_-84x§.§_-yH§);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_RefundPrimer");
         §_-31G§(_loc2_,"am_90Days","UI_Store_90DayRefund",§_-84x§.§_-M1y§);
         §_-93L§ = §_-31G§(_loc2_,"am_RefundsLeft","UI_Store_RefundsRemaining",§_-84x§.§_-M1y§);
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-E1l§.addChild(§_-Zl§.§_-gG§);
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-P3V§();
      }
      
      override public function §_-g5O§() : void
      {
         var _loc3_:* = null as §_-f4n§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-f4n§> = §_-l1d§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-ut§();
         }
      }
      
      public function §_-n4I§(param1:MouseEvent) : void
      {
         if(!§_-83Y§())
         {
            return;
         }
         var _loc2_:Number = -param1.delta * 10;
         §_-HG§.§_-e3J§(_loc2_);
         param1.stopPropagation();
      }
      
      public function §_-91m§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         §_-Zl§.§_-H46§(false);
      }
      
      public function §_-h34§() : void
      {
         var _loc3_:* = null as §_-f4n§;
         var _loc5_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-f4n§> = §_-l1d§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-Z3z§.visible = false;
         }
         _loc1_ = 0;
         var _loc4_:int = §_-HG§.§_-N5O§();
         while(_loc1_ < _loc4_)
         {
            _loc5_ = _loc1_++;
            §_-HG§.§_-X12§();
         }
         §_-13w§ = 0;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(param1 == 18)
         {
            Hide();
            return true;
         }
         if(§_-k2A§.§_-wu§.§_-32D§ != 0)
         {
            return true;
         }
         if(int(§_-l1d§.length) == 0)
         {
            return true;
         }
         switch(param1)
         {
            case 4:
               §_-91O§ = §_-13q§.§_-55Z§(§_-91O§,0,§_-13w§ - 1,-1,false);
               §_-P3V§();
               break;
            case 5:
               §_-91O§ = §_-13q§.§_-55Z§(§_-91O§,0,§_-13w§ - 1,1,false);
               §_-P3V§();
               break;
            case 11:
            case 18:
            case 19:
               Hide();
               break;
            case 17:
               if(§_-91O§ >= uint(int(§_-l1d§.length)))
               {
                  §_-91O§ = int(§_-l1d§.length) - 1;
               }
               §_-l1d§[§_-91O§].§_-eJ§();
         }
         return true;
      }
      
      public function §_-74G§(param1:StoreType) : §_-z54§
      {
         var _loc2_:§_-J5A§ = §_-k2A§.§_-Z3P§;
         var _loc3_:uint = param1.§_-E4L§;
         var _loc4_:String = §_-C2e§.§_-v19§(param1.§_-iT§) + "|" + §_-C2e§.§_-v19§(_loc3_);
         return _loc2_.§_-x1y§.get(_loc4_);
      }
      
      public function §_-W26§(param1:StoreType) : void
      {
         if(§_-k2A§.§_-Z3P§.§_-A2q§ == 0)
         {
            return;
         }
         var _loc2_:§_-z54§ = §_-74G§(param1);
         if(_loc2_ != null)
         {
            §_-c1x§.§_-O5H§.§_-kp§(_loc2_);
         }
      }
   }
}

