.class public abstract Ld82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;

    invoke-direct {v0, p1, p0}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;-><init>(Lorg/chromium/url/GURL;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    invoke-static {v0, p2}, LJ/N;->MSWj76M1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
