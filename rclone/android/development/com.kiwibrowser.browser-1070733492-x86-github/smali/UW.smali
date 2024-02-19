.class public LUW;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/OTRProfileID;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUW;->h:Ljava/lang/String;

    iput-wide p2, p0, LUW;->i:J

    iput-boolean p4, p0, LUW;->j:Z

    iput-object p5, p0, LUW;->k:Ljava/lang/String;

    iput-object p6, p0, LUW;->l:Ljava/lang/String;

    iput-object p7, p0, LUW;->m:Ljava/lang/String;

    iput-object p8, p0, LUW;->n:Landroid/content/Context;

    iput-object p9, p0, LUW;->o:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    iput p10, p0, LUW;->p:I

    iput-object p11, p0, LUW;->q:Ljava/lang/String;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LUW;->h:Ljava/lang/String;

    iget-wide v1, p0, LUW;->i:J

    iget-boolean v3, p0, LUW;->j:Z

    iget-object v4, p0, LUW;->k:Ljava/lang/String;

    iget-object v5, p0, LUW;->l:Ljava/lang/String;

    iget-object v6, p0, LUW;->m:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->u(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1, v1}, Ll30;->o(Landroid/content/Intent;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LUW;->n:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 6
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 7
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 8
    :catch_2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, LUW;->n:Landroid/content/Context;

    iget-object v0, p0, LUW;->o:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    iget v1, p0, LUW;->p:I

    invoke-static {p1, v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->G(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    .line 12
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 13
    sget-object p1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->P:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object p1

    iget-object v0, p0, LUW;->q:Ljava/lang/String;

    iget-object v1, p0, LUW;->o:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 15
    iget-object p1, p0, LUW;->n:Landroid/content/Context;

    const-string v0, "download"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 17
    iget-wide v0, p0, LUW;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget v0, p0, LUW;->p:I

    invoke-static {v0, p1}, LdX;->b(ILjava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method
