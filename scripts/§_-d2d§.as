package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   
   public class §_-d2d§
   {
      
      public var §_-N1H§:Boolean;
      
      public var §_-GW§:§_-ON§;
      
      public var §_-63e§:§_-D4e§;
      
      public var §_-U2K§:MovieClip;
      
      public function §_-d2d§(param1:String, param2:String, param3:Boolean)
      {
         if(param3)
         {
            §_-U2K§ = §_-b5d§.§_-12x§(param1,param2,true);
            §_-U2K§.stopAllMovieClips();
         }
         else
         {
            §_-U2K§ = §_-b5d§.§_-12x§(param1,param2);
            §_-b5d§.§_-h1T§(§_-U2K§);
         }
      }
      
      public function Shutdown() : void
      {
         if(§_-U2K§.parent != null)
         {
            §_-U2K§.parent.removeChild(§_-U2K§);
         }
         §_-U2K§ = null;
         §_-GW§ = null;
         §_-63e§ = null;
      }
      
      public function Show(param1:Boolean = true) : void
      {
         if(§_-GW§ != null && !§_-GW§.§_-P14§)
         {
            if(!param1)
            {
               §_-GW§.§_-M1M§(false);
            }
            else
            {
               §_-GW§.§_-G6§();
               §_-GW§.§_-KA§("FadeIn",8);
            }
            §_-N1H§ = true;
         }
         §_-Y3l§();
      }
      
      public function §_-Y12§(param1:Number) : void
      {
         §_-U2K§.scaleX = param1;
         §_-U2K§.scaleY = param1;
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-U2K§.x = param1;
         §_-U2K§.y = param2;
      }
      
      public function §_-B2X§(param1:DisplayObjectContainer) : void
      {
         if(param1 != null && §_-U2K§ != null)
         {
            param1.addChild(§_-U2K§);
         }
      }
      
      public function §_-IT§() : void
      {
         §_-E2K§();
      }
      
      public function §_-W1F§() : void
      {
         if(§_-N1H§)
         {
            §_-p3N§();
         }
      }
      
      public function §_-Y3l§() : void
      {
      }
      
      public function §_-E2K§() : void
      {
      }
      
      public function §_-p3N§() : void
      {
      }
      
      public function §_-Y2D§() : void
      {
      }
      
      public function §_-f3G§() : void
      {
      }
      
      public function §_-x2t§() : Boolean
      {
         if(§_-GW§ != null && §_-GW§.§_-P14§)
         {
            return !§_-GW§.§_-06K§;
         }
         return false;
      }
      
      public function IsActive() : Boolean
      {
         return §_-N1H§;
      }
      
      public function Initialize(param1:§_-D4e§) : void
      {
         §_-B2X§(param1.§_-u56§);
         §_-GW§ = param1.§_-s5v§(§_-U2K§);
         §_-63e§ = param1;
         §_-GW§.§_-H46§(false);
         §_-GW§.§_-t3n§();
         §_-N1H§ = false;
      }
      
      public function Hide(param1:Boolean = true) : void
      {
         if(§_-GW§ != null && §_-GW§.§_-P14§)
         {
            if(!param1)
            {
               §_-GW§.§_-H46§(false);
            }
            else
            {
               §_-GW§.§_-G6§();
               §_-GW§.§_-KA§("FadeOut",4);
            }
            §_-N1H§ = false;
         }
         §_-Y2D§();
      }
      
      public function §_-c4§() : Number
      {
         return §_-U2K§.width;
      }
      
      public function §_-6m§() : Number
      {
         return §_-U2K§.scaleY;
      }
      
      public function §_-a2P§() : Number
      {
         return §_-U2K§.scaleX;
      }
      
      public function §_-N5f§() : Number
      {
         return §_-U2K§.y;
      }
      
      public function §_-G4X§() : Number
      {
         return §_-U2K§.x;
      }
      
      public function §_-6X§() : MovieClip
      {
         return §_-s2J§.§_-N3v§(§_-U2K§,"am_PanelInternal");
      }
      
      public function §_-74R§() : Number
      {
         return §_-U2K§.height;
      }
      
      public function §_-v32§() : void
      {
         §_-GW§.§_-G6§();
         §_-GW§.§_-KA§("FadeIn",8);
         §_-N1H§ = true;
         §_-Y3l§();
      }
      
      public function Clear() : void
      {
         §_-GW§.§_-G6§();
         §_-f3G§();
      }
      
      public function §_-H5Z§(param1:uint) : void
      {
         var _loc2_:* = 0;
         if(§_-63e§ != null && §_-U2K§ != null)
         {
            _loc2_ = uint(§_-63e§.§_-u56§.numChildren);
            if(param1 > _loc2_)
            {
               param1 = _loc2_;
            }
            §_-63e§.§_-u56§.addChildAt(§_-U2K§,param1);
         }
      }
   }
}

