.class Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wnafee/vector/compat/AnimatedVectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Lcom/wnafee/vector/compat/VectorDrawable;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->a:I

    iput v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->a:I

    iget-object v0, p1, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/wnafee/vector/compat/VectorDrawable;

    iput-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, v1}, Lcom/wnafee/vector/compat/VectorDrawable;->g(Z)V

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    iget-object v2, p1, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p1, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v2, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->d:Landroidx/collection/ArrayMap;

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    iget-object v4, p1, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v4, v2}, Lcom/wnafee/vector/compat/VectorDrawable;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-direct {p1}, Lcom/wnafee/vector/compat/VectorDrawable;-><init>()V

    iput-object p1, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;-><init>(Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/wnafee/vector/compat/AnimatedVectorDrawable$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;-><init>(Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/wnafee/vector/compat/AnimatedVectorDrawable$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;-><init>(Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/wnafee/vector/compat/AnimatedVectorDrawable$a;)V

    return-object v0
.end method
