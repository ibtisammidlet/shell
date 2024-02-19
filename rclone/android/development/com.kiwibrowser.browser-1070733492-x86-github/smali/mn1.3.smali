.class public Lmn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn1;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn1;->h:Ljava/util/List;

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    .line 4
    invoke-virtual {p0, v0, v0, v1, v0}, Lmn1;->d(FFFF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lmn1;->e:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lin1;

    .line 3
    iget v2, p0, Lmn1;->c:F

    .line 4
    iget v3, p0, Lmn1;->d:F

    .line 5
    invoke-direct {v1, v2, v3, v2, v3}, Lin1;-><init>(FFFF)V

    .line 6
    iget v2, p0, Lmn1;->e:F

    .line 7
    iput v2, v1, Lin1;->f:F

    .line 8
    iput v0, v1, Lin1;->g:F

    .line 9
    iget-object v0, p0, Lmn1;->h:Ljava/util/List;

    new-instance v2, Lgn1;

    invoke-direct {v2, v1}, Lgn1;-><init>(Lin1;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput p1, p0, Lmn1;->e:F

    return-void
.end method

.method public b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmn1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lmn1;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn1;

    .line 3
    invoke-virtual {v2, p1, p2}, Lkn1;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(FF)V
    .locals 4

    .line 1
    new-instance v0, Ljn1;

    invoke-direct {v0}, Ljn1;-><init>()V

    .line 2
    iput p1, v0, Ljn1;->b:F

    .line 3
    iput p2, v0, Ljn1;->c:F

    .line 4
    iget-object v1, p0, Lmn1;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lhn1;

    .line 6
    iget v2, p0, Lmn1;->c:F

    .line 7
    iget v3, p0, Lmn1;->d:F

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lhn1;-><init>(Ljn1;FF)V

    .line 9
    invoke-virtual {v1}, Lhn1;->b()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Lhn1;->b()F

    move-result v3

    add-float/2addr v3, v2

    .line 11
    invoke-virtual {p0, v0}, Lmn1;->a(F)V

    .line 12
    iget-object v0, p0, Lmn1;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput v3, p0, Lmn1;->e:F

    .line 14
    iput p1, p0, Lmn1;->c:F

    .line 15
    iput p2, p0, Lmn1;->d:F

    return-void
.end method

.method public d(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lmn1;->a:F

    .line 2
    iput p2, p0, Lmn1;->b:F

    .line 3
    iput p1, p0, Lmn1;->c:F

    .line 4
    iput p2, p0, Lmn1;->d:F

    .line 5
    iput p3, p0, Lmn1;->e:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 6
    iput p3, p0, Lmn1;->f:F

    .line 7
    iget-object p1, p0, Lmn1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lmn1;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
