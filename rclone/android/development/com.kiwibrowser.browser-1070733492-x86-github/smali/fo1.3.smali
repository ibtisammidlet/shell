.class public Lfo1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lpo1;

.field public final synthetic i:[LZo1;

.field public final synthetic j:LVn1;

.field public final synthetic k:Lho1;


# direct methods
.method public constructor <init>(Lho1;Lpo1;[LZo1;LVn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1;->k:Lho1;

    iput-object p2, p0, Lfo1;->h:Lpo1;

    iput-object p3, p0, Lfo1;->i:[LZo1;

    iput-object p4, p0, Lfo1;->j:LVn1;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 13

    const-string v0, "share"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfo1;->i:[LZo1;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfo1;->i:[LZo1;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    invoke-static {}, LTn1;->f()Ljava/io/File;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to create directory for shared file."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, p0, Lfo1;->i:[LZo1;

    array-length v8, v7

    if-ge v6, v8, :cond_2

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lfo1;->i:[LZo1;

    aget-object v8, v8, v6

    iget-object v8, v8, LZo1;->b:Ljava/lang/String;

    .line 8
    invoke-static {v8}, LZ60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v0, v7, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v8, LKl;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-wide/32 v10, 0x3200000

    invoke-direct {v8, v9, v10, v11}, LKl;-><init>(Ljava/io/OutputStream;J)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lfo1;->j:LVn1;

    .line 13
    array-length v5, v7

    if-nez v5, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    aget-object v5, v7, v3

    iget-object v5, v5, LZo1;->c:Lqm1;

    iget-object v5, v5, Lqm1;->c:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 15
    array-length v8, v5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    .line 16
    :goto_2
    array-length v10, v7

    if-ge v8, v10, :cond_8

    .line 17
    aget-object v10, v7, v8

    iget-object v10, v10, LZo1;->c:Lqm1;

    iget-object v10, v10, Lqm1;->c:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 18
    array-length v11, v10

    if-eq v11, v9, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    aget-object v11, v10, v3

    aget-object v12, v5, v3

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :goto_3
    const-string v5, "*/*"

    goto :goto_4

    .line 20
    :cond_6
    aget-object v10, v10, v4

    aget-object v11, v5, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "*"

    .line 21
    aput-object v10, v5, v4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 22
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    :goto_4
    iput-object v5, v0, LVn1;->f:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lfo1;->j:LVn1;

    .line 25
    iput-object v1, v0, LVn1;->g:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Lbp1;

    iget-object v5, p0, Lfo1;->i:[LZo1;

    array-length v5, v5

    iget-object v6, p0, Lfo1;->h:Lpo1;

    new-instance v7, Leo1;

    invoke-direct {v7, p0, v0, v6}, Leo1;-><init>(Lfo1;LVn1;Lpo1;)V

    invoke-direct {v1, v5, v7}, Lbp1;-><init>(ILorg/chromium/base/Callback;)V

    const/4 v0, 0x0

    .line 27
    :goto_5
    iget-object v5, p0, Lfo1;->i:[LZo1;

    array-length v5, v5

    if-ge v0, v5, :cond_a

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKl;

    iget-object v6, p0, Lfo1;->i:[LZo1;

    aget-object v6, v6, v0

    iget-object v6, v6, LZo1;->c:Lqm1;

    iget-object v6, v6, Lqm1;->e:LBl;

    .line 29
    iput-object v1, v5, LKl;->E:Lorg/chromium/base/Callback;

    .line 30
    new-instance v7, LBO;

    invoke-direct {v7, v3}, LBO;-><init>(I)V

    const/high16 v8, 0x20000

    .line 31
    sget-object v9, LEK;->a:LBK;

    .line 32
    check-cast v9, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x10

    .line 33
    invoke-virtual {v9, v10}, Lorg/chromium/mojo/system/impl/CoreImpl;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 34
    invoke-virtual {v11, v3, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    .line 35
    iget v7, v7, Ln90;->a:I

    .line 36
    invoke-virtual {v11, v10, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/16 v7, 0x8

    .line 37
    invoke-virtual {v11, v7, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/16 v7, 0xc

    .line 38
    invoke-virtual {v11, v7, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {v9, v11}, LJ/N;->MhNaf1lV(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Lorg/chromium/mojo/system/ResultAnd;

    .line 41
    iget v8, v7, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-nez v8, :cond_9

    .line 42
    new-instance v8, LFO;

    .line 43
    iget-object v10, v7, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 44
    check-cast v10, LDK;

    iget-object v10, v10, LCV0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v8, v9, v10}, LFO;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    new-instance v10, LEO;

    .line 45
    iget-object v7, v7, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 46
    check-cast v7, LDK;

    iget-object v7, v7, LCV0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v10, v9, v7}, LEO;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 47
    iput-object v10, v5, LKl;->D:LAO;

    .line 48
    check-cast v6, Ldm;

    invoke-virtual {v6, v8, v5}, Ldm;->j0(LCO;LCl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 49
    :cond_9
    new-instance v0, LVI0;

    .line 50
    iget v1, v7, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 51
    invoke-direct {v0, v1}, LVI0;-><init>(I)V

    throw v0

    .line 52
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :catch_0
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Error creating shared file"

    .line 53
    invoke-static {v0, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfo1;->h:Lpo1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpo1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
