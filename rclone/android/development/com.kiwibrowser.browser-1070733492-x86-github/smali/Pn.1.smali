.class public final synthetic LPn;
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

    check-cast p2, LUn;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LTn;->a:LI81;

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p2, p2, LUn;->a:Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;

    const p3, 0x7f0b00eb

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, LTn;->b:LI81;

    if-ne v0, p3, :cond_1

    .line 6
    iget-object p2, p2, LUn;->b:LWi1;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 7
    iput p1, p2, LWi1;->C:I

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, LTn;->c:LG81;

    if-ne v0, p3, :cond_3

    .line 9
    iget-object p2, p2, LUn;->a:Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, LTn;->d:LG81;

    if-ne v0, p3, :cond_4

    .line 11
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 12
    iget-object p2, p2, LUn;->b:LWi1;

    .line 13
    iput-boolean p1, p2, LWi1;->D:Z

    :cond_4
    :goto_1
    return-void
.end method
