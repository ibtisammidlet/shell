.class public final LrZ0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final j:[LzO;

.field public static final k:LzO;


# instance fields
.field public b:La01;

.field public c:[La01;

.field public d:[Lx11;

.field public e:[LsZ0;

.field public f:Ljava/lang/String;

.field public g:Lu5;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LrZ0;->j:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LrZ0;->k:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x48

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, LrZ0;->f:Ljava/lang/String;

    return-void
.end method

.method public static d(LDQ;)LrZ0;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v1, LrZ0;->j:[LzO;

    invoke-virtual {p0, v1}, LDQ;->c([LzO;)LzO;

    move-result-object v1

    .line 3
    iget v1, v1, LzO;->b:I

    .line 4
    new-instance v2, LrZ0;

    invoke-direct {v2, v1}, LrZ0;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, v1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    .line 6
    invoke-static {v4}, La01;->d(LDQ;)La01;

    move-result-object v4

    iput-object v4, v2, LrZ0;->b:La01;

    const/16 v4, 0x10

    .line 7
    invoke-virtual {p0, v4, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 8
    iput-object v0, v2, LrZ0;->c:[La01;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4, v5}, LDQ;->k(I)LzO;

    move-result-object v7

    .line 10
    iget v8, v7, LzO;->b:I

    new-array v8, v8, [La01;

    iput-object v8, v2, LrZ0;->c:[La01;

    const/4 v8, 0x0

    .line 11
    :goto_0
    iget v9, v7, LzO;->b:I

    if-ge v8, v9, :cond_2

    const/16 v9, 0x8

    invoke-static {v8, v9, v1, v4, v6}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v9

    .line 12
    iget-object v10, v2, LrZ0;->c:[La01;

    invoke-static {v9}, La01;->d(LDQ;)La01;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v4, 0x18

    .line 13
    invoke-virtual {p0, v4, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    if-nez v4, :cond_3

    .line 14
    iput-object v0, v2, LrZ0;->d:[Lx11;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v4, v5}, LDQ;->k(I)LzO;

    move-result-object v7

    .line 16
    iget v8, v7, LzO;->b:I

    new-array v8, v8, [Lx11;

    iput-object v8, v2, LrZ0;->d:[Lx11;

    const/4 v8, 0x0

    .line 17
    :goto_2
    iget v9, v7, LzO;->b:I

    if-ge v8, v9, :cond_4

    const/16 v9, 0x8

    invoke-static {v8, v9, v1, v4, v6}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v9

    .line 18
    iget-object v10, v2, LrZ0;->d:[Lx11;

    invoke-static {v9}, Lx11;->d(LDQ;)Lx11;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/16 v4, 0x20

    .line 19
    invoke-virtual {p0, v4, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v4

    if-nez v4, :cond_5

    .line 20
    iput-object v0, v2, LrZ0;->e:[LsZ0;

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v4, v5}, LDQ;->k(I)LzO;

    move-result-object v0

    .line 22
    iget v5, v0, LzO;->b:I

    new-array v5, v5, [LsZ0;

    iput-object v5, v2, LrZ0;->e:[LsZ0;

    const/4 v5, 0x0

    .line 23
    :goto_4
    iget v7, v0, LzO;->b:I

    if-ge v5, v7, :cond_6

    const/16 v7, 0x8

    invoke-static {v5, v7, v1, v4, v6}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v7

    .line 24
    iget-object v8, v2, LrZ0;->e:[LsZ0;

    invoke-static {v7}, LsZ0;->d(LDQ;)LsZ0;

    move-result-object v7

    aput-object v7, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    const/16 v0, 0x28

    .line 25
    invoke-virtual {p0, v0, v6}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LrZ0;->f:Ljava/lang/String;

    const/16 v0, 0x30

    .line 26
    invoke-virtual {p0, v0, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lu5;->d(LDQ;)Lu5;

    move-result-object v0

    iput-object v0, v2, LrZ0;->g:Lu5;

    const/16 v0, 0x38

    .line 28
    invoke-virtual {p0, v0, v3}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LrZ0;->h:Ljava/lang/String;

    const/16 v0, 0x40

    .line 29
    invoke-virtual {p0, v0, v3}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LrZ0;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, LDQ;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 31
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 8

    .line 1
    sget-object v0, LrZ0;->k:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LrZ0;->b:La01;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, LrZ0;->c:[La01;

    const/16 v3, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, LrZ0;->c:[La01;

    array-length v7, v6

    if-ge v3, v7, :cond_1

    .line 7
    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v5}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, LrZ0;->d:[Lx11;

    const/16 v3, 0x18

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_3

    .line 10
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 11
    :goto_2
    iget-object v6, p0, LrZ0;->d:[Lx11;

    array-length v7, v6

    if-ge v3, v7, :cond_3

    .line 12
    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v5}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    iget-object v0, p0, LrZ0;->e:[LsZ0;

    const/16 v3, 0x20

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_5

    .line 15
    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 16
    :goto_4
    iget-object v4, p0, LrZ0;->e:[LsZ0;

    array-length v6, v4

    if-ge v3, v6, :cond_5

    .line 17
    aget-object v4, v4, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v4, v6, v5}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 18
    :cond_5
    :goto_5
    iget-object v0, p0, LrZ0;->f:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v5}, LG00;->k(Ljava/lang/String;IZ)V

    .line 19
    iget-object v0, p0, LrZ0;->g:Lu5;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 20
    iget-object v0, p0, LrZ0;->h:Ljava/lang/String;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 21
    iget-object v0, p0, LrZ0;->i:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    return-void
.end method
