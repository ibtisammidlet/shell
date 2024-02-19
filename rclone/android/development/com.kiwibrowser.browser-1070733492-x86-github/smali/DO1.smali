.class public LDO1;
.super LWh;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:LFO1;


# direct methods
.method public constructor <init>(LFO1;LAO1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDO1;->h:LFO1;

    invoke-direct {p0}, LWh;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LDO1;->h:LFO1;

    .line 2
    invoke-virtual {v0}, LFO1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "thumbnails"

    invoke-static {v3, v1, v4}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v2, v0, LFO1;->b:Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "ThumbnailStorage"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 8
    :try_start_0
    iget-object v1, v0, LFO1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const-string v1, "Error while creating thumbnails directory."

    .line 9
    invoke-static {v2, v1, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v1, v0, LFO1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 11
    :cond_2
    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    aget-object v7, v1, v6

    .line 12
    new-instance v8, Lce;

    invoke-direct {v8, v7}, Lce;-><init>(Ljava/io/File;)V

    .line 13
    :try_start_1
    invoke-virtual {v8}, Lce;->d()[B

    move-result-object v8

    .line 14
    sget-object v9, LzO1;->i:LzO1;

    invoke-static {v9, v8}, LQd0;->q(LQd0;[B)LQd0;

    move-result-object v8

    check-cast v8, LzO1;

    .line 15
    iget v9, v8, LzO1;->e:I

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    iget-object v10, v8, LzO1;->f:LyO1;

    if-nez v10, :cond_5

    sget-object v10, LyO1;->g:LyO1;

    sget-object v10, LyO1;->g:LyO1;

    .line 17
    :cond_5
    iget-object v10, v10, LyO1;->f:Ljava/lang/String;

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    iget v8, v8, LzO1;->g:I

    .line 19
    sget-object v9, LFO1;->g:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 20
    new-instance v12, LDV0;

    invoke-direct {v12, v10, v11}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v9, LFO1;->h:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 23
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_8
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_4
    iget-wide v8, v0, LFO1;->e:J

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v0, LFO1;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const-string v7, "Error while reading from disk."

    .line 28
    invoke-static {v2, v7, v8}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 29
    :cond_9
    iget-wide v0, v0, LFO1;->e:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v4, v0

    .line 30
    sget-object v2, LxY1;->a:Lqq;

    const/16 v5, 0x3e8

    const v6, 0x7a120

    const/16 v7, 0x32

    const-string v3, "Android.ThumbnailDiskStorage.Size"

    .line 31
    invoke-virtual/range {v2 .. v7}, Lqq;->c(Ljava/lang/String;IIII)V

    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method
