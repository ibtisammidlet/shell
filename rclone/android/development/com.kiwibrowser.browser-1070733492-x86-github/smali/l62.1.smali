.class public Ll62;
.super Li62;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->d()Lq62;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq62;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li62;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v0

    .line 4
    iget v0, v0, LxU;->b:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "VrDelegate"

    const-string v4, "Relaunching Chrome onto the main display."

    .line 5
    invoke-static {v3, v4, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 8
    invoke-static {v1}, Lb9;->a(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x7f0b07c3

    invoke-virtual {p2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, -0x1000000

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v0, v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :goto_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    or-int/lit16 p2, p2, 0x1706

    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    new-instance v0, Lj62;

    invoke-direct {v0, p0, p2}, Lj62;-><init>(Ll62;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->e(LRl0;)V

    .line 22
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Lk62;

    invoke-direct {v1, p0, p2, p1}, Lk62;-><init>(Ll62;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;)V

    const-wide/16 p1, 0x5dc

    invoke-static {v0, v1, p1, p2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li62;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll62;->d(Landroid/app/Activity;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b07c3

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    :goto_0
    sget-object p1, LWH;->a:Landroid/content/Context;

    const v1, 0x7f1309a7

    .line 8
    invoke-static {p1, v1, v0}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 9
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Lo62;

    invoke-direct {v1, p1}, Lo62;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final d(Landroid/app/Activity;Z)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.vr.vrcore"

    const-string v3, "com.google.vr.vrcore.common.VrCoreListenerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lk9;->i(Landroid/app/Activity;ZLandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "VrDelegateFallback"

    const-string v1, "Cannot unset VR mode"

    .line 2
    invoke-static {p1, v1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
