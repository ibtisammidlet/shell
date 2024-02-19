.class public final synthetic Liq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic C:J

.field public final synthetic y:Lmq;

.field public final synthetic z:LRi0;


# direct methods
.method public synthetic constructor <init>(Lmq;LRi0;Lorg/chromium/base/Callback;Landroid/graphics/Bitmap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq;->y:Lmq;

    iput-object p2, p0, Liq;->z:LRi0;

    iput-object p3, p0, Liq;->A:Lorg/chromium/base/Callback;

    iput-object p4, p0, Liq;->B:Landroid/graphics/Bitmap;

    iput-wide p5, p0, Liq;->C:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, Liq;->y:Lmq;

    iget-object v6, p0, Liq;->z:LRi0;

    iget-object v2, p0, Liq;->A:Lorg/chromium/base/Callback;

    iget-object v0, p0, Liq;->B:Landroid/graphics/Bitmap;

    iget-wide v4, p0, Liq;->C:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1
    iget v3, v6, LRi0;->c:I

    iget v7, v6, LRi0;->d:I

    invoke-static {v0, v3, v7}, LSi0;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-interface {v2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v6, LRi0;->b:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, LSi0;->f(Ljava/lang/String;I)V

    .line 4
    iget-object v0, v1, LSi0;->a:LWi0;

    .line 5
    iget-object v1, v6, LRi0;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v4, v5}, LJ/N;->MNxzlAnV(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, v1, LSi0;->a:LWi0;

    const/4 v9, 0x1

    .line 8
    new-instance v8, Lkq;

    move-object v0, v8

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lkq;-><init>(Lmq;Lorg/chromium/base/Callback;LRi0;J)V

    .line 9
    iget-object v0, v7, LWi0;->a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;

    iget-object v10, v6, LRi0;->a:Ljava/lang/String;

    iget-object v11, v6, LRi0;->b:Ljava/lang/String;

    iget v12, v6, LRi0;->e:I

    new-instance v13, LVi0;

    invoke-direct {v13, v8, v6}, LVi0;-><init>(Lorg/chromium/base/Callback;LRi0;)V

    move-object v8, v0

    .line 10
    invoke-static/range {v8 .. v13}, LJ/N;->M3LHmG_m(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
