.class Lcom/wnafee/vector/compat/VectorDrawable$b;
.super Lcom/wnafee/vector/compat/VectorDrawable$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wnafee/vector/compat/VectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wnafee/vector/compat/VectorDrawable$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/wnafee/vector/compat/VectorDrawable$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wnafee/vector/compat/VectorDrawable$d;-><init>(Lcom/wnafee/vector/compat/VectorDrawable$d;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 2

    iget v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->b:I

    invoke-static {p1}, Lcom/wnafee/vector/compat/VectorDrawable;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->b:I

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawableClipPath_android_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->a:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawableClipPath_vc_pathData:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/wnafee/vector/compat/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->mNodes:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    :cond_1
    return-void
.end method


# virtual methods
.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    sget-object v0, Lcom/wnafee/vector/R$styleable;->VectorDrawableClipPath:[I

    invoke-static {p1, p3, p2, v0}, Lcom/wnafee/vector/compat/DrawableCompat;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wnafee/vector/compat/VectorDrawable$b;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isClipPath()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
