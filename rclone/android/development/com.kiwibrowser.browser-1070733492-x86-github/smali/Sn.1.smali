.class public LSn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;
.implements Lmq0;
.implements Lss0;


# instance fields
.field public final A:Lcp;

.field public final B:LSq;

.field public C:I

.field public final D:Lorg/chromium/ui/base/WindowAndroid;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:LUr0;

.field public final y:LL81;

.field public final z:LKc0;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;LL81;Lcp;LKc0;ILDP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LSn;->y:LL81;

    .line 3
    iput-object p4, p0, LSn;->z:LKc0;

    .line 4
    iput-object p3, p0, LSn;->A:Lcp;

    .line 5
    check-cast p3, LZo;

    .line 6
    iget-object p2, p3, LZo;->R:LIP0;

    invoke-virtual {p2, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    iput p5, p0, LSn;->C:I

    .line 8
    new-instance p2, LSq;

    invoke-direct {p2}, LSq;-><init>()V

    iput-object p2, p0, LSn;->B:LSq;

    .line 9
    new-instance p3, LRn;

    invoke-direct {p3, p0}, LRn;-><init>(LSn;)V

    invoke-virtual {p2, p3}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p2

    invoke-interface {p6, p2}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LSn;->D:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->i()Lnq0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnq0;->a(Lmq0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LSn;->H:Z

    .line 2
    invoke-virtual {p0}, LSn;->k()V

    .line 3
    invoke-virtual {p0}, LSn;->j()V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->d(Lss0;I)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->a(Lss0;I)V

    return-void
.end method

.method public e(IZ)V
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, LSn;->G:Z

    .line 2
    invoke-virtual {p0}, LSn;->j()V

    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->b(Lss0;I)V

    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->b(Lep;II)V

    return-void
.end method

.method public synthetic h(IZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrs0;->c(Lss0;IZZ)V

    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LSn;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LSn;->H:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LSn;->z:LKc0;

    if-eqz v0, :cond_0

    check-cast v0, LHc0;

    invoke-virtual {v0}, LHc0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LSn;->y:LL81;

    sget-object v1, LTn;->c:LG81;

    .line 2
    invoke-virtual {p0}, LSn;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LSn;->F:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, LSn;->G:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LSn;->A:Lcp;

    .line 3
    check-cast v2, LZo;

    invoke-virtual {v2}, LZo;->c()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LSn;->i()Z

    move-result v0

    .line 2
    iget-object v1, p0, LSn;->y:LL81;

    sget-object v2, LTn;->d:LG81;

    invoke-virtual {v1, v2, v0}, LL81;->j(LG81;Z)V

    .line 3
    iget-object v1, p0, LSn;->A:Lcp;

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, LSn;->C:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    move-object v2, v1

    check-cast v2, LZo;

    .line 6
    iget v2, v2, LZo;->I:I

    .line 7
    check-cast v1, LZo;

    invoke-virtual {v1, v0, v2}, LZo;->i(II)V

    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LSn;->y:LL81;

    sget-object p2, LTn;->b:LI81;

    invoke-virtual {p1, p2, p3}, LL81;->l(LI81;I)V

    .line 2
    invoke-virtual {p0}, LSn;->j()V

    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method
