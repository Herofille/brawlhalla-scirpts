package
{
   import flash.filesystem.File;
   
   public class §_-r1m§
   {
      
      public var §_-Q3e§:Boolean;
      
      public var §_-O5N§:uint;
      
      public var §_-r5N§:uint;
      
      public var §_-PL§:uint;
      
      public var §_-V2U§:uint;
      
      public var §_-C24§:Number;
      
      public var §_-g5C§:uint;
      
      public var §_-Z3O§:uint;
      
      public var §_-F3j§:File;
      
      public var §_-941§:uint;
      
      public function §_-r1m§(param1:File, param2:uint)
      {
         §_-F3j§ = param1;
         §_-Q3e§ = param1.isDirectory;
         var _loc3_:Date = param1.modificationDate;
         §_-C24§ = Number(_loc3_.getTime());
         §_-PL§ = int(_loc3_.getMonth()) + 1;
         §_-941§ = int(_loc3_.getDate());
         §_-O5N§ = int(_loc3_.getFullYear());
         §_-V2U§ = int(_loc3_.getMinutes());
         §_-r5N§ = int(_loc3_.getSeconds());
         §_-g5C§ = int(_loc3_.getHours());
         §_-Z3O§ = param2;
      }
      
      public function §_-P4U§() : void
      {
         §_-F3j§ = null;
      }
   }
}

