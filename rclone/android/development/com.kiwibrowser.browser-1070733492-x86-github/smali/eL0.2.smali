.class public LeL0;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(LqJ;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LhI;->d(I)I

    move-result v1

    iput v1, p0, LeL0;->a:I

    int-to-float p2, p2

    .line 3
    iget p1, p1, LqJ;->b:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 4
    iput p1, p0, LeL0;->c:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, LeL0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LeL0;->b:Z

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, LeL0;->a:I

    if-lez v0, :cond_0

    .line 2
    iget-boolean v0, p0, LeL0;->b:Z

    sget-object v1, LzJ;->a:Ljava/util/regex/Pattern;

    .line 3
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Search.ContextualSearchScreenTopSuppressed"

    .line 4
    invoke-virtual {v1, v2, v0}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public e(LrI;)V
    .locals 2

    .line 1
    iget v0, p0, LeL0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LmJ;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, LmJ;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ZZ)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget v0, p0, LeL0;->c:I

    sget-object v1, LzJ;->a:Ljava/util/regex/Pattern;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "Search.ContextualSearchTopLocationSeen"

    goto :goto_0

    :cond_1
    const-string p1, "Search.ContextualSearchTopLocationNotSeen"

    :goto_0
    const/4 p2, 0x1

    const/16 v1, 0xfa

    const/16 v2, 0x32

    .line 2
    invoke-static {p1, v0, p2, v1, v2}, Lac1;->e(Ljava/lang/String;IIII)V

    :cond_2
    :goto_1
    return-void
.end method
