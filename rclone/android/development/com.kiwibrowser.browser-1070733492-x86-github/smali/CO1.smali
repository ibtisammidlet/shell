.class public LCO1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:LLO1;

.field public final synthetic i:LFO1;


# direct methods
.method public constructor <init>(LFO1;LLO1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCO1;->i:LFO1;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, LCO1;->h:LLO1;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LFO1;->g:Ljava/util/LinkedHashSet;

    iget-object v1, p0, LCO1;->h:LLO1;

    .line 2
    invoke-virtual {v1}, LLO1;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCO1;->h:LLO1;

    .line 3
    iget v2, v2, LLO1;->c:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    new-instance v3, LDV0;

    invoke-direct {v3, v1, v2}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, LCO1;->i:LFO1;

    iget-object v3, p0, LCO1;->h:LLO1;

    invoke-virtual {v3}, LLO1;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LCO1;->h:LLO1;

    .line 8
    iget v4, v4, LLO1;->c:I

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, LFO1;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    new-instance v6, LDV0;

    invoke-direct {v6, v3, v5}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1, v3, v4}, LFO1;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 18
    :cond_2
    new-instance v1, Lce;

    invoke-direct {v1, v3}, Lce;-><init>(Ljava/io/File;)V

    .line 19
    invoke-virtual {v1}, Lce;->c()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v1}, Lce;->d()[B

    move-result-object v1

    .line 21
    sget-object v4, LzO1;->i:LzO1;

    invoke-static {v4, v1}, LQd0;->q(LQd0;[B)LQd0;

    move-result-object v1

    check-cast v1, LzO1;

    .line 22
    iget v4, v1, LzO1;->e:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object v4, v1, LzO1;->h:LUp;

    .line 24
    invoke-virtual {v4}, LUp;->q()[B

    move-result-object v4

    .line 25
    iget-object v1, v1, LzO1;->h:LUp;

    .line 26
    invoke-virtual {v1}, LUp;->size()I

    move-result v1

    .line 27
    invoke-static {v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v3, v2

    :goto_1
    :try_start_2
    const-string v4, "ThumbnailStorage"

    const-string v6, "Error while reading from disk."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 28
    invoke-static {v4, v6, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :goto_2
    invoke-static {v3}, Luy1;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    .line 30
    throw v0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public l(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Android.ThumbnailDiskStorage.CachedBitmap.Found"

    .line 3
    invoke-virtual {v1, v2, v0}, Lqq;->a(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, LCO1;->i:LFO1;

    iget-object v1, p0, LCO1;->h:LLO1;

    invoke-virtual {v1}, LLO1;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCO1;->h:LLO1;

    .line 5
    iget v2, v2, LLO1;->c:I

    .line 6
    invoke-virtual {v0, v1, p1, v2}, LFO1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v10, p0, LCO1;->i:LFO1;

    iget-object v5, v10, LFO1;->a:Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;

    iget-object p1, p0, LCO1;->h:LLO1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, LLO1;->b:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    iget-wide v0, v5, Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 12
    invoke-static {v5}, LJ/N;->McvDi7ks(Ljava/lang/Object;)J

    move-result-wide v0

    .line 13
    iput-wide v0, v5, Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;->a:J

    .line 14
    :cond_2
    iget-wide v3, v5, Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;->a:J

    .line 15
    invoke-virtual {p1}, LLO1;->b()Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v0, p1, LLO1;->b:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v7, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Q:Ljava/lang/String;

    .line 18
    iget v9, p1, LLO1;->c:I

    .line 19
    invoke-static/range {v3 .. v10}, LJ/N;->MIn_XlLY(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
