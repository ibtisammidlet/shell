.class public final synthetic LP90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LW90;

.field public final synthetic z:LCx0;


# direct methods
.method public synthetic constructor <init>(LW90;LCx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP90;->y:LW90;

    iput-object p2, p0, LP90;->z:LCx0;

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
    .locals 3

    iget-object v0, p0, LP90;->y:LW90;

    iget-object v1, p0, LP90;->z:LCx0;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v1, LCx0;->b:LL81;

    sget-object v2, LM90;->f:LK81;

    invoke-virtual {v1, v2, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 2
    iget-object p1, v0, LW90;->c:Lnc1;

    .line 3
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    return-void
.end method
