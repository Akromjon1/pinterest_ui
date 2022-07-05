class GridItem{
  String Url;
  String? title;
  int height;

  GridItem(this.Url, this.title, this.height);

  static List<GridItem> generateGrid(){
    return [
      GridItem("https://images.unsplash.com/photo-1656936611703-a1ede070073c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80", null, 200),
      GridItem("https://images.unsplash.com/photo-1656925517077-0844dd5f1372?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1469&q=80", "Historical monument", 140),
      GridItem("https://images.unsplash.com/photo-1656937968385-481fc798b0b7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80", null, 240),
      GridItem("https://images.unsplash.com/photo-1656918154820-f10a0c47a787?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1469&q=80", null, 140),
      GridItem("https://images.unsplash.com/photo-1656870698704-0d93c514a038?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=741&q=80", null, 200),
      GridItem("https://images.unsplash.com/photo-1656867032538-2f2f8c5698a1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1529&q=80", null, 140),
      GridItem("https://images.unsplash.com/photo-1656936611703-a1ede070073c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80", null, 200),
      GridItem("https://images.unsplash.com/photo-1656925517077-0844dd5f1372?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1469&q=80", null, 140),
      GridItem("https://images.unsplash.com/photo-1656937968385-481fc798b0b7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80", null, 240),
      GridItem("https://images.unsplash.com/photo-1656918154820-f10a0c47a787?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1469&q=80", null, 140),
      GridItem("https://images.unsplash.com/photo-1656870698704-0d93c514a038?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=741&q=80", null, 200),
      GridItem("https://images.unsplash.com/photo-1656867032538-2f2f8c5698a1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1529&q=80", null, 140),

    ];
  }

}