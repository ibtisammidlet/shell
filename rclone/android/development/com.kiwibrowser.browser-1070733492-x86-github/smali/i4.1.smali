.class public Li4;
.super Lorg/chromium/ui/base/WindowAndroid;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# instance fields
.field public final S:Z

.field public T:Lsj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLIm0;)V
    .locals 6

    .line 1
    new-instance v3, Lq3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {p1}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lq3;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v4, Ly3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v0}, Ly3;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Li4;-><init>(Landroid/content/Context;ZLq3;Ly3;LIm0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLq3;Ly3;LIm0;)V
    .locals 1

    .line 8
    invoke-static {p1}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;LxU;)V

    .line 9
    iput-object p5, p0, Lorg/chromium/ui/base/WindowAndroid;->y:LIm0;

    .line 10
    invoke-static {p1}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iput-boolean p2, p0, Li4;->S:Z

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 13
    :cond_0
    iput-object p4, p0, Lorg/chromium/ui/base/WindowAndroid;->z:Lnq0;

    .line 14
    sput-object p4, Lnq0;->z:Lnq0;

    .line 15
    iput-object p3, p0, Lorg/chromium/ui/base/WindowAndroid;->J:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is not and does not wrap an Activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ZLy3;LIm0;)V
    .locals 6

    .line 5
    new-instance v3, Lq3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {p1}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lq3;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Li4;-><init>(Landroid/content/Context;ZLq3;Ly3;LIm0;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/ref/WeakReference;
    .locals 2

    .line 1
    iget-object v0, p0, Li4;->T:Lsj0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsj0;

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lsj0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li4;->T:Lsj0;

    .line 5
    :cond_0
    iget-object v0, p0, Li4;->T:Lsj0;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li4;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method public i()Lnq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->z:Lnq0;

    .line 2
    check-cast v0, Ly3;

    return-object v0
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 1
    iget-wide p1, p0, Lorg/chromium/ui/base/WindowAndroid;->A:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, LJ/N;->MMLuxHp6(JLjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 3
    iget-wide p1, p0, Lorg/chromium/ui/base/WindowAndroid;->A:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {p1, p2, p0}, LJ/N;->MbyUPhMo(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 5
    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->M:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa2;

    invoke-interface {p2}, Lxa2;->c()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    .line 6
    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->M:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa2;

    invoke-interface {p2}, Lxa2;->o()V

    goto :goto_1

    :cond_5
    const/4 p1, 0x6

    if-ne p2, p1, :cond_6

    .line 7
    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->M:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa2;

    .line 8
    invoke-interface {p2}, Lxa2;->t()V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
