.class public Lks1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LsS0;


# instance fields
.field public final A:J

.field public final B:Ljs1;

.field public C:LY41;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public final y:LSq;

.field public final z:LtS0;


# direct methods
.method public constructor <init>(LW80;LsS0;Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;Ljs1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, LSq;

    invoke-direct {p4}, LSq;-><init>()V

    iput-object p4, p0, Lks1;->y:LSq;

    .line 3
    new-instance p4, LtS0;

    invoke-direct {p4}, LtS0;-><init>()V

    iput-object p4, p0, Lks1;->z:LtS0;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lks1;->A:J

    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lks1;->B:Ljs1;

    .line 6
    new-instance p4, LY41;

    invoke-direct {p4, p1, p2}, LY41;-><init>(LW80;LsS0;)V

    iput-object p4, p0, Lks1;->C:LY41;

    .line 7
    invoke-virtual {p0, p3, p4}, Lks1;->d(Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;LsS0;)V

    return-void
.end method

.method public constructor <init>(LsS0;Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;Ljs1;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    iput-object v0, p0, Lks1;->y:LSq;

    .line 10
    new-instance v0, LtS0;

    invoke-direct {v0}, LtS0;-><init>()V

    iput-object v0, p0, Lks1;->z:LtS0;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lks1;->A:J

    .line 12
    iput-object p3, p0, Lks1;->B:Ljs1;

    .line 13
    invoke-virtual {p0, p2, p1}, Lks1;->d(Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;LsS0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lks1;->y:LSq;

    invoke-virtual {v0}, LSq;->b()V

    .line 2
    iget-object v0, p0, Lks1;->C:LY41;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LY41;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lks1;->C:LY41;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lks1;->z:LtS0;

    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d(Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;LsS0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lks1;->y:LSq;

    new-instance v1, Lhs1;

    invoke-direct {v1, p0}, Lhs1;-><init>(Lks1;)V

    .line 2
    invoke-virtual {v0, v1}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lks1;->g(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lks1;->z:LtS0;

    invoke-virtual {p2}, LtS0;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lks1;->y:LSq;

    new-instance v0, Lis1;

    invoke-direct {v0, p0}, Lis1;-><init>(Lks1;)V

    .line 7
    invoke-virtual {p2, v0}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->a(Lorg/chromium/base/Callback;)V

    :cond_1
    return-void
.end method

.method public e(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lks1;->z:LtS0;

    iget-object v1, p0, Lks1;->y:LSq;

    .line 2
    invoke-virtual {v1, p1}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p1

    .line 3
    iget-object v1, v0, LtS0;->z:LTN1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, LtS0;->y:Lj81;

    invoke-virtual {v1, p1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 5
    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lks1;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lks1;->D:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, LJ/N;->MJs$aI$X()Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lks1;->D:Ljava/lang/Boolean;

    .line 5
    iget-object p1, p0, Lks1;->B:Ljs1;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljs1;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lks1;->A:J

    sub-long/2addr v0, v2

    .line 8
    invoke-static {p1, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lks1;->h()V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lks1;->z:LtS0;

    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lks1;->E:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    iget-object v3, p0, Lks1;->D:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lks1;->E:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lks1;->D:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const-string v5, "SkipTosPolicy"

    if-nez v4, :cond_6

    const-string v0, "Supplier available, <TosDialogEnabled>="

    .line 5
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lks1;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " <IsDeviceOwned>="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lks1;->E:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lks1;->z:LtS0;

    iget-object v2, p0, Lks1;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lks1;->E:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LtS0;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    if-eqz v0, :cond_8

    .line 7
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Supplier early out, <confirmedTosDialogEnabled>="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " <confirmedDeviceNotOwned>="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lks1;->z:LtS0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LtS0;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
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
    invoke-virtual {p0, p1}, Lks1;->e(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
