.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic B:J

.field public final synthetic y:Lmq;

.field public final synthetic z:LRi0;


# direct methods
.method public synthetic constructor <init>(Lmq;LRi0;Lorg/chromium/base/Callback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->y:Lmq;

    iput-object p2, p0, Lgq;->z:LRi0;

    iput-object p3, p0, Lgq;->A:Lorg/chromium/base/Callback;

    iput-wide p4, p0, Lgq;->B:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lgq;->y:Lmq;

    iget-object v2, p0, Lgq;->z:LRi0;

    iget-object v3, p0, Lgq;->A:Lorg/chromium/base/Callback;

    iget-wide v5, p0, Lgq;->B:J

    .line 1
    iget-object v0, v1, LSi0;->a:LWi0;

    .line 2
    iget-object v4, v2, LRi0;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, LWi0;->a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;

    .line 4
    invoke-static {v0, v4}, LJ/N;->MDhGn9Di(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v4, v1, Lmq;->b:Llq;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v8, v7

    new-array v7, v8, [B

    .line 8
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v9, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-eq v9, v8, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, LHj;

    invoke-direct {v8, v7}, LHj;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v8

    goto :goto_0

    :catch_0
    move-exception v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v7, v8, v0

    const-string v0, "CachedImageFetcher"

    const-string v7, "Failed to read: %s"

    .line 11
    invoke-static {v0, v7, v8}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object v7, LoY1;->c:LLL1;

    new-instance v8, Lhq;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lhq;-><init>(Lmq;LRi0;Lorg/chromium/base/Callback;LHj;J)V

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v7, v8, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
