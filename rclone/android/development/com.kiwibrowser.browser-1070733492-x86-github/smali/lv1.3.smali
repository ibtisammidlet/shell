.class public final synthetic Llv1;
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

    check-cast p2, LbM1;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LSv1;->d:LG81;

    if-ne v0, p3, :cond_0

    .line 2
    invoke-static {p2, p1}, Lqk1;->a(LbM1;LL81;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LSv1;->e:LG81;

    if-ne v0, p3, :cond_1

    .line 4
    invoke-static {p2, p1}, Lqk1;->a(LbM1;LL81;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, LSv1;->g:LI81;

    if-ne v0, p3, :cond_3

    .line 6
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 7
    iget-object p3, p2, LbM1;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget-object p1, p2, LbM1;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method
