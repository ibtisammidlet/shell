.class public final synthetic LQW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

.field public final synthetic z:Lorg/chromium/chrome/browser/download/DownloadItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQW;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    iput-object p2, p0, LQW;->z:Lorg/chromium/chrome/browser/download/DownloadItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LQW;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    iget-object v1, p0, LQW;->z:Lorg/chromium/chrome/browser/download/DownloadItem;

    sget-object v2, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, LKs0;->a(ZLjava/lang/String;)LOG;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->h(LOG;Lorg/chromium/chrome/browser/download/DownloadItem;Z)V

    return-void
.end method
