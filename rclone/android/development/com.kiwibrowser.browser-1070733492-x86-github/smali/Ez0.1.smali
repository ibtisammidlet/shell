.class public LEz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:[I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Path;

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Paint;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LEz0;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LEz0;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LEz0;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, LEz0;->e:F

    .line 6
    iput v2, p0, LEz0;->f:F

    .line 7
    iput v2, p0, LEz0;->g:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 8
    iput v2, p0, LEz0;->h:F

    const/high16 v2, 0x40200000    # 2.5f

    .line 9
    iput v2, p0, LEz0;->i:F

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LEz0;->v:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, LEz0;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LEz0;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LEz0;->l:F

    .line 2
    iput v0, p0, LEz0;->m:F

    .line 3
    iput v0, p0, LEz0;->n:F

    .line 4
    iput v0, p0, LEz0;->e:F

    .line 5
    invoke-virtual {p0}, LEz0;->a()V

    .line 6
    iput v0, p0, LEz0;->f:F

    .line 7
    invoke-virtual {p0}, LEz0;->a()V

    .line 8
    iput v0, p0, LEz0;->g:F

    .line 9
    invoke-virtual {p0}, LEz0;->a()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, LEz0;->k:I

    .line 2
    iget-object v0, p0, LEz0;->j:[I

    aget p1, v0, p1

    iput p1, p0, LEz0;->x:I

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LEz0;->o:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, LEz0;->o:Z

    .line 3
    invoke-virtual {p0}, LEz0;->a()V

    :cond_0
    return-void
.end method
