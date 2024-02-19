.class public LWp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDu0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LL81;Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;LA81;)V
    .locals 7

    .line 1
    sget-object v0, LUp0;->a:LE81;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, LWp0;

    invoke-direct {p2}, LWp0;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBu0;

    new-instance v3, LEu0;

    .line 4
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBu0;

    invoke-direct {v3, v4, p1, p2}, LEu0;-><init>(LKu0;Ljava/lang/Object;LDu0;)V

    .line 5
    iget-object v2, v2, LLu0;->y:LIP0;

    invoke-virtual {v2, v3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBu0;

    invoke-virtual {p2, p1, v2}, LWp0;->e(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;LBu0;)V

    .line 7
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBu0;

    .line 8
    :goto_0
    invoke-virtual {p0}, LCu0;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 9
    invoke-virtual {p0, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    new-instance v2, LVp0;

    invoke-direct {v2, p2, p0, p1, v1}, LVp0;-><init>(LWp0;LBu0;Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;I)V

    .line 10
    iget-object v0, v0, Lnp0;->h:LT81;

    .line 11
    iget-object v0, v0, LT81;->y:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LUp0;->b:LK81;

    if-ne p2, v0, :cond_b

    .line 13
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->l()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v4, v3, LWE1;->a:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    const v4, 0x10100a1

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v0, v5, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v3}, LWE1;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 19
    invoke-virtual {v3}, LWE1;->c()V

    goto :goto_3

    :cond_3
    :goto_2
    const v4, -0x10100a1

    .line 20
    :cond_4
    :goto_3
    iget-object v3, v3, LWE1;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    new-array v6, v2, [I

    aput v4, v6, v1

    .line 22
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 23
    invoke-virtual {v5, v6, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 24
    :cond_6
    sget-object p2, LUp0;->b:LK81;

    invoke-virtual {p0, p2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0, p2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_7
    const/4 p2, -0x1

    .line 26
    :goto_5
    sget-object v0, LUp0;->a:LE81;

    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBu0;

    invoke-virtual {v2}, LCu0;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 27
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu0;

    invoke-virtual {v0, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    if-ne p2, v1, :cond_9

    const v0, 0x7f1304e7

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 29
    iget-object v3, v2, LWE1;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    iput-object v0, v2, LWE1;->c:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v2}, LWE1;->g()V

    goto :goto_6

    .line 33
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_9
    iget-object v0, v0, Lnp0;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 36
    iput-object v0, v2, LWE1;->c:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v2}, LWE1;->g()V

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 38
    :cond_b
    sget-object v0, LUp0;->c:LK81;

    if-ne p2, v0, :cond_c

    .line 39
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRE1;

    if-eqz p0, :cond_c

    .line 40
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 42
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, LBu0;

    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    .line 2
    invoke-virtual {p0, p2, p1}, LWp0;->e(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;LBu0;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, LBu0;

    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    .line 2
    invoke-virtual {p0, p2, p1}, LWp0;->e(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;LBu0;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LBu0;

    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    check-cast p5, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p2, p1}, LWp0;->e(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;LBu0;)V

    return-void
.end method

.method public final e(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;LBu0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->p()V

    .line 2
    invoke-virtual {p2}, LCu0;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, LCu0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp0;

    .line 5
    iget-object v3, v2, Lnp0;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v2, v2, Lnp0;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->n()LWE1;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, LWE1;->e(Landroid/graphics/drawable/Drawable;)LWE1;

    .line 9
    iget-object v3, v4, LWE1;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600e6

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 12
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iput-object v2, v4, LWE1;->c:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v4}, LWE1;->g()V

    .line 16
    invoke-virtual {p1, v4, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(LWE1;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
