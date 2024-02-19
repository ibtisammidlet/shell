.class public LAx;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LBx;


# direct methods
.method public constructor <init>(LBx;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAx;->k:LBx;

    iput-object p2, p0, LAx;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    iput-object p3, p0, LAx;->i:Ljava/lang/String;

    iput-object p4, p0, LAx;->j:Ljava/lang/String;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 4
    iget-object v1, p0, LAx;->k:LBx;

    iget-object v2, p0, LAx;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3ef

    const-string v3, "Download failed: no SD card"

    const-string v4, "Download"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v4, v3, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lorg/chromium/chrome/browser/download/DownloadItem;

    invoke-direct {p1, v5, v2}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->B(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    goto :goto_1

    :cond_0
    const-string p1, "mounted"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "shared"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "Download failed: SD card unavailable"

    .line 11
    invoke-static {v4, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3e9

    goto :goto_0

    :cond_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v4, v3, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    new-instance p1, Lorg/chromium/chrome/browser/download/DownloadItem;

    invoke-direct {p1, v5, v2}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->B(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, LAx;->k:LBx;

    iget-object v0, p0, LAx;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, LAx;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    invoke-static {v0}, LZV;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LZV;

    move-result-object v0

    .line 18
    iput-object p1, v0, LZV;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, LAx;->i:Ljava/lang/String;

    .line 20
    iput-object v1, v0, LZV;->c:Ljava/lang/String;

    .line 21
    iput-object p1, v0, LZV;->f:Ljava/lang/String;

    .line 22
    iget-object p1, p0, LAx;->j:Ljava/lang/String;

    .line 23
    iput-object p1, v0, LZV;->e:Ljava/lang/String;

    .line 24
    iput-boolean v6, v0, LZV;->l:Z

    .line 25
    invoke-virtual {v0}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadController;->a(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    :goto_2
    return-void
.end method
