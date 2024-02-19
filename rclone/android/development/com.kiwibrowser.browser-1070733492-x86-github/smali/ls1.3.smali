.class public Lls1;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    const/16 v0, 0xd

    .line 2
    invoke-static {v0}, LhI;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lls1;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0xf

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, p0, Lls1;->b:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    add-int/lit8 p1, p1, -0x8

    int-to-float p1, p1

    mul-float p1, p1, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    :goto_1
    iput v1, p0, Lls1;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lls1;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lls1;->b:Z

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
    iget-boolean v0, p0, Lls1;->b:Z

    return v0
.end method

.method public e(LrI;)V
    .locals 2

    .line 1
    iget v0, p0, Lls1;->c:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    check-cast p1, LmJ;

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, LmJ;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
