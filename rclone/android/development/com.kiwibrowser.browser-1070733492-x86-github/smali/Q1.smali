.class public LQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD2;
.implements LP71;


# instance fields
.field public final A:LQ71;

.field public final B:Lorg/chromium/components/signin/AccountManagerFacade;

.field public final y:LDx0;

.field public final z:LE1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDx0;LE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LQ1;->y:LDx0;

    .line 3
    iput-object p3, p0, LQ1;->z:LE1;

    .line 4
    invoke-static {p1}, LQ71;->c(Landroid/content/Context;)LQ71;

    move-result-object p1

    iput-object p1, p0, LQ1;->A:LQ71;

    .line 5
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p2

    iput-object p2, p0, LQ1;->B:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 6
    invoke-interface {p2, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LD2;)V

    .line 7
    invoke-virtual {p1, p0}, LQ71;->a(LP71;)V

    .line 8
    invoke-interface {p2}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object p1

    invoke-static {p1}, LC2;->d(Lj81;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LQ1;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(LLU;Z)LCx0;
    .locals 4

    .line 1
    new-instance v0, LP1;

    invoke-direct {v0, p0, p2}, LP1;-><init>(LQ1;Z)V

    .line 2
    sget-object p2, LT1;->c:[LA81;

    .line 3
    invoke-static {p2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p2

    .line 4
    sget-object v1, LT1;->a:LK81;

    .line 5
    new-instance v2, LB81;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LB81;-><init>(Lu81;)V

    .line 6
    iput-object p1, v2, LB81;->a:Ljava/lang/Object;

    .line 7
    move-object p1, p2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, LT1;->b:LE81;

    .line 9
    new-instance v2, LB81;

    invoke-direct {v2, v3}, LB81;-><init>(Lu81;)V

    .line 10
    iput-object v0, v2, LB81;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object p1

    .line 12
    new-instance p2, LCx0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LCx0;-><init>(ILL81;)V

    return-object p2
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1;->y:LDx0;

    invoke-virtual {v0}, LCu0;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, LQ1;->A:LQ71;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object v0

    .line 5
    iget-object v2, p0, LQ1;->y:LDx0;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, LQ1;->a(LLU;Z)LCx0;

    move-result-object v0

    invoke-virtual {v2, v0}, LCu0;->r(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 7
    iget-object v0, p0, LQ1;->A:LQ71;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object v0

    .line 8
    iget-object v2, p0, LQ1;->y:LDx0;

    invoke-virtual {p0, v0, v1}, LQ1;->a(LLU;Z)LCx0;

    move-result-object v0

    invoke-virtual {v2, v0}, LCu0;->r(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LQ1;->z:LE1;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LN1;

    invoke-direct {v0, p1}, LN1;-><init>(LE1;)V

    .line 11
    sget-object p1, LS1;->b:[LA81;

    .line 12
    invoke-static {p1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p1

    .line 13
    sget-object v1, LS1;->a:LE81;

    new-instance v2, LR1;

    invoke-direct {v2, v0}, LR1;-><init>(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, LB81;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LB81;-><init>(Lu81;)V

    .line 15
    iput-object v2, v0, LB81;->a:Ljava/lang/Object;

    .line 16
    move-object v2, p1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2, v1, v0, p1, v3}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object p1

    .line 17
    iget-object v0, p0, LQ1;->y:LDx0;

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, LL40;->a(ILL81;LDx0;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1;->y:LDx0;

    invoke-virtual {v0}, LCu0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCx0;

    .line 2
    iget v2, v1, LCx0;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v1, LCx0;->b:LL81;

    .line 4
    sget-object v2, LT1;->a:LK81;

    .line 5
    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLU;

    .line 6
    iget-object v3, v3, LLU;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v0, p0, LQ1;->A:LQ71;

    .line 9
    invoke-virtual {v0, p1}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v2, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1;->B:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    new-instance v1, LO1;

    invoke-direct {v1, p0}, LO1;-><init>(LQ1;)V

    invoke-virtual {v0, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method
