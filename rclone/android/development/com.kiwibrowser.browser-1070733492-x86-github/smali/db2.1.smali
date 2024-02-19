.class public Ldb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:Leb2;


# instance fields
.field public final a:Leb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, LWa2;

    invoke-direct {v0}, LWa2;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, LVa2;

    invoke-direct {v0}, LVa2;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, LUa2;

    invoke-direct {v0}, LUa2;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, LXa2;->a()Leb2;

    move-result-object v0

    .line 6
    iget-object v0, v0, Leb2;->a:Ldb2;

    invoke-virtual {v0}, Ldb2;->a()Leb2;

    move-result-object v0

    .line 7
    iget-object v0, v0, Leb2;->a:Ldb2;

    invoke-virtual {v0}, Ldb2;->b()Leb2;

    move-result-object v0

    .line 8
    iget-object v0, v0, Leb2;->a:Ldb2;

    invoke-virtual {v0}, Ldb2;->c()Leb2;

    move-result-object v0

    .line 9
    sput-object v0, Ldb2;->b:Leb2;

    return-void
.end method

.method public constructor <init>(Leb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb2;->a:Leb2;

    return-void
.end method


# virtual methods
.method public a()Leb2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb2;->a:Leb2;

    return-object v0
.end method

.method public b()Leb2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb2;->a:Leb2;

    return-object v0
.end method

.method public c()Leb2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb2;->a:Leb2;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LCU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldb2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ldb2;

    .line 3
    invoke-virtual {p0}, Ldb2;->k()Z

    move-result v1

    invoke-virtual {p1}, Ldb2;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Ldb2;->j()Z

    move-result v1

    invoke-virtual {p1}, Ldb2;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Ldb2;->h()LNl0;

    move-result-object v1

    invoke-virtual {p1}, Ldb2;->h()LNl0;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ldb2;->g()LNl0;

    move-result-object v1

    invoke-virtual {p1}, Ldb2;->g()LNl0;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ldb2;->e()LCU;

    move-result-object v1

    invoke-virtual {p1}, Ldb2;->e()LCU;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()LNl0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb2;->h()LNl0;

    move-result-object v0

    return-object v0
.end method

.method public g()LNl0;
    .locals 1

    .line 1
    sget-object v0, LNl0;->e:LNl0;

    return-object v0
.end method

.method public h()LNl0;
    .locals 1

    .line 1
    sget-object v0, LNl0;->e:LNl0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ldb2;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldb2;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldb2;->h()LNl0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Ldb2;->g()LNl0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldb2;->e()LCU;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(IIII)Leb2;
    .locals 0

    .line 1
    sget-object p1, Ldb2;->b:Leb2;

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l([LNl0;)V
    .locals 0

    return-void
.end method

.method public m(Leb2;)V
    .locals 0

    return-void
.end method

.method public n(LNl0;)V
    .locals 0

    return-void
.end method
