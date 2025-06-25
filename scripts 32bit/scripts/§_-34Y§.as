package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-34Y§ extends §_-a1A§
   {
      
      public static var §_-O3r§:String = "UI_ScreenOptionsGameModes";
      
      public static var §_-33e§:uint = 6;
      
      public static var §_-O5l§:uint = 16777215;
      
      public static var §_-Y2H§:uint = 863044;
      
      public static var §_-131§:Number = 0.5;
      
      public static var §_-6Y§:Number = 100;
      
      public static var §_-G2t§:Number = 400;
      
      public static var §_-229§:Number = 1116;
      
      public static var §_-UI§:Number = 20;
      
      public static var §_-f1l§:Number = 272;
      
      public static var §_-E1M§:Number = 393;
      
      public var §_-h51§:Vector.<§_-15p§>;
      
      public var §_-75E§:Vector.<MovieClip>;
      
      public var §_-F4N§:uint;
      
      public var §_-S3W§:Vector.<MovieClip>;
      
      public var §_-Q1t§:Vector.<§_-15p§>;
      
      public var §_-w3J§:uint;
      
      public var §_-B2w§:Vector.<MovieClip>;
      
      public var §_-Y54§:Vector.<§_-P3Z§>;
      
      public var §_-p3d§:Vector.<§_-C2k§>;
      
      public var §_-r4D§:uint;
      
      public function §_-34Y§(param1:§_-oF§, param2:String)
      {
         super(param1,param2,"am_PanelInternal","UI_ScreenOptionsGameModes");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(1);
         §_-f5R§ = true;
      }
      
      public function §_-J4q§(param1:Vector.<§_-C2k§>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-C2k§;
         var _loc7_:* = null as §_-P3Z§;
         var _loc8_:Boolean = false;
         var _loc2_:uint = uint(int(param1.length));
         if(_loc2_ > uint(int(§_-Y54§.length)))
         {
            _loc2_ = uint(int(§_-Y54§.length));
         }
         §_-r4D§ = _loc2_;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-Y54§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(uint(_loc5_) < §_-r4D§)
            {
               _loc6_ = param1[_loc5_];
               §_-94B§(_loc5_,_loc6_.§_-D5m§,_loc6_.§_-G4§,_loc6_.mDisplayNameKey,_loc6_.§_-Q4S§);
               _loc7_ = §_-Y54§[_loc5_];
               _loc8_ = false;
               _loc7_.§_-02N§(_loc8_);
            }
            else
            {
               _loc7_ = §_-Y54§[_loc5_];
               _loc8_ = false;
               _loc7_.§_-81L§(_loc8_);
            }
         }
      }
      
      public function §_-g2u§() : void
      {
         var _loc1_:* = null as MovieClip;
         var _loc7_:int = 0;
         if(§_-r4D§ == 1)
         {
            _loc1_ = §_-Y54§[0].§_-r1l§;
            _loc1_.scaleX = 1;
            _loc1_.scaleY = 1;
            _loc1_.x = 608;
            _loc1_.y = 400;
            return;
         }
         var _loc2_:Number = (uint(1016 - uint((uint(§_-r4D§ - 1)) * 20))) / (uint(§_-r4D§ - 1));
         var _loc3_:Number = _loc2_ / 272;
         var _loc4_:Number = uint((uint(§_-r4D§ - 1)) * 292) * (_loc3_ - 1);
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-r4D§);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc1_ = §_-Y54§[_loc7_].§_-r1l§;
            if(_loc3_ < 1)
            {
               _loc1_.scaleX = _loc3_;
               _loc1_.scaleY = _loc3_;
               _loc1_.x = 100 + (_loc2_ + 20) * _loc7_;
               _loc1_.y = 400;
            }
            else
            {
               _loc1_.scaleX = 1;
               _loc1_.scaleY = 1;
               _loc1_.x = 100 + 292 * _loc7_ + _loc4_ / 2;
               _loc1_.y = 400;
            }
         }
      }
      
      public function §_-94B§(param1:uint, param2:String, param3:String, param4:String, param5:String) : void
      {
         if(param2 == null)
         {
            param2 = "a_GameModeArtReady_CouchParty";
         }
         if(param3 == null)
         {
            param3 = "a_GameModeArtSelected_CouchParty";
         }
         if(param4 == null)
         {
            param4 = "UI_Offline_Couch_Party";
         }
         if(param5 == null)
         {
            param5 = "UI_Offline_Couch_Party_Desc";
         }
         var _loc6_:MovieClip = §_-Y54§[param1].§_-r1l§;
         §_-A2r§(§_-S3W§[param1],param2,"UI_ScreenOptionsGameModes");
         var _loc7_:MovieClip = §_-A2r§(§_-75E§[param1],param3,"UI_ScreenOptionsGameModes");
         if(_loc7_ != null)
         {
            _loc7_.scaleX = 0.5;
            _loc7_.scaleY = 0.5;
         }
         §_-h51§[param1].§_-K4c§(param4);
         §_-Q1t§[param1].§_-K4c§(param5);
      }
      
      public function §_-M3F§(param1:String) : void
      {
         §_-Y1U§(§_-81G§,"am_Header",param1,§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_HeaderShadow",param1,§_-u2k§.§_-f3N§);
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-w3J§ = param2;
         §_-x1X§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-P3Z§;
         var _loc1_:Boolean = false;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-r4D§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ = _loc4_ == int(§_-w3J§);
            if(_loc1_)
            {
               _loc5_ = §_-Y54§[_loc4_];
               _loc5_.§_-x2N§ |= 2;
               _loc5_.§_-F1l§ = true;
            }
            else
            {
               _loc5_ = §_-Y54§[_loc4_];
               _loc5_.§_-x2N§ &= -3;
               _loc5_.§_-F1l§ = true;
            }
            §_-S3W§[_loc4_].visible = !_loc1_;
            §_-75E§[_loc4_].visible = _loc1_;
            §_-Q1t§[_loc4_].§_-X5y§(_loc1_ ? 863044 : 16777215);
         }
         §_-81G§.setChildIndex(§_-Y54§[§_-w3J§].§_-r1l§,§_-F4N§);
         §_-r3§();
      }
      
      public function §_-r3§() : void
      {
      }
      
      public function §_-R3s§() : void
      {
      }
      
      public function §_-P54§() : void
      {
         §_-w3J§ = 0;
         §_-R3s§();
         §_-x1X§();
      }
      
      public function §_-c4N§(param1:uint) : Boolean
      {
         §_-p31§(null,§_-w3J§);
         return false;
      }
      
      public function §_-9W§() : void
      {
      }
      
      override public function §_-ux§() : void
      {
         §_-p4b§(§_-Y54§);
         §_-k54§();
      }
      
      override public function §_-K5u§() : void
      {
         §_-x1X§();
      }
      
      public function §_-k54§() : void
      {
      }
      
      override public function §_-U2e§() : void
      {
         §_-B2w§ = null;
         §_-Y54§ = null;
         §_-S3W§ = null;
         §_-75E§ = null;
         §_-h51§ = null;
         §_-Q1t§ = null;
         §_-Ot§();
      }
      
      public function §_-Ot§() : void
      {
      }
      
      override public function §_-a3D§() : void
      {
         §_-p3d§ = new Vector.<§_-C2k§>();
         §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         §_-v3b§();
         §_-S3W§ = §_-V2V§.§_-Ea§("am_ReadyMarker",§_-B2w§);
         §_-75E§ = §_-V2V§.§_-Ea§("am_SelectedMarker",§_-B2w§);
         §_-h51§ = §_-V2V§.§_-k30§("am_Title",this,§_-B2w§,§_-u2k§.§_-f3N§);
         §_-Q1t§ = §_-V2V§.§_-k30§("am_Desc",this,§_-B2w§,§_-u2k§.FONT_20_SLIM);
         §_-r4D§ = 0;
         §_-w3J§ = 0;
         §_-F4N§ = §_-81G§.getChildIndex(§_-Y54§[int(§_-Y54§.length) - 1].§_-r1l§);
      }
      
      public function §_-v3b§() : void
      {
      }
      
      public function §_-f5g§() : void
      {
      }
      
      public function §_-b3O§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
         §_-y2w§(§_-Y54§,"Normal");
         §_-f5g§();
         Hide();
      }
      
      public function §_-p31§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
            case 2:
               §_-w3J§ = §_-xN§.§_-I4L§(§_-w3J§,0,uint(§_-r4D§ - 1),param1 == 1 ? -1 : 1);
               §_-x1X§();
               break;
            case 11:
            case 17:
            case 23:
               if(§_-c4N§(param2))
               {
                  return true;
               }
               break;
            case 18:
            case 19:
               §_-b3O§(null,0);
               break;
            case 20:
               §_-9W§();
         }
         return true;
      }
      
      public function §_-Xy§() : void
      {
         if(§_-81G§ == null && §_-Y54§ == null)
         {
            return;
         }
         §_-p4b§(§_-Y54§);
         §_-x1X§();
      }
   }
}

