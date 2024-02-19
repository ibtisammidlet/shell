.class public Lz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LE1;
.implements LD2;
.implements LP71;


# instance fields
.field public final A:LL81;

.field public final B:Lorg/chromium/components/signin/AccountManagerFacade;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final y:LG1;

.field public final z:LQ71;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG1;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz1;->y:LG1;

    .line 3
    invoke-static {p1}, LQ71;->c(Landroid/content/Context;)LQ71;

    move-result-object p1

    iput-object p1, p0, Lz1;->z:LQ71;

    .line 4
    new-instance p2, Lr1;

    invoke-direct {p2, p3}, Lr1;-><init>(Ljava/lang/Runnable;)V

    .line 5
    new-instance p3, Ls1;

    invoke-direct {p3, p0}, Ls1;-><init>(Lz1;)V

    new-instance v0, Lt1;

    invoke-direct {v0, p0}, Lt1;-><init>(Lz1;)V

    .line 6
    sget-object v1, LC1;->f:[LA81;

    .line 7
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 8
    sget-object v2, LC1;->a:LE81;

    new-instance v3, LA1;

    invoke-direct {v3, p3}, LA1;-><init>(Ljava/lang/Runnable;)V

    .line 9
    new-instance p3, LB81;

    const/4 v4, 0x0

    invoke-direct {p3, v4}, LB81;-><init>(Lu81;)V

    .line 10
    iput-object v3, p3, LB81;->a:Ljava/lang/Object;

    .line 11
    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p3, LC1;->b:LK81;

    .line 13
    new-instance v2, LB81;

    invoke-direct {v2, v4}, LB81;-><init>(Lu81;)V

    .line 14
    iput-object v4, v2, LB81;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p3, LC1;->c:LE81;

    new-instance v2, LB1;

    invoke-direct {v2, v0}, LB1;-><init>(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, LB81;

    invoke-direct {v0, v4}, LB81;-><init>(Lu81;)V

    .line 18
    iput-object v2, v0, LB81;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v3, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p3, LC1;->d:LE81;

    .line 21
    new-instance v0, LB81;

    invoke-direct {v0, v4}, LB81;-><init>(Lu81;)V

    .line 22
    iput-object p2, v0, LB81;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p2, LC1;->e:LI81;

    .line 25
    new-instance p3, Ly81;

    invoke-direct {p3, v4}, Ly81;-><init>(Lu81;)V

    const/4 v0, 0x0

    .line 26
    iput v0, p3, Ly81;->a:I

    .line 27
    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p2, LL81;

    invoke-direct {p2, v1, v4}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 29
    iput-object p2, p0, Lz1;->A:LL81;

    .line 30
    invoke-virtual {p1, p0}, LQ71;->a(LP71;)V

    .line 31
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p1

    iput-object p1, p0, Lz1;->B:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 32
    invoke-interface {p1, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LD2;)V

    .line 33
    iput-object v4, p0, Lz1;->E:Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object p1

    invoke-static {p1}, LC2;->d(Lj81;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lz1;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lz1;->A:LL81;

    sget-object v0, LC1;->e:LI81;

    invoke-virtual {p1, v0, v1}, LL81;->l(LI81;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lz1;->C:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lz1;->D:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lz1;->A:LL81;

    sget-object v1, LC1;->b:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lz1;->D:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lz1;->A:LL81;

    sget-object v1, LC1;->e:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lz1;->D:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lz1;->C:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lz1;->b(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lz1;->A:LL81;

    invoke-virtual {p1, v1, v2}, LL81;->l(LI81;I)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 12
    iget-object v0, p0, Lz1;->C:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, LC2;->c(Ljava/util/List;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lz1;->D:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lz1;->C:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lz1;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1;->C:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz1;->A:LL81;

    sget-object v1, LC1;->b:LK81;

    iget-object v2, p0, Lz1;->z:LQ71;

    .line 3
    invoke-virtual {v2, p1}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LEq1;->a(I)V

    .line 2
    iget-object v0, p0, Lz1;->y:LG1;

    new-instance v1, Lw1;

    invoke-direct {v1, p0}, Lw1;-><init>(Lz1;)V

    check-cast v0, LK1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v2

    new-instance v3, LH1;

    invoke-direct {v3, v0, v1}, LH1;-><init>(LK1;Lorg/chromium/base/Callback;)V

    invoke-interface {v2, v3}, Lorg/chromium/components/signin/AccountManagerFacade;->k(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lz1;->A:LL81;

    sget-object v0, LC1;->e:LI81;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, LL81;->l(LI81;I)V

    .line 2
    iput-object p1, p0, Lz1;->C:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lz1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1;->B:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    new-instance v1, Lu1;

    invoke-direct {v1, p0}, Lu1;-><init>(Lz1;)V

    invoke-virtual {v0, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method
