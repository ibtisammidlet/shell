.class public abstract LNN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object p0

    invoke-interface {p0}, LbK0;->r()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->s()Lie1;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 5
    iget-wide v2, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 6
    invoke-static {v2, v3, v0}, LJ/N;->MRWsmoin(JLjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/chromium/chrome/browser/tab/Tab;I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p2, v0}, LNN1;->c(Landroid/content/res/Resources;IZ)I

    move-result p0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p0}, LbK0;->p(I)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static c(Landroid/content/res/Resources;IZ)I
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f0602bc

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    .line 3
    invoke-static {p1, p0, p2}, LPC;->a(IIF)I

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2, p1}, LNN1;->f(Landroid/content/res/Resources;ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f0602bb

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {p1}, LPC;->i(I)Z

    move-result p0

    const/4 p2, -0x1

    if-eqz p0, :cond_2

    return p2

    :cond_2
    const p0, 0x3e4ccccd    # 0.2f

    .line 7
    invoke-static {p1, p2, p0}, LPC;->a(IIF)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p1}, LNN1;->e(Z)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f0600f1

    goto :goto_0

    :cond_0
    const p0, 0x7f0602b9

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/res/Resources;ZI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
