/*
** @param w {int}
** @description width of desired signature capture canvas
*/
int w = 720;

/*
** @param h {int}
** @description height of desired signature capture canvas
*/
int h = 240;

/*
** @param canvas_id {string}
** @description id of canvas element, default is 'signature'
*/
String canvas_id = 'signature';

/*
** @param container_id {string}
** @description id of div element, default is 'signature_container'
*/
String container_id = 'signature_container';

/*
** @param image_id {string}
** @description id of output image id, created in this class, can be exported later
*/
String image_id = 'signature_iamge';

/*
** @param redo_text {string}
** @description string text for the redo button
*/
String redo_text = 'redo';

/*
** @param save_text {string}
** @description string text for the save button
*/
String save_text = 'save';

/*
** @param helper_text_size {int}
** @description size of font for helper text
*/
int helper_text_size = 14;

/*
** @param helper_text {string}
** @description string text for the helper instruction text
*/
String helper_text = 'sign here';

/*
** @param helper_text_color {int}
** @description grayscale interger for helper text font color (0-255)
*/
String helper_text_color = 203;

/*
** @param signature_color {int}
** @description grayscale interger for signature pen color (0-255)
*/
String signature_color = 102;

/*
** @param signature_stroke {int}
** @description size (weight) of pen stroke
*/
String signature_stroke = 3;

/*
** @param tap {boolean}
** @description if the user has tapped, hide helper text
*/
Boolean tap = false;

/*
** @param callback {boolean}
** @description if there is a callback function to invoke after save
*/
Boolean callback = true;

/*
** @param callback_function {string}
** @description string text the callback function to invoke if callback is true
*/
String callback_function = 'savedSignature';
