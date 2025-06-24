package
{
   import flash.display.MovieClip;
   
   public class DragEvent
   {
      
      public var userData:int;
      
      public var touchID:int;
      
      public var startY:Number;
      
      public var startX:Number;
      
      public var startMovieClip:MovieClip;
      
      public var param:uint;
      
      public var lastY:Number;
      
      public var lastX:Number;
      
      public var lastMovieClip:MovieClip;
      
      public var handler:Function;
      
      public var deltaY:Number;
      
      public var deltaX:Number;
      
      public var currentY:Number;
      
      public var currentX:Number;
      
      public var buttonClickFiredFor:MovieClip;
      
      public var bRequestDragEnd:Boolean;
      
      public var bMagentizationActive:Boolean;
      
      public var bDragStart:Boolean;
      
      public var bDragEnd:Boolean;
      
      public var bDisableButtonClick:Boolean;
      
      public function DragEvent()
      {
      }
   }
}

