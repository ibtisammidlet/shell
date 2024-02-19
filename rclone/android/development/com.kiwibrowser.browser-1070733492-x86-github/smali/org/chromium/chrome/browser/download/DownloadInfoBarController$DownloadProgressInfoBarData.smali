.class public Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LOG;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LfW;

.field public k:I

.field public l:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LfW;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfW;-><init>(LeW;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->j:LfW;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->a:LOG;

    if-nez v1, :cond_3

    iget-object v1, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->a:LOG;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->a:LOG;

    invoke-virtual {v1, v3}, LOG;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    iget p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->a:LOG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOG;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    add-int/2addr v0, v1

    return v0
.end method
