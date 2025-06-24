package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-zq§
   {
      
      public var §_-m57§:§_-ON§;
      
      public var §_-63e§:§_-D4e§;
      
      public var §_-c4q§:§_-Vi§;
      
      public var §_-gG§:MovieClip;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-yE§:§_-d3Z§;
      
      public function §_-zq§(param1:String, param2:String)
      {
         §_-gG§ = §_-b5d§.§_-12x§(param1,param2,true);
      }
      
      public function §_-E23§(param1:Boolean) : void
      {
         §_-m57§.§_-KA§(param1 ? "Selected" : "Default");
      }
      
      public function §_-P3V§(param1:Boolean, param2:Boolean = false) : void
      {
         var _loc3_:* = null as §_-ON§;
         var _loc4_:Boolean = false;
         if(§_-Zl§ != null)
         {
            _loc3_ = §_-Zl§;
            _loc4_ = false;
            if(param1)
            {
               _loc3_.§_-M1M§(_loc4_);
            }
            else
            {
               _loc3_.§_-H46§(_loc4_);
            }
         }
         if(param1 && param2)
         {
            §_-gG§.parent.setChildIndex(§_-gG§,§_-gG§.parent.numChildren - 1);
         }
      }
      
      public function Show(param1:Boolean = true) : void
      {
         if(§_-m57§ != null && !§_-m57§.§_-P14§)
         {
            if(!param1)
            {
               §_-m57§.§_-M1M§(false);
            }
            else
            {
               §_-m57§.§_-G6§();
               §_-m57§.§_-KA§("FadeIn",8);
            }
         }
         §_-Y3l§();
      }
      
      public function §_-B2X§(param1:DisplayObjectContainer) : void
      {
         if(param1 != null && §_-gG§ != null)
         {
            param1.addChild(§_-gG§);
         }
      }
      
      public function §_-Y3l§() : void
      {
      }
      
      public function §_-V15§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-c4q§.§_-V15§(param2);
      }
      
      public function §_-e1z§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-c4q§.§_-e1z§();
      }
      
      public function §_-75A§(param1:§_-D4e§) : void
      {
      }
      
      public function §_-Y2D§() : void
      {
      }
      
      public function §_-v5x§(param1:DragEvent = undefined) : void
      {
         §_-c4q§.§_-Xs§ = true;
         §_-c4q§.§_-uc§.§_-Uu§(param1);
      }
      
      public function §_-H1T§() : void
      {
      }
      
      public function §_-S4c§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-c4q§.§_-qq§();
      }
      
      public function §_-f3G§() : void
      {
      }
      
      public function Initialize(param1:§_-D4e§, param2:§_-Vi§, param3:uint = 0) : void
      {
         §_-B2X§(param1.§_-u56§);
         §_-m57§ = param1.§_-lI§(§_-gG§,param3,§_-S4c§,§_-v5x§,§_-V15§,§_-e1z§);
         §_-63e§ = param1;
         §_-c4q§ = param2;
         §_-m57§.§_-t3n§();
         §_-75A§(param1);
      }
      
      public function Hide(param1:Boolean = true) : void
      {
         if(§_-m57§ != null && §_-m57§.§_-P14§)
         {
            if(!param1)
            {
               §_-m57§.§_-H46§(false);
            }
            else
            {
               §_-m57§.§_-G6§();
               §_-m57§.§_-KA§("FadeOut",4);
            }
         }
         §_-Y2D§();
      }
      
      public function Destroy() : void
      {
         §_-H1T§();
         §_-m57§ = null;
         §_-yE§ = null;
         §_-Zl§ = null;
         §_-63e§ = null;
         §_-z58§.§_-jw§(§_-gG§);
         §_-gG§ = null;
      }
   }
}

