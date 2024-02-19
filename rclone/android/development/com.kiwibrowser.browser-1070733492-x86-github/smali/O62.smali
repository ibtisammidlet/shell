.class public LO62;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lorg/chromium/chrome/browser/webapps/WebApkInstaller;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/webapps/WebApkInstaller;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO62;->h:Lorg/chromium/chrome/browser/webapps/WebApkInstaller;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v3

    .line 4
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v5, 0xa

    const-string v6, "sys_storage_threshold_percentage"

    .line 6
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const-wide/32 v6, 0x1f400000

    const-string v8, "sys_storage_threshold_max_bytes"

    .line 7
    invoke-static {v0, v8, v6, v7}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    int-to-long v8, v5

    mul-long v3, v3, v8

    const-wide/16 v8, 0x64

    .line 8
    div-long/2addr v3, v8

    .line 9
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x6400000

    sub-long/2addr v1, v3

    add-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lp72;->a(Ljava/io/File;)J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, LO62;->h:Lorg/chromium/chrome/browser/webapps/WebApkInstaller;

    .line 3
    iget-wide v1, v0, Lorg/chromium/chrome/browser/webapps/WebApkInstaller;->a:J

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-static {v1, v2, v0, p1}, LJ/N;->Mz0ZUPry(JLjava/lang/Object;I)V

    return-void
.end method
