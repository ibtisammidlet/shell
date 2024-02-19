.class public final synthetic LBF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LeG1;

.field public final synthetic z:Lj91;


# direct methods
.method public synthetic constructor <init>(LeG1;Lj91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBF1;->y:LeG1;

    iput-object p2, p0, LBF1;->z:Lj91;

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

    iget-object v0, p0, LBF1;->y:LeG1;

    iget-object v1, p0, LBF1;->z:Lj91;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v2, v0, LeG1;->e:LgG1;

    invoke-virtual {v1}, Lj91;->c()I

    move-result v1

    invoke-virtual {v2, v1}, LgG1;->B(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, LeG1;->e:LgG1;

    invoke-virtual {v0, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v1, LSH1;->d:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
