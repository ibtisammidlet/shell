.class public Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, LJ/N;->MnuITPuJ(Ljava/lang/Object;)J

    return-void
.end method

.method public static openItem(Ljava/lang/String;JIZZ)V
    .locals 6

    .line 1
    new-instance p0, LXQ0;

    move-object v0, p0

    move v1, p3

    move-wide v2, p1

    move v4, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, LXQ0;-><init>(IJZZ)V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p4

    .line 3
    invoke-static {p1, p2, p3, p0, p4}, LsR0;->c(JILorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;)V

    return-void
.end method

.method public static showDownloadingToast()V
    .locals 4

    const-string v0, "DownloadProgressInfoBar"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;

    move-result-object v0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v3, v1, v1}, LhW;->f(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    const v2, 0x7f13040f

    .line 6
    invoke-static {v0, v2, v1}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object v0

    .line 7
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
