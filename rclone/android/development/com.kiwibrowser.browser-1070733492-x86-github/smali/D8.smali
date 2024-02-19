.class public LD8;
.super LG12;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ln8;


# instance fields
.field public A:Landroid/content/Context;

.field public B:Landroid/animation/ArgbEvaluator;

.field public C:Landroid/animation/Animator$AnimatorListener;

.field public D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/drawable/Drawable$Callback;

.field public z:LB8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB8;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG12;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, LD8;->B:Landroid/animation/ArgbEvaluator;

    .line 3
    iput-object p2, p0, LD8;->C:Landroid/animation/Animator$AnimatorListener;

    .line 4
    iput-object p2, p0, LD8;->D:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Lz8;

    invoke-direct {p3, p0}, Lz8;-><init>(LD8;)V

    iput-object p3, p0, LD8;->E:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    iput-object p1, p0, LD8;->A:Landroid/content/Context;

    .line 7
    new-instance p1, LB8;

    invoke-direct {p1, p2, p3, p2}, LB8;-><init>(LB8;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object p1, p0, LD8;->z:LB8;

    return-void
.end method

.method public static a(Landroid/content/Context;I)LD8;
    .locals 7

    const-string v0, "parser error"

    const-string v1, "AnimatedVDCompat"

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt v2, v4, :cond_0

    .line 2
    new-instance v0, LD8;

    .line 3
    invoke-direct {v0, p0, v3, v3}, LD8;-><init>(Landroid/content/Context;LB8;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 6
    sget-object v2, LXe1;->a:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    iput-object p0, v0, LG12;->y:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p1, v0, LD8;->E:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    new-instance p0, LC8;

    iget-object p1, v0, LG12;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, LC8;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 18
    invoke-static {p0, v4, p1, v2, v5}, LD8;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LD8;

    move-result-object p0

    return-object p0

    .line 19
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

    .line 20
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 21
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LD8;
    .locals 2

    .line 1
    new-instance v0, LD8;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v1}, LD8;-><init>(Landroid/content/Context;LB8;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LD8;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lm8;)V
    .locals 2

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 3
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    iget-object v0, p1, Lm8;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ll8;

    invoke-direct {v0, p1}, Ll8;-><init>(Lm8;)V

    iput-object v0, p1, Lm8;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 6
    :cond_2
    iget-object p1, p1, Lm8;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    .line 8
    :cond_3
    check-cast p0, LD8;

    invoke-virtual {p0, p1}, LD8;->c(Lm8;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lm8;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 3
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    iget-object v0, p1, Lm8;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ll8;

    invoke-direct {v0, p1}, Ll8;-><init>(Lm8;)V

    iput-object v0, p1, Lm8;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 6
    :cond_2
    iget-object p1, p1, Lm8;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0

    .line 8
    :cond_3
    check-cast p0, LD8;

    .line 9
    iget-object v1, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 10
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 11
    iget-object v2, p1, Lm8;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v2, :cond_4

    .line 12
    new-instance v2, Ll8;

    invoke-direct {v2, p1}, Ll8;-><init>(Lm8;)V

    iput-object v2, p1, Lm8;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 13
    :cond_4
    iget-object v2, p1, Lm8;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 15
    :cond_5
    iget-object v1, p0, LD8;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    iget-object p1, p0, LD8;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, LD8;->C:Landroid/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_6

    .line 19
    iget-object v1, p0, LD8;->z:LB8;

    iget-object v1, v1, LB8;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LD8;->C:Landroid/animation/Animator$AnimatorListener;

    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public c(Lm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 3
    iget-object v1, p1, Lm8;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ll8;

    invoke-direct {v1, p1}, Ll8;-><init>(Lm8;)V

    iput-object v1, p1, Lm8;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 5
    :cond_0
    iget-object p1, p1, Lm8;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, LD8;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD8;->D:Ljava/util/ArrayList;

    .line 9
    :cond_3
    iget-object v0, p0, LD8;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, LD8;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, LD8;->C:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_5

    .line 12
    new-instance p1, LA8;

    invoke-direct {p1, p0}, LA8;-><init>(LD8;)V

    iput-object p1, p0, LD8;->C:Landroid/animation/Animator$AnimatorListener;

    .line 13
    :cond_5
    iget-object p1, p0, LD8;->z:LB8;

    iget-object p1, p1, LB8;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LD8;->C:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0, p1}, LQ12;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, LD8;->z:LB8;

    iget-object p1, p1, LB8;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0}, LQ12;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, LD8;->z:LB8;

    iget v1, v1, LB8;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0}, LQ12;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, LC8;

    iget-object v1, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, LC8;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0}, LQ12;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0}, LQ12;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0}, LQ12;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, p3, v0}, LD8;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v1, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    move-object/from16 v5, p2

    .line 2
    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v5, p2

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    if-eq v4, v7, :cond_b

    .line 5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v6, :cond_1

    const/4 v8, 0x3

    if-eq v4, v8, :cond_b

    :cond_1
    const/4 v8, 0x2

    if-ne v4, v8, :cond_a

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "animated-vector"

    .line 7
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 8
    sget-object v4, LY7;->e:[I

    .line 9
    invoke-static {v0, v3, v2, v4}, LYX1;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-static {v0, v8, v3}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object v8

    .line 12
    iput-boolean v10, v8, LQ12;->D:Z

    .line 13
    iget-object v10, v1, LD8;->E:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v10, v1, LD8;->z:LB8;

    iget-object v10, v10, LB8;->b:LQ12;

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_2
    iget-object v9, v1, LD8;->z:LB8;

    iput-object v8, v9, LB8;->b:LQ12;

    .line 17
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_9

    :cond_4
    const-string v8, "target"

    .line 18
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19
    sget-object v4, LY7;->f:[I

    .line 20
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_9

    .line 23
    iget-object v11, v1, LD8;->A:Landroid/content/Context;

    if-eqz v11, :cond_8

    .line 24
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_5

    .line 25
    invoke-static {v11, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const-string v15, "Can\'t load animation resource ID #0x"

    .line 27
    :try_start_0
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v19
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static/range {v19 .. v19}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v16
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v14, v19

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    :try_start_2
    invoke-static/range {v11 .. v18}, LJ8;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    :goto_1
    iget-object v7, v1, LD8;->z:LB8;

    iget-object v7, v7, LB8;->b:LQ12;

    .line 31
    iget-object v7, v7, LQ12;->z:LO12;

    iget-object v7, v7, LO12;->b:LN12;

    iget-object v7, v7, LN12;->p:Landroidx/collection/b;

    .line 32
    invoke-virtual {v7, v8, v9}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    invoke-virtual {v10, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 34
    iget-object v7, v1, LD8;->z:LB8;

    iget-object v9, v7, LB8;->d:Ljava/util/ArrayList;

    if-nez v9, :cond_6

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, LB8;->d:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v1, LD8;->z:LB8;

    new-instance v9, Landroidx/collection/b;

    invoke-direct {v9}, Landroidx/collection/b;-><init>()V

    iput-object v9, v7, LB8;->e:Landroidx/collection/b;

    .line 37
    :cond_6
    iget-object v7, v1, LD8;->z:LB8;

    iget-object v7, v7, LB8;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v7, v1, LD8;->z:LB8;

    iget-object v7, v7, LB8;->e:Landroidx/collection/b;

    invoke-virtual {v7, v10, v8}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v7, v15

    :goto_2
    move-object/from16 v9, v19

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v7, v15

    :goto_3
    move-object/from16 v9, v19

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v15

    .line 39
    :goto_4
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    throw v2

    :catch_5
    move-exception v0

    move-object v7, v15

    .line 43
    :goto_5
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    move-object/from16 v19, v9

    :goto_7
    if-eqz v19, :cond_7

    .line 47
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->close()V

    .line 48
    :cond_7
    throw v0

    .line 49
    :cond_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_9
    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_a
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 53
    :cond_b
    iget-object v0, v1, LD8;->z:LB8;

    .line 54
    iget-object v2, v0, LB8;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_c

    .line 55
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, LB8;->c:Landroid/animation/AnimatorSet;

    .line 56
    :cond_c
    iget-object v2, v0, LB8;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, LB8;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0}, LQ12;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0}, LQ12;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0, p1}, LG12;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0, p1}, LQ12;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    .line 4
    iget-object v1, v0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, LQ12;->z:LO12;

    iput-boolean p1, v0, LO12;->e:Z

    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    .line 4
    iget-object v1, v0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, v0, LQ12;->B:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {v0}, LQ12;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, LMX;->d(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0, p1}, LQ12;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, LMX;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0, p1}, LQ12;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, LMX;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0, p1}, LQ12;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->b:LQ12;

    invoke-virtual {v0, p1, p2}, LQ12;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LD8;->z:LB8;

    iget-object v0, v0, LB8;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
