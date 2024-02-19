.class public abstract LUJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lci;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LFL1;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LUJ0;->b:Z

    .line 3
    invoke-virtual {p0}, LUJ0;->i()V

    .line 4
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v0

    .line 5
    check-cast v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, LUJ0;->h(Landroid/content/Context;LFL1;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, LUJ0;->g(Landroid/content/Context;LFL1;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;LFL1;Lbi;)Z
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget v0, p2, LFL1;->a:I

    .line 3
    iput v0, p0, LUJ0;->a:I

    .line 4
    new-instance v0, LQJ0;

    invoke-direct {v0, p0, p3}, LQJ0;-><init>(LUJ0;Lbi;)V

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LUJ0;->e(Landroid/content/Context;LFL1;Lbi;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    sget-object p1, LoY1;->a:LLL1;

    .line 7
    new-instance p2, LSJ0;

    invoke-direct {p2, p0, p3}, LSJ0;-><init>(LUJ0;Lbi;)V

    .line 8
    invoke-static {p1, p2, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return v2

    .line 9
    :cond_1
    new-instance p3, LTJ0;

    invoke-direct {p3, p0, p1, p2, v0}, LTJ0;-><init>(LUJ0;Landroid/content/Context;LFL1;Lbi;)V

    .line 10
    new-instance p1, LSJ0;

    invoke-direct {p1, p0, v0}, LSJ0;-><init>(LUJ0;Lbi;)V

    .line 11
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object p2

    .line 12
    check-cast p2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {p2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iput-boolean v3, p0, LUJ0;->c:Z

    .line 14
    invoke-virtual {p0}, LUJ0;->d()Lti;

    move-result-object p1

    iget p2, p0, LUJ0;->a:I

    iget-boolean v0, p0, LUJ0;->c:Z

    invoke-virtual {p1, p2, v0}, Lti;->a(IZ)V

    .line 15
    sget-object p1, LoY1;->a:LLL1;

    .line 16
    invoke-static {p1, p3, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object p2

    .line 18
    check-cast p2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v0, p2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    if-nez v0, :cond_3

    iget-boolean p2, p2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    .line 20
    :cond_3
    invoke-virtual {p0}, LUJ0;->j()Z

    move-result p2

    iput-boolean p2, p0, LUJ0;->c:Z

    .line 21
    invoke-virtual {p0}, LUJ0;->d()Lti;

    move-result-object p2

    iget v0, p0, LUJ0;->a:I

    iget-boolean v1, p0, LUJ0;->c:Z

    invoke-virtual {p2, v0, v1}, Lti;->a(IZ)V

    .line 22
    sget-object p2, LoY1;->a:LLL1;

    new-instance v0, LRJ0;

    invoke-direct {v0, p0, v3, p3, p1}, LRJ0;-><init>(LUJ0;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    invoke-static {p2, v0, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :goto_0
    return v2
.end method

.method public final d()Lti;
    .locals 1

    .line 1
    iget-object v0, p0, LUJ0;->e:Ljy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, LJi;->f()LJi;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Landroid/content/Context;LFL1;Lbi;)I
.end method

.method public abstract f(Landroid/content/Context;LFL1;Lbi;)V
.end method

.method public abstract g(Landroid/content/Context;LFL1;)Z
.end method

.method public abstract h(Landroid/content/Context;LFL1;)Z
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, LUJ0;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LUJ0;->d:Z

    .line 4
    invoke-virtual {p0}, LUJ0;->d()Lti;

    move-result-object v0

    iget v1, p0, LUJ0;->a:I

    iget-boolean v2, p0, LUJ0;->c:Z

    check-cast v0, LJi;

    .line 5
    invoke-static {v1}, Lti;->b(I)I

    move-result v1

    const-string v3, "Android.NativeBackgroundTask.TaskFinished"

    .line 6
    invoke-virtual {v0, v3, v1}, LJi;->c(Ljava/lang/String;I)V

    if-eqz v2, :cond_0

    const-string v2, "Android.NativeBackgroundTask.TaskFinished.ReducedMode"

    .line 7
    invoke-virtual {v0, v2, v1}, LJi;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v2, "Android.NativeBackgroundTask.TaskFinished.FullBrowser"

    .line 8
    invoke-virtual {v0, v2, v1}, LJi;->c(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
