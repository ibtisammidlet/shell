.class public final synthetic LvJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LxJ0;

.field public final synthetic z:LL81;


# direct methods
.method public synthetic constructor <init>(LxJ0;LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvJ0;->y:LxJ0;

    iput-object p2, p0, LvJ0;->z:LL81;

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

    iget-object v0, p0, LvJ0;->y:LxJ0;

    iget-object v1, p0, LvJ0;->z:LL81;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, LxJ0;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, LxJ0;->f:I

    .line 3
    invoke-static {v2, p1, v3}, Lx52;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)LXf1;

    move-result-object p1

    .line 4
    iget-object v2, p1, LXf1;->d:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p1, v3}, LXf1;->setFilterBitmap(Z)V

    .line 7
    iget-object v2, v0, LxJ0;->i:LhU;

    invoke-virtual {v2, p1}, LhU;->a(Ljava/lang/Object;)LgU;

    move-result-object v2

    iput-object v2, v0, LxJ0;->j:LgU;

    .line 8
    sget-object v0, LFP1;->d:LG81;

    invoke-virtual {v1, v0, v3}, LL81;->j(LG81;Z)V

    .line 9
    sget-object v0, LFP1;->c:LK81;

    invoke-virtual {v1, v0, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
