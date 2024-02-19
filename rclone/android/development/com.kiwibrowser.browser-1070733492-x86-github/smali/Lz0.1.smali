.class public abstract LLz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(I)LGK;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, LYf1;

    invoke-direct {p0}, LYf1;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, LlO;

    invoke-direct {p0}, LlO;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, LYf1;

    invoke-direct {p0}, LYf1;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, LKz0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, LKz0;

    .line 4
    iget-object v0, p0, LKz0;->y:LJz0;

    iget v1, v0, LJz0;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 5
    iput p1, v0, LJz0;->o:F

    .line 6
    invoke-virtual {p0}, LKz0;->y()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;LKz0;)V
    .locals 2

    .line 1
    iget-object v0, p1, LKz0;->y:LJz0;

    iget-object v0, v0, LJz0;->b:LMZ;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, LMZ;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lw52;->b(Landroid/view/View;)F

    move-result p0

    .line 4
    iget-object v0, p1, LKz0;->y:LJz0;

    iget v1, v0, LJz0;->n:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    .line 5
    iput p0, v0, LJz0;->n:F

    .line 6
    invoke-virtual {p1}, LKz0;->y()V

    :cond_1
    return-void
.end method
