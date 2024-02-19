.class public final synthetic Lfq;
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

    iput-object p1, p0, Lfq;->y:Lmq;

    iput-object p2, p0, Lfq;->z:LRi0;

    iput-object p3, p0, Lfq;->A:Lorg/chromium/base/Callback;

    iput-wide p4, p0, Lfq;->B:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lfq;->y:Lmq;

    iget-object v2, p0, Lfq;->z:LRi0;

    iget-object v3, p0, Lfq;->A:Lorg/chromium/base/Callback;

    iget-wide v5, p0, Lfq;->B:J

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

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 8
    :goto_0
    sget-object v7, LoY1;->c:LLL1;

    new-instance v8, Liq;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Liq;-><init>(Lmq;LRi0;Lorg/chromium/base/Callback;Landroid/graphics/Bitmap;J)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v7, v8, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
