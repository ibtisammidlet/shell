.class public LdN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuS;
.implements LyN0;


# instance fields
.field public final A:LgC1;

.field public final B:LfC1;

.field public final C:Ljava/lang/Runnable;

.field public D:I

.field public E:LS9;

.field public F:Ljava/lang/Boolean;

.field public final y:LIP0;

.field public final z:Lw51;


# direct methods
.method public constructor <init>(Lz3;LgC1;Lw51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LdN;->y:LIP0;

    .line 3
    new-instance v0, LbN;

    invoke-direct {v0, p0}, LbN;-><init>(LdN;)V

    iput-object v0, p0, LdN;->B:LfC1;

    .line 4
    new-instance v0, LcN;

    invoke-direct {v0, p0}, LcN;-><init>(LdN;)V

    iput-object v0, p0, LdN;->C:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, LdN;->A:LgC1;

    .line 6
    iput-object p3, p0, LdN;->z:Lw51;

    .line 7
    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public a(LxN0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdN;->y:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(LxN0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdN;->y:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LdN;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, LdN;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, LdN;->A:LgC1;

    .line 3
    iget-boolean v0, v0, LgC1;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LdN;->z:Lw51;

    .line 5
    iget-boolean v0, v0, Lw51;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 6
    :cond_1
    iget-object v0, p0, LdN;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LdN;->F:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, LdN;->E:LS9;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    check-cast v1, Lka;

    .line 9
    iget v0, v1, Lka;->l0:I

    if-eq v0, v2, :cond_4

    .line 10
    iput v2, v1, Lka;->l0:I

    .line 11
    iget-boolean v0, v1, Lka;->h0:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v1}, Lka;->d()Z

    .line 13
    :cond_4
    iget-object v0, p0, LdN;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxN0;

    .line 14
    invoke-interface {v1}, LxN0;->H()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LdN;->A:LgC1;

    iget-object v1, p0, LdN;->B:LfC1;

    .line 2
    iget-object v0, v0, LgC1;->a:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, LdN;->z:Lw51;

    iget-object v1, p0, LdN;->C:Ljava/lang/Runnable;

    .line 4
    iget-object v0, v0, Lw51;->a:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method
