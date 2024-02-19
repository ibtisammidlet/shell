.class public final LvC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LtC;


# direct methods
.method public constructor <init>(LtC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltn0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LvC;->a:LtC;

    .line 3
    iput-object p0, p1, LtC;->a:LvC;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, LtC;->M(I)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {v0, p1}, LtC;->D(B)V

    return-void
.end method

.method public b(ILUp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 3
    invoke-virtual {v0, p2}, LtC;->F(LUp;)V

    return-void
.end method

.method public c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, LtC;->I(J)V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 3
    invoke-virtual {v0, p2}, LtC;->H(I)V

    return-void
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, LtC;->I(J)V

    return-void
.end method

.method public f(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 4
    invoke-virtual {v0, p2}, LtC;->H(I)V

    return-void
.end method

.method public g(ILjava/lang/Object;LMh1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    check-cast p2, LhH0;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v1, p1, 0x3

    .line 2
    invoke-virtual {v0, v1}, LtC;->M(I)V

    .line 3
    iget-object v1, v0, LtC;->a:LvC;

    invoke-interface {p3, p2, v1}, LMh1;->a(Ljava/lang/Object;LvC;)V

    or-int/lit8 p1, p1, 0x4

    .line 4
    invoke-virtual {v0, p1}, LtC;->M(I)V

    return-void
.end method

.method public h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, LtC;->N(J)V

    return-void
.end method

.method public i(ILjava/lang/Object;LMh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    check-cast p2, LhH0;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lg;

    invoke-virtual {p1, p3}, Lg;->b(LMh1;)I

    move-result p1

    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 4
    iget-object p1, v0, LtC;->a:LvC;

    invoke-interface {p3, p2, p1}, LMh1;->a(Ljava/lang/Object;LvC;)V

    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 3
    invoke-virtual {v0, p2}, LtC;->H(I)V

    return-void
.end method

.method public k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, LtC;->I(J)V

    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    .line 2
    invoke-static {p2}, LtC;->A(I)I

    move-result p2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 4
    invoke-virtual {v0, p2}, LtC;->M(I)V

    return-void
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    .line 2
    invoke-static {p2, p3}, LtC;->B(J)J

    move-result-wide p2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, LtC;->N(J)V

    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 3
    invoke-virtual {v0, p2}, LtC;->M(I)V

    return-void
.end method

.method public o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LvC;->a:LtC;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, LtC;->M(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, LtC;->N(J)V

    return-void
.end method
