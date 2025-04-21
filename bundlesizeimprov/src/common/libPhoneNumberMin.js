import {isValidNumber, parsePhoneNumber} from "libphonenumber-js";
// directly lazy loading library removes the impact tree shaking has in bundling libraries
// so it's better to import need fuctions and export it, so this file can be lazy loaded.
// keeping the library tree shaking intact
export {isValidNumber, parsePhoneNumber};