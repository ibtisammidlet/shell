.class public LNe;
.super LPp1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LxH0;


# instance fields
.field public final y:Lue;


# direct methods
.method public constructor <init>(Lue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPp1;-><init>()V

    .line 2
    iput-object p1, p0, LNe;->y:Lue;

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LuG0;->a()Lrm1;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lrm1;->d:LeH0;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2, v2}, LeH0;->d(II)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    sget-object v1, LMe;->c:[LzO;

    .line 5
    new-instance v1, LDQ;

    invoke-direct {v1, p1}, LDQ;-><init>(LuG0;)V

    .line 6
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget-object p1, LMe;->c:[LzO;

    invoke-virtual {v1, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 8
    iget p1, p1, LzO;->b:I

    .line 9
    new-instance v2, LMe;

    invoke-direct {v2, p1}, LMe;-><init>(I)V

    const/16 p1, 0x8

    .line 10
    invoke-virtual {v1, p1, v0}, LDQ;->d(II)Z

    move-result p1

    iput-boolean p1, v2, LMe;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    .line 12
    iget-object p1, p0, LNe;->y:Lue;

    iget-boolean v1, v2, LMe;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lbr;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v1}, LDQ;->a()V

    .line 14
    throw p1
    :try_end_2
    .catch LsS; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method
