.class public final LNY0;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final l:[LzO;

.field public static final m:LzO;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x58

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LNY0;->l:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LNY0;->m:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x58

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x58

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)LNY0;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v0, LNY0;->l:[LzO;

    invoke-virtual {p0, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 3
    iget v0, v0, LzO;->b:I

    .line 4
    new-instance v1, LNY0;

    invoke-direct {v1, v0}, LNY0;-><init>(I)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LNY0;->b:Ljava/lang/String;

    const/16 v3, 0x10

    .line 6
    invoke-virtual {p0, v3, v0}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v3, v4}, LDQ;->k(I)LzO;

    move-result-object v4

    .line 8
    iget v5, v4, LzO;->b:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, LNY0;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget v6, v4, LzO;->b:I

    if-ge v5, v6, :cond_1

    .line 10
    iget-object v6, v1, LNY0;->c:[Ljava/lang/String;

    mul-int/lit8 v7, v5, 0x8

    add-int/2addr v7, v2

    invoke-virtual {v3, v7, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    .line 11
    invoke-virtual {p0, v2, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LNY0;->d:Ljava/lang/String;

    const/16 v2, 0x20

    .line 12
    invoke-virtual {p0, v2, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LNY0;->e:Ljava/lang/String;

    const/16 v2, 0x28

    .line 13
    invoke-virtual {p0, v2, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LNY0;->f:Ljava/lang/String;

    const/16 v2, 0x30

    .line 14
    invoke-virtual {p0, v2, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LNY0;->g:Ljava/lang/String;

    const/16 v2, 0x38

    .line 15
    invoke-virtual {p0, v2, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LNY0;->h:Ljava/lang/String;

    const/16 v2, 0x40

    .line 16
    invoke-virtual {p0, v2, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LNY0;->i:Ljava/lang/String;

    const/16 v2, 0x48

    .line 17
    invoke-virtual {p0, v2, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LNY0;->j:Ljava/lang/String;

    const/16 v2, 0x50

    .line 18
    invoke-virtual {p0, v2, v0}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LNY0;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 20
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 6

    .line 1
    sget-object v0, LNY0;->m:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LNY0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 3
    iget-object v0, p0, LNY0;->c:[Ljava/lang/String;

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

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, LNY0;->c:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 7
    aget-object v4, v4, v3

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v1

    invoke-virtual {v0, v4, v5, v2}, LG00;->k(Ljava/lang/String;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, LNY0;->d:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 9
    iget-object v0, p0, LNY0;->e:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 10
    iget-object v0, p0, LNY0;->f:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 11
    iget-object v0, p0, LNY0;->g:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 12
    iget-object v0, p0, LNY0;->h:Ljava/lang/String;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 13
    iget-object v0, p0, LNY0;->i:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 14
    iget-object v0, p0, LNY0;->j:Ljava/lang/String;

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 15
    iget-object v0, p0, LNY0;->k:Ljava/lang/String;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    return-void
.end method
