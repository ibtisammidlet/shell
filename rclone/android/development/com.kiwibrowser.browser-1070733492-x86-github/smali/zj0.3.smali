.class public final synthetic Lzj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic y:LAj0;

.field public final synthetic z:LRi0;


# direct methods
.method public synthetic constructor <init>(LAj0;LRi0;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0;->y:LAj0;

    iput-object p2, p0, Lzj0;->z:LRi0;

    iput-object p3, p0, Lzj0;->A:Lorg/chromium/base/Callback;

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
    .locals 6

    iget-object v0, p0, Lzj0;->y:LAj0;

    iget-object v1, p0, Lzj0;->z:LRi0;

    iget-object v2, p0, Lzj0;->A:Lorg/chromium/base/Callback;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v3, v1, LRi0;->a:Ljava/lang/String;

    iget v4, v1, LRi0;->c:I

    iget v1, v1, LRi0;->d:I

    if-eqz p1, :cond_1

    .line 2
    iget-object v5, v0, LAj0;->c:Lpl;

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v3, v4, v1}, LAj0;->h(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, LAj0;->c:Lpl;

    invoke-virtual {v0, v1, p1}, Lpl;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
