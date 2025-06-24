package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-e51§ extends §_-D4e§
   {
      
      public static var §_-D19§:Number = 10;
      
      public static var §_-O5x§:int = 10;
      
      public var §_-52M§:String = "None";
      
      public var §_-C3P§:§_-l2l§;
      
      public var §_-J1s§:StoreType;
      
      public var §_-62s§:§_-ON§;
      
      public var §_-73a§:§_-ON§;
      
      public var §_-o3j§:§_-d3Z§;
      
      public var §_-55H§:§_-j4A§ = §_-j4A§.MainMenu;
      
      public var §_-J1a§:§_-d3Z§;
      
      public var §_-15Y§:TextField;
      
      public var §_-r5J§:MovieClip;
      
      public var §_-j31§:§_-d3Z§;
      
      public var §_-43y§:§_-ON§;
      
      public var §_-Q1o§:Vector.<§_-l2l§>;
      
      public function §_-e51§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBundlePurchasePrompt","am_PanelInternal","UI_NewStore");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
         §_-62k§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:§_-ON§ = §_-43y§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
      }
      
      public function §_-lL§(param1:StoreType, param2:§_-j4A§, param3:String) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-ON§;
         var _loc6_:* = null as §_-ON§;
         var _loc7_:* = null as §_-ON§;
         var _loc14_:int = 0;
         var _loc15_:* = null as §_-l2l§;
         var _loc16_:* = null as §_-d3Z§;
         var _loc17_:Number = NaN;
         var _loc18_:* = null as StoreType;
         var _loc19_:Boolean = false;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         §_-52M§ = param3;
         §_-55H§ = param2;
         §_-J1s§ = param1;
         if(§_-J1s§.§_-73a§ != null)
         {
            _loc4_ = §_-J1s§.§_-73a§;
            _loc5_ = §_-73a§;
            if(_loc5_ == null)
            {
               _loc7_ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Image"));
               §_-K35§(_loc4_,"LevelArt",_loc7_);
               _loc6_ = _loc7_;
            }
            else
            {
               §_-I4b§(_loc4_,"LevelArt",_loc5_);
               _loc6_ = _loc5_;
            }
            §_-73a§ = _loc6_;
         }
         §_-J1a§.§_-k3N§(§_-J1s§.mDisplayNameKey);
         §_-j31§.§_-k3N§(§_-J1s§.§_-81j§);
         var _loc8_:uint = uint(int(§_-Q1o§.length) - int(§_-J1s§.§_-C4w§.length));
         var _loc9_:int = 0;
         var _loc10_:Boolean = false;
         var _loc12_:int = 0;
         var _loc13_:int = int(§_-Q1o§.length);
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            _loc15_ = §_-Q1o§[_loc14_];
            if(uint(_loc14_) < _loc8_)
            {
               _loc15_.§_-Z3z§.visible = false;
            }
            else
            {
               if(uint(_loc14_) == _loc8_)
               {
                  _loc16_ = §_-j31§;
                  _loc17_ = _loc15_.§_-Z3z§.y - §_-j31§.§_-z3Z§() - 8;
                  _loc16_.§_-O3n§.y = _loc17_;
                  _loc16_ = §_-j31§;
                  _loc17_ = §_-j31§.§_-z3Z§() + 8;
                  if(_loc16_.§_-O3n§.height != _loc17_)
                  {
                     _loc16_.§_-O3n§.height = _loc17_;
                     _loc16_.§_-fW§();
                  }
               }
               _loc15_.§_-Z3z§.visible = true;
               _loc18_ = §_-J1s§.§_-vc§[uint(_loc14_ - _loc8_)];
               _loc19_ = §_-k2A§.§_-Z3P§.§_-726§(_loc18_);
               _loc15_.§_-W29§(_loc18_,_loc19_);
               if(_loc19_)
               {
                  _loc10_ = true;
               }
               else
               {
                  _loc9_ = int(uint(_loc15_.§_-p5d§ + _loc9_));
               }
            }
         }
         if(_loc10_)
         {
            §_-o3j§.§_-k3N§("UI_BundlePurchasePrompt_Disclaimer");
            §_-o3j§.§_-H35§(true);
         }
         else
         {
            §_-o3j§.§_-H35§(false);
         }
         _loc19_ = §_-k2A§.§_-Z3P§.§_-726§(§_-J1s§);
         if(_loc19_)
         {
            §_-62s§.§_-KA§("Owned",8);
            §_-43y§.§_-H46§(false);
            §_-r5J§.visible = false;
            §_-C3P§.§_-Z3z§.visible = false;
            §_-15Y§.visible = false;
         }
         else
         {
            if(param1.§_-S1F§ == "AscendedNix")
            {
               §_-62s§.§_-H46§(false);
            }
            else
            {
               §_-62s§.§_-KA§("Bundle",8);
            }
            §_-43y§.§_-M1M§(false);
            §_-r5J§.visible = true;
            §_-C3P§.§_-Z3z§.visible = true;
            §_-15Y§.visible = true;
            _loc20_ = 1;
            if(§_-J1s§.§_-yS§ > 0)
            {
               _loc20_ = 1;
            }
            else if(§_-J1s§.§_-g29§ > 0)
            {
               _loc20_ = 2;
            }
            else if(§_-J1s§.§_-T3O§ > 0)
            {
               _loc20_ = 3;
            }
            else if(§_-J1s§.§_-a2G§ > 0)
            {
               _loc20_ = §_-J1s§.§_-P3J§;
            }
            _loc21_ = §_-k2A§.§_-Z3P§.§_-S2c§(§_-J1s§,_loc20_);
            if(_loc21_ == uint(_loc9_))
            {
               §_-C3P§.§_-Y1p§(§_-J1s§,_loc9_,false);
               §_-15Y§.visible = false;
            }
            else
            {
               §_-C3P§.§_-Y1p§(§_-J1s§,_loc9_,true);
               §_-eM§.§_-l1Z§(§_-15Y§,§_-13q§.§_-U2m§(_loc21_,false),§_-84x§.FONT_16_SLIMBOLD);
            }
         }
      }
      
      override public function §_-E4J§() : void
      {
         var _loc3_:* = null as §_-l2l§;
         §_-J1a§ = null;
         §_-j31§ = null;
         §_-o3j§ = null;
         §_-62s§ = null;
         §_-43y§ = null;
         §_-J1s§ = null;
         §_-73a§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-l2l§> = §_-Q1o§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Destroy();
         }
         §_-Q1o§.length = 0;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         §_-Z3w§();
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_BuyButton");
         §_-43y§ = §_-Ft§(_loc1_,§_-e2s§);
         §_-31G§(_loc1_,"am_Text","UI_Store_Context_Buy",§_-84x§.§_-yH§);
         §_-J1a§ = §_-31G§(§_-u56§,"am_Header","Empty_String",§_-84x§.§_-yH§);
         §_-j31§ = §_-31G§(§_-u56§,"am_Desc","Empty_String",§_-84x§.FONT_16_SLIM);
         §_-o3j§ = §_-31G§(§_-u56§,"am_Optional","Empty_String",§_-84x§.FONT_15_SLIM);
         §_-62s§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Ribbon"));
         §_-B3z§(§_-62s§.§_-gG§);
         §_-Q1o§ = new Vector.<§_-l2l§>();
         var _loc2_:int = 0;
         while(_loc2_ < 10)
         {
            _loc3_ = _loc2_++;
            §_-Q1o§.push(new §_-l2l§(§_-s2J§.§_-N3v§(§_-u56§,"am_Bundle" + (_loc3_ + 1)),this));
         }
         §_-r5J§ = §_-s2J§.§_-N3v§(§_-u56§,"am_Divider");
         §_-C3P§ = new §_-l2l§(§_-s2J§.§_-N3v§(§_-u56§,"am_TotalCost"),this);
         §_-15Y§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_FinalCost");
      }
      
      public function §_-g3D§() : void
      {
         Hide();
      }
      
      override public function §_-g5O§() : void
      {
         var _loc3_:* = null as §_-l2l§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-l2l§> = §_-Q1o§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Clear();
         }
      }
      
      public function §_-e2s§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         if(§_-k2A§.§_-Z3P§.§_-726§(§_-J1s§))
         {
            return;
         }
         §_-c1x§.§_-D3t§.§_-kp§(§_-J1s§,§_-55H§,§_-52M§);
      }
      
      override public function §_-KX§() : void
      {
         §_-g3D§();
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 6:
            case 17:
            case 23:
               §_-e2s§();
               break;
            case 11:
            case 18:
            case 19:
               §_-g3D§();
         }
         return true;
      }
      
      public function §_-kp§(param1:StoreType, param2:§_-j4A§, param3:String) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2,param3);
         §_-O1T§();
      }
   }
}

