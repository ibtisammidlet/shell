.class public Lcn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LGK;

.field public b:LGK;

.field public c:LGK;

.field public d:LGK;

.field public e:LFK;

.field public f:LFK;

.field public g:LFK;

.field public h:LFK;

.field public i:LZY;

.field public j:LZY;

.field public k:LZY;

.field public l:LZY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, LYf1;

    invoke-direct {v0}, LYf1;-><init>()V

    .line 28
    iput-object v0, p0, Lcn1;->a:LGK;

    .line 29
    new-instance v0, LYf1;

    invoke-direct {v0}, LYf1;-><init>()V

    .line 30
    iput-object v0, p0, Lcn1;->b:LGK;

    .line 31
    new-instance v0, LYf1;

    invoke-direct {v0}, LYf1;-><init>()V

    .line 32
    iput-object v0, p0, Lcn1;->c:LGK;

    .line 33
    new-instance v0, LYf1;

    invoke-direct {v0}, LYf1;-><init>()V

    .line 34
    iput-object v0, p0, Lcn1;->d:LGK;

    .line 35
    new-instance v0, Lc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc;-><init>(F)V

    iput-object v0, p0, Lcn1;->e:LFK;

    .line 36
    new-instance v0, Lc;

    invoke-direct {v0, v1}, Lc;-><init>(F)V

    iput-object v0, p0, Lcn1;->f:LFK;

    .line 37
    new-instance v0, Lc;

    invoke-direct {v0, v1}, Lc;-><init>(F)V

    iput-object v0, p0, Lcn1;->g:LFK;

    .line 38
    new-instance v0, Lc;

    invoke-direct {v0, v1}, Lc;-><init>(F)V

    iput-object v0, p0, Lcn1;->h:LFK;

    .line 39
    new-instance v0, LZY;

    invoke-direct {v0}, LZY;-><init>()V

    .line 40
    iput-object v0, p0, Lcn1;->i:LZY;

    .line 41
    new-instance v0, LZY;

    invoke-direct {v0}, LZY;-><init>()V

    .line 42
    iput-object v0, p0, Lcn1;->j:LZY;

    .line 43
    new-instance v0, LZY;

    invoke-direct {v0}, LZY;-><init>()V

    .line 44
    iput-object v0, p0, Lcn1;->k:LZY;

    .line 45
    new-instance v0, LZY;

    invoke-direct {v0}, LZY;-><init>()V

    .line 46
    iput-object v0, p0, Lcn1;->l:LZY;

    return-void
.end method

.method public constructor <init>(Lbn1;Lan1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lbn1;->a:LGK;

    .line 3
    iput-object p2, p0, Lcn1;->a:LGK;

    .line 4
    iget-object p2, p1, Lbn1;->b:LGK;

    .line 5
    iput-object p2, p0, Lcn1;->b:LGK;

    .line 6
    iget-object p2, p1, Lbn1;->c:LGK;

    .line 7
    iput-object p2, p0, Lcn1;->c:LGK;

    .line 8
    iget-object p2, p1, Lbn1;->d:LGK;

    .line 9
    iput-object p2, p0, Lcn1;->d:LGK;

    .line 10
    iget-object p2, p1, Lbn1;->e:LFK;

    .line 11
    iput-object p2, p0, Lcn1;->e:LFK;

    .line 12
    iget-object p2, p1, Lbn1;->f:LFK;

    .line 13
    iput-object p2, p0, Lcn1;->f:LFK;

    .line 14
    iget-object p2, p1, Lbn1;->g:LFK;

    .line 15
    iput-object p2, p0, Lcn1;->g:LFK;

    .line 16
    iget-object p2, p1, Lbn1;->h:LFK;

    .line 17
    iput-object p2, p0, Lcn1;->h:LFK;

    .line 18
    iget-object p2, p1, Lbn1;->i:LZY;

    .line 19
    iput-object p2, p0, Lcn1;->i:LZY;

    .line 20
    iget-object p2, p1, Lbn1;->j:LZY;

    .line 21
    iput-object p2, p0, Lcn1;->j:LZY;

    .line 22
    iget-object p2, p1, Lbn1;->k:LZY;

    .line 23
    iput-object p2, p0, Lcn1;->k:LZY;

    .line 24
    iget-object p1, p1, Lbn1;->l:LZY;

    .line 25
    iput-object p1, p0, Lcn1;->l:LZY;

    return-void
.end method

.method public static a(Landroid/content/Context;IILFK;)Lbn1;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, LPa1;->V0:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    .line 9
    invoke-static {p0, v2, p3}, Lcn1;->c(Landroid/content/res/TypedArray;ILFK;)LFK;

    move-result-object p3

    const/16 v2, 0x8

    .line 10
    invoke-static {p0, v2, p3}, Lcn1;->c(Landroid/content/res/TypedArray;ILFK;)LFK;

    move-result-object v2

    const/16 v3, 0x9

    .line 11
    invoke-static {p0, v3, p3}, Lcn1;->c(Landroid/content/res/TypedArray;ILFK;)LFK;

    move-result-object v3

    const/4 v4, 0x7

    .line 12
    invoke-static {p0, v4, p3}, Lcn1;->c(Landroid/content/res/TypedArray;ILFK;)LFK;

    move-result-object v4

    const/4 v5, 0x6

    .line 13
    invoke-static {p0, v5, p3}, Lcn1;->c(Landroid/content/res/TypedArray;ILFK;)LFK;

    move-result-object p3

    .line 14
    new-instance v5, Lbn1;

    invoke-direct {v5}, Lbn1;-><init>()V

    .line 15
    invoke-static {p2}, LLz0;->a(I)LGK;

    move-result-object p2

    .line 16
    iput-object p2, v5, Lbn1;->a:LGK;

    .line 17
    invoke-static {p2}, Lbn1;->b(LGK;)F

    .line 18
    iput-object v2, v5, Lbn1;->e:LFK;

    .line 19
    invoke-static {v0}, LLz0;->a(I)LGK;

    move-result-object p2

    .line 20
    iput-object p2, v5, Lbn1;->b:LGK;

    .line 21
    invoke-static {p2}, Lbn1;->b(LGK;)F

    .line 22
    iput-object v3, v5, Lbn1;->f:LFK;

    .line 23
    invoke-static {v1}, LLz0;->a(I)LGK;

    move-result-object p2

    .line 24
    iput-object p2, v5, Lbn1;->c:LGK;

    .line 25
    invoke-static {p2}, Lbn1;->b(LGK;)F

    .line 26
    iput-object v4, v5, Lbn1;->g:LFK;

    .line 27
    invoke-static {p1}, LLz0;->a(I)LGK;

    move-result-object p1

    .line 28
    iput-object p1, v5, Lbn1;->d:LGK;

    .line 29
    invoke-static {p1}, Lbn1;->b(LGK;)F

    .line 30
    iput-object p3, v5, Lbn1;->h:LFK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbn1;
    .locals 3

    .line 1
    new-instance v0, Lc;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lc;-><init>(F)V

    .line 2
    sget-object v2, LPa1;->x0:[I

    .line 3
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, v0}, Lcn1;->a(Landroid/content/Context;IILFK;)Lbn1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILFK;)LFK;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lc;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lc;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lxd1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lxd1;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, LZY;

    iget-object v1, p0, Lcn1;->l:LZY;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn1;->j:LZY;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn1;->i:LZY;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn1;->k:LZY;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcn1;->e:LFK;

    invoke-interface {v1, p1}, LFK;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lcn1;->f:LFK;

    .line 8
    invoke-interface {v4, p1}, LFK;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcn1;->h:LFK;

    .line 9
    invoke-interface {v4, p1}, LFK;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcn1;->g:LFK;

    .line 10
    invoke-interface {v4, p1}, LFK;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lcn1;->b:LGK;

    instance-of v1, v1, LYf1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn1;->a:LGK;

    instance-of v1, v1, LYf1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn1;->c:LGK;

    instance-of v1, v1, LYf1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn1;->d:LGK;

    instance-of v1, v1, LYf1;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method
