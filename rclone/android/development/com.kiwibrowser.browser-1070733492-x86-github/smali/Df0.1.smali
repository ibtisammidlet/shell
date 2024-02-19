.class public LDf0;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:LGf0;

.field public b:LGf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, -0x7fffffff

    const/high16 v1, -0x80000000

    sub-int/2addr v0, v1

    .line 1
    sput v0, LDf0;->c:I

    const/4 v0, 0x2

    .line 2
    sput v0, LDf0;->d:I

    const/4 v0, 0x3

    .line 3
    sput v0, LDf0;->e:I

    const/4 v0, 0x4

    .line 4
    sput v0, LDf0;->f:I

    const/4 v0, 0x5

    .line 5
    sput v0, LDf0;->g:I

    const/4 v0, 0x6

    .line 6
    sput v0, LDf0;->h:I

    const/4 v0, 0x7

    .line 7
    sput v0, LDf0;->i:I

    const/16 v0, 0x8

    .line 8
    sput v0, LDf0;->j:I

    const/16 v0, 0x9

    .line 9
    sput v0, LDf0;->k:I

    const/16 v0, 0xb

    .line 10
    sput v0, LDf0;->l:I

    const/16 v0, 0xc

    .line 11
    sput v0, LDf0;->m:I

    const/16 v0, 0xd

    .line 12
    sput v0, LDf0;->n:I

    const/16 v0, 0xa

    .line 13
    sput v0, LDf0;->o:I

    return-void
.end method

.method public constructor <init>(LDf0;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    sget-object v0, LGf0;->e:LGf0;

    iput-object v0, p0, LDf0;->a:LGf0;

    .line 15
    iput-object v0, p0, LDf0;->b:LGf0;

    .line 16
    iget-object v0, p1, LDf0;->a:LGf0;

    iput-object v0, p0, LDf0;->a:LGf0;

    .line 17
    iget-object p1, p1, LDf0;->b:LGf0;

    iput-object p1, p0, LDf0;->b:LGf0;

    return-void
.end method

.method public constructor <init>(LGf0;LGf0;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object v0, LGf0;->e:LGf0;

    iput-object v0, p0, LDf0;->a:LGf0;

    .line 3
    iput-object v0, p0, LDf0;->b:LGf0;

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iput-object p1, p0, LDf0;->a:LGf0;

    .line 6
    iput-object p2, p0, LDf0;->b:LGf0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v0, LGf0;->e:LGf0;

    iput-object v0, p0, LDf0;->a:LGf0;

    .line 20
    iput-object v0, p0, LDf0;->b:LGf0;

    .line 21
    sget-object v0, LPa1;->h0:[I

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 23
    :try_start_0
    sget v2, LDf0;->d:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 24
    sget v4, LDf0;->e:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    sget v4, LDf0;->f:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    sget v4, LDf0;->g:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    sget v4, LDf0;->h:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    :try_start_1
    sget p2, LDf0;->o:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 31
    sget v1, LDf0;->i:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 32
    sget v2, LDf0;->j:I

    sget v4, LDf0;->c:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 33
    sget v5, LDf0;->k:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v7, 0x1

    .line 34
    invoke-static {p2, v7}, Landroidx/gridlayout/widget/GridLayout;->d(IZ)Lwf0;

    move-result-object v7

    invoke-static {v1, v2, v7, v5}, Landroidx/gridlayout/widget/GridLayout;->q(IILwf0;F)LGf0;

    move-result-object v1

    iput-object v1, p0, LDf0;->b:LGf0;

    .line 35
    sget v1, LDf0;->l:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 36
    sget v2, LDf0;->m:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 37
    sget v3, LDf0;->n:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 38
    invoke-static {p2, v0}, Landroidx/gridlayout/widget/GridLayout;->d(IZ)Lwf0;

    move-result-object p2

    invoke-static {v1, v2, p2, v3}, Landroidx/gridlayout/widget/GridLayout;->q(IILwf0;F)LGf0;

    move-result-object p2

    iput-object p2, p0, LDf0;->a:LGf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p2

    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget-object p1, LGf0;->e:LGf0;

    iput-object p1, p0, LDf0;->a:LGf0;

    .line 9
    iput-object p1, p0, LDf0;->b:LGf0;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11
    sget-object p1, LGf0;->e:LGf0;

    iput-object p1, p0, LDf0;->a:LGf0;

    .line 12
    iput-object p1, p0, LDf0;->b:LGf0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LDf0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LDf0;

    .line 3
    iget-object v1, p0, LDf0;->b:LGf0;

    iget-object v3, p1, LDf0;->b:LGf0;

    invoke-virtual {v1, v3}, LGf0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, LDf0;->a:LGf0;

    iget-object p1, p1, LDf0;->a:LGf0;

    invoke-virtual {v1, p1}, LGf0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LDf0;->a:LGf0;

    invoke-virtual {v0}, LGf0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, LDf0;->b:LGf0;

    invoke-virtual {v1}, LGf0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method
