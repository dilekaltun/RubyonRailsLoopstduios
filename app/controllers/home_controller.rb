class HomeController < ApplicationController
  def index
    @hometitle = "IMMERSIVE <br> EXPERIENCES <br> THAT DELIVER"
    @homecontent = "Founded in 2011, Loopstudios has been producing world-class virtual
    reality projects for some of the best companies around the globe. Our
    award-winning creations have transformed businesses through digital
    experiences that bind to their brand."
    @titleside = "THE LEADER IN <br>INTERACTIVE VR"
    @homeimage = "assets/image-interactive.jpg"
    @liste = [
       
    {image: "assets/card/image-deep-earth.jpg", imageclass: "onecard", textclass: "boxtextdeep", text: " DEEP <br />EARTH"},
    {image: "assets/card/image-night-arcade.jpg", imageclass: "twocard", textclass: "boxtextnight", text: "  NIGHT <br /> ARCADE"},
    {image: "assets/card/image-soccer-team.jpg", imageclass: "threecard", textclass: "boxtextsoccer", text: " SOCCER <br /> TEAM VR"},
    {image: "assets/card/image-grid.jpg", imageclass: "fourcard", textclass: "boxtextgrid", text: " THE <br /> GRID"},
    {image: "assets/card/image-from-above.jpg", imageclass: "fivecard", textclass: "boxtextabove", text: " FROM UP <br /> ABOVE VR"},
    {image: "assets/card/image-pocket-borealis.jpg", imageclass: "sixcard", textclass: "boxtextpocket", text: " POCKET  <br />  BOREALIS"},
    {image: "assets/card/image-curiosity.jpg", imageclass: "sevencard", textclass: "boxtextcuriosity", text: " THE <br /> CURIOSITY"},
    {image: "assets/card/image-fisheye.jpg", imageclass: "eightcard", textclass: "boxtextfish", text: "  MAKE IT <br /> FISHEYE"}

  ]

  end
 
end
