.class Lcom/wnafee/vector/compat/VectorDrawable$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wnafee/vector/compat/VectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final p:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field private final h:Lcom/wnafee/vector/compat/VectorDrawable$c;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field final o:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/wnafee/vector/compat/VectorDrawable$e;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->i:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->j:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->k:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->l:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->n:Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->o:Landroidx/collection/ArrayMap;

    new-instance v0, Lcom/wnafee/vector/compat/VectorDrawable$c;

    invoke-direct {v0}, Lcom/wnafee/vector/compat/VectorDrawable$c;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->h:Lcom/wnafee/vector/compat/VectorDrawable$c;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lcom/wnafee/vector/compat/VectorDrawable$e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->i:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->j:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->k:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->l:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->n:Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->o:Landroidx/collection/ArrayMap;

    new-instance v1, Lcom/wnafee/vector/compat/VectorDrawable$c;

    iget-object v2, p1, Lcom/wnafee/vector/compat/VectorDrawable$e;->h:Lcom/wnafee/vector/compat/VectorDrawable$c;

    invoke-direct {v1, v2, v0}, Lcom/wnafee/vector/compat/VectorDrawable$c;-><init>(Lcom/wnafee/vector/compat/VectorDrawable$c;Landroidx/collection/ArrayMap;)V

    iput-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->h:Lcom/wnafee/vector/compat/VectorDrawable$c;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lcom/wnafee/vector/compat/VectorDrawable$e;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lcom/wnafee/vector/compat/VectorDrawable$e;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->b:Landroid/graphics/Path;

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$e;->i:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->i:F

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$e;->j:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->j:F

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$e;->k:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->k:F

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$e;->l:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->l:F

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$e;->g:I

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->g:I

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$e;->m:I

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->m:I

    iget-object v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$e;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/wnafee/vector/compat/VectorDrawable$e;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/wnafee/vector/compat/VectorDrawable$e;)Lcom/wnafee/vector/compat/VectorDrawable$c;
    .locals 0

    iget-object p0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->h:Lcom/wnafee/vector/compat/VectorDrawable$c;

    return-object p0
.end method

.method static synthetic b(Lcom/wnafee/vector/compat/VectorDrawable$e;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic c(Lcom/wnafee/vector/compat/VectorDrawable$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->e:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic d(Lcom/wnafee/vector/compat/VectorDrawable$e;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic e(Lcom/wnafee/vector/compat/VectorDrawable$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->d:Landroid/graphics/Paint;

    return-object p1
.end method

.method private i(Lcom/wnafee/vector/compat/VectorDrawable$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    invoke-static {p1}, Lcom/wnafee/vector/compat/VectorDrawable$c;->b(Lcom/wnafee/vector/compat/VectorDrawable$c;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {p1}, Lcom/wnafee/vector/compat/VectorDrawable$c;->b(Lcom/wnafee/vector/compat/VectorDrawable$c;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-static {p1}, Lcom/wnafee/vector/compat/VectorDrawable$c;->c(Lcom/wnafee/vector/compat/VectorDrawable$c;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$c;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/wnafee/vector/compat/VectorDrawable$c;

    invoke-static {p1}, Lcom/wnafee/vector/compat/VectorDrawable$c;->b(Lcom/wnafee/vector/compat/VectorDrawable$c;)Landroid/graphics/Matrix;

    move-result-object v4

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/wnafee/vector/compat/VectorDrawable$e;->i(Lcom/wnafee/vector/compat/VectorDrawable$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$d;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/wnafee/vector/compat/VectorDrawable$d;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/wnafee/vector/compat/VectorDrawable$e;->j(Lcom/wnafee/vector/compat/VectorDrawable$c;Lcom/wnafee/vector/compat/VectorDrawable$d;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j(Lcom/wnafee/vector/compat/VectorDrawable$c;Lcom/wnafee/vector/compat/VectorDrawable$d;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 6

    int-to-float p4, p4

    iget v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->k:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    iget v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->l:F

    div-float/2addr p5, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->c:Landroid/graphics/Matrix;

    invoke-static {p1}, Lcom/wnafee/vector/compat/VectorDrawable$c;->b(Lcom/wnafee/vector/compat/VectorDrawable$c;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Lcom/wnafee/vector/compat/VectorDrawable$d;->toPath(Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->a:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->b:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2}, Lcom/wnafee/vector/compat/VectorDrawable$d;->isClipPath()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->b:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->b:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto/16 :goto_1

    :cond_0
    check-cast p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;

    iget p4, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->j:F

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p4, v1

    if-nez v3, :cond_1

    iget v3, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->k:F

    cmpl-float v3, v3, p5

    if-eqz v3, :cond_4

    :cond_1
    iget v3, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->l:F

    add-float/2addr p4, v3

    rem-float/2addr p4, p5

    iget v4, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->k:F

    add-float/2addr v4, v3

    rem-float/2addr v4, p5

    iget-object p5, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->f:Landroid/graphics/PathMeasure;

    if-nez p5, :cond_2

    new-instance p5, Landroid/graphics/PathMeasure;

    invoke-direct {p5}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p5, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->f:Landroid/graphics/PathMeasure;

    :cond_2
    iget-object p5, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->f:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->a:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {p5, v3, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object p5, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {p5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p5

    mul-float p4, p4, p5

    mul-float v4, v4, p5

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    cmpl-float v3, p4, v4

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v3, p4, p5, p1, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p4, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {p4, v1, v4, p1, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_0

    :cond_3
    iget-object p5, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {p5, p4, v4, p1, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_0
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_4
    iget-object p4, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->b:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget p1, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->f:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->e:Landroid/graphics/Paint;

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->e:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_5
    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->e:Landroid/graphics/Paint;

    iget p4, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->f:I

    iget p5, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->i:F

    invoke-static {p4, p5}, Lcom/wnafee/vector/compat/VectorDrawable;->b(IF)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p4, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p4, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    iget p1, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->d:I

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->d:Landroid/graphics/Paint;

    if-nez p1, :cond_7

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->d:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_7
    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->d:Landroid/graphics/Paint;

    iget-object p4, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->n:Landroid/graphics/Paint$Join;

    if-eqz p4, :cond_8

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_8
    iget-object p4, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->m:Landroid/graphics/Paint$Cap;

    if-eqz p4, :cond_9

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_9
    iget p4, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->o:F

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget p4, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->d:I

    iget p5, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->g:F

    invoke-static {p4, p5}, Lcom/wnafee/vector/compat/VectorDrawable;->b(IF)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget p2, p2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->e:F

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private m(Lcom/wnafee/vector/compat/VectorDrawable$c;Landroid/content/res/Resources$Theme;)V
    .locals 3

    iget-object p1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/wnafee/vector/compat/VectorDrawable$c;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/wnafee/vector/compat/VectorDrawable$c;

    invoke-virtual {v1}, Lcom/wnafee/vector/compat/VectorDrawable$c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lcom/wnafee/vector/compat/VectorDrawable$c;->d(Landroid/content/res/Resources$Theme;)V

    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/wnafee/vector/compat/VectorDrawable$e;->m(Lcom/wnafee/vector/compat/VectorDrawable$c;Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/wnafee/vector/compat/VectorDrawable$d;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/wnafee/vector/compat/VectorDrawable$d;

    invoke-virtual {v1}, Lcom/wnafee/vector/compat/VectorDrawable$d;->canApplyTheme()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Lcom/wnafee/vector/compat/VectorDrawable$d;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private n(Lcom/wnafee/vector/compat/VectorDrawable$c;)Z
    .locals 5

    iget-object p1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/wnafee/vector/compat/VectorDrawable$c;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v2, Lcom/wnafee/vector/compat/VectorDrawable$c;

    invoke-virtual {v2}, Lcom/wnafee/vector/compat/VectorDrawable$c;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/wnafee/vector/compat/VectorDrawable$e;->n(Lcom/wnafee/vector/compat/VectorDrawable$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    return v4

    :cond_1
    instance-of v3, v2, Lcom/wnafee/vector/compat/VectorDrawable$d;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/wnafee/vector/compat/VectorDrawable$d;

    invoke-virtual {v2}, Lcom/wnafee/vector/compat/VectorDrawable$d;->canApplyTheme()Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public f(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->h:Lcom/wnafee/vector/compat/VectorDrawable$c;

    invoke-direct {p0, v0, p1}, Lcom/wnafee/vector/compat/VectorDrawable$e;->m(Lcom/wnafee/vector/compat/VectorDrawable$c;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->h:Lcom/wnafee/vector/compat/VectorDrawable$c;

    invoke-direct {p0, v0}, Lcom/wnafee/vector/compat/VectorDrawable$e;->n(Lcom/wnafee/vector/compat/VectorDrawable$c;)Z

    move-result v0

    return v0
.end method

.method public h(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->h:Lcom/wnafee/vector/compat/VectorDrawable$c;

    sget-object v2, Lcom/wnafee/vector/compat/VectorDrawable$e;->p:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/wnafee/vector/compat/VectorDrawable$e;->i(Lcom/wnafee/vector/compat/VectorDrawable$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public k()F
    .locals 2

    invoke-virtual {p0}, Lcom/wnafee/vector/compat/VectorDrawable$e;->l()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->m:I

    return v0
.end method

.method public o(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/wnafee/vector/compat/VectorDrawable$e;->p(I)V

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$e;->m:I

    return-void
.end method
