/// @description Insert description here
// You can write your code in this editor
//with (oParGrass) {
//    if (!cut) {
//    // Chop grass
//    if (!(bbox_left > other.bboxright || bbox_right < other.bboxleft || bbox_top > other.bboxbottom || bbox_bottom < other.bboxtop)) {
//            GrassCut();
//            xskew = round(random_range(2, 4)) * choose(-1, 1);
//        }
        
//        alarm[0] = 3;
//        cut = true;
//    }
//}

with (objCrate) {
    // Break crate
    if (!(bbox_left > other.bboxright || bbox_right < other.bboxleft || bbox_top > other.bboxbottom || bbox_bottom < other.bboxtop)) {
        instance_destroy();
    }
}

