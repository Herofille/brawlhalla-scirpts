package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   
   public class §_-R40§
   {
      
      public var §_-J4x§:Boolean;
      
      public var §_-f4n§:§_-P3Z§;
      
      public var §_-S5S§:§_-a1A§;
      
      public var §_-o33§:MovieClip;
      
      public function §_-R40§(param1:String, param2:String, param3:Boolean)
      {
         if(param3)
         {
            §_-o33§ = §_-3X§.§_-s4D§(param1,param2,true);
            §_-o33§.stopAllMovieClips();
         }
         else
         {
            §_-o33§ = §_-3X§.§_-s4D§(param1,param2);
            §_-3X§.§_-l5U§(§_-o33§);
         }
      }
      
      public function Shutdown() : void
      {
         if(§_-o33§.parent != null)
         {
            §_-o33§.parent.removeChild(§_-o33§);
         }
         §_-o33§ = null;
         §_-f4n§ = null;
         §_-S5S§ = null;
      }
      
      public function Show(param1:Boolean = true) : void
      {
         if(§_-f4n§ != null && !§_-f4n§.§_-V§)
         {
            if(!param1)
            {
               §_-f4n§.§_-02N§(false);
            }
            else
            {
               §_-f4n§.§_-V5F§();
               §_-f4n§.§_-01K§("FadeIn",8);
            }
            §_-J4x§ = true;
         }
         §_-C3o§();
      }
      
      public function §_-M2H§(param1:Number) : void
      {
         §_-o33§.scaleX = param1;
         §_-o33§.scaleY = param1;
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-o33§.x = param1;
         §_-o33§.y = param2;
      }
      
      public function §_-81d§(param1:DisplayObjectContainer) : void
      {
         if(param1 != null && §_-o33§ != null)
         {
            param1.addChild(§_-o33§);
         }
      }
      
      public function §_-Z5k§() : void
      {
         §_-21G§();
      }
      
      public function §_-x1X§() : void
      {
         if(§_-J4x§)
         {
            §_-bX§();
         }
      }
      
      public function §_-C3o§() : void
      {
      }
      
      public function §_-21G§() : void
      {
      }
      
      public function §_-bX§() : void
      {
      }
      
      public function §_-g4s§() : void
      {
      }
      
      public function §_-m22§() : void
      {
      }
      
      public function §_-Jl§() : Boolean
      {
         if(§_-f4n§ != null && §_-f4n§.§_-V§)
         {
            return !§_-f4n§.§_-E2d§;
         }
         return false;
      }
      
      public function IsActive() : Boolean
      {
         return §_-J4x§;
      }
      
      public function Initialize(param1:§_-a1A§) : void
      {
         §_-81d§(param1.§_-81G§);
         §_-f4n§ = param1.§_-T5a§(§_-o33§);
         §_-S5S§ = param1;
         §_-f4n§.§_-81L§(false);
         §_-f4n§.§_-X3v§();
         §_-J4x§ = false;
      }
      
      public function Hide(param1:Boolean = true) : void
      {
         if(§_-f4n§ != null && §_-f4n§.§_-V§)
         {
            if(!param1)
            {
               §_-f4n§.§_-81L§(false);
            }
            else
            {
               §_-f4n§.§_-V5F§();
               §_-f4n§.§_-01K§("FadeOut",4);
            }
            §_-J4x§ = false;
         }
         §_-g4s§();
      }
      
      public function §_-G4w§() : Number
      {
         return §_-o33§.width;
      }
      
      public function §_-ie§() : Number
      {
         return §_-o33§.scaleY;
      }
      
      public function §_-N14§() : Number
      {
         return §_-o33§.scaleX;
      }
      
      public function §_-E2S§() : Number
      {
         return §_-o33§.y;
      }
      
      public function §_-41I§() : Number
      {
         return §_-o33§.x;
      }
      
      public function §_-Q3E§() : MovieClip
      {
         return §_-d4S§.§_-n1D§(§_-o33§,"am_PanelInternal");
      }
      
      public function §_-04W§() : Number
      {
         return §_-o33§.height;
      }
      
      public function §_-Y49§() : void
      {
         §_-f4n§.§_-V5F§();
         §_-f4n§.§_-01K§("FadeIn",8);
         §_-J4x§ = true;
         §_-C3o§();
      }
      
      public function Clear() : void
      {
         §_-f4n§.§_-V5F§();
         §_-m22§();
      }
      
      public function §_-LI§(param1:uint) : void
      {
         var _loc2_:* = 0;
         if(§_-S5S§ != null && §_-o33§ != null)
         {
            _loc2_ = uint(§_-S5S§.§_-81G§.numChildren);
            if(param1 > _loc2_)
            {
               param1 = _loc2_;
            }
            §_-S5S§.§_-81G§.addChildAt(§_-o33§,param1);
         }
      }
   }
}

