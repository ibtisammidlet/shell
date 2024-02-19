.class public LHp1;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, LhI;->c(I)Z

    move-result v0

    iput-boolean v0, p0, LHp1;->a:Z

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->j:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/16 p2, 0xa

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    iput p1, p0, LHp1;->c:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_2

    const/4 v0, 0x1

    .line 7
    :cond_2
    iput-boolean v0, p0, LHp1;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHp1;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LHp1;->b:Z

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
    iget-boolean v0, p0, LHp1;->b:Z

    return v0
.end method

.method public e(LrI;)V
    .locals 2

    .line 1
    iget v0, p0, LHp1;->c:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    check-cast p1, LmJ;

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, LmJ;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
