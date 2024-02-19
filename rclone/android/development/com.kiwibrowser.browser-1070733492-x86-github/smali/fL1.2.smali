.class public LfL1;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;)V
    .locals 10

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, LhI;->c(I)Z

    move-result v0

    iput-boolean v0, p0, LfL1;->a:Z

    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->j:Ljava/lang/String;

    .line 4
    iget p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->l:I

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    int-to-double v4, p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p1

    int-to-double v4, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v8, p1

    div-double/2addr v4, v8

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_4

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 9
    :cond_4
    :goto_2
    iput-boolean v2, p0, LfL1;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfL1;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LfL1;->b:Z

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
    iget-boolean v0, p0, LfL1;->b:Z

    return v0
.end method

.method public e(LrI;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LfL1;->b:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    check-cast p1, LmJ;

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, LmJ;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ZZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p0, LfL1;->b:Z

    xor-int/lit8 p2, p2, 0x1

    sget-object v0, LzJ;->a:Ljava/util/regex/Pattern;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x2

    const-string v0, "Search.ContextualSearchTapOnWordMiddleSeen"

    .line 2
    invoke-static {v0, p1, p2}, Lac1;->g(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
