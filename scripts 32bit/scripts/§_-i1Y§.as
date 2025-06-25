package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-i1Y§ extends §_-a1A§
   {
      
      public var §_-H2t§:Vector.<§_-15p§>;
      
      public var §_-p4Z§:Vector.<Boolean>;
      
      public var §_-V2P§:Vector.<§_-F2m§>;
      
      public var §_-R2m§:§_-15p§;
      
      public var §_-I37§:int;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-Y2Y§:Vector.<§_-15p§>;
      
      public var §_-d59§:Vector.<§_-P3Z§>;
      
      public var §_-u16§:§_-P3Z§;
      
      public var §_-w3J§:int;
      
      public var §_-j26§:int;
      
      public var §_-Xu§:Vector.<§_-P3Z§>;
      
      public var §_-O49§:Vector.<§_-P3Z§>;
      
      public function §_-i1Y§(param1:§_-oF§)
      {
         super(param1,"a_ScreenEditServersPrompt","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-e4o§(1);
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-f1r§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-P3Z§;
         var _loc1_:Boolean = §_-G2r§.§_-957§ != 0;
         var _loc2_:int = 0;
         var _loc3_:int = §_-I37§;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-d59§[_loc4_];
            if(_loc4_ >= §_-j26§ || _loc4_ >= int(§_-V2P§.length))
            {
               §_-O49§[_loc4_].§_-81L§(false);
               §_-Xu§[_loc4_].§_-81L§(false);
               §_-d59§[_loc4_].§_-81L§(false);
               §_-H2t§[_loc4_].§_-K4c§("UI_Undefined");
               §_-Y2Y§[_loc4_].§_-K4c§("UI_Undefined");
            }
            else
            {
               if(_loc4_ == §_-w3J§)
               {
                  §_-O49§[_loc4_].§_-02N§(false);
                  §_-Xu§[_loc4_].§_-02N§(false);
               }
               else
               {
                  §_-O49§[_loc4_].§_-81L§(false);
                  §_-Xu§[_loc4_].§_-81L§(false);
               }
               §_-d59§[_loc4_].§_-02N§(false);
               §_-H2t§[_loc4_].§_-K4c§(§_-p4Z§[_loc4_] ? "UI_Enabled" : "UI_Disabled");
               §_-Y2Y§[_loc4_].§_-K4c§(§_-V2P§[_loc4_].mDisplayNameKey);
            }
         }
      }
      
      public function §_-j5S§() : void
      {
         var _loc1_:§_-21v§ = §_-21v§.§_-71§[§_-G2r§.§_-y4m§];
         var _loc2_:§_-F2m§ = §_-F2m§.§_-55L§(_loc1_.§_-o5g§);
         §_-R2m§.§_-K4c§(_loc2_.mDisplayNameKey);
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:DisplayObject = §_-d59§[§_-w3J§].§_-r1l§;
         if(_loc1_ != null)
         {
            §_-m3x§.§_-D4G§(§_-O4§,_loc1_.x,_loc1_.y);
         }
      }
      
      public function §_-32k§(param1:uint) : void
      {
         §_-p4Z§[param1] = !§_-p4Z§[param1];
         §_-x1X§();
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:§_-21v§ = §_-21v§.§_-71§[§_-G2r§.§_-y4m§];
         if(_loc1_ == null)
         {
            §_-O13§();
            return;
         }
         §_-u56§();
         §_-j5S§();
         §_-f1r§();
         §_-W3y§();
      }
      
      public function §_-J3B§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-w3J§ = param2;
         §_-x1X§();
      }
      
      override public function §_-ux§() : void
      {
         var _loc1_:§_-21v§ = §_-21v§.§_-71§[§_-G2r§.§_-y4m§];
         if(_loc1_ == null)
         {
            §_-O13§();
            return;
         }
         §_-w3J§ = 0;
         §_-i3Y§();
         §_-u16§ = null;
      }
      
      override public function §_-K5u§() : void
      {
         if(!§_-1c§.§_-g2g§.§_-b1o§() && §_-1c§.§_-339§.§_-V§)
         {
            §_-1c§.§_-339§.Hide();
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-H2t§ = null;
         §_-O49§ = null;
         §_-Xu§ = null;
         §_-Y2Y§ = null;
         §_-d59§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-u16§ = null;
         §_-R2m§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Y1U§(§_-81G§,"am_Header","UI_EditServers_Header",§_-u2k§.FONT_18_BOLD);
         §_-Y1U§(§_-81G§,"am_PrimaryServerPrompt","UI_EditServers_PrimaryPrompt",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(§_-81G§,"am_SecondaryServerPrompt","UI_EditServers_SecondaryPrompt",§_-u2k§.FONT_12_SLIM);
         §_-H2t§ = §_-V2V§.§_-b1A§("am_Text",this,§_-81G§,§_-u2k§.FONT_14_SLIM);
         §_-O49§ = §_-V2V§.§_-r5u§("am_ArrowLeft",this,§_-81G§,§_-wV§,§_-J3B§);
         §_-Xu§ = §_-V2V§.§_-r5u§("am_ArrowRight",this,§_-81G§,§_-c1r§,§_-J3B§);
         §_-Y2Y§ = §_-V2V§.§_-b1A§("am_Desc",this,§_-81G§,§_-u2k§.FONT_14_SLIM);
         §_-d59§ = §_-V2V§.§_-r5u§("am_DescContact",this,§_-81G§,null,§_-J3B§);
         §_-I37§ = int(§_-d59§.length);
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-3X§.§_-l5U§(§_-u3Z§.§_-r1l§);
         §_-R2m§ = §_-Y1U§(§_-81G§,"am_Primary","",§_-u2k§.FONT_12_SLIM);
         §_-V2P§ = new Vector.<§_-F2m§>();
         §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-O50§);
      }
      
      override public function §_-9i§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-V2P§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-p4Z§[_loc4_])
            {
               _loc1_ |= 1 << §_-V2P§[_loc4_].§_-F3u§;
            }
         }
         §_-G2r§.§_-957§ = _loc1_;
         var _loc5_:§_-d48§ = new §_-d48§(LinkUpdater.§_-X33§);
         _loc5_.§_-42N§(§_-G2r§.§_-957§);
         §_-G2r§.§_-ZJ§(_loc5_);
         _loc5_.§_-Dt§();
      }
      
      public function §_-i3Y§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-F2m§;
         var _loc7_:Boolean = false;
         §_-V2P§ = new Vector.<§_-F2m§>();
         §_-p4Z§ = new Vector.<Boolean>();
         var _loc1_:§_-21v§ = §_-21v§.§_-71§[§_-G2r§.§_-y4m§];
         if(_loc1_.§_-P5C§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(_loc1_.§_-P5C§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = _loc1_.§_-P5C§[_loc4_];
               _loc6_ = §_-F2m§.§_-55L§(_loc5_);
               §_-V2P§.push(_loc6_);
               _loc7_ = (§_-G2r§.§_-957§ & 1 << _loc6_.§_-F3u§) != 0;
               §_-p4Z§.push(_loc7_);
            }
         }
         if(_loc1_.§_-ap§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(_loc1_.§_-ap§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = _loc1_.§_-ap§[_loc4_];
               _loc6_ = §_-F2m§.§_-55L§(_loc5_);
               §_-V2P§.push(_loc6_);
               _loc7_ = (§_-G2r§.§_-957§ & 1 << _loc6_.§_-F3u§) != 0;
               §_-p4Z§.push(_loc7_);
            }
         }
         §_-j26§ = int(§_-V2P§.length);
         if(§_-j26§ > §_-I37§)
         {
            §_-j26§ = §_-I37§;
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               §_-o3e§(§_-w3J§);
               break;
            case 2:
               §_-Vp§(§_-w3J§);
               break;
            case 4:
               §_-w3J§ = §_-m3x§.§_-v2k§(§_-w3J§,§_-j26§);
               break;
            case 5:
               §_-w3J§ = §_-m3x§.§_-I4L§(§_-w3J§,§_-j26§);
               break;
            case 7:
            case 18:
            case 19:
               §_-O50§();
               _loc2_ = false;
               break;
            default:
               _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function §_-W3y§() : void
      {
         §_-m3x§.§_-7t§(§_-u16§);
         §_-u16§ = null;
      }
      
      public function §_-O50§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-a1A§.§_-T5b§(§_-1c§.§_-g2g§);
         Hide();
      }
      
      public function §_-c1r§(param1:MouseEvent, param2:uint) : void
      {
         §_-Vp§(param2);
         §_-x1X§();
      }
      
      public function §_-wV§(param1:MouseEvent, param2:uint) : void
      {
         §_-o3e§(param2);
         §_-x1X§();
      }
      
      public function §_-Vp§(param1:uint) : void
      {
         §_-32k§(param1);
         §_-u16§ = §_-Xu§[param1];
      }
      
      public function §_-o3e§(param1:uint) : void
      {
         §_-32k§(param1);
         §_-u16§ = §_-O49§[param1];
      }
   }
}

