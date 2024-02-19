.class public final LsC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lpb1;


# instance fields
.field public final a:LrC;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LrC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LsC;->d:I

    .line 3
    sget-object v0, Ltn0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LsC;->a:LrC;

    .line 4
    iput-object p0, p1, LrC;->c:LsC;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->q()I

    move-result v0

    return v0
.end method

.method public B()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public C()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->p()F

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->s()I

    move-result v0

    return v0
.end method

.method public E(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, LsC;->x()LUp;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 5
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, LsC;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1
.end method

.method public F(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LhV;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LhV;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LsC;->U(I)V

    .line 6
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->l()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LhV;->b(D)V

    .line 8
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->l()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LhV;->b(D)V

    .line 11
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 13
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LsC;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LsC;->U(I)V

    .line 18
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 25
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LsC;->d:I

    return-void
.end method

.method public G(Ljava/util/List;LMh1;LV20;)V
    .locals 3

    .line 1
    iget v0, p0, LsC;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, LsC;->O(LMh1;LV20;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LsC;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->y()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, LsC;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1
.end method

.method public H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ldx0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ldx0;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 5
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldx0;->b(J)V

    .line 7
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LsC;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldx0;->b(J)V

    .line 11
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 13
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LsC;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 17
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LsC;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 25
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LsC;->d:I

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ldx0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ldx0;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LsC;->U(I)V

    .line 6
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldx0;->b(J)V

    .line 8
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldx0;->b(J)V

    .line 11
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 13
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LsC;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LsC;->U(I)V

    .line 18
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 25
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LsC;->d:I

    return-void
.end method

.method public J()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ldx0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ldx0;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LsC;->U(I)V

    .line 6
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldx0;->b(J)V

    .line 8
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldx0;->b(J)V

    .line 11
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 13
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LsC;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LsC;->U(I)V

    .line 18
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 25
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LsC;->d:I

    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, LBm0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LBm0;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 5
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->q()I

    move-result p1

    invoke-virtual {v0, p1}, LBm0;->b(I)V

    .line 7
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LsC;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->q()I

    move-result p1

    invoke-virtual {v0, p1}, LBm0;->b(I)V

    .line 11
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 13
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LsC;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 17
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LsC;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 25
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LsC;->d:I

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, LBm0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LBm0;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 5
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->m()I

    move-result p1

    invoke-virtual {v0, p1}, LBm0;->b(I)V

    .line 7
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LsC;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->m()I

    move-result p1

    invoke-virtual {v0, p1}, LBm0;->b(I)V

    .line 11
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 13
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LsC;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 17
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LsC;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 25
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LsC;->d:I

    return-void
.end method

.method public final O(LMh1;LV20;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LsC;->c:I

    .line 2
    iget v1, p0, LsC;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LsC;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, LMh1;->i()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, LMh1;->c(Ljava/lang/Object;Lpb1;LV20;)V

    .line 5
    invoke-interface {p1, v1}, LMh1;->d(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, LsC;->b:I

    iget p2, p0, LsC;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, LsC;->c:I

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, LDn0;->g()LDn0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, LsC;->c:I

    .line 10
    throw p1
.end method

.method public final P(LMh1;LV20;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 2
    iget-object v1, p0, LsC;->a:LrC;

    iget v2, v1, LrC;->a:I

    iget v3, v1, LrC;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, LrC;->i(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, LMh1;->i()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, LsC;->a:LrC;

    iget v3, v2, LrC;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LrC;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, LMh1;->c(Ljava/lang/Object;Lpb1;LV20;)V

    .line 7
    invoke-interface {p1, v1}, LMh1;->d(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, LsC;->a:LrC;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LrC;->a(I)V

    .line 9
    iget-object p1, p0, LsC;->a:LrC;

    iget p2, p1, LrC;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LrC;->a:I

    .line 10
    invoke-virtual {p1, v0}, LrC;->h(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, LDn0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, LDn0;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public Q(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, LDs0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, LDs0;

    .line 4
    :cond_0
    invoke-virtual {p0}, LsC;->x()LUp;

    move-result-object p1

    invoke-interface {v0, p1}, LDs0;->d(LUp;)V

    .line 5
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 7
    iget p2, p0, LsC;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, LsC;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, LsC;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LsC;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 12
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, LsC;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object p1

    throw p1
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1
.end method

.method public final T(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, LDn0;->g()LDn0;

    move-result-object p1

    throw p1
.end method

.method public final U(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, LDn0;->g()LDn0;

    move-result-object p1

    throw p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LsC;->b:I

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, LBm0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LBm0;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 5
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->u()I

    move-result p1

    invoke-virtual {v0, p1}, LBm0;->b(I)V

    .line 7
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LsC;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->u()I

    move-result p1

    invoke-virtual {v0, p1}, LBm0;->b(I)V

    .line 11
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 13
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LsC;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 17
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LsC;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 25
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LsC;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->m()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LBm0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, LBm0;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->n()I

    move-result p1

    invoke-virtual {v0, p1}, LBm0;->b(I)V

    .line 5
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 7
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, LsC;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LsC;->T(I)V

    .line 12
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->n()I

    move-result p1

    invoke-virtual {v0, p1}, LBm0;->b(I)V

    .line 14
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 19
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, LsC;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LsC;->T(I)V

    .line 24
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public f()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LBm0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, LBm0;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->s()I

    move-result p1

    invoke-virtual {v0, p1}, LBm0;->b(I)V

    .line 5
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 7
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, LsC;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LsC;->T(I)V

    .line 12
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->s()I

    move-result p1

    invoke-virtual {v0, p1}, LBm0;->b(I)V

    .line 14
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 19
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, LsC;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LsC;->T(I)V

    .line 24
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->u()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ldx0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ldx0;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 5
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldx0;->b(J)V

    .line 7
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LsC;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldx0;->b(J)V

    .line 11
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 13
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LsC;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 17
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LsC;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 25
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LsC;->d:I

    return-void
.end method

.method public j()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, LBm0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LBm0;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 5
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    invoke-virtual {v0, p1}, LBm0;->b(I)V

    .line 7
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LsC;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    invoke-virtual {v0, p1}, LBm0;->b(I)V

    .line 11
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 13
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LsC;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 17
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LsC;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 25
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LsC;->d:I

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, LHn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, LHn;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 5
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, LHn;->b(Z)V

    .line 7
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LsC;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, LHn;->b(Z)V

    .line 11
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 13
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LsC;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 17
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LsC;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 25
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LsC;->d:I

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(LMh1;LV20;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, LsC;->O(LMh1;LV20;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->n()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->j()Z

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;LMh1;LV20;)V
    .locals 3

    .line 1
    iget v0, p0, LsC;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, LsC;->P(LMh1;LV20;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LsC;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->y()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, LsC;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, LsC;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, LsC;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LsC;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    iput v0, p0, LsC;->b:I

    .line 5
    :goto_0
    iget v0, p0, LsC;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, LsC;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public s(LMh1;LV20;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, LsC;->P(LMh1;LV20;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LsC;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public u()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ldx0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ldx0;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 5
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldx0;->b(J)V

    .line 7
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LsC;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldx0;->b(J)V

    .line 11
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 13
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, LsC;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 17
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, LsC;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 25
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, LsC;->d:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LsC;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public x()LUp;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->k()LUp;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lr90;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lr90;

    .line 3
    iget p1, p0, LsC;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->p()F

    move-result p1

    invoke-virtual {v0, p1}, Lr90;->b(F)V

    .line 5
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->y()I

    move-result p1

    .line 7
    iget v1, p0, LsC;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, LsC;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->z()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LsC;->T(I)V

    .line 12
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->p()F

    move-result p1

    invoke-virtual {v0, p1}, Lr90;->b(F)V

    .line 14
    iget-object p1, p0, LsC;->a:LrC;

    invoke-virtual {p1}, LrC;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, LsC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->y()I

    move-result v0

    .line 19
    iget v1, p0, LsC;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, LsC;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, LDn0;->d()LCn0;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LsC;->T(I)V

    .line 24
    iget-object v1, p0, LsC;->a:LrC;

    invoke-virtual {v1}, LrC;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LsC;->S(I)V

    .line 2
    iget-object v0, p0, LsC;->a:LrC;

    invoke-virtual {v0}, LrC;->z()I

    move-result v0

    return v0
.end method
