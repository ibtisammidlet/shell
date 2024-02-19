.class public LBQ;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:LAQ;

.field public i:Landroid/net/Uri;

.field public j:I

.field public k:Z

.field public l:I

.field public m:J

.field public n:Landroid/content/ContentResolver;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:F


# direct methods
.method public constructor <init>(LAQ;Landroid/content/ContentResolver;Landroid/net/Uri;IZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p1, p0, LBQ;->h:LAQ;

    .line 3
    iput-object p2, p0, LBQ;->n:Landroid/content/ContentResolver;

    .line 4
    iput-object p3, p0, LBQ;->i:Landroid/net/Uri;

    .line 5
    iput p4, p0, LBQ;->j:I

    .line 6
    iput-boolean p5, p0, LBQ;->k:Z

    .line 7
    iput p6, p0, LBQ;->l:I

    .line 8
    iput-wide p7, p0, LBQ;->m:J

    return-void
.end method

.method public static n(Ljava/lang/Long;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    .line 2
    div-long v4, v0, v2

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    .line 3
    div-long v6, v0, v2

    mul-long v2, v2, v6

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 p0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    cmp-long v10, v4, v2

    if-lez v10, :cond_1

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v9

    const-string p0, "%d:%02d:%02d"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "%d:%02d"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbe;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v0, v1, LBQ;->n:Landroid/content/ContentResolver;

    iget-object v4, v1, LBQ;->i:Landroid/net/Uri;

    const-string v5, "r"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 v0, 0x9

    .line 5
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 7
    iget v0, v1, LBQ;->l:I

    if-le v0, v3, :cond_2

    int-to-long v8, v0

    iget-wide v10, v1, LBQ;->m:J

    mul-long v10, v10, v8

    cmp-long v0, v10, v6

    if-lez v0, :cond_2

    .line 8
    div-long v8, v6, v8

    iput-wide v8, v1, LBQ;->m:J

    .line 9
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LBQ;->n(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    iget v7, v1, LBQ;->j:I

    iget v8, v1, LBQ;->l:I

    iget-boolean v9, v1, LBQ;->k:Z

    iget-wide v10, v1, LBQ;->m:J

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v8, :cond_6

    int-to-long v2, v14

    mul-long v2, v2, v10

    const-wide/16 v16, 0x3e8

    mul-long v2, v2, v16

    .line 12
    invoke-virtual {v5, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez v15, :cond_5

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v15, v3

    .line 14
    :cond_5
    invoke-static {v2, v7, v9, v6}, Lzl;->e(Landroid/graphics/Bitmap;IZLjava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 16
    :cond_6
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v12, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iput-object v0, v1, LBQ;->p:Ljava/lang/String;

    .line 18
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LBQ;->q:F

    .line 19
    iput v13, v1, LBQ;->o:I

    .line 20
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 22
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v2, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 23
    :try_start_4
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    const/4 v2, 0x1

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :catch_1
    const/4 v5, 0x0

    :catch_2
    const/4 v0, 0x3

    .line 24
    :try_start_6
    iput v0, v1, LBQ;->o:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v5, :cond_0

    .line 25
    :goto_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_0

    :catch_3
    const/4 v5, 0x0

    :catch_4
    const/4 v0, 0x2

    .line 26
    :try_start_7
    iput v0, v1, LBQ;->o:I

    if-eqz v5, :cond_0

    goto :goto_5

    :catch_5
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 27
    :goto_6
    iput v2, v1, LBQ;->o:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v5, :cond_0

    goto :goto_5

    :goto_7
    return-object v2

    :catchall_4
    move-exception v0

    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 29
    :cond_8
    throw v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lbe;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 3
    iget-object p1, p0, LBQ;->h:LAQ;

    iget-object v1, p0, LBQ;->i:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-boolean v4, p0, LBQ;->k:Z

    iget v5, p0, LBQ;->o:I

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    check-cast v0, LKQ;

    const-string v3, ""

    invoke-virtual/range {v0 .. v6}, LKQ;->x0(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;ZIF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, LBQ;->h:LAQ;

    iget-object v1, p0, LBQ;->i:Landroid/net/Uri;

    iget-object v3, p0, LBQ;->p:Ljava/lang/String;

    iget-boolean v4, p0, LBQ;->k:Z

    iget v5, p0, LBQ;->o:I

    iget v6, p0, LBQ;->q:F

    move-object v0, p1

    check-cast v0, LKQ;

    invoke-virtual/range {v0 .. v6}, LKQ;->x0(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;ZIF)V

    :goto_0
    return-void
.end method
