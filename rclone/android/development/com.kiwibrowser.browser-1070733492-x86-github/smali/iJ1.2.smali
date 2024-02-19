.class public final synthetic LiJ1;
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
    .locals 2

    check-cast p1, LL81;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, LA81;

    .line 1
    move-object v0, p2

    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/NewTabTileView;

    .line 2
    sget-object v1, LyM0;->a:LK81;

    if-ne v1, p3, :cond_0

    .line 3
    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object p2, LyM0;->b:LH81;

    if-ne p2, p3, :cond_1

    .line 5
    invoke-virtual {p1, p2}, LL81;->e(LH81;)F

    move-result p1

    .line 6
    iput p1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/NewTabTileView;->y:F

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, LyM0;->c:LI81;

    if-ne p2, p3, :cond_2

    .line 8
    invoke-virtual {p1, p2}, LL81;->f(LD81;)I

    move-result p1

    .line 9
    iput p1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/NewTabTileView;->z:I

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, LyM0;->d:LG81;

    if-ne p2, p3, :cond_4

    .line 11
    invoke-virtual {p1, p2}, LL81;->h(LC81;)Z

    move-result p1

    .line 12
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    .line 13
    invoke-static {p2, p1, p3}, LOJ1;->a(Landroid/content/Context;ZZ)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 14
    invoke-static {v0, p2}, LT32;->x(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/NewTabTileView;->A:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p1, :cond_3

    const p1, 0x7f060246

    goto :goto_0

    :cond_3
    const p1, 0x7f060245

    .line 17
    :goto_0
    invoke-static {p3, p1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_1
    return-void
.end method
