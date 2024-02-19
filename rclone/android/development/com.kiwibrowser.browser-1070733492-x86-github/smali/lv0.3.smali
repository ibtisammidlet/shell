.class public Llv0;
.super Lmv0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkt0;


# instance fields
.field public final e:Lot0;

.field public final synthetic f:LOJ0;


# direct methods
.method public constructor <init>(LOJ0;Lot0;LGP0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv0;->f:LOJ0;

    .line 2
    invoke-direct {p0, p1, p3}, Lmv0;-><init>(LOJ0;LGP0;)V

    .line 3
    iput-object p2, p0, Llv0;->e:Lot0;

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llv0;->e:Lot0;

    invoke-interface {p1}, Lot0;->R()Lit0;

    move-result-object p1

    check-cast p1, Lqt0;

    .line 2
    iget-object p1, p1, Lqt0;->b:Lht0;

    .line 3
    sget-object p2, Lht0;->y:Lht0;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Llv0;->f:LOJ0;

    iget-object p2, p0, Lmv0;->a:LGP0;

    invoke-virtual {p1, p2}, LOJ0;->d(LGP0;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Llv0;->g()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmv0;->d(Z)V

    .line 6
    iget-object p2, p0, Llv0;->e:Lot0;

    invoke-interface {p2}, Lot0;->R()Lit0;

    move-result-object p2

    check-cast p2, Lqt0;

    .line 7
    iget-object p2, p2, Lqt0;->b:Lht0;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llv0;->e:Lot0;

    invoke-interface {v0}, Lot0;->R()Lit0;

    move-result-object v0

    check-cast v0, Lqt0;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Lqt0;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lqt0;->a:Lb40;

    invoke-virtual {v0, p0}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lot0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llv0;->e:Lot0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llv0;->e:Lot0;

    invoke-interface {v0}, Lot0;->R()Lit0;

    move-result-object v0

    check-cast v0, Lqt0;

    .line 2
    iget-object v0, v0, Lqt0;->b:Lht0;

    .line 3
    sget-object v1, Lht0;->B:Lht0;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
