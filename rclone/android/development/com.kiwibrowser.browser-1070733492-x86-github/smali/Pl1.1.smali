.class public abstract synthetic LPl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LRl1;)Lns1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lorg/chromium/content_public/browser/WebContents;)LRl1;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ldm1;

    .line 3
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "device_provisioned"

    .line 9
    invoke-static {v1, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 10
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance v3, Lorg/chromium/content/browser/selection/SmartSelectionClient;

    invoke-direct {v3, v0, p0}, Lorg/chromium/content/browser/selection/SmartSelectionClient;-><init>(Ldm1;Lorg/chromium/content_public/browser/WebContents;)V

    :cond_5
    :goto_1
    return-object v3
.end method
