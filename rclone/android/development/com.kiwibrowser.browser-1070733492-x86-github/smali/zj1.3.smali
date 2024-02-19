.class public final synthetic Lzj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LAj1;


# direct methods
.method public synthetic constructor <init>(LAj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj1;->y:LAj1;

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
    .locals 4

    iget-object v0, p0, Lzj1;->y:LAj1;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iget-object v1, v0, LAj1;->z:LL81;

    sget-object v2, LBj1;->q:LK81;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, LAj1;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lx52;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)LXf1;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LXf1;->b(Z)V

    .line 5
    :goto_0
    invoke-virtual {v1, v2, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
