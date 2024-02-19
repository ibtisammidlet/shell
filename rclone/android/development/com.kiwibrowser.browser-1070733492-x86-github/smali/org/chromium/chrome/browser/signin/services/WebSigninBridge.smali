.class public Lorg/chromium/chrome/browser/signin/services/WebSigninBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/components/signin/base/CoreAccountInfo;Lorg/chromium/chrome/browser/signin/services/WebSigninBridge$Listener;Lg92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p3}, LJ/N;->Mbi2nhML(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lorg/chromium/chrome/browser/signin/services/WebSigninBridge;->a:J

    return-void
.end method

.method public static onSigninFailed(Lorg/chromium/chrome/browser/signin/services/WebSigninBridge$Listener;Lorg/chromium/components/signin/base/GoogleServiceAuthError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/chromium/chrome/browser/signin/services/WebSigninBridge$Listener;->b(Lorg/chromium/components/signin/base/GoogleServiceAuthError;)V

    return-void
.end method

.method public static onSigninSucceeded(Lorg/chromium/chrome/browser/signin/services/WebSigninBridge$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/signin/services/WebSigninBridge$Listener;->a()V

    return-void
.end method
