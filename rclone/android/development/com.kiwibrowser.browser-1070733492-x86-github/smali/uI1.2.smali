.class public abstract LuI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LL81;Landroid/view/ViewGroup;LA81;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    sget-object p2, LSH1;->D:[LA81;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 3
    invoke-static {p0, p1, v2}, LuI1;->a(LL81;Landroid/view/ViewGroup;LA81;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object v1, LSH1;->h:LG81;

    const/16 v2, 0xff

    const v3, 0x7f0b06ea

    if-ne v1, p2, :cond_5

    .line 5
    invoke-virtual {p1, v3}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 6
    sget-object v3, LSH1;->n:LC81;

    invoke-virtual {p0, v3}, LL81;->h(LC81;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0803de

    goto :goto_1

    :cond_2
    const v3, 0x7f0803dd

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, LL81;->h(LC81;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 10
    sget-object v6, LXe1;->a:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object v3, LSH1;->g:LK81;

    invoke-virtual {p0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, LL81;->h(LC81;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, LsI1;

    invoke-direct {v1, p0}, LsI1;-><init>(LL81;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130167

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    .line 18
    :cond_4
    new-instance v1, LtI1;

    invoke-direct {v1, p0}, LtI1;-><init>(LL81;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13016f

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    .line 22
    :cond_5
    sget-object v4, LSH1;->d:LK81;

    if-ne v4, p2, :cond_7

    .line 23
    invoke-virtual {p0, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p1, v3}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0803df

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, LSH1;->p:LD81;

    .line 27
    invoke-virtual {p0, v4}, LL81;->f(LD81;)I

    move-result v4

    .line 28
    invoke-static {p1, v4}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 29
    invoke-static {v3, p1}, LT32;->x(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 30
    invoke-virtual {p0, v1}, LL81;->h(LC81;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 31
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_3
    if-eqz p2, :cond_7

    .line 33
    invoke-virtual {v3, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_4
    return-void
.end method
