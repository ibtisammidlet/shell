.class public abstract Lgq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LL81;Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;LA81;)Z
    .locals 6

    .line 1
    sget-object v0, LLp0;->a:LE81;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBu0;

    .line 3
    new-instance p2, Lap0;

    invoke-direct {p2}, Lap0;-><init>()V

    const-string v0, "AutofillKeyboardAccessory"

    .line 4
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lbp0;

    invoke-direct {p2}, Lbp0;-><init>()V

    .line 6
    :cond_0
    new-instance v0, LPc1;

    new-instance v2, LMp0;

    new-instance v3, Ldp0;

    invoke-direct {v3}, Ldp0;-><init>()V

    new-instance v4, Lcp0;

    invoke-direct {v4}, Lcp0;-><init>()V

    new-instance v5, LXo0;

    invoke-direct {v5}, LXo0;-><init>()V

    invoke-direct {v2, p0, v3, v4, v5}, LMp0;-><init>(LBu0;Lhr1;Lfr1;LXo0;)V

    invoke-direct {v0, v2, p2}, LPc1;-><init>(LNc1;LOc1;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Lbq0;

    invoke-direct {p0, p1}, Lbq0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;)V

    .line 9
    iget-object p2, v0, Lnc1;->y:Loc1;

    invoke-virtual {p2, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, LLp0;->i:LC81;

    if-ne p2, v0, :cond_2

    .line 12
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 13
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->C:Z

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, LLp0;->b:LG81;

    if-ne p2, v0, :cond_3

    .line 15
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->b(Z)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v2, LLp0;->c:LG81;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_4

    .line 17
    invoke-virtual {p0, v2}, LL81;->h(LC81;)Z

    move-result p2

    .line 18
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->B:Z

    .line 19
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v3}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->b(Z)V

    goto :goto_0

    .line 20
    :cond_4
    sget-object v0, LLp0;->d:LI81;

    if-ne p2, v0, :cond_5

    .line 21
    invoke-virtual {p0, v0}, LL81;->f(LD81;)I

    move-result p0

    .line 22
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p2, v0, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 25
    :cond_5
    sget-object p0, LLp0;->h:LK81;

    if-eq p2, p0, :cond_7

    sget-object p0, LLp0;->f:LG81;

    if-eq p2, p0, :cond_7

    sget-object p0, LLp0;->e:LK81;

    if-eq p2, p0, :cond_7

    sget-object p0, LLp0;->g:LK81;

    if-eq p2, p0, :cond_7

    sget-object p0, LLp0;->j:LK81;

    if-eq p2, p0, :cond_7

    sget-object p0, LLp0;->k:LG81;

    if-ne p2, p0, :cond_6

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_0
    return v1
.end method

.method public static b(Landroid/view/ViewGroup;I)Lfq0;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Leq0;

    const v0, 0x7f0e012e

    invoke-direct {p1, p0, v0}, Leq0;-><init>(Landroid/view/ViewGroup;I)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Leq0;

    const v0, 0x7f0e012c

    invoke-direct {p1, p0, v0}, Leq0;-><init>(Landroid/view/ViewGroup;I)V

    return-object p1
.end method
