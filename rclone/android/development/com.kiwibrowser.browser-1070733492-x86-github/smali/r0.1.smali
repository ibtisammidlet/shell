.class public final synthetic Lr0;
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

    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, Lw0;->a:LE81;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBu0;

    .line 3
    iget-object p3, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->y:Landroidx/viewpager/widget/ViewPager;

    .line 4
    new-instance v0, Lq0;

    invoke-direct {v0, p1}, Lq0;-><init>(LBu0;)V

    .line 5
    new-instance v1, LEu0;

    invoke-direct {v1, p1, p3, v0}, LEu0;-><init>(LKu0;Ljava/lang/Object;LDu0;)V

    .line 6
    iget-object p1, p1, LLu0;->y:LIP0;

    invoke-virtual {p1, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->w(LpV0;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v1, Lw0;->c:LG81;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 10
    invoke-virtual {p1, v1}, LL81;->h(LC81;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v1}, LL81;->h(LC81;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lw0;->b:LI81;

    invoke-virtual {p1, p3}, LL81;->f(LD81;)I

    move-result v1

    if-eq v1, v2, :cond_8

    .line 12
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu0;

    invoke-virtual {p1, p3}, LL81;->f(LD81;)I

    move-result p1

    invoke-virtual {v0, p1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp0;

    .line 13
    iget-object p1, p1, Lnp0;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Lw0;->d:LI81;

    if-ne p3, v0, :cond_4

    .line 16
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 17
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 19
    :cond_4
    sget-object v0, Lw0;->e:LG81;

    if-ne p3, v0, :cond_6

    .line 20
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 21
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_6
    sget-object v0, Lw0;->b:LI81;

    if-ne p3, v0, :cond_7

    .line 23
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p3

    if-eq p3, v2, :cond_8

    .line 24
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 25
    iget-object p3, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->x(I)V

    .line 26
    iget-object p3, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->y:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LJ0;

    invoke-direct {v0, p2, p1}, LJ0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 27
    :cond_7
    sget-object v0, Lw0;->f:LK81;

    if-ne p3, v0, :cond_8

    .line 28
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 29
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC42;

    .line 30
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->b(LC42;)V

    :cond_8
    :goto_2
    return-void
.end method
