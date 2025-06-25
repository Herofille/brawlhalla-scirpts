package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-C1n§
   {
      
      public var §_-q5J§:§_-P3Z§;
      
      public var §_-S5S§:§_-a1A§;
      
      public var §_-O5e§:§_-ul§;
      
      public var §_-r1l§:MovieClip;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-Li§:§_-15p§;
      
      public function §_-C1n§(param1:String, param2:String)
      {
         §_-r1l§ = §_-3X§.§_-s4D§(param1,param2,true);
      }
      
      public function §_-F5d§(param1:Boolean) : void
      {
         §_-q5J§.§_-01K§(param1 ? "Selected" : "Default");
      }
      
      public function §_-u56§(param1:Boolean, param2:Boolean = false) : void
      {
         var _loc3_:* = null as §_-P3Z§;
         var _loc4_:Boolean = false;
         if(§_-u3Z§ != null)
         {
            _loc3_ = §_-u3Z§;
            _loc4_ = false;
            if(param1)
            {
               _loc3_.§_-02N§(_loc4_);
            }
            else
            {
               _loc3_.§_-81L§(_loc4_);
            }
         }
         if(param1 && param2)
         {
            §_-r1l§.parent.setChildIndex(§_-r1l§,§_-r1l§.parent.numChildren - 1);
         }
      }
      
      public function Show(param1:Boolean = true) : void
      {
         if(§_-q5J§ != null && !§_-q5J§.§_-V§)
         {
            if(!param1)
            {
               §_-q5J§.§_-02N§(false);
            }
            else
            {
               §_-q5J§.§_-V5F§();
               §_-q5J§.§_-01K§("FadeIn",8);
            }
         }
         §_-C3o§();
      }
      
      public function §_-81d§(param1:DisplayObjectContainer) : void
      {
         if(param1 != null && §_-r1l§ != null)
         {
            param1.addChild(§_-r1l§);
         }
      }
      
      public function §_-C3o§() : void
      {
      }
      
      public function §_-416§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-O5e§.§_-416§(param2);
      }
      
      public function §_-EF§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-O5e§.§_-EF§();
      }
      
      public function §_-W5m§(param1:§_-a1A§) : void
      {
      }
      
      public function §_-g4s§() : void
      {
      }
      
      public function §_-V2q§(param1:DragEvent = undefined) : void
      {
         §_-O5e§.§_-x26§ = true;
         §_-O5e§.§_-V3§.§_-J5Y§(param1);
      }
      
      public function §_-X42§() : void
      {
      }
      
      public function §_-EY§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-O5e§.§_-A2c§();
      }
      
      public function §_-m22§() : void
      {
      }
      
      public function Initialize(param1:§_-a1A§, param2:§_-ul§, param3:uint = 0) : void
      {
         §_-81d§(param1.§_-81G§);
         §_-q5J§ = param1.§_-s5q§(§_-r1l§,param3,§_-EY§,§_-V2q§,§_-416§,§_-EF§);
         §_-S5S§ = param1;
         §_-O5e§ = param2;
         §_-q5J§.§_-X3v§();
         §_-W5m§(param1);
      }
      
      public function Hide(param1:Boolean = true) : void
      {
         if(§_-q5J§ != null && §_-q5J§.§_-V§)
         {
            if(!param1)
            {
               §_-q5J§.§_-81L§(false);
            }
            else
            {
               §_-q5J§.§_-V5F§();
               §_-q5J§.§_-01K§("FadeOut",4);
            }
         }
         §_-g4s§();
      }
      
      public function Destroy() : void
      {
         §_-X42§();
         §_-q5J§ = null;
         §_-Li§ = null;
         §_-u3Z§ = null;
         §_-S5S§ = null;
         §_-K4B§.§_-g4V§(§_-r1l§);
         §_-r1l§ = null;
      }
   }
}

