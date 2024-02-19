.class public abstract Lk42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0342

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    instance-of v3, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_4

    .line 8
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;Li42;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Li42;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    iget v0, p1, Li42;->c:I

    .line 3
    iget-boolean v3, p1, Li42;->b:Z

    .line 4
    iget-object p1, p1, Li42;->d:Lx91;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-lez v0, :cond_1

    .line 6
    new-instance v1, Lj42;

    invoke-direct {v1, p0, v0}, Lj42;-><init>(Landroid/view/View;I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-static {v4, p1, v1}, LC91;->b(Landroid/content/Context;Lx91;LA91;)LC91;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v4, v1}, LC91;->a(Landroid/content/Context;LA91;)LC91;

    move-result-object p1

    :goto_0
    if-eqz v3, :cond_5

    .line 9
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 14
    invoke-virtual {p1, v0, v1, v3, v4}, LC91;->d(IIII)V

    goto :goto_2

    .line 15
    :cond_3
    iget v0, p1, Li42;->c:I

    .line 16
    iget-boolean v3, p1, Li42;->b:Z

    .line 17
    iget v4, p1, Li42;->e:I

    .line 18
    iget p1, p1, Li42;->f:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_4

    .line 20
    new-instance v1, Lj42;

    invoke-direct {v1, p0, v0}, Lj42;-><init>(Landroid/view/View;I)V

    invoke-static {v5, v4, p1, v1}, LC91;->c(Landroid/content/Context;IILA91;)LC91;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_4
    new-instance v0, Ly91;

    invoke-direct {v0, v1}, Ly91;-><init>(Lt91;)V

    invoke-static {v5, v4, p1, v0}, LC91;->c(Landroid/content/Context;IILA91;)LC91;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_5

    .line 22
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 27
    invoke-virtual {p1, v0, v1, v3, v4}, LC91;->d(IIII)V

    :cond_5
    :goto_2
    const v0, 0x7f0b0342

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v3

    goto :goto_4

    :cond_9
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v3

    aput-object p1, v4, v2

    move-object v1, v4

    .line 33
    :goto_4
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, LC91;->start()V

    :goto_5
    return-void
.end method
