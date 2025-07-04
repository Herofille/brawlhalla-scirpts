package haxe
{
   public interface IMap
   {
      
      function set(param1:Object, param2:Object) : void;
      
      function remove(param1:Object) : Boolean;
      
      function keys() : Object;
      
      function get(param1:Object) : Object;
      
      function exists(param1:Object) : Boolean;
   }
}

