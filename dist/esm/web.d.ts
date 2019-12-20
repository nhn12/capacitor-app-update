import { WebPlugin } from '@capacitor/core';
import { AppUpdatePlugin } from './definitions';
export declare class AppUpdateWeb extends WebPlugin implements AppUpdatePlugin {
    constructor();
    echo(options: {
        value: string;
    }): Promise<{
        value: string;
    }>;
}
declare const AppUpdate: AppUpdateWeb;
export { AppUpdate };
