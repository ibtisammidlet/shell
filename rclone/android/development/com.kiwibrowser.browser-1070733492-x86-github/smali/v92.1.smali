.class public Lv92;
.super LWh;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LWh;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webapk/update"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    .line 4
    sget-object v6, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)Lq92;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const-wide/32 v6, 0x5265c00

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    invoke-virtual {v5}, Lq92;->c()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    const-string v0, "WebApk.Update.NumStaleUpdateRequestFiles"

    .line 8
    invoke-static {v0, v4}, Lac1;->d(Ljava/lang/String;I)V

    .line 9
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v2, "WebappActivity"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 11
    sget-object v1, LZ60;->a:LMc0;

    .line 12
    invoke-static {v0, v1}, LZ60;->e(Ljava/io/File;LMc0;)Z

    const/4 v0, 0x0

    return-object v0
.end method
