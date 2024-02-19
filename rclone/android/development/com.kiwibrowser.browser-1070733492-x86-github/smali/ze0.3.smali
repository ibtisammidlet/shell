.class public Lze0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LyN0;
.implements LfC1;
.implements LRc;


# instance fields
.field public final A:Lgp1;

.field public final B:Lw51;

.field public final C:Ljava/lang/Runnable;

.field public D:Ljava/lang/Boolean;

.field public E:Lfp1;

.field public F:Z

.field public final y:LIP0;

.field public final z:LgC1;


# direct methods
.method public constructor <init>(LgC1;Lw51;Lgp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lze0;->y:LIP0;

    .line 3
    new-instance v0, Lye0;

    invoke-direct {v0, p0}, Lye0;-><init>(Lze0;)V

    iput-object v0, p0, Lze0;->C:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lze0;->z:LgC1;

    .line 5
    iput-object p3, p0, Lze0;->A:Lgp1;

    .line 6
    iput-object p2, p0, Lze0;->B:Lw51;

    .line 7
    new-instance p1, Lxe0;

    invoke-direct {p1, p0}, Lxe0;-><init>(Lze0;)V

    iput-object p1, p0, Lze0;->E:Lfp1;

    .line 8
    invoke-virtual {p0}, Lze0;->e()V

    .line 9
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lze0;->d()V

    .line 11
    :cond_1
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(LxN0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze0;->y:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lze0;->e()V

    return-void
.end method

.method public c(LxN0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze0;->y:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lze0;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lze0;->F:Z

    .line 3
    iget-object v0, p0, Lze0;->z:LgC1;

    .line 4
    iget-object v0, v0, LgC1;->a:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lze0;->B:Lw51;

    iget-object v1, p0, Lze0;->C:Ljava/lang/Runnable;

    .line 6
    iget-object v0, v0, Lw51;->a:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lze0;->A:Lgp1;

    iget-object v1, p0, Lze0;->E:Lfp1;

    invoke-virtual {v0, v1}, Lgp1;->a(Lfp1;)V

    .line 8
    invoke-virtual {p0}, Lze0;->e()V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lze0;->B:Lw51;

    .line 2
    iget-boolean v0, v0, Lw51;->d:Z

    .line 3
    invoke-static {}, LzN0;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 4
    iget-object v5, p0, Lze0;->z:LgC1;

    .line 5
    iget-boolean v5, v5, LgC1;->b:Z

    if-nez v5, :cond_1

    :cond_0
    if-ne v1, v4, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lze0;->D:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v5, v6, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lze0;->D:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    .line 9
    :goto_1
    invoke-static {v5}, LS9;->n(I)V

    .line 10
    iget-object v5, p0, Lze0;->y:LIP0;

    invoke-virtual {v5}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    move-object v6, v5

    check-cast v6, Lorg/chromium/base/a;

    invoke-virtual {v6}, Lorg/chromium/base/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LxN0;

    invoke-interface {v6}, LxN0;->H()V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v5, p0, Lze0;->D:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 12
    sget-object v6, LxY1;->a:Lqq;

    const-string v7, "Android.DarkTheme.EnabledState"

    .line 13
    invoke-virtual {v6, v7, v5}, Lqq;->a(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    const-string v6, "Android.DarkTheme.Preference.State"

    .line 14
    invoke-static {v6, v1, v5}, Lac1;->g(Ljava/lang/String;II)V

    .line 15
    iget-object v6, p0, Lze0;->D:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x2

    :goto_3
    const-string v0, "Android.DarkTheme.EnabledReason"

    .line 16
    invoke-static {v0, v2, v5}, Lac1;->g(Ljava/lang/String;II)V

    :cond_8
    return-void
.end method

.method public synthetic i()Z
    .locals 1

    invoke-static {p0}, LwN0;->a(LyN0;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze0;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lze0;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lze0;->F:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lze0;->F:Z

    .line 4
    iget-object p1, p0, Lze0;->z:LgC1;

    .line 5
    iget-object p1, p1, LgC1;->a:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lze0;->B:Lw51;

    iget-object v0, p0, Lze0;->C:Ljava/lang/Runnable;

    .line 7
    iget-object p1, p1, Lw51;->a:LIP0;

    invoke-virtual {p1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lze0;->A:Lgp1;

    iget-object v0, p0, Lze0;->E:Lfp1;

    invoke-virtual {p1, v0}, Lgp1;->o(Lfp1;)V

    :cond_2
    :goto_0
    return-void
.end method
