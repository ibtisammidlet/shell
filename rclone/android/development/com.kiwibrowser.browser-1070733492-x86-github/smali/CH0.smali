.class public final LCH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LMh1;


# instance fields
.field public final a:LhH0;

.field public final b:LQY1;

.field public final c:LW20;


# direct methods
.method public constructor <init>(LQY1;LW20;LhH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCH0;->b:LQY1;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCH0;->c:LW20;

    .line 5
    iput-object p3, p0, LCH0;->a:LhH0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LvC;)V
    .locals 0

    .line 1
    iget-object p2, p0, LCH0;->c:LW20;

    invoke-virtual {p2, p1}, LW20;->a(Ljava/lang/Object;)Lk60;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCH0;->b:LQY1;

    invoke-static {v0, p1, p2}, LOh1;->A(LQY1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lpb1;LV20;)V
    .locals 0

    .line 1
    iget-object p2, p0, LCH0;->b:LQY1;

    iget-object p3, p0, LCH0;->c:LW20;

    .line 2
    invoke-virtual {p2, p1}, LQY1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCH0;->b:LQY1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, LQd0;

    iget-object v0, v0, LQd0;->b:LPY1;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LPY1;->e:Z

    .line 4
    iget-object v0, p0, LCH0;->c:LW20;

    .line 5
    invoke-virtual {v0, p1}, LW20;->a(Ljava/lang/Object;)Lk60;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCH0;->c:LW20;

    invoke-virtual {v0, p1}, LW20;->a(Ljava/lang/Object;)Lk60;

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ljava/lang/Object;[BIILcd;)V
    .locals 0

    .line 1
    move-object p2, p1

    check-cast p2, LQd0;

    iget-object p3, p2, LQd0;->b:LPY1;

    .line 2
    sget-object p4, LPY1;->f:LPY1;

    if-ne p3, p4, :cond_0

    .line 3
    invoke-static {}, LPY1;->b()LPY1;

    move-result-object p3

    .line 4
    iput-object p3, p2, LQd0;->b:LPY1;

    .line 5
    :cond_0
    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCH0;->b:LQY1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, LQd0;

    iget-object p1, p1, LQd0;->b:LPY1;

    .line 3
    iget-object v0, p0, LCH0;->b:LQY1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p2, LQd0;

    iget-object p2, p2, LQd0;->b:LPY1;

    .line 5
    invoke-virtual {p1, p2}, LPY1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, LCH0;->b:LQY1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, LQd0;

    iget-object p1, p1, LQd0;->b:LPY1;

    .line 4
    iget v0, p1, LPY1;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p1, LPY1;->a:I

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v3, p1, LPY1;->b:[I

    aget v3, v3, v2

    const/4 v4, 0x3

    ushr-int/2addr v3, v4

    .line 7
    iget-object v5, p1, LPY1;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, LUp;

    const/4 v6, 0x1

    .line 8
    invoke-static {v6}, LtC;->v(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    .line 9
    invoke-static {v7, v3}, LtC;->w(II)I

    move-result v3

    add-int/2addr v3, v6

    .line 10
    invoke-static {v4, v5}, LtC;->b(ILUp;)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput v0, p1, LPY1;->d:I

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LCH0;->a:LhH0;

    check-cast v0, LQd0;

    .line 2
    sget-object v1, Lcom/google/protobuf/c;->C:Lcom/google/protobuf/c;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, LQd0;->i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, LOd0;

    .line 5
    invoke-virtual {v0}, LOd0;->b()LQd0;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LCH0;->b:LQY1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, LQd0;

    iget-object p1, p1, LQd0;->b:LPY1;

    .line 3
    invoke-virtual {p1}, LPY1;->hashCode()I

    move-result p1

    return p1
.end method
