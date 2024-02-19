.class public Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;-><init>()V

    .line 3
    sput-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    return-void
.end method
