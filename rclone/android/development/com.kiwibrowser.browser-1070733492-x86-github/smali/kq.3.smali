.class public final synthetic Lkq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:LRi0;

.field public final synthetic B:J

.field public final synthetic y:Lmq;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lmq;Lorg/chromium/base/Callback;LRi0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq;->y:Lmq;

    iput-object p2, p0, Lkq;->z:Lorg/chromium/base/Callback;

    iput-object p3, p0, Lkq;->A:LRi0;

    iput-wide p4, p0, Lkq;->B:J

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkq;->y:Lmq;

    iget-object v1, p0, Lkq;->z:Lorg/chromium/base/Callback;

    iget-object v2, p0, Lkq;->A:LRi0;

    iget-wide v3, p0, Lkq;->B:J

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 2
    iget-object p1, v0, LSi0;->a:LWi0;

    .line 3
    iget-object v0, v2, LRi0;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v3, v4}, LJ/N;->MtnQwbxo(Ljava/lang/String;J)V

    return-void
.end method
