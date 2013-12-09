//  SpeechConfig.m
//
// Implements customization parameters for this application's use of
// AT&T Speech SDK.
//
// Customize the functions declared here with the parameters of your application.

#import "SpeechConfig.h"


/** The URL of AT&T Speech API. **/
NSURL* SpeechServiceUrl(void)
{
    return [NSURL URLWithString: @"https://api.att.com/speech/v3/speechToText"];
}

/** The URL of AT&T Speech API OAuth service. **/
NSURL* SpeechOAuthUrl(void)
{
    return [NSURL URLWithString: @"https://api.att.com/oauth/token"];
}

/** Unobfuscates the OAuth client_id credential for the application. **/
NSString* SpeechOAuthKey(void)
{
    return @"xzxbkauug1y83g4l3uremuaopvpfbk3r";
}

/** Unobfuscates the OAuth client_secret credential for the application. **/
NSString* SpeechOAuthSecret(void)
{
    return @"zbkyxwsdzds7qi9mirzeqymc0gi1yybf";
}

/** The OAuth scope for the Speech API requests. **/
NSString* SpeechOAuthScope(void)
{
    return @"SPEECH";
}