.class Lcom/wnafee/vector/compat/VectorDrawable$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wnafee/vector/compat/VectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:Landroid/graphics/Matrix;

.field private k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->c:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->d:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->f:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->g:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->h:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/wnafee/vector/compat/VectorDrawable$c;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wnafee/vector/compat/VectorDrawable$c;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->c:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->d:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->f:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->g:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->h:F

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->m:Ljava/lang/String;

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->c:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->c:F

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->d:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->d:F

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->e:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->e:F

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->f:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->f:F

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->g:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->g:F

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->h:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->h:F

    iget v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->i:F

    iput v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->i:F

    iget-object v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->l:[I

    iput-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->l:[I

    iget-object v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->m:Ljava/lang/String;

    iget v2, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->k:I

    iput v2, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->k:I

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lcom/wnafee/vector/compat/VectorDrawable$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/wnafee/vector/compat/VectorDrawable$c;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/wnafee/vector/compat/VectorDrawable$c;

    iget-object v2, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/wnafee/vector/compat/VectorDrawable$c;

    invoke-direct {v3, v1, p2}, Lcom/wnafee/vector/compat/VectorDrawable$c;-><init>(Lcom/wnafee/vector/compat/VectorDrawable$c;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;

    check-cast v1, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;

    invoke-direct {v2, v1}, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;-><init>(Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/wnafee/vector/compat/VectorDrawable$b;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/wnafee/vector/compat/VectorDrawable$b;

    check-cast v1, Lcom/wnafee/vector/compat/VectorDrawable$b;

    invoke-direct {v2, v1}, Lcom/wnafee/vector/compat/VectorDrawable$b;-><init>(Lcom/wnafee/vector/compat/VectorDrawable$b;)V

    :goto_1
    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/wnafee/vector/compat/VectorDrawable$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/wnafee/vector/compat/VectorDrawable$c;)I
    .locals 0

    iget p0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->k:I

    return p0
.end method

.method static synthetic b(Lcom/wnafee/vector/compat/VectorDrawable$c;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic c(Lcom/wnafee/vector/compat/VectorDrawable$c;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->d:F

    neg-float v1, v1

    iget v2, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->f:F

    iget v2, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->h:F

    iget v2, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->i:F

    iget v3, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private i(Landroid/content/res/TypedArray;)V
    .locals 2

    iget v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->k:I

    invoke-static {p1}, Lcom/wnafee/vector/compat/VectorDrawable;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->k:I

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawableGroup_android_rotation:I

    iget v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->c:F

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawableGroup_android_pivotX:I

    iget v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->d:F

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawableGroup_android_pivotY:I

    iget v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->e:F

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawableGroup_android_scaleX:I

    iget v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->f:F

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawableGroup_android_scaleY:I

    iget v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->g:F

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawableGroup_vc_translateX:I

    iget v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->h:F

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawableGroup_vc_translateY:I

    iget v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->i:F

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawableGroup_android_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->m:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/wnafee/vector/compat/VectorDrawable$c;->h()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/res/Resources$Theme;)V
    .locals 0

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->l:[I

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->l:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    sget-object v0, Lcom/wnafee/vector/R$styleable;->VectorDrawableGroup:[I

    invoke-static {p1, p3, p2, v0}, Lcom/wnafee/vector/compat/DrawableCompat;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wnafee/vector/compat/VectorDrawable$c;->i(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
