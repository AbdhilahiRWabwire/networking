const standard: type = @import("std");

const network: type = standard.net;

// Hypertext Transfer Protocol Message Model
const HTTPMessage: type = struct {
    // Hypertext Transfer Protocol Response Message
    fn response() u8 {
        return 0;
    }
    
    // Hypertext Transfer Protocol Request Message
    fn request() u8 {
        return 0;
    }
};