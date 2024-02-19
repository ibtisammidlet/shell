.class public final synthetic LZo0;
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
    .locals 5

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    check-cast p3, LA81;

    .line 1
    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;

    .line 2
    invoke-static {p1, p2, p3}, Lgq0;->a(LL81;Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;LA81;)Z

    .line 3
    sget-object v0, LLp0;->f:LG81;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_3

    .line 4
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 5
    iget-object p3, p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->E:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p3, p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p3, p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_c

    .line 8
    iget-object p1, p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LBp0;

    invoke-direct {p2, p1}, LBp0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 9
    :cond_3
    sget-object v0, LLp0;->h:LK81;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_5

    .line 10
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 11
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->E:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance v2, LAp0;

    invoke-direct {v2, p1}, LAp0;-><init>(Ljava/lang/Runnable;)V

    .line 13
    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 14
    :cond_5
    sget-object v0, LLp0;->e:LK81;

    if-ne p3, v0, :cond_6

    .line 15
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->F:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 17
    :cond_6
    sget-object v0, LLp0;->j:LK81;

    if-ne p3, v0, :cond_7

    .line 18
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    .line 19
    iput-object p1, p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->G:Lorg/chromium/base/Callback;

    goto :goto_5

    .line 20
    :cond_7
    sget-object v0, LLp0;->k:LG81;

    if-ne p3, v0, :cond_c

    .line 21
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->c()Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x1

    if-nez p3, :cond_8

    move-object p3, v2

    goto :goto_3

    .line 22
    :cond_8
    new-instance p3, Ld52;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->c()Landroid/view/View;

    move-result-object v4

    invoke-direct {p3, v4}, Ld52;-><init>(Landroid/view/View;)V

    .line 23
    iput-boolean v3, p3, Ld52;->E:Z

    .line 24
    :goto_3
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p3, :cond_c

    .line 25
    invoke-static {}, Lrp0;->b()LsV1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "IPH_KeyboardAccessoryAddressFilling"

    .line 26
    invoke-interface {p1, v0}, LsV1;->getTriggerState(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "IPH_KeyboardAccessoryPasswordFilling"

    .line 27
    invoke-interface {p1, v0}, LsV1;->getTriggerState(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "IPH_KeyboardAccessoryPaymentFilling"

    .line 28
    invoke-interface {p1, v0}, LsV1;->getTriggerState(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 29
    iget-object p1, p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "IPH_KeyboardAccessoryBarSwiping"

    .line 30
    invoke-static {p2, p3, p1, v2}, Lrp0;->a(Ljava/lang/String;Lgc1;Landroid/view/View;Ljava/lang/String;)LuM1;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p1}, LuM1;->h()V

    :cond_c
    :goto_5
    return-void
.end method
