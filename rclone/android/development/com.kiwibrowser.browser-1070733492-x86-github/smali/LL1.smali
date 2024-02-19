.class public LLL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final g:LLL1;

.field public static final h:LLL1;

.field public static final i:LLL1;

.field public static final j:LLL1;

.field public static final k:LLL1;

.field public static final l:LLL1;

.field public static final m:LLL1;

.field public static final n:LLL1;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:B

.field public e:[B

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LLL1;

    invoke-direct {v0}, LLL1;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, LLL1;->b(I)LLL1;

    move-result-object v0

    sput-object v0, LLL1;->g:LLL1;

    .line 3
    invoke-virtual {v0}, LLL1;->a()LLL1;

    move-result-object v0

    sput-object v0, LLL1;->h:LLL1;

    .line 4
    new-instance v0, LLL1;

    invoke-direct {v0}, LLL1;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, LLL1;->b(I)LLL1;

    move-result-object v0

    sput-object v0, LLL1;->i:LLL1;

    .line 6
    invoke-virtual {v0}, LLL1;->a()LLL1;

    move-result-object v0

    sput-object v0, LLL1;->j:LLL1;

    .line 7
    new-instance v0, LLL1;

    invoke-direct {v0}, LLL1;-><init>()V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, LLL1;->b(I)LLL1;

    move-result-object v0

    sput-object v0, LLL1;->k:LLL1;

    .line 9
    invoke-virtual {v0}, LLL1;->a()LLL1;

    move-result-object v0

    sput-object v0, LLL1;->l:LLL1;

    .line 10
    new-instance v0, LLL1;

    invoke-direct {v0}, LLL1;-><init>()V

    sput-object v0, LLL1;->m:LLL1;

    .line 11
    iput-boolean v2, v0, LLL1;->f:Z

    .line 12
    new-instance v0, LLL1;

    invoke-direct {v0}, LLL1;-><init>()V

    .line 13
    new-instance v4, LLL1;

    invoke-direct {v4, v0}, LLL1;-><init>(LLL1;)V

    .line 14
    iput-boolean v2, v4, LLL1;->c:Z

    .line 15
    invoke-virtual {v4, v3}, LLL1;->b(I)LLL1;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, LLL1;->b(I)LLL1;

    .line 17
    invoke-virtual {v0, v2}, LLL1;->b(I)LLL1;

    move-result-object v2

    sput-object v2, LLL1;->n:LLL1;

    .line 18
    invoke-virtual {v0, v1}, LLL1;->b(I)LLL1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LLL1;->a:I

    return-void
.end method

.method public constructor <init>(LLL1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, LLL1;->a:I

    iput v0, p0, LLL1;->a:I

    .line 5
    iget-boolean v0, p1, LLL1;->b:Z

    iput-boolean v0, p0, LLL1;->b:Z

    .line 6
    iget-boolean v0, p1, LLL1;->c:Z

    iput-boolean v0, p0, LLL1;->c:Z

    .line 7
    iget-byte v0, p1, LLL1;->d:B

    iput-byte v0, p0, LLL1;->d:B

    .line 8
    iget-object p1, p1, LLL1;->e:[B

    iput-object p1, p0, LLL1;->e:[B

    return-void
.end method


# virtual methods
.method public a()LLL1;
    .locals 2

    .line 1
    new-instance v0, LLL1;

    invoke-direct {v0, p0}, LLL1;-><init>(LLL1;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LLL1;->b:Z

    return-object v0
.end method

.method public b(I)LLL1;
    .locals 1

    .line 1
    new-instance v0, LLL1;

    invoke-direct {v0, p0}, LLL1;-><init>(LLL1;)V

    .line 2
    iput p1, v0, LLL1;->a:I

    return-object v0
.end method

.method public c()LLL1;
    .locals 2

    .line 1
    iget-boolean v0, p0, LLL1;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-byte v0, p0, LLL1;->d:B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, LLL1;

    invoke-direct {v0, p0}, LLL1;-><init>(LLL1;)V

    .line 4
    iput-boolean v1, v0, LLL1;->c:Z

    return-object v0

    :cond_1
    return-object p0
.end method

.method public d(LqY1;Ljava/lang/Object;)LLL1;
    .locals 2

    .line 1
    check-cast p2, LrY1;

    const/16 p1, 0x8

    new-array p1, p1, [B

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-byte v1, p1, v0

    .line 2
    iget p2, p2, LrY1;->a:I

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    .line 3
    new-instance p2, LLL1;

    invoke-direct {p2, p0}, LLL1;-><init>(LLL1;)V

    int-to-byte v0, v1

    .line 4
    iput-byte v0, p2, LLL1;->d:B

    .line 5
    iput-object p1, p2, LLL1;->e:[B

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LLL1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, LLL1;

    .line 3
    iget v1, p0, LLL1;->a:I

    iget v3, p1, LLL1;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, LLL1;->b:Z

    iget-boolean v3, p1, LLL1;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, LLL1;->c:Z

    iget-boolean v3, p1, LLL1;->c:Z

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, LLL1;->d:B

    iget-byte v3, p1, LLL1;->d:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LLL1;->e:[B

    iget-object v3, p1, LLL1;->e:[B

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LLL1;->f:Z

    iget-boolean p1, p1, LLL1;->f:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LLL1;->a:I

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-boolean v0, p0, LLL1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 3
    iget-boolean v0, p0, LLL1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 4
    iget-byte v0, p0, LLL1;->d:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 5
    iget-object v0, p0, LLL1;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-boolean v1, p0, LLL1;->f:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
