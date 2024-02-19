.class public LcE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LH52;


# static fields
.field public static final p:Ls90;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:LbE;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaE;

    const-string v1, "opacity"

    invoke-direct {v0, v1}, LaE;-><init>(Ljava/lang/String;)V

    sput-object v0, LcE;->p:Ls90;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFLbE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LcE;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LcE;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, LcE;->h:F

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, LcE;->j:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LcE;->k:Z

    .line 8
    iput-boolean p3, p0, LcE;->l:Z

    .line 9
    iput-boolean v0, p0, LcE;->m:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p3

    const p3, 0x7f0700ef

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float p1, p1, p2

    iput p1, p0, LcE;->i:F

    .line 13
    iput-object p4, p0, LcE;->c:LbE;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 3

    .line 1
    iget v0, p0, LcE;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LcE;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LcE;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LcE;->b:Landroid/graphics/RectF;

    iget-object v1, p0, LcE;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, LcE;->b:Landroid/graphics/RectF;

    iget v1, p0, LcE;->i:F

    neg-float v2, v1

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v0, p0, LcE;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, LcE;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LcE;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LcE;->n:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LcE;->c:LbE;

    invoke-interface {v0, p1, p2}, LbE;->a(J)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcE;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget v0, p0, LcE;->i:F

    neg-float v1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public e(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LcE;->a(FF)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LcE;->j:Z

    return p1

    .line 3
    :cond_0
    iget-boolean p1, p0, LcE;->j:Z

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LcE;->j:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, LcE;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, LcE;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, LcE;->e:I

    :goto_0
    return v0

    .line 4
    :cond_1
    iget-boolean v0, p0, LcE;->l:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, LcE;->f:I

    goto :goto_1

    :cond_2
    iget v0, p0, LcE;->d:I

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LcE;->j:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, LcE;->j:Z

    return v0
.end method

.method public h(IIII)V
    .locals 0

    .line 1
    iput p1, p0, LcE;->d:I

    .line 2
    iput p2, p0, LcE;->e:I

    .line 3
    iput p3, p0, LcE;->f:I

    .line 4
    iput p4, p0, LcE;->g:I

    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LcE;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2
    iget-object v0, p0, LcE;->a:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LcE;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2
    iget-object v0, p0, LcE;->a:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    return-void
.end method
