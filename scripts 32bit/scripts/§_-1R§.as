package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-1R§ extends §_-a1A§
   {
      
      public static var §_-04c§:Number = 10;
      
      public static var §_-Kk§:int = 10;
      
      public var §_-o5X§:String = "None";
      
      public var §_-I5w§:§_-Lk§;
      
      public var §_-95y§:StoreType;
      
      public var §_-s5G§:§_-P3Z§;
      
      public var §_-D1U§:§_-P3Z§;
      
      public var §_-U3e§:§_-15p§;
      
      public var §_-s2L§:§_-S5T§ = §_-S5T§.MainMenu;
      
      public var §_-lE§:§_-15p§;
      
      public var §_-a40§:TextField;
      
      public var §_-43H§:MovieClip;
      
      public var §_-t3f§:§_-15p§;
      
      public var §_-s1U§:§_-P3Z§;
      
      public var §_-b5v§:Vector.<§_-Lk§>;
      
      public function §_-1R§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBundlePurchasePrompt","am_PanelInternal","UI_NewStore");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
         §_-F2K§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:§_-P3Z§ = §_-s1U§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
      }
      
      public function §_-TL§(param1:StoreType, param2:§_-S5T§, param3:String) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:* = null as §_-P3Z§;
         var _loc7_:* = null as §_-P3Z§;
         var _loc14_:int = 0;
         var _loc15_:* = null as §_-Lk§;
         var _loc16_:* = null as §_-15p§;
         var _loc17_:Number = NaN;
         var _loc18_:* = null as StoreType;
         var _loc19_:Boolean = false;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         §_-o5X§ = param3;
         §_-s2L§ = param2;
         §_-95y§ = param1;
         if(§_-95y§.§_-D1U§ != null)
         {
            _loc4_ = §_-95y§.§_-D1U§;
            _loc5_ = §_-D1U§;
            if(_loc5_ == null)
            {
               _loc7_ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Image"));
               §_-Q1L§(_loc4_,"LevelArt",_loc7_);
               _loc6_ = _loc7_;
            }
            else
            {
               §_-K2M§(_loc4_,"LevelArt",_loc5_);
               _loc6_ = _loc5_;
            }
            §_-D1U§ = _loc6_;
         }
         §_-lE§.§_-K4c§(§_-95y§.mDisplayNameKey);
         §_-t3f§.§_-K4c§(§_-95y§.§_-j3L§);
         var _loc8_:uint = uint(int(§_-b5v§.length) - int(§_-95y§.§_-04S§.length));
         var _loc9_:int = 0;
         var _loc10_:Boolean = false;
         var _loc12_:int = 0;
         var _loc13_:int = int(§_-b5v§.length);
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            _loc15_ = §_-b5v§[_loc14_];
            if(uint(_loc14_) < _loc8_)
            {
               _loc15_.§_-O2u§.visible = false;
            }
            else
            {
               if(uint(_loc14_) == _loc8_)
               {
                  _loc16_ = §_-t3f§;
                  _loc17_ = _loc15_.§_-O2u§.y - §_-t3f§.§_-O5E§() - 8;
                  _loc16_.§_-h33§.y = _loc17_;
                  _loc16_ = §_-t3f§;
                  _loc17_ = §_-t3f§.§_-O5E§() + 8;
                  if(_loc16_.§_-h33§.height != _loc17_)
                  {
                     _loc16_.§_-h33§.height = _loc17_;
                     _loc16_.§_-R4a§();
                  }
               }
               _loc15_.§_-O2u§.visible = true;
               _loc18_ = §_-95y§.§_-g43§[uint(_loc14_ - _loc8_)];
               _loc19_ = §_-G2r§.§_-42q§.§_-r2f§(_loc18_);
               _loc15_.§_-05l§(_loc18_,_loc19_);
               if(_loc19_)
               {
                  _loc10_ = true;
               }
               else
               {
                  _loc9_ = int(uint(_loc15_.§_-D5T§ + _loc9_));
               }
            }
         }
         if(_loc10_)
         {
            §_-U3e§.§_-K4c§("UI_BundlePurchasePrompt_Disclaimer");
            §_-U3e§.§_-7s§(true);
         }
         else
         {
            §_-U3e§.§_-7s§(false);
         }
         _loc19_ = §_-G2r§.§_-42q§.§_-r2f§(§_-95y§);
         if(_loc19_)
         {
            §_-s5G§.§_-01K§("Owned",8);
            §_-s1U§.§_-81L§(false);
            §_-43H§.visible = false;
            §_-I5w§.§_-O2u§.visible = false;
            §_-a40§.visible = false;
         }
         else
         {
            if(param1.§_-T4a§ == "AscendedNix")
            {
               §_-s5G§.§_-81L§(false);
            }
            else
            {
               §_-s5G§.§_-01K§("Bundle",8);
            }
            §_-s1U§.§_-02N§(false);
            §_-43H§.visible = true;
            §_-I5w§.§_-O2u§.visible = true;
            §_-a40§.visible = true;
            _loc20_ = 1;
            if(§_-95y§.§_-K4K§ > 0)
            {
               _loc20_ = 1;
            }
            else if(§_-95y§.§_-z1O§ > 0)
            {
               _loc20_ = 2;
            }
            else if(§_-95y§.§_-I4i§ > 0)
            {
               _loc20_ = 3;
            }
            else if(§_-95y§.§_-M2M§ > 0)
            {
               _loc20_ = §_-95y§.§_-W46§;
            }
            _loc21_ = §_-G2r§.§_-42q§.§_-43b§(§_-95y§,_loc20_);
            if(_loc21_ == uint(_loc9_))
            {
               §_-I5w§.§_-p4k§(§_-95y§,_loc9_,false);
               §_-a40§.visible = false;
            }
            else
            {
               §_-I5w§.§_-p4k§(§_-95y§,_loc9_,true);
               §_-I4U§.§_-Y1b§(§_-a40§,§_-xN§.§_-T5L§(_loc21_,false),§_-u2k§.FONT_16_SLIMBOLD);
            }
         }
      }
      
      override public function §_-U2e§() : void
      {
         var _loc3_:* = null as §_-Lk§;
         §_-lE§ = null;
         §_-t3f§ = null;
         §_-U3e§ = null;
         §_-s5G§ = null;
         §_-s1U§ = null;
         §_-95y§ = null;
         §_-D1U§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Lk§> = §_-b5v§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Destroy();
         }
         §_-b5v§.length = 0;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         §_-Wt§();
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_BuyButton");
         §_-s1U§ = §_-45n§(_loc1_,§_-EN§);
         §_-Y1U§(_loc1_,"am_Text","UI_Store_Context_Buy",§_-u2k§.§_-f3N§);
         §_-lE§ = §_-Y1U§(§_-81G§,"am_Header","Empty_String",§_-u2k§.§_-f3N§);
         §_-t3f§ = §_-Y1U§(§_-81G§,"am_Desc","Empty_String",§_-u2k§.FONT_16_SLIM);
         §_-U3e§ = §_-Y1U§(§_-81G§,"am_Optional","Empty_String",§_-u2k§.FONT_15_SLIM);
         §_-s5G§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Ribbon"));
         §_-uk§(§_-s5G§.§_-r1l§);
         §_-b5v§ = new Vector.<§_-Lk§>();
         var _loc2_:int = 0;
         while(_loc2_ < 10)
         {
            _loc3_ = _loc2_++;
            §_-b5v§.push(new §_-Lk§(§_-d4S§.§_-n1D§(§_-81G§,"am_Bundle" + (_loc3_ + 1)),this));
         }
         §_-43H§ = §_-d4S§.§_-n1D§(§_-81G§,"am_Divider");
         §_-I5w§ = new §_-Lk§(§_-d4S§.§_-n1D§(§_-81G§,"am_TotalCost"),this);
         §_-a40§ = §_-d4S§.§_-q1d§(§_-81G§,"am_FinalCost");
      }
      
      public function §_-b3O§() : void
      {
         Hide();
      }
      
      override public function §_-9i§() : void
      {
         var _loc3_:* = null as §_-Lk§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Lk§> = §_-b5v§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Clear();
         }
      }
      
      public function §_-EN§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         if(§_-G2r§.§_-42q§.§_-r2f§(§_-95y§))
         {
            return;
         }
         §_-1c§.§_-135§.§_-p2N§(§_-95y§,§_-s2L§,§_-o5X§);
      }
      
      override public function §_-b5a§() : void
      {
         §_-b3O§();
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 6:
            case 17:
            case 23:
               §_-EN§();
               break;
            case 11:
            case 18:
            case 19:
               §_-b3O§();
         }
         return true;
      }
      
      public function §_-p2N§(param1:StoreType, param2:§_-S5T§, param3:String) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2,param3);
         §_-p5t§();
      }
   }
}

