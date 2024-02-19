.class public Ly72;
.super LUJ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public f:Lq92;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUJ0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;LFL1;Lbi;)I
    .locals 5

    .line 1
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lvy1;->close()V

    .line 4
    sget-object p1, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq92;

    .line 9
    invoke-virtual {v0}, Lq92;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Lq92;->f()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LTT0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    sget-object v1, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 16
    invoke-virtual {v1, p3}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)Lq92;

    move-result-object p3

    .line 17
    iget-object v1, p3, Lq92;->a:Ljava/lang/String;

    .line 18
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 19
    instance-of v4, v3, Lorg/chromium/chrome/browser/webapps/WebappActivity;

    if-nez v4, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    check-cast v3, Lwj;

    .line 21
    iget-object v4, v3, Lwj;->c1:Llp;

    .line 22
    invoke-virtual {v4}, Llp;->D()Lz92;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 23
    iget-object v4, v4, Lz92;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 26
    :cond_6
    iput-object p3, p0, Ly72;->f:Lq92;

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    if-le p1, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ly72;->g:Z

    return p2

    .line 28
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    :cond_9
    return v0

    :catchall_0
    move-exception p2

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
.end method

.method public f(Landroid/content/Context;LFL1;Lbi;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly72;->f:Lq92;

    new-instance p2, Lx72;

    invoke-direct {p2, p0, p3}, Lx72;-><init>(Ly72;Lbi;)V

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "WebApkUpdateManager"

    const-string v1, "Update now"

    .line 2
    invoke-static {v0, v1, p3}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lt72;

    invoke-direct {p3, p1, p2}, Lt72;-><init>(Lq92;Ljava/lang/Runnable;)V

    const/4 p2, 0x4

    const/4 v0, 0x3

    const-string v1, "WebApk.Update.RequestSent"

    .line 4
    invoke-static {v1, v0, p2}, Lac1;->g(Ljava/lang/String;II)V

    .line 5
    invoke-virtual {p1}, Lq92;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p3}, LJ/N;->MEqkTChv(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
