.class public LY41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LsS0;


# instance fields
.field public final A:LsS0;

.field public B:LX41;

.field public C:Ljava/lang/Boolean;

.field public final y:LSq;

.field public final z:LtS0;


# direct methods
.method public constructor <init>(LW80;LsS0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    iput-object v0, p0, LY41;->y:LSq;

    .line 3
    new-instance v1, LtS0;

    invoke-direct {v1}, LtS0;-><init>()V

    iput-object v1, p0, LY41;->z:LtS0;

    .line 4
    iput-object p2, p0, LY41;->A:LsS0;

    .line 5
    new-instance v1, LV41;

    invoke-direct {v1, p0}, LV41;-><init>(LY41;)V

    .line 6
    invoke-virtual {v0, v1}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    iget-boolean v2, p1, LW80;->a:Z

    if-eqz v2, :cond_0

    .line 10
    iget-boolean p1, p1, LW80;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v1, LQq;

    invoke-virtual {v1, p1}, LQq;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, LW80;->d:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    new-instance p1, LW41;

    invoke-direct {p1, p0}, LW41;-><init>(LY41;)V

    .line 13
    invoke-virtual {v0, p1}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LY41;->y:LSq;

    invoke-virtual {v0}, LSq;->b()V

    .line 2
    iget-object v0, p0, LY41;->B:LX41;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, LY41;->A:LsS0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/policy/PolicyService;

    iget-object v1, p0, LY41;->B:LX41;

    .line 4
    iget-object v2, v0, Lorg/chromium/components/policy/PolicyService;->b:LIP0;

    invoke-virtual {v2, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, Lorg/chromium/components/policy/PolicyService;->b:LIP0;

    invoke-virtual {v1}, LIP0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v0, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 7
    invoke-static {v1, v2, v0}, LJ/N;->MU0pXsSP(JLjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LY41;->B:LX41;

    :cond_1
    return-void
.end method

.method public c(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LY41;->z:LtS0;

    iget-object v1, p0, LY41;->y:LSq;

    invoke-virtual {v1, p1}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p1

    .line 2
    iget-object v1, v0, LtS0;->z:LTN1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, LtS0;->y:Lj81;

    invoke-virtual {v1, p1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 4
    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LY41;->z:LtS0;

    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LY41;->C:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, LY41;->A:LsS0;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LY41;->A:LsS0;

    .line 4
    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/policy/PolicyService;

    .line 5
    iget-wide v4, v3, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 6
    invoke-static {v4, v5, v3}, LJ/N;->MCCtS0px(JLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, LY41;->z:LtS0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LtS0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, LY41;->z:LtS0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LtS0;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY41;->z:LtS0;

    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY41;->c(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
