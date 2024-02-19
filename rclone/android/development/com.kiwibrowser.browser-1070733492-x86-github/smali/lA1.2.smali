.class public LlA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lke0;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public final synthetic d:LoA1;


# direct methods
.method public constructor <init>(LoA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlA1;->d:LoA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LlA1;->d:LoA1;

    check-cast v0, Lbl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v0, Lbl0;->P:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, LlA1;->d:LoA1;

    invoke-static {v0}, LoA1;->a(LoA1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, LlA1;->g(II)V

    .line 5
    iput p1, p0, LlA1;->a:I

    .line 6
    iget-object p1, p0, LlA1;->d:LoA1;

    const/4 p2, 0x1

    .line 7
    iput p2, p1, LoA1;->B:I

    :cond_1
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LlA1;->d:LoA1;

    check-cast v0, Lbl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v0, Lbl0;->P:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, LlA1;->d:LoA1;

    invoke-static {v0}, LoA1;->a(LoA1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, LlA1;->g(II)V

    .line 5
    iget-object p1, p0, LlA1;->d:LoA1;

    const/4 p2, 0x2

    .line 6
    iput p2, p1, LoA1;->B:I

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lje0;->e(Lke0;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lje0;->d(Lke0;)V

    return-void
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LlA1;->d:LoA1;

    .line 2
    iget v1, v0, LoA1;->B:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput v1, v0, LoA1;->B:I

    .line 4
    invoke-virtual {p0, p1, p2}, LlA1;->h(II)V

    .line 5
    iget-object p2, p0, LlA1;->d:LoA1;

    invoke-virtual {p2, p1}, LoA1;->f(I)Z

    move-result p1

    invoke-virtual {p2, p1}, LoA1;->d(Z)V

    return-void
.end method

.method public f(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LlA1;->d:LoA1;

    .line 2
    iget v1, v0, LoA1;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput v1, v0, LoA1;->B:I

    .line 4
    invoke-virtual {p0, p1, p2}, LlA1;->h(II)V

    .line 5
    iget p2, p0, LlA1;->a:I

    const/4 v0, 0x1

    if-le p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget v2, p0, LlA1;->b:F

    iget-object v3, p0, LlA1;->d:LoA1;

    .line 7
    iget v4, v3, LoA1;->F:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    iget-object v5, p0, LlA1;->d:LoA1;

    .line 9
    iget v6, v5, LoA1;->F:I

    int-to-float v7, v6

    div-float/2addr v3, v7

    sub-float/2addr v4, v3

    if-eqz v2, :cond_3

    const v2, 0x3f666666    # 0.9f

    goto :goto_2

    :cond_3
    const v2, 0x3e4ccccd    # 0.2f

    :goto_2
    cmpl-float v2, v4, v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    int-to-float p1, p1

    int-to-float v3, v6

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    cmpg-float p1, p1, v3

    if-gez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p2, :cond_6

    if-nez v2, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 10
    :cond_8
    invoke-virtual {v5, v1}, LoA1;->d(Z)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LlA1;->d:LoA1;

    .line 2
    iput p1, v0, LoA1;->E:I

    int-to-float p1, p2

    .line 3
    iput p1, p0, LlA1;->c:F

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    iput p1, p0, LlA1;->b:F

    return-void
.end method

.method public final h(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LlA1;->d:LoA1;

    .line 2
    iget v1, v0, LoA1;->E:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    int-to-float v2, p2

    .line 3
    iget v3, p0, LlA1;->c:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 4
    iget v1, p0, LlA1;->b:F

    add-float/2addr v1, v2

    .line 5
    iget v0, v0, LoA1;->F:I

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, LPz0;->b(FFF)F

    move-result v0

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, LlA1;->g(II)V

    .line 8
    :cond_0
    iget-object p1, p0, LlA1;->d:LoA1;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
