G28 ; home all axes
G21 ; set units to millimeters
G90 ; use absolute coordinates
G92 U0 ; reset extrusion distance

G01 Z3.5 F1000; move towards tool post
G01 X50.5 Y80 F1000; get near tool post 10
G01 Y55 F1000; engage magnets with new tool
G01 Z20 F1000; move upward and pull tool off of post
G01 Y70 F1000; move away from tool post with new tool
G01 Z20 F1000; force upward movement to ensure there's no contact with walls

G01 Z19 F1000; retract z to some high position
G01 X50.5 Y70 F1000; get in front of proper tool post
G01 Z51 F1000; set the correct z height in front of tool post 10
G01 Y7 F1000; move towards tool post
G01 Z70 F1000; move down and place tool onto tool post
G01 Y15 F1000; return to safe distance without tool (move back)
G01 Z11 F1000; move to z to a high position (move up)

G01 Z143.5 F1000; move towards tool post
G01 X325.8 Y50 F1000; get near tool post 7
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls

G01 Z160 F1000; retract z to some high position
G01 X325.8 Y50 F1000; get in front of proper tool post
G01 Z15 F1000; set the correct z height in front of tool post 7
G01 Y159 F1000; move towards tool post
G01 Z13 F1000; move down and place tool onto tool post
G01 Y155.5 F1000; return to safe distance without tool (move back)
G01 Z10 F1000; move to z to a high position (move up)

G01 Z143.5 F1000; move towards tool post
G01 X98 Y50 F1000; get near tool post 2
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls

G01 Z160 F1000; retract z to some high position
G01 X98 Y50 F1000; get in front of proper tool post
G01 Z15 F1000; set the correct z height in front of tool post 2
G01 Y159 F1000; move towards tool post
G01 Z13 F1000; move down and place tool onto tool post
G01 Y155.5 F1000; return to safe distance without tool (move back)
G01 Z10 F1000; move to z to a high position (move up)

G01 Z3.5 F1000; move towards tool post
G01 X230.8 Y80 F1000; get near tool post 14
G01 Y55 F1000; engage magnets with new tool
G01 Z20 F1000; move upward and pull tool off of post
G01 Y70 F1000; move away from tool post with new tool
G01 Z20 F1000; force upward movement to ensure there's no contact with walls

G01 Z19 F1000; retract z to some high position
G01 X230.8 Y70 F1000; get in front of proper tool post
G01 Z51 F1000; set the correct z height in front of tool post 14
G01 Y7 F1000; move towards tool post
G01 Z70 F1000; move down and place tool onto tool post
G01 Y15 F1000; return to safe distance without tool (move back)
G01 Z11 F1000; move to z to a high position (move up)

G01 Z143.5 F1000; move towards tool post
G01 X10.2 Y50 F1000; get near tool post 0
G01 Y15 F1000; engage magnets with new tool
G01 Z160 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z160 F1000; force upward movement to ensure there's no contact with walls

G01 Z160 F1000; retract z to some high position
G01 X10.2 Y50 F1000; get in front of proper tool post
G01 Z15 F1000; set the correct z height in front of tool post 0
G01 Y159 F1000; move towards tool post
G01 Z13 F1000; move down and place tool onto tool post
G01 Y155.5 F1000; return to safe distance without tool (move back)
G01 Z10 F1000; move to z to a high position (move up)

G01 Z143.5 F1000; move towards tool post
G01 X144.8 Y50 F1000; get near tool post 3
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls

G01 Z160 F1000; retract z to some high position
G01 X144.8 Y50 F1000; get in front of proper tool post
G01 Z15 F1000; set the correct z height in front of tool post 3
G01 Y159 F1000; move towards tool post
G01 Z13 F1000; move down and place tool onto tool post
G01 Y155.5 F1000; return to safe distance without tool (move back)
G01 Z10 F1000; move to z to a high position (move up)

G01 Z3.5 F1000; move towards tool post
G01 X184.3 Y80 F1000; get near tool post 13
G01 Y55 F1000; engage magnets with new tool
G01 Z20 F1000; move upward and pull tool off of post
G01 Y70 F1000; move away from tool post with new tool
G01 Z20 F1000; force upward movement to ensure there's no contact with walls

G01 Z19 F1000; retract z to some high position
G01 X184.3 Y70 F1000; get in front of proper tool post
G01 Z51 F1000; set the correct z height in front of tool post 13
G01 Y7 F1000; move towards tool post
G01 Z70 F1000; move down and place tool onto tool post
G01 Y15 F1000; return to safe distance without tool (move back)
G01 Z11 F1000; move to z to a high position (move up)

G01 Z3.5 F1000; move towards tool post
G01 X275.8 Y80 F1000; get near tool post 15
G01 Y55 F1000; engage magnets with new tool
G01 Z20 F1000; move upward and pull tool off of post
G01 Y70 F1000; move away from tool post with new tool
G01 Z20 F1000; force upward movement to ensure there's no contact with walls

G01 Z19 F1000; retract z to some high position
G01 X275.8 Y70 F1000; get in front of proper tool post
G01 Z51 F1000; set the correct z height in front of tool post 15
G01 Y7 F1000; move towards tool post
G01 Z70 F1000; move down and place tool onto tool post
G01 Y15 F1000; return to safe distance without tool (move back)
G01 Z11 F1000; move to z to a high position (move up)

G01 Z3.5 F1000; move towards tool post
G01 X94.8 Y80 F1000; get near tool post 11
G01 Y55 F1000; engage magnets with new tool
G01 Z20 F1000; move upward and pull tool off of post
G01 Y70 F1000; move away from tool post with new tool
G01 Z20 F1000; force upward movement to ensure there's no contact with walls

G01 Z19 F1000; retract z to some high position
G01 X94.8 Y70 F1000; get in front of proper tool post
G01 Z51 F1000; set the correct z height in front of tool post 11
G01 Y7 F1000; move towards tool post
G01 Z70 F1000; move down and place tool onto tool post
G01 Y15 F1000; return to safe distance without tool (move back)
G01 Z11 F1000; move to z to a high position (move up)

G01 Z3.5 F1000; move towards tool post
G01 X275.8 Y80 F1000; get near tool post 15
G01 Y55 F1000; engage magnets with new tool
G01 Z20 F1000; move upward and pull tool off of post
G01 Y70 F1000; move away from tool post with new tool
G01 Z20 F1000; force upward movement to ensure there's no contact with walls

G01 Z19 F1000; retract z to some high position
G01 X275.8 Y70 F1000; get in front of proper tool post
G01 Z51 F1000; set the correct z height in front of tool post 15
G01 Y7 F1000; move towards tool post
G01 Z70 F1000; move down and place tool onto tool post
G01 Y15 F1000; return to safe distance without tool (move back)
G01 Z11 F1000; move to z to a high position (move up)

G28 U ; home extrusion (u) axis
G28 Z ; home z axis
G28 X Y ; home x and y axes
