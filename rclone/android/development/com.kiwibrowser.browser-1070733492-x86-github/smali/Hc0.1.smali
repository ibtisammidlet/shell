.class public LHc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;
.implements LTc;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements LKc0;


# instance fields
.field public final A:LFP0;

.field public final B:LDP0;

.field public final C:Z

.field public final D:LIP0;

.field public E:Lorg/chromium/content_public/browser/WebContents;

.field public F:Landroid/view/View;

.field public G:Lorg/chromium/chrome/browser/tab/Tab;

.field public H:LLc0;

.field public I:LkQ1;

.field public J:Landroid/view/View$OnLayoutChangeListener;

.field public K:LLc0;

.field public L:LX3;

.field public M:LkH1;

.field public N:Lorg/chromium/chrome/browser/tab/Tab;

.field public O:LgH;

.field public final y:Landroid/app/Activity;

.field public final z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LHc0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LDP0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LHc0;->D:LIP0;

    .line 3
    iput-object p1, p0, LHc0;->y:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, LHc0;->B:LDP0;

    .line 5
    new-instance p1, LAc0;

    invoke-direct {p1, p0}, LAc0;-><init>(LHc0;)V

    check-cast p2, LFP0;

    invoke-virtual {p2, p1}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 6
    new-instance p1, LGc0;

    invoke-direct {p1, p0}, LGc0;-><init>(LHc0;)V

    iput-object p1, p0, LHc0;->z:Landroid/os/Handler;

    .line 7
    new-instance p1, LFP0;

    invoke-direct {p1}, LFP0;-><init>()V

    iput-object p1, p0, LHc0;->A:LFP0;

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LFP0;->n(Ljava/lang/Object;)V

    .line 9
    iput-boolean p3, p0, LHc0;->C:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LHc0;->y:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, LHc0;->I:LkQ1;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LHc0;->I:LkQ1;

    .line 5
    :cond_1
    iget-object p1, p0, LHc0;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, LHc0;->z:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p0, LHc0;->G:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LHc0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, LHc0;->z:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LHc0;->H:LLc0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, LLc0;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1004

    if-nez v0, :cond_1

    const/16 v1, 0x1207

    :cond_1
    or-int/2addr p1, v1

    return p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LHc0;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int v3, v2, p1

    if-eqz v3, :cond_0

    not-int p1, p1

    and-int/2addr p1, v2

    .line 4
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/chromium/chrome/browser/tab/Tab;LLc0;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, LHc0;->H:LLc0;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->f()LgH;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    and-int/lit16 v2, v2, -0x1208

    .line 5
    invoke-virtual {p0, v2}, LHc0;->b(I)I

    move-result v2

    goto/16 :goto_4

    :cond_1
    and-int/lit16 v3, v2, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_2

    .line 6
    invoke-virtual {p0, v2}, LHc0;->b(I)I

    move-result v2

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-static {p1}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "FEATURE_MULTIWINDOW"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getWindowMode"

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "android.view.WindowManagerPolicy"

    .line 13
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, "WINDOW_MODE_FREESTYLE"

    .line 14
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v7, v8

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_8

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v3}, Lf9;->h(Landroid/app/Activity;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 17
    :cond_8
    :goto_3
    iget-object v3, p0, LHc0;->H:LLc0;

    if-eqz v3, :cond_9

    .line 18
    iget-boolean v3, v3, LLc0;->a:Z

    if-eqz v3, :cond_9

    if-nez v5, :cond_9

    const/high16 v3, 0x4000000

    .line 19
    iget-object v5, p0, LHc0;->y:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 21
    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v3, v7

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    invoke-virtual {v5, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    or-int/2addr v2, v4

    .line 23
    :goto_4
    iget-object v3, p0, LHc0;->J:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v3, :cond_a

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    :cond_a
    new-instance v3, LEc0;

    invoke-direct {v3, p0, v1}, LEc0;-><init>(LHc0;Landroid/view/View;)V

    iput-object v3, p0, LHc0;->J:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    iput-object p2, p0, LHc0;->H:LLc0;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 30
    iput-object v0, p0, LHc0;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 31
    iput-object v1, p0, LHc0;->F:Landroid/view/View;

    .line 32
    iput-object p1, p0, LHc0;->G:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LHc0;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, LHc0;->A:LFP0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LFP0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LHc0;->E:Lorg/chromium/content_public/browser/WebContents;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LHc0;->G:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, LHc0;->F:Landroid/view/View;

    .line 5
    iget-object v4, p0, LHc0;->I:LkQ1;

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v4, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v4}, Landroid/widget/Toast;->cancel()V

    .line 7
    iput-object v2, p0, LHc0;->I:LkQ1;

    .line 8
    :cond_0
    iget-object v4, p0, LHc0;->z:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v4, p0, LHc0;->z:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit16 v4, v4, -0x401

    and-int/lit16 v4, v4, -0x1208

    const/high16 v5, 0x4000000

    .line 11
    invoke-virtual {p0, v5}, LHc0;->c(I)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    iget-object v4, p0, LHc0;->J:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    :cond_1
    new-instance v4, LDc0;

    invoke-direct {v4, p0, v3}, LDc0;-><init>(LHc0;Landroid/view/View;)V

    iput-object v4, p0, LHc0;->J:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->d0()V

    goto :goto_0

    .line 18
    :cond_2
    iput-object v2, p0, LHc0;->K:LLc0;

    .line 19
    :cond_3
    :goto_0
    iput-object v2, p0, LHc0;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 20
    iput-object v2, p0, LHc0;->F:Landroid/view/View;

    .line 21
    iput-object v2, p0, LHc0;->G:Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    iput-object v2, p0, LHc0;->H:LLc0;

    .line 23
    :cond_4
    invoke-virtual {p0, v1}, LHc0;->j(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHc0;->A:LFP0;

    .line 2
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LHc0;->i(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, LHc0;->N:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LHc0;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, LHc0;->D:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc0;

    .line 4
    invoke-interface {v1, p1}, LJc0;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(LgH;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHc0;->O:LgH;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, LgH;->A:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iput-object p1, p0, LHc0;->O:LgH;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, LgH;->A:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final i(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, LpC1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LpC1;

    move-result-object p1

    const-string v0, "EnterFullscreen"

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, LpC1;->y:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, LpC1;->y:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LHc0;->N:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LHc0;->N:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lfe0;->a(Lorg/chromium/content_public/browser/WebContents;)Lge0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 5
    iget-wide v1, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->D:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v2, v0, p1}, LJ/N;->M6a5zchR(JLjava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LHc0;->G:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LHc0;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LHc0;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-boolean p1, p0, LHc0;->C:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, LHc0;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 3
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    .line 4
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->g:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
