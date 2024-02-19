.class public abstract LPP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LOP0;


# direct methods
.method public static a()LOP0;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LPP0;->a:LOP0;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, LNP0;->a()LTP0;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    .line 6
    sget-object v2, Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;->a:Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;

    invoke-direct {v2}, Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;-><init>()V

    sput-object v2, Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;->a:Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;

    .line 8
    :cond_0
    new-instance v2, LOP0;

    invoke-direct {v2, v0, v1}, LOP0;-><init>(LTP0;LUB1;)V

    sput-object v2, LPP0;->a:LOP0;

    .line 9
    :cond_1
    sget-object v0, LPP0;->a:LOP0;

    return-object v0
.end method
