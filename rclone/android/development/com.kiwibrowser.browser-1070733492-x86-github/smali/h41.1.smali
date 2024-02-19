.class public final synthetic Lh41;
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
    .locals 4

    check-cast p1, LL81;

    check-cast p2, Lw41;

    check-cast p3, LA81;

    .line 1
    sget-object v0, Lq41;->a:LK81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[LJE;

    .line 3
    iget-object p2, p2, Lw41;->y:La41;

    .line 4
    iput-object p1, p2, La41;->b:[[LJE;

    .line 5
    iget-object p1, p2, La41;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v0, Lq41;->b:LK81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 8
    iget-object p2, p2, Lw41;->y:La41;

    .line 9
    iput-object p1, p2, La41;->a:Landroid/util/Size;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lq41;->c:LK81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 12
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v2, p2, Lw41;->y:La41;

    .line 14
    iget-object v3, v2, La41;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object p1, v2, La41;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    invoke-virtual {p2}, Lw41;->a()V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lq41;->d:LK81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 19
    iput-object p1, p2, Lw41;->B:Ljava/util/List;

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lq41;->e:LK81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 22
    iput-object p1, p2, Lw41;->C:Ljava/util/List;

    goto :goto_0

    .line 23
    :cond_4
    sget-object v0, Lq41;->f:LK81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 25
    iput-object p1, p2, Lw41;->D:Landroid/graphics/Matrix;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 28
    invoke-virtual {p2}, Lw41;->a()V

    :cond_6
    :goto_0
    return-void
.end method
