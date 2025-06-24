package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-Z5P§
   {
      
      public static var init__:Boolean;
      
      public static var §_-D5t§:IMap;
      
      public static var §_-51x§:int = 170;
      
      public static var §_-p3b§:int = -80;
      
      public static var §_-m1d§:int = 100;
      
      public static var §_-P39§:String = "a_PlayerIcon_RewardChest";
      
      public static var §_-72J§:String = "a_PlayerIcon_GrandChest";
      
      public static var §_-sU§:String = "UI_SponseredVideo_RewardChestText";
      
      public static var §_-J3R§:String = "UI_SponseredVideo_GrandChestText";
      
      public static var §_-k2p§:String = "UI_VideoPlayer_TooltipText_RewardChest";
      
      public static var §_-g7§:String = "UI_VideoPlayer_TooltipText_GrandChest";
      
      public var §_-Ix§:Boolean;
      
      public var §_-N1r§:§_-d3Z§;
      
      public var §_-xc§:§_-ON§;
      
      public var §_-J1s§:StoreType;
      
      public var §_-95E§:MovieClip;
      
      public var §_-b1s§:§_-d3Z§;
      
      public var §_-539§:§_-ON§;
      
      public var §_-63e§:§_-D4e§;
      
      public var §_-Z2P§:MovieClip = §_-s2J§.§_-N3v§(§_-95E§,"am_ImageHolder");
      
      public var §_-Zl§:MovieClip;
      
      public var §_-J39§:§_-F11§;
      
      public function §_-Z5P§(param1:§_-D4e§, param2:MovieClip, param3:Boolean, param4:Object = undefined, param5:uint = 0)
      {
         §_-63e§ = param1;
         §_-95E§ = param2;
         if(param4 != null)
         {
            §_-539§ = param1.§_-M3C§(§_-95E§,param5,null,param4,§_-J1z§);
         }
         else
         {
            §_-539§ = param1.§_-Ft§(§_-95E§,null,§_-Bh§,§_-J1z§);
         }
         §_-b1s§ = param1.§_-31G§(§_-95E§,"am_RewardText","Empty_String",§_-84x§.§_-53K§);
         §_-xc§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-95E§,"am_Tooltip"));
         §_-N1r§ = param1.§_-31G§(§_-s2J§.§_-N3v§(§_-xc§.§_-gG§,"am_TextWrapper"),"am_Text","",§_-84x§.FONT_16_SLIM);
         §_-Zl§ = §_-s2J§.§_-N3v§(§_-95E§,"am_Highlighter");
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(§_-95E§,"am_PaperDoll");
         if(param3)
         {
            §_-J39§ = new §_-F11§(§_-63e§.§_-k2A§,_loc6_,null,0,0,null,0);
         }
         else
         {
            §_-95E§.removeChild(_loc6_);
         }
         §_-xc§.§_-gG§.mouseEnabled = false;
         §_-J1s§ = null;
         §_-M1l§(§_-J1s§);
      }
      
      public function §_-8I§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-v4z§();
         }
         else
         {
            §_-O2z§();
         }
      }
      
      public function §_-34W§(param1:Boolean) : void
      {
         §_-N1r§.§_-k3N§(param1 ? "UI_VideoPlayer_TooltipText_GrandChest" : "UI_VideoPlayer_TooltipText_RewardChest");
         §_-Ix§ = true;
      }
      
      public function §_-G4U§(param1:Float3) : void
      {
         §_-Y4H§.§_-N1f§(§_-J1s§,§_-J39§,param1.x,param1.y,param1.z,true);
      }
      
      public function §_-M1l§(param1:StoreType, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : void
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as IconType;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         var _loc13_:* = null as MovieClip;
         if(!param4 && §_-J1s§ == param1)
         {
            return;
         }
         §_-J1s§ = param1;
         if(§_-J1s§ == null)
         {
            _loc5_ = (param2 ? "a_PlayerIcon_GrandChest" : "a_PlayerIcon_RewardChest") + (param3 ? "Open" : "");
            _loc6_ = "UI_SponsoredVideos";
            if(param2)
            {
               _loc7_ = "UI_SponseredVideo_GrandChestText";
            }
            else
            {
               _loc7_ = "UI_SponseredVideo_RewardChestText";
            }
            _loc8_ = false;
            §_-34W§(param2);
         }
         else
         {
            _loc9_ = §_-Y4H§.§_-t4J§(§_-J1s§);
            _loc5_ = _loc9_.§_-p19§;
            _loc6_ = _loc9_.§_-fu§;
            _loc7_ = §_-J1s§.mDisplayNameKey;
            _loc8_ = _loc9_.§_-m2g§;
         }
         §_-43k§();
         var _loc10_:Float3 = new Float3(0,0,1);
         if(§_-J1s§ != null)
         {
            _loc11_ = §_-J1s§.mType;
            _loc12_ = §_-Z5P§.§_-D5t§;
            if(_loc11_ in StringMap.reserved)
            {
               _loc10_ = _loc12_.getReserved(_loc11_);
            }
            else
            {
               _loc10_ = _loc12_.h[_loc11_];
            }
         }
         if(_loc8_)
         {
            §_-G4U§(_loc10_);
            §_-b1s§.§_-k3N§(_loc7_);
            return;
         }
         if(_loc5_ == "" || _loc6_ == "")
         {
            §_-b1s§.§_-k3N§("");
         }
         else
         {
            _loc13_ = §_-b5d§.§_-12x§(_loc5_,_loc6_);
            _loc13_.height = 100;
            _loc13_.width = 100;
            _loc13_.x = _loc10_.x;
            _loc13_.y = _loc10_.y;
            _loc13_.scaleX = _loc10_.z;
            _loc13_.scaleY = _loc10_.z;
            §_-Z2P§.addChild(_loc13_);
            §_-b1s§.§_-k3N§(_loc7_);
         }
      }
      
      public function §_-v4z§() : void
      {
         §_-xc§.§_-KA§("Show",8);
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         var _loc2_:§_-ON§ = §_-539§;
         if(param1)
         {
            _loc2_.§_-M1M§(false);
         }
         else
         {
            _loc2_.§_-H46§(false);
         }
         §_-b1s§.§_-H35§(param1);
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-539§.§_-gG§.x = param1;
         §_-539§.§_-gG§.y = param2;
         §_-xc§.§_-gG§.x = param1 + 170;
         §_-xc§.§_-gG§.y = param2 + -80;
      }
      
      public function §_-b1Z§(param1:Boolean) : void
      {
         §_-Zl§.visible = param1;
      }
      
      public function §_-43k§() : void
      {
         if(§_-J39§ != null)
         {
            §_-J39§.§_-a5i§();
            §_-J39§.§_-Y12§(1);
         }
         §_-Z2P§.removeChildren();
         §_-b1s§.§_-k3N§("Empty_String");
      }
      
      public function §_-Bh§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-Ix§)
         {
            §_-v4z§();
         }
      }
      
      public function §_-J1z§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-Ix§)
         {
            §_-O2z§();
         }
      }
      
      public function §_-O2z§() : void
      {
         §_-xc§.§_-KA§("Show",6);
      }
      
      public function Clear() : void
      {
         §_-63e§ = null;
         §_-Z2P§.removeChildren();
         §_-Z2P§ = null;
         §_-539§ = null;
         §_-b1s§ = null;
         §_-Zl§ = null;
         §_-xc§ = null;
         §_-N1r§ = null;
         §_-J39§ = null;
         §_-J1s§ = null;
      }
   }
}

