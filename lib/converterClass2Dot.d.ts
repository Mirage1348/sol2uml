import { UmlClass } from './umlClass';
export interface ClassOptions {
    hideAttributes?: boolean;
    hideOperators?: boolean;
    hideStructs?: boolean;
    hideEnums?: boolean;
    hideLibraries?: boolean;
    hideInterfaces?: boolean;
    hideInternals?: boolean;
    hideFilename?: boolean;
}
export declare const convertClass2Dot: (umlClass: UmlClass, options?: ClassOptions) => string;