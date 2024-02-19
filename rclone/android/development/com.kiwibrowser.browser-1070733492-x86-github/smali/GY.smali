.class public LGY;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:LHY;


# direct methods
.method public constructor <init>(LHY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGY;->h:LHY;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LGY;->h:LHY;

    iget-object v0, v0, LHY;->C:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->L:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lorg/chromium/components/download/DownloadCollectionBridge;->shouldPublishDownload(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LGY;->h:LHY;

    iget-object v0, v0, LHY;->y:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/components/download/DownloadCollectionBridge;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, LGY;->h:LHY;

    iget-object v0, v0, LHY;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LGY;->h:LHY;

    iget-object v0, v0, LHY;->C:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    .line 7
    iget-object v1, v0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->L:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, LGY;->h:LHY;

    iget-object v1, p1, LHY;->A:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, LHY;->C:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    .line 3
    iget-object v3, v3, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->O:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 4
    iget-object v7, p1, LHY;->B:Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lorg/chromium/chrome/browser/download/DownloadUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, LGY;->h:LHY;

    iget-object v0, v0, LHY;->C:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->O:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->G(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    :goto_0
    return-void
.end method
