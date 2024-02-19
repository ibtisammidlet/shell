.class public LBO1;
.super LWh;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:I

.field public final synthetic k:LFO1;


# direct methods
.method public constructor <init>(LFO1;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LBO1;->k:LFO1;

    invoke-direct {p0}, LWh;-><init>()V

    .line 2
    iput-object p2, p0, LBO1;->h:Ljava/lang/String;

    .line 3
    iput-object p3, p0, LBO1;->i:Landroid/graphics/Bitmap;

    .line 4
    iput p4, p0, LBO1;->j:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LBO1;->k:LFO1;

    iget-object v1, p0, LBO1;->h:Ljava/lang/String;

    iget-object v2, p0, LBO1;->i:Landroid/graphics/Bitmap;

    iget v3, p0, LBO1;->j:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, LFO1;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v4, LFO1;->g:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    new-instance v7, LDV0;

    invoke-direct {v7, v1, v6}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    new-instance v7, LDV0;

    invoke-direct {v7, v1, v6}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v7}, LFO1;->d(LDV0;)V

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 10
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v2, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 13
    sget-object v8, LzO1;->i:LzO1;

    .line 14
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, LzO1;

    invoke-direct {v8}, LzO1;-><init>()V

    .line 16
    sget-object v9, LyO1;->g:LyO1;

    sget-object v9, LyO1;->g:LyO1;

    .line 17
    new-instance v9, LyO1;

    invoke-direct {v9}, LyO1;-><init>()V

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v10, v9, LyO1;->e:I

    or-int/2addr v10, v7

    iput v10, v9, LyO1;->e:I

    .line 20
    iput-object v1, v9, LyO1;->f:Ljava/lang/String;

    .line 21
    sget-object v10, LU81;->c:LU81;

    .line 22
    invoke-virtual {v10, v9}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v11

    invoke-interface {v11, v9}, LMh1;->d(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v9}, LQd0;->m()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 24
    iput-object v9, v8, LzO1;->f:LyO1;

    .line 25
    iget v9, v8, LzO1;->e:I

    or-int/2addr v9, v7

    iput v9, v8, LzO1;->e:I

    or-int/lit8 v9, v9, 0x2

    .line 26
    iput v9, v8, LzO1;->e:I

    .line 27
    iput v3, v8, LzO1;->g:I

    .line 28
    array-length v9, v2

    invoke-static {v2, v6, v9}, LUp;->f([BII)LUp;

    move-result-object v2

    .line 29
    iget v9, v8, LzO1;->e:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, LzO1;->e:I

    .line 30
    iput-object v2, v8, LzO1;->h:LUp;

    .line 31
    invoke-virtual {v10, v8}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v2

    invoke-interface {v2, v8}, LMh1;->d(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v8}, LQd0;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0, v1, v3}, LFO1;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v9, Lce;

    invoke-direct {v9, v2}, Lce;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :try_start_1
    invoke-virtual {v9}, Lce;->f()Ljava/io/FileOutputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :try_start_2
    invoke-virtual {v8}, Lg;->d()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 37
    invoke-virtual {v9, v10}, Lce;->b(Ljava/io/FileOutputStream;)V

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 39
    new-instance v11, LDV0;

    invoke-direct {v11, v1, v8}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v4, LFO1;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 42
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    iget-wide v3, v0, LFO1;->e:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v0, LFO1;->e:J

    .line 47
    :goto_1
    iget-wide v1, v0, LFO1;->e:J

    iget v3, v0, LFO1;->d:I

    int-to-long v3, v3

    cmp-long v8, v1, v3

    if-lez v8, :cond_5

    .line 48
    sget-object v1, LFO1;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDV0;

    invoke-virtual {v0, v1}, LFO1;->d(LDV0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v5

    goto :goto_2

    .line 49
    :cond_3
    :try_start_3
    new-instance v0, LNY1;

    invoke-direct {v0}, LNY1;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_4
    new-instance v0, LNY1;

    invoke-direct {v0}, LNY1;-><init>()V

    .line 52
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    move-object v9, v5

    move-object v10, v9

    :goto_2
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "ThumbnailStorage"

    const-string v2, "Error while writing to disk."

    .line 53
    invoke-static {v0, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v9, v10}, Lce;->a(Ljava/io/FileOutputStream;)V

    :cond_5
    :goto_3
    return-object v5
.end method
