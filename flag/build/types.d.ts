export declare type Value = string | number | boolean | Flags | ((flags: ResolvedFlags) => Value);
export interface Flags {
    [key: string]: Value;
}
export declare type ResolvedValue = string | number | boolean | ResolvedFlags;
export interface ResolvedFlags {
    [key: string]: ResolvedValue;
}
export declare type FlagChildProps<P, F = {
    [key: string]: any;
}> = P & {
    flags: F;
};
export declare type Renderer = (props: FlagChildProps<any>) => React.ReactNode;
