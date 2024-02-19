.class public final Li10;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:[LzO;

.field public static final e:LzO;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lr81;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Li10;->d:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Li10;->e:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)Li10;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v1, Li10;->d:[LzO;

    invoke-virtual {p0, v1}, LDQ;->c([LzO;)LzO;

    move-result-object v1

    .line 3
    iget v1, v1, LzO;->b:I

    .line 4
    new-instance v2, Li10;

    invoke-direct {v2, v1}, Li10;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v1, v3}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Li10;->b:Ljava/lang/String;

    const/16 v4, 0x10

    .line 6
    invoke-virtual {p0, v4, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v5

    const/4 v6, -0x1

    .line 7
    invoke-virtual {v5, v6}, LDQ;->k(I)LzO;

    move-result-object v6

    .line 8
    iget v7, v6, LzO;->b:I

    new-array v7, v7, [Lr81;

    iput-object v7, v2, Li10;->c:[Lr81;

    const/4 v7, 0x0

    .line 9
    :goto_0
    iget v8, v6, LzO;->b:I

    if-ge v7, v8, :cond_2

    const/16 v8, 0x8

    invoke-static {v7, v8, v1, v5, v3}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v8

    .line 10
    iget-object v9, v2, Li10;->c:[Lr81;

    sget-object v10, Lr81;->d:[LzO;

    if-nez v8, :cond_1

    move-object v11, v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v8}, LDQ;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v10, Lr81;->d:[LzO;

    invoke-virtual {v8, v10}, LDQ;->c([LzO;)LzO;

    move-result-object v10

    .line 13
    iget v10, v10, LzO;->b:I

    .line 14
    new-instance v11, Lr81;

    invoke-direct {v11, v10}, Lr81;-><init>(I)V

    .line 15
    invoke-virtual {v8, v1, v3}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lr81;->b:Ljava/lang/String;

    .line 16
    invoke-static {v8, v4}, LB12;->b(LDQ;I)LB12;

    move-result-object v10

    iput-object v10, v11, Lr81;->c:LB12;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v8}, LDQ;->a()V

    .line 18
    :goto_1
    aput-object v11, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v8}, LDQ;->a()V

    .line 20
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :cond_2
    invoke-virtual {p0}, LDQ;->a()V

    return-object v2

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 22
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 5

    .line 1
    sget-object v0, Li10;->e:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Li10;->b:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 3
    iget-object v0, p0, Li10;->c:[Lr81;

    const/16 v3, 0x10

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v3, v2}, LG00;->s(IZ)V

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, v0

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v4}, LG00;->t(III)LG00;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Li10;->c:[Lr81;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 7
    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v4, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
