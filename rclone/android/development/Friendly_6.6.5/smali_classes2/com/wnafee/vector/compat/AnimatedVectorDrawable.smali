.class public Lcom/wnafee/vector/compat/AnimatedVectorDrawable;
.super Lcom/wnafee/vector/compat/DrawableCompat;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/wnafee/vector/compat/Tintable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wnafee/vector/compat/DrawableCompat;-><init>()V

    new-instance v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;-><init>(Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;)V

    iput-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    return-void
.end method

.method private constructor <init>(Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0}, Lcom/wnafee/vector/compat/DrawableCompat;-><init>()V

    new-instance p2, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    invoke-direct {p2, p1}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;-><init>(Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;)V

    iput-object p2, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->canApplyTheme()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/wnafee/vector/compat/AnimatedVectorDrawable$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;-><init>(Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private c()Z
    .locals 5

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static canReverse(Landroid/animation/Animator;)Z
    .locals 2

    instance-of v0, p0, Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->canReverse(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of p0, p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static create(Landroid/content/Context;Landroid/content/res/Resources;I)Lcom/wnafee/vector/compat/AnimatedVectorDrawable;
    .locals 7

    const-string v0, "parser error"

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_2

    const-string p2, "animated-vector"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;

    invoke-direct {p2}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;-><init>()V

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "root node must start with: animated-vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->d:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->d:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Landroid/animation/Animator;)V
    .locals 1

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->d(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1}, Lcom/wnafee/vector/compat/VectorDrawable;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v1, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->d:Landroidx/collection/ArrayMap;

    :cond_0
    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDrawable(Landroid/content/Context;I)Lcom/wnafee/vector/compat/AnimatedVectorDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->create(Landroid/content/Context;Landroid/content/res/Resources;I)Lcom/wnafee/vector/compat/AnimatedVectorDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable;->canApplyTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/wnafee/vector/compat/VectorDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/wnafee/vector/compat/PathAnimatorInflater;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 1

    invoke-super {p0}, Lcom/wnafee/vector/compat/DrawableCompat;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public canReverse()Z
    .locals 5

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-static {v4}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->canReverse(Landroid/animation/Animator;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1}, Lcom/wnafee/vector/compat/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget v1, v1, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    invoke-virtual {p0}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->a:I

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getOutline(Lcom/wnafee/vector/compat/Outline;)V
    .locals 1
    .param p1    # Lcom/wnafee/vector/compat/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1}, Lcom/wnafee/vector/compat/DrawableCompat;->getOutline(Lcom/wnafee/vector/compat/Outline;)V

    return-void
.end method

.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/wnafee/vector/R$styleable;->AnimatedVectorDrawable:[I

    invoke-static {p2, p5, p4, v0}, Lcom/wnafee/vector/compat/DrawableCompat;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/wnafee/vector/R$styleable;->AnimatedVectorDrawable_android_drawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v1}, Lcom/wnafee/vector/compat/VectorDrawable;->create(Landroid/content/res/Resources;I)Lcom/wnafee/vector/compat/VectorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wnafee/vector/compat/VectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v1, v2}, Lcom/wnafee/vector/compat/VectorDrawable;->g(Z)V

    invoke-virtual {v1}, Lcom/wnafee/vector/compat/VectorDrawable;->getPixelSize()F

    move-result v7

    iget-object v2, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iput-object v1, v2, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_1
    const-string v1, "target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/wnafee/vector/R$styleable;->AnimatedVectorDrawableTarget:[I

    invoke-static {p2, p5, p4, v0}, Lcom/wnafee/vector/compat/DrawableCompat;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/wnafee/vector/R$styleable;->AnimatedVectorDrawableTarget_android_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lcom/wnafee/vector/R$styleable;->AnimatedVectorDrawableTarget_android_animation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v8}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->isPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v8, v1}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->e(Ljava/lang/String;Landroid/animation/Animator;)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    :goto_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public isPath(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1}, Lcom/wnafee/vector/compat/VectorDrawable;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;

    return p1
.end method

.method public isRunning()Z
    .locals 5

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->c:Z

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public reverse()V
    .locals 5

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->canReverse(Landroid/animation/Animator;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->d(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->d:Ljava/lang/String;

    const-string v4, "AnimatedVectorDrawable can\'t reverse()"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1}, Lcom/wnafee/vector/compat/VectorDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1}, Lcom/wnafee/vector/compat/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/wnafee/vector/compat/DrawableCompat;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wnafee/vector/compat/DrawableCompat;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1}, Lcom/wnafee/vector/compat/DrawableCompat;->setLayoutDirection(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1}, Lcom/wnafee/vector/compat/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1}, Lcom/wnafee/vector/compat/VectorDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->b:Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable;->b:Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;

    iget-object v0, v0, Lcom/wnafee/vector/compat/AnimatedVectorDrawable$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
