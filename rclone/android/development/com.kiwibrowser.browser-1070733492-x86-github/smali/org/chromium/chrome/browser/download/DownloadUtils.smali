.class public Lorg/chromium/chrome/browser/download/DownloadUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V
    .locals 3

    const-string v0, "UseDownloadOfflineContentProvider"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2, v0, p0}, LJ/N;->MQ35Y$D$(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object p0

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->o(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V

    const-string p0, "Android.DownloadManager.CheckForExternallyRemovedItems"

    .line 9
    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "org.chromium.chrome.browser.download.OTR_PROFILE_ID"

    invoke-static {p0, v0}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->deserializeWithoutVerify(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 5
    invoke-static {v1, v2, v0, p0}, LJ/N;->MQioXkwA(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 9

    .line 1
    new-instance v0, LYQ0;

    invoke-direct {v0, p0, p1}, LYQ0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 6
    iget-wide v1, v3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 7
    invoke-virtual {v0}, LYQ0;->a()Ljava/lang/String;

    move-result-object v8

    const-string v5, "async_loading"

    .line 8
    invoke-static/range {v1 .. v8}, LJ/N;->MNR_O1IV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, LYQ0;->a()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p1, p0}, LJ/N;->MgaTXnFG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->C()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v0, 0x65

    const-string v1, "OfflinePages.SavePage.PercentLoaded"

    .line 12
    invoke-static {v1, p0, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 13
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p0

    invoke-static {p0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p0

    const-string p1, "download_page_started"

    .line 14
    invoke-interface {p0, p1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Intent;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "org.chromium.chrome.browser.download.OTR_PROFILE_ID"

    invoke-static {p0, v0}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, LOV;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DownloadFileProvider"

    .line 3
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 4
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadFileProvider;->C:[Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-static {}, LOV;->b()Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "download"

    .line 11
    invoke-static {v0, p0}, Lorg/chromium/chrome/browser/download/DownloadFileProvider;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto/16 :goto_5

    .line 12
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lorg/chromium/base/PathUtils;->getAllPrivateDownloadsDirectories()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 14
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    new-instance v4, Ljava/io/File;

    aget-object v5, v1, v3

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-le v3, v4, :cond_6

    .line 17
    invoke-static {}, Lorg/chromium/base/PathUtils;->getExternalDownloadVolumesNames()[Ljava/lang/String;

    move-result-object v3

    .line 18
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_5
    new-instance v3, LNV;

    invoke-direct {v3, v1, v0}, LNV;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 20
    :cond_6
    new-instance v3, LNV;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v0}, LNV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    :goto_2
    iget-object v0, v3, LNV;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "external_volume"

    .line 25
    invoke-static {v0, p0}, Lorg/chromium/chrome/browser/download/DownloadFileProvider;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_5

    .line 26
    :cond_9
    iget-object v0, v3, LNV;->b:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_5

    .line 27
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_c

    goto :goto_4

    .line 28
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "download_external"

    .line 30
    invoke-static {v0, p0}, Lorg/chromium/chrome/browser/download/DownloadFileProvider;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_5

    .line 31
    :cond_d
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_5
    return-object p0

    .line 32
    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LZ60;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    .line 3
    invoke-static {v1}, LJ/N;->MXyz2Okt(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    .line 7
    iget-wide v1, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 8
    invoke-static {v1, v2, v0, p0}, LJ/N;->Mvkx0jqI(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 9
    :cond_3
    invoke-static {p0}, LsR0;->f(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static getUriStringForPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 4

    const-string v0, "com.android.documentsui"

    .line 1
    invoke-static {p6, p1}, LdX;->b(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LJ/N;->M4t0L845(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 6
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 7
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p4

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p4, p1, v3, p7}, LKE0;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p2, p3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    return v3

    .line 13
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 15
    :goto_1
    invoke-static {p0, p1, p4, p5}, LKE0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 16
    invoke-virtual {p7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {v1, p2, p3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    new-array p2, v3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const-string p0, "download"

    const-string p4, "Cannot start activity to open file"

    .line 18
    invoke-static {p0, p4, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "application/zip"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    :try_start_1
    invoke-virtual {p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, p3

    const-string p1, "Cannot find files app for openning zip files"

    .line 25
    invoke-static {p0, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/16 p0, 0x8

    if-eq p6, p0, :cond_4

    const p0, 0x7f1303b9

    .line 26
    invoke-virtual {p7, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p7, p0, p3}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p0

    .line 27
    iget-object p0, p0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    return p3
.end method

.method public static i()Z
    .locals 3

    .line 1
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static j(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->showDownloadManager(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/OTRProfileID;IZ)Z

    move-result p0

    return p0
.end method

.method public static openDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v7, LWH;->a:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lorg/chromium/chrome/browser/download/DownloadUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p0, p0, p3, p6}, Lorg/chromium/chrome/browser/download/DownloadUtils;->j(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)Z

    :cond_0
    return-void
.end method

.method public static showDownloadManager(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/OTRProfileID;IZ)Z
    .locals 6

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 2
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    .line 3
    instance-of v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, p0

    check-cast p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    .line 6
    iget-boolean p1, p1, LLd;->Y:Z

    move-object v5, v1

    move v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v1

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object p2, v2, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 10
    :cond_3
    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/chromium/chrome/browser/profiles/Profile;->h(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    const/high16 v2, 0x10000000

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 12
    new-instance p0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string p4, "chrome-native://downloads/"

    .line 13
    invoke-direct {p0, p4, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 16
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p0

    .line 17
    invoke-static {p0, v4}, LFm0;->b(II)Landroid/content/Intent;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    invoke-static {v0, p0}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    new-instance p4, LTC1;

    invoke-direct {p4, v3}, LTC1;-><init>(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p4, p0, v0, v1}, LTC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_3

    .line 22
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    const-class v3, Lorg/chromium/chrome/browser/download/DownloadActivity;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "org.chromium.chrome.browser.download.SHOW_PREFETCHED_CONTENT"

    .line 24
    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_8

    .line 25
    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->serialize(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "org.chromium.chrome.browser.download.OTR_PROFILE_ID"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-nez p0, :cond_9

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_9
    const/high16 p4, 0x28000000

    .line 28
    invoke-virtual {v1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    :goto_3
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result p0

    if-eqz p0, :cond_b

    if-nez p2, :cond_a

    .line 31
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p0

    goto :goto_4

    .line 32
    :cond_a
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p0

    .line 33
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 34
    invoke-static {v0, v1, p0, p2, v4}, LJ/N;->MIzCSj22(JLjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 36
    :goto_4
    invoke-static {p0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p0

    const-string p2, "download_home_opened"

    .line 37
    invoke-interface {p0, p2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    :cond_b
    const/16 p0, 0xc

    const-string p2, "Android.DownloadPage.OpenSource"

    .line 38
    invoke-static {p2, p3, p0}, Lac1;->g(Ljava/lang/String;II)V

    if-nez p1, :cond_c

    goto :goto_5

    .line 39
    :cond_c
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/chrome/browser/profiles/Profile;)I

    move-result p0

    const/4 p1, 0x6

    const-string p2, "Download.OpenDownloads.PerProfileType"

    .line 41
    invoke-static {p2, p0, p1}, Lac1;->g(Ljava/lang/String;II)V

    const/16 p2, 0x9

    if-ne p3, p2, :cond_d

    const-string p2, "Download.OpenDownloadsFromMenu.PerProfileType"

    .line 42
    invoke-static {p2, p0, p1}, Lac1;->g(Ljava/lang/String;II)V

    :cond_d
    :goto_5
    return v4
.end method
