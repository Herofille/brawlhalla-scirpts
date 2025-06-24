package
{
   import flash.filesystem.File;
   
   public class §_-o1S§
   {
      
      public var §_-a9§:Boolean;
      
      public var §_-i4T§:uint;
      
      public var §_-f3U§:uint;
      
      public var §_-n5k§:uint;
      
      public var §_-O2u§:uint;
      
      public var §_-LK§:Number;
      
      public var §_-V2v§:uint;
      
      public var §_-G3d§:uint;
      
      public var §_-zg§:File;
      
      public var §_-R1g§:uint;
      
      public function §_-o1S§(param1:File, param2:uint)
      {
         §_-zg§ = param1;
         §_-a9§ = param1.isDirectory;
         var _loc3_:Date = param1.modificationDate;
         §_-LK§ = Number(_loc3_.getTime());
         §_-n5k§ = int(_loc3_.getMonth()) + 1;
         §_-R1g§ = int(_loc3_.getDate());
         §_-i4T§ = int(_loc3_.getFullYear());
         §_-O2u§ = int(_loc3_.getMinutes());
         §_-f3U§ = int(_loc3_.getSeconds());
         §_-V2v§ = int(_loc3_.getHours());
         §_-G3d§ = param2;
      }
      
      public function §_-t4v§() : void
      {
         §_-zg§ = null;
      }
   }
}

