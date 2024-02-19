.class public abstract LVm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LoH0;I)LXm0;
    .locals 3

    .line 1
    new-instance v0, Leg1;

    invoke-direct {v0, p1}, Leg1;-><init>(LoH0;)V

    .line 2
    invoke-interface {p1}, LOf0;->m()LBK;

    move-result-object p1

    .line 3
    new-instance v1, Lif;

    invoke-direct {v1, p1, v0}, Lif;-><init>(LBK;Lag1;)V

    invoke-virtual {p0, p1, v1}, LVm0;->d(LBK;LyH0;)LXm0;

    move-result-object p1

    .line 4
    new-instance v1, LZR;

    invoke-direct {v1}, LZR;-><init>()V

    .line 5
    iget-object v2, v1, LZR;->y:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v0, Leg1;->y:LLF;

    .line 7
    iput-object v1, v2, LLF;->C:LmF;

    .line 8
    invoke-virtual {v0}, Leg1;->k0()V

    .line 9
    invoke-interface {p1}, LXm0;->j()LWm0;

    move-result-object v0

    check-cast v0, LTm0;

    .line 10
    iput p2, v0, LTm0;->A:I

    return-object p1
.end method

.method public final b(LZm0;Lpn0;)Lag1;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lpn0;->c0()LoH0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LVm0;->c(LZm0;LoH0;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public c(LZm0;LoH0;)Lag1;
    .locals 1

    .line 1
    new-instance v0, Leg1;

    invoke-direct {v0, p2}, Leg1;-><init>(LoH0;)V

    .line 2
    invoke-interface {p2}, LOf0;->m()LBK;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1}, Leg1;->c0(LmF;)V

    .line 4
    invoke-virtual {p0, p2, p1}, LVm0;->e(LBK;LZm0;)LYm0;

    move-result-object p1

    invoke-virtual {v0, p1}, Leg1;->j0(LyH0;)V

    .line 5
    invoke-virtual {v0}, Leg1;->k0()V

    return-object v0
.end method

.method public abstract d(LBK;LyH0;)LXm0;
.end method

.method public abstract e(LBK;LZm0;)LYm0;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method
