.class public Lcom/wnafee/vector/compat/VectorDrawable;
.super Lcom/wnafee/vector/compat/DrawableCompat;

# interfaces
.implements Lcom/wnafee/vector/compat/Tintable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;,
        Lcom/wnafee/vector/compat/VectorDrawable$b;,
        Lcom/wnafee/vector/compat/VectorDrawable$d;,
        Lcom/wnafee/vector/compat/VectorDrawable$c;,
        Lcom/wnafee/vector/compat/VectorDrawable$e;,
        Lcom/wnafee/vector/compat/VectorDrawable$f;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field static final h:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private b:Lcom/wnafee/vector/compat/VectorDrawable$f;

.field private c:Landroid/graphics/PorterDuffColorFilter;

.field private d:Landroid/graphics/ColorFilter;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wnafee/vector/compat/VectorDrawable;->g:Ljava/lang/String;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/wnafee/vector/compat/VectorDrawable;->h:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wnafee/vector/compat/DrawableCompat;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->f:Z

    new-instance v0, Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-direct {v0}, Lcom/wnafee/vector/compat/VectorDrawable$f;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    return-void
.end method

.method private constructor <init>(Lcom/wnafee/vector/compat/VectorDrawable$f;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0}, Lcom/wnafee/vector/compat/DrawableCompat;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/wnafee/vector/compat/VectorDrawable;->f:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/wnafee/vector/compat/VectorDrawable$f;->canApplyTheme()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-direct {p2, p1}, Lcom/wnafee/vector/compat/VectorDrawable$f;-><init>(Lcom/wnafee/vector/compat/VectorDrawable$f;)V

    iput-object p2, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-virtual {p0, p3}, Lcom/wnafee/vector/compat/VectorDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    :goto_0
    iget-object p2, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    iget-object p3, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p3, p1}, Lcom/wnafee/vector/compat/DrawableCompat;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/wnafee/vector/compat/VectorDrawable$f;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/wnafee/vector/compat/VectorDrawable$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/wnafee/vector/compat/VectorDrawable;-><init>(Lcom/wnafee/vector/compat/VectorDrawable$f;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method static synthetic b(IF)I
    .locals 0

    invoke-static {p0, p1}, Lcom/wnafee/vector/compat/VectorDrawable;->c(IF)I

    move-result p0

    return p0
.end method

.method private static c(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static create(Landroid/content/res/Resources;I)Lcom/wnafee/vector/compat/VectorDrawable;
    .locals 6

    const-string v0, "parser error"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    const-string v3, "vector"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/wnafee/vector/compat/VectorDrawable;

    invoke-direct {v3}, Lcom/wnafee/vector/compat/VectorDrawable;-><init>()V

    invoke-virtual {v3, p0, p1, v2, v1}, Lcom/wnafee/vector/compat/VectorDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "root node must start with: vector"

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

    sget-object p1, Lcom/wnafee/vector/compat/VectorDrawable;->g:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lcom/wnafee/vector/compat/VectorDrawable;->g:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v1
.end method

.method private e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-static {v1}, Lcom/wnafee/vector/compat/VectorDrawable$e;->a(Lcom/wnafee/vector/compat/VectorDrawable$e;)Lcom/wnafee/vector/compat/VectorDrawable$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    const-string v6, "path"

    if-eq v3, v4, :cond_7

    const/4 v7, 0x2

    const-string v8, "group"

    if-ne v3, v7, :cond_5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/wnafee/vector/compat/VectorDrawable$c;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v3, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;

    invoke-direct {v3}, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;-><init>()V

    invoke-virtual {v3, p1, p3, p4}, Lcom/wnafee/vector/compat/VectorDrawable$VFullPath;->inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object v5, v7, Lcom/wnafee/vector/compat/VectorDrawable$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/wnafee/vector/compat/VectorDrawable$d;->getPathName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->o:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Lcom/wnafee/vector/compat/VectorDrawable$d;->getPathName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x0

    iget v6, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    iget v3, v3, Lcom/wnafee/vector/compat/VectorDrawable$d;->b:I

    or-int/2addr v3, v6

    iput v3, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    goto :goto_1

    :cond_1
    const-string v6, "clip-path"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v3, Lcom/wnafee/vector/compat/VectorDrawable$b;

    invoke-direct {v3}, Lcom/wnafee/vector/compat/VectorDrawable$b;-><init>()V

    invoke-virtual {v3, p1, p3, p4}, Lcom/wnafee/vector/compat/VectorDrawable$b;->inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object v6, v7, Lcom/wnafee/vector/compat/VectorDrawable$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/wnafee/vector/compat/VectorDrawable$d;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->o:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Lcom/wnafee/vector/compat/VectorDrawable$d;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v6, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    iget v3, v3, Lcom/wnafee/vector/compat/VectorDrawable$d;->b:I

    or-int/2addr v3, v6

    iput v3, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/wnafee/vector/compat/VectorDrawable$c;

    invoke-direct {v3}, Lcom/wnafee/vector/compat/VectorDrawable$c;-><init>()V

    invoke-virtual {v3, p1, p3, p4}, Lcom/wnafee/vector/compat/VectorDrawable$c;->g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object v6, v7, Lcom/wnafee/vector/compat/VectorDrawable$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/wnafee/vector/compat/VectorDrawable$c;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->o:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Lcom/wnafee/vector/compat/VectorDrawable$c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v6, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    invoke-static {v3}, Lcom/wnafee/vector/compat/VectorDrawable$c;->a(Lcom/wnafee/vector/compat/VectorDrawable$c;)I

    move-result v3

    or-int/2addr v3, v6

    iput v3, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_9

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-lez p2, :cond_8

    const-string p2, " or "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " defined"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    return-void
.end method

.method private f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/wnafee/vector/compat/VectorDrawable;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wnafee/vector/compat/DrawableCompat;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getChangingConfigurations(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Lcom/wnafee/vector/compat/VectorDrawable;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/wnafee/vector/compat/VectorDrawable;->create(Landroid/content/res/Resources;I)Lcom/wnafee/vector/compat/VectorDrawable;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroid/content/res/TypedArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    iget v2, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    invoke-static {p1}, Lcom/wnafee/vector/compat/VectorDrawable;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    sget v2, Lcom/wnafee/vector/R$styleable;->VectorDrawable_vc_tintMode:I

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v3, :cond_0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, Lcom/wnafee/vector/compat/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    sget v2, Lcom/wnafee/vector/R$styleable;->VectorDrawable_vc_tint:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    :cond_1
    sget v2, Lcom/wnafee/vector/R$styleable;->VectorDrawable_vc_autoMirrored:I

    iget-boolean v3, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->f:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->f:Z

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawable_vc_viewportWidth:I

    iget v2, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->k:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->k:F

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawable_vc_viewportHeight:I

    iget v2, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->l:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->l:F

    iget v2, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->k:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_6

    cmpg-float v0, v0, v3

    if-lez v0, :cond_5

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawable_android_width:I

    iget v2, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->i:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->i:F

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawable_android_height:I

    iget v2, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->j:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->j:F

    iget v2, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->i:F

    cmpg-float v2, v2, v3

    if-lez v2, :cond_4

    cmpg-float v0, v0, v3

    if-lez v0, :cond_3

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawable_android_alpha:I

    invoke-virtual {v1}, Lcom/wnafee/vector/compat/VectorDrawable$e;->k()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wnafee/vector/compat/VectorDrawable$e;->o(F)V

    sget v0, Lcom/wnafee/vector/R$styleable;->VectorDrawable_android_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->n:Ljava/lang/String;

    iget-object v0, v1, Lcom/wnafee/vector/compat/VectorDrawable$e;->o:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<menu_vector> tag requires height > 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<menu_vector> tag requires width > 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<menu_vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<menu_vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->a:[I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->m:Z

    invoke-direct {p0, v1}, Lcom/wnafee/vector/compat/VectorDrawable;->h(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v2, v3}, Lcom/wnafee/vector/compat/DrawableCompat;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_1
    iget-object v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable$e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/wnafee/vector/compat/VectorDrawable$e;->f(Landroid/content/res/Resources$Theme;)V

    :cond_1
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    invoke-super {p0}, Lcom/wnafee/vector/compat/DrawableCompat;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable$f;->canApplyTheme()Z

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

.method d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    iget-object v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$e;->o:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-direct {p0}, Lcom/wnafee/vector/compat/VectorDrawable;->f()Z

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget-object v2, p0, Lcom/wnafee/vector/compat/VectorDrawable;->d:Landroid/graphics/ColorFilter;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-boolean v3, p0, Lcom/wnafee/vector/compat/VectorDrawable;->f:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-virtual {v3}, Lcom/wnafee/vector/compat/VectorDrawable$f;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v3, v3, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/wnafee/vector/compat/VectorDrawable$e;->h(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-virtual {v3, v0}, Lcom/wnafee/vector/compat/VectorDrawable$f;->c(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-virtual {v3, v0}, Lcom/wnafee/vector/compat/VectorDrawable$f;->h(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-virtual {v0, p1, v2}, Lcom/wnafee/vector/compat/VectorDrawable$f;->d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-virtual {v3, v0}, Lcom/wnafee/vector/compat/VectorDrawable$f;->c(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-virtual {v3}, Lcom/wnafee/vector/compat/VectorDrawable$f;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-virtual {v3, v0}, Lcom/wnafee/vector/compat/VectorDrawable$f;->h(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable$f;->g()V

    :cond_5
    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-virtual {v0, p1, v2}, Lcom/wnafee/vector/compat/VectorDrawable$f;->d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->f:Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable$e;->l()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget v1, v1, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-virtual {p0}, Lcom/wnafee/vector/compat/VectorDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    iget v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$e;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    iget v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$e;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPixelSize()F
    .locals 6

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    if-nez v0, :cond_0

    iget-object v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    iget v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$e;->i:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/wnafee/vector/compat/VectorDrawable$e;->j:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/wnafee/vector/compat/VectorDrawable$e;->l:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_2

    iget v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$e;->k:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v0, v1

    div-float/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    new-instance v1, Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-direct {v1}, Lcom/wnafee/vector/compat/VectorDrawable$e;-><init>()V

    iput-object v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    sget-object v1, Lcom/wnafee/vector/R$styleable;->VectorDrawable:[I

    invoke-static {p1, p4, p3, v1}, Lcom/wnafee/vector/compat/DrawableCompat;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wnafee/vector/compat/VectorDrawable;->h(Landroid/content/res/TypedArray;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->m:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wnafee/vector/compat/VectorDrawable;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    iget-object p3, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wnafee/vector/compat/DrawableCompat;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-boolean v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->f:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

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

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    invoke-direct {v0, v1}, Lcom/wnafee/vector/compat/VectorDrawable$f;-><init>(Lcom/wnafee/vector/compat/VectorDrawable$f;)V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->e:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v0, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v1, v0, p1}, Lcom/wnafee/vector/compat/DrawableCompat;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable$e;->l()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-virtual {v0, p1}, Lcom/wnafee/vector/compat/VectorDrawable$e;->p(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-boolean v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->f:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->f:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, Lcom/wnafee/vector/compat/DrawableCompat;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable;->b:Lcom/wnafee/vector/compat/VectorDrawable$f;

    iget-object v1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, Lcom/wnafee/vector/compat/DrawableCompat;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
