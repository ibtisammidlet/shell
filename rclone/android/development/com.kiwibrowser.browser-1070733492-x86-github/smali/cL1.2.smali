.class public LcL1;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    .line 2
    iput p1, p0, LcL1;->a:I

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, LhI;->d(I)I

    move-result v0

    iput v0, p0, LcL1;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    iput-boolean p1, p0, LcL1;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LcL1;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, LcL1;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LcL1;->c:Z

    return v0
.end method

.method public e(LrI;)V
    .locals 2

    .line 1
    iget v0, p0, LcL1;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    check-cast p1, LmJ;

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, LmJ;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ZZ)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget-boolean p2, p0, LcL1;->c:Z

    sget-object v0, LzJ;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    xor-int/lit8 p2, p1, 0x1

    const-string v1, "Search.ContextualSearchTapShortDurationSeen"

    .line 2
    invoke-static {v1, p2, v0}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    xor-int/lit8 p2, p1, 0x1

    const-string v1, "Search.ContextualSearchTapLongDurationSeen"

    .line 3
    invoke-static {v1, p2, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    :goto_0
    iget p2, p0, LcL1;->a:I

    const/16 v0, 0x3e8

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string p1, "Search.ContextualSearchTapDurationSeen"

    .line 5
    invoke-static {p1, p2, v2, v0, v1}, Lac1;->e(Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_1
    const-string p1, "Search.ContextualSearchTapDurationNotSeen"

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, Lac1;->e(Ljava/lang/String;IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
