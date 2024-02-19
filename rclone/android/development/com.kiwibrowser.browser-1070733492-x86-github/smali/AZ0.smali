.class public final synthetic LAZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LL81;

    check-cast p2, LYZ0;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LNZ0;->a:LI81;

    if-ne v0, p3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 3
    iget-object p3, p2, LYZ0;->A:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p2, LYZ0;->A:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LNZ0;->b:LK81;

    if-ne v0, p3, :cond_1

    .line 7
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 8
    iput-object p1, p2, LYZ0;->D:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method
