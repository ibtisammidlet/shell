.class public abstract LQJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 6
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    :try_start_0
    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    const v3, 0x7f07012a

    .line 8
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 9
    invoke-virtual {v0, v2, p0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    check-cast p0, Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->U()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/16 v0, 0x1000

    const-string v2, "RequestDesktopSiteForTablets"

    const-string v3, "screen_width_dp"

    .line 5
    invoke-static {v2, v3, v0}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-gt v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static d(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lorg/chromium/content_public/browser/NavigationController;->c(ZZ)V

    if-eqz p2, :cond_0

    .line 3
    check-cast p0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g0:Z

    :cond_0
    return-void
.end method
