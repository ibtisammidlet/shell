.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic B:LHj;

.field public final synthetic C:J

.field public final synthetic y:Lmq;

.field public final synthetic z:LRi0;


# direct methods
.method public synthetic constructor <init>(Lmq;LRi0;Lorg/chromium/base/Callback;LHj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->y:Lmq;

    iput-object p2, p0, Lhq;->z:LRi0;

    iput-object p3, p0, Lhq;->A:Lorg/chromium/base/Callback;

    iput-object p4, p0, Lhq;->B:LHj;

    iput-wide p5, p0, Lhq;->C:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, Lhq;->y:Lmq;

    iget-object v6, p0, Lhq;->z:LRi0;

    iget-object v2, p0, Lhq;->A:Lorg/chromium/base/Callback;

    iget-object v0, p0, Lhq;->B:LHj;

    iget-wide v4, p0, Lhq;->C:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v6, LRi0;->b:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, LSi0;->f(Ljava/lang/String;I)V

    .line 3
    iget-object v0, v1, LSi0;->a:LWi0;

    .line 4
    iget-object v1, v6, LRi0;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v4, v5}, LJ/N;->MNxzlAnV(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v7, v1, LSi0;->a:LWi0;

    const/4 v9, 0x1

    .line 7
    new-instance v8, Ljq;

    move-object v0, v8

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ljq;-><init>(Lmq;Lorg/chromium/base/Callback;LRi0;J)V

    .line 8
    iget-object v0, v7, LWi0;->a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;

    iget-object v10, v6, LRi0;->a:Ljava/lang/String;

    iget-object v11, v6, LRi0;->b:Ljava/lang/String;

    iget v12, v6, LRi0;->e:I

    new-instance v13, LUi0;

    invoke-direct {v13, v8}, LUi0;-><init>(Lorg/chromium/base/Callback;)V

    move-object v8, v0

    .line 9
    invoke-static/range {v8 .. v13}, LJ/N;->Mno1Q7sp(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
