.class public final synthetic LSW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

.field public final synthetic z:Lorg/chromium/chrome/browser/download/DownloadItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSW;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    iput-object p2, p0, LSW;->z:Lorg/chromium/chrome/browser/download/DownloadItem;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LSW;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    iget-object v1, p0, LSW;->z:Lorg/chromium/chrome/browser/download/DownloadItem;

    check-cast p1, LAW;

    sget-object v2, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    .line 1
    invoke-virtual {v0, v1, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A(Lorg/chromium/chrome/browser/download/DownloadItem;LAW;)V

    return-void
.end method
