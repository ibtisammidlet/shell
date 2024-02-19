.class public final LQP1;
.super LOY1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:[Ljava/lang/String;

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOY1;-><init>()V

    return-void
.end method

.method public static final b(LDQ;I)LQP1;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LDQ;->l(I)LzO;

    move-result-object v0

    .line 2
    iget v1, v0, LzO;->a:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, LQP1;

    invoke-direct {v1}, LQP1;-><init>()V

    .line 4
    iget v0, v0, LzO;->b:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, LDQ;->e(I)B

    move-result p0

    iput-byte p0, v1, LQP1;->c:B

    .line 6
    iput v2, v1, LOY1;->a:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, LDQ;->k(I)LzO;

    move-result-object p1

    .line 9
    iget v2, p1, LzO;->b:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v1, LQP1;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p1, LzO;->b:I

    if-ge v2, v3, :cond_3

    .line 11
    iget-object v3, v1, LQP1;->b:[Ljava/lang/String;

    mul-int/lit8 v4, v2, 0x8

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {p0, v4, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iput v0, v1, LOY1;->a:I

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(LG00;I)V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p1, v0, p2}, LG00;->c(II)V

    .line 2
    iget v0, p0, LOY1;->a:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 3
    iget v0, p0, LOY1;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-byte v0, p0, LQP1;->c:B

    add-int/lit8 p2, p2, 0x8

    .line 5
    iget-object v1, p1, LG00;->b:LF00;

    iget-object v1, v1, LF00;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, LG00;->a:I

    add-int/2addr p1, p2

    invoke-virtual {v1, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, LQP1;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    add-int/lit8 p2, p2, 0x8

    .line 7
    invoke-virtual {p1, p2, v1}, LG00;->s(IZ)V

    goto :goto_1

    .line 8
    :cond_2
    array-length v0, v0

    add-int/lit8 p2, p2, 0x8

    const/4 v2, -0x1

    invoke-virtual {p1, v0, p2, v2}, LG00;->t(III)LG00;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LQP1;->b:[Ljava/lang/String;

    array-length v2, v0

    if-ge p2, v2, :cond_3

    .line 10
    aget-object v0, v0, p2

    mul-int/lit8 v2, p2, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, LG00;->k(Ljava/lang/String;IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
