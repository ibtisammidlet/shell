.class public Lg4;
.super LZJ1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroidx/collection/b;

.field public final b:Lorg/chromium/chrome/browser/tab/Tab;

.field public c:Landroid/app/Activity;

.field public final d:Ldw;

.field public final e:Z

.field public final f:Lhp;

.field public final g:LKc0;

.field public final h:LRC1;

.field public final i:LJz1;

.field public final j:LJz1;

.field public final k:LJz1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Activity;Ldw;ZLhp;LKc0;LRC1;LJz1;LJz1;LJz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LZJ1;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    iput-object v0, p0, Lg4;->a:Landroidx/collection/b;

    .line 3
    iput-object p1, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    iput-object p2, p0, Lg4;->c:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lg4;->d:Ldw;

    .line 6
    iput-boolean p4, p0, Lg4;->e:Z

    .line 7
    iput-object p5, p0, Lg4;->f:Lhp;

    .line 8
    iput-object p6, p0, Lg4;->g:LKc0;

    .line 9
    iput-object p7, p0, Lg4;->h:LRC1;

    .line 10
    iput-object p8, p0, Lg4;->i:LJz1;

    .line 11
    iput-object p9, p0, Lg4;->j:LJz1;

    .line 12
    iput-object p10, p0, Lg4;->k:LJz1;

    .line 13
    new-instance p2, Lf4;

    invoke-direct {p2, p0}, Lf4;-><init>(Lg4;)V

    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public activateContents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "ActivityTabWCDA"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Activity not set activateContents().  Bailing out."

    .line 2
    invoke-static {v2, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg4;->d:Ldw;

    check-cast v0, LLd;

    invoke-virtual {v0}, LLd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Activity destroyed before calling activateContents().  Bailing out."

    .line 4
    invoke-static {v2, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Tab not initialized before calling activateContents().  Bailing out."

    .line 6
    invoke-static {v2, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lf92;->a()Lf92;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf92;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean v1, v0, Lf92;->g:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lf92;->g:Z

    .line 11
    iget-boolean v1, v0, Lf92;->e:Z

    if-eqz v1, :cond_5

    const-string v1, "NewActivity"

    goto :goto_0

    :cond_5
    const-string v1, "FocusActivity"

    :goto_0
    invoke-virtual {v0, v1}, Lf92;->b(Ljava/lang/String;)V

    const-string v1, "TimeToActivity"

    .line 12
    invoke-virtual {v0, v1}, Lf92;->c(Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object v0, p0, Lg4;->i:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTG1;

    iget-object v1, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    check-cast v0, LVG1;

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, v1}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    return-void

    :cond_7
    const/4 v2, 0x3

    .line 16
    invoke-interface {v0, v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    .line 17
    iget-object v0, p0, Lg4;->c:Landroid/app/Activity;

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 18
    invoke-virtual {p0}, Lg4;->b()V

    :cond_8
    return-void
.end method

.method public addNewContents(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;ILandroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lg4;->h:LRC1;

    iget-object p4, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p4}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p4

    invoke-interface {p1, p4}, LRC1;->U(Z)LQC1;

    move-result-object p1

    .line 2
    iget-object p4, p0, Lg4;->a:Landroidx/collection/b;

    invoke-virtual {p4, p2}, LTq1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/chromium/url/GURL;

    .line 3
    iget-object p5, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p5}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p5, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v1, 0x4

    invoke-virtual {p1, p5, p2, v1, p4}, LQC1;->c(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;ILorg/chromium/url/GURL;)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, LQC1;->d()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    const/4 p2, 0x3

    if-ne p3, p2, :cond_4

    .line 6
    sget-object p2, LJy;->k:LWo0;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TabGridLayoutAndroid"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "enable_tab_group_auto_creation"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2, v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lg4;->i:LJz1;

    .line 11
    invoke-interface {p2}, LJz1;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lg4;->i:LJz1;

    .line 12
    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTG1;

    .line 13
    check-cast p2, LVG1;

    .line 14
    iget-object p2, p2, LVG1;->c:LHG1;

    .line 15
    invoke-virtual {p2}, LHG1;->b()LGG1;

    move-result-object p2

    iget-object p3, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, LGG1;->P(I)Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    const-string p2, "TabGroup.Created.DeveloperRequestedNewTab"

    .line 18
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    :cond_3
    const-string p2, "LinkNavigationOpenedInForegroundTab"

    .line 19
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x5

    if-ne p3, p2, :cond_5

    .line 20
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    :cond_5
    :goto_2
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LFm0;->b(II)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public controlsResizeView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4;->j:LJz1;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4;->j:LJz1;

    .line 2
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 3
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enterFullscreenModeForTab(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4;->g:LKc0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    new-instance v2, LLc0;

    invoke-direct {v2, p1}, LLc0;-><init>(Z)V

    check-cast v0, LHc0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lzc0;

    invoke-direct {p1, v0, v2, v1}, Lzc0;-><init>(LHc0;LLc0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lzc0;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, p1}, LHc0;->i(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    iget-object p1, v0, LHc0;->D:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc0;

    .line 8
    invoke-interface {v0, v1, v2}, LJc0;->a(Lorg/chromium/chrome/browser/tab/Tab;LLc0;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public exitFullscreenModeForTab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4;->g:LKc0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    check-cast v0, LHc0;

    invoke-virtual {v0, v1}, LHc0;->g(Lorg/chromium/chrome/browser/tab/Tab;)V

    :cond_0
    return-void
.end method

.method public getBottomControlsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4;->f:Lhp;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LZo;

    .line 3
    iget v0, v0, LZo;->H:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBottomControlsMinHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4;->f:Lhp;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LZo;

    .line 3
    iget v0, v0, LZo;->I:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopControlsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4;->f:Lhp;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LZo;

    .line 3
    iget v0, v0, LZo;->F:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopControlsMinHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4;->f:Lhp;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LZo;

    .line 3
    iget v0, v0, LZo;->G:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleKeyboardEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg4;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->stop()V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_3

    const/16 v1, 0xde

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7
    :cond_3
    :pswitch_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isCustomTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4;->e:Z

    return v0
.end method

.method public isFullscreenForTabOrPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4;->g:LKc0;

    if-eqz v0, :cond_0

    check-cast v0, LHc0;

    invoke-virtual {v0}, LHc0;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNightModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LPC;->f(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPictureInPictureEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg4;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "appops"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android:picture_in_picture"

    .line 5
    invoke-virtual {v2, v4, v3, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public setOverlayMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4;->j:LJz1;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg4;->j:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 5
    invoke-static {v1, v2, v0, p1}, LJ/N;->M$Spxfoj(JLjava/lang/Object;Z)V

    .line 6
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->A:Z

    .line 7
    iget-object p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->a()I

    move-result v0

    check-cast p1, LnE;

    invoke-virtual {p1, v0}, LnE;->f(I)V

    :cond_0
    return-void
.end method

.method public shouldAnimateBrowserControlsHeightChanges()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4;->f:Lhp;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LZo;

    .line 3
    iget-boolean v0, v0, LZo;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldResumeRequestsForCreatedWindow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4;->h:LRC1;

    iget-object v1, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    invoke-interface {v0, v1}, LRC1;->U(Z)LQC1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LQC1;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public showRepostFormWarningDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, LzA1;->h(Lorg/chromium/chrome/browser/tab/Tab;)LzA1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, LzA1;->e()V

    .line 3
    iget-object v1, v0, LzA1;->A:LHA1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LHA1;->e()V

    .line 4
    :cond_0
    iget-object v0, v0, LzA1;->G:LRg0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, LRg0;->H:LAK0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAK0;->d()V

    .line 6
    :cond_1
    iget-object v0, p0, Lg4;->c:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lg4;->k:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFI0;

    .line 8
    new-instance v1, Lar1;

    new-instance v2, Le4;

    invoke-direct {v2, p0}, Le4;-><init>(Lg4;)V

    invoke-direct {v1, v0, v2}, Lar1;-><init>(LFI0;Lorg/chromium/base/Callback;)V

    .line 9
    iget-object v2, p0, Lg4;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    new-instance v3, Lw81;

    sget-object v4, LII0;->r:[LA81;

    invoke-direct {v3, v4}, Lw81;-><init>([LA81;)V

    sget-object v4, LII0;->a:LE81;

    .line 11
    invoke-virtual {v3, v4, v1}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->c:LK81;

    const v4, 0x7f130493

    .line 12
    invoke-virtual {v3, v1, v2, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->e:LK81;

    const v4, 0x7f130491

    .line 13
    invoke-virtual {v3, v1, v2, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->g:LK81;

    const v4, 0x7f130492

    .line 14
    invoke-virtual {v3, v1, v2, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->j:LK81;

    const v4, 0x7f13028c

    .line 15
    invoke-virtual {v3, v1, v2, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->m:LG81;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v3, v1, v2}, Lw81;->b(LC81;Z)Lw81;

    .line 17
    invoke-virtual {v3}, Lw81;->a()LL81;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v2, v2}, LFI0;->j(LL81;IZ)V

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lg4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->w()V

    :goto_1
    return-void
.end method

.method public takeFocus(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    const p1, 0x7f0b03fe

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lg4;->c:Landroid/app/Activity;

    const v0, 0x7f0b06ec

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1

    :cond_2
    const p1, 0x7f0b0789

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public webContentsCreated(Lorg/chromium/content_public/browser/WebContents;JJLjava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg4;->a:Landroidx/collection/b;

    invoke-virtual {p1, p8, p7}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
