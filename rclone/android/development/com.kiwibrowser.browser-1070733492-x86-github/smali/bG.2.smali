.class public LbG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, LbG;->a:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, LbG;->b:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, LbG;->c:I

    new-array v2, v0, [I

    .line 5
    iput-object v2, p0, LbG;->d:[I

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, LbG;->e:[F

    .line 7
    iput v1, p0, LbG;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 8
    iput-object v2, p0, LbG;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, LbG;->h:[Ljava/lang/String;

    .line 10
    iput v1, p0, LbG;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 11
    iput-object v2, p0, LbG;->j:[I

    new-array v0, v0, [Z

    .line 12
    iput-object v0, p0, LbG;->k:[Z

    .line 13
    iput v1, p0, LbG;->l:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    .line 1
    iget v0, p0, LbG;->f:I

    iget-object v1, p0, LbG;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LbG;->d:[I

    .line 3
    iget-object v0, p0, LbG;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LbG;->e:[F

    .line 4
    :cond_0
    iget-object v0, p0, LbG;->d:[I

    iget v1, p0, LbG;->f:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, LbG;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LbG;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget v0, p0, LbG;->c:I

    iget-object v1, p0, LbG;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LbG;->a:[I

    .line 3
    iget-object v0, p0, LbG;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LbG;->b:[I

    .line 4
    :cond_0
    iget-object v0, p0, LbG;->a:[I

    iget v1, p0, LbG;->c:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, LbG;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LbG;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LbG;->i:I

    iget-object v1, p0, LbG;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LbG;->g:[I

    .line 3
    iget-object v0, p0, LbG;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LbG;->h:[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, LbG;->g:[I

    iget v1, p0, LbG;->i:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, LbG;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LbG;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public d(IZ)V
    .locals 3

    .line 1
    iget v0, p0, LbG;->l:I

    iget-object v1, p0, LbG;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LbG;->j:[I

    .line 3
    iget-object v0, p0, LbG;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, LbG;->k:[Z

    .line 4
    :cond_0
    iget-object v0, p0, LbG;->j:[I

    iget v1, p0, LbG;->l:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, LbG;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LbG;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method
