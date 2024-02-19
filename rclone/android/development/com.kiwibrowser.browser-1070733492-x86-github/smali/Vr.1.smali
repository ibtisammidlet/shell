.class public abstract LVr;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final F:[I

.field public static final G:LXr;


# instance fields
.field public A:I

.field public B:I

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/Rect;

.field public final E:LUr;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 1
    sput-object v0, LVr;->F:[I

    .line 2
    new-instance v0, LWr;

    invoke-direct {v0}, LWr;-><init>()V

    sput-object v0, LVr;->G:LXr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LVr;->C:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LVr;->D:Landroid/graphics/Rect;

    .line 4
    new-instance v1, LUr;

    invoke-direct {v1, p0}, LUr;-><init>(LVr;)V

    iput-object v1, p0, LVr;->E:LUr;

    .line 5
    sget-object v4, LPa1;->x:[I

    const v2, 0x7f140105

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const v8, 0x7f140105

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v9

    move v7, p3

    .line 6
    invoke-static/range {v2 .. v8}, LT32;->u(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v3, LVr;->F:[I

    invoke-virtual {p2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-array p2, p3, [F

    .line 12
    invoke-static {v3, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 13
    aget p1, p2, p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060067

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060066

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v9, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v9, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v9, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, LVr;->y:Z

    const/4 v4, 0x6

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, LVr;->z:Z

    const/16 v4, 0x8

    .line 22
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v6, 0xa

    .line 23
    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->left:I

    const/16 v6, 0xc

    .line 24
    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->top:I

    const/16 v6, 0xb

    .line 25
    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->right:I

    const/16 v6, 0x9

    .line 26
    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v3, p2

    if-lez v0, :cond_2

    move p2, v3

    .line 27
    :cond_2
    invoke-virtual {v9, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LVr;->A:I

    .line 28
    invoke-virtual {v9, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LVr;->B:I

    .line 29
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    sget-object v0, LVr;->G:LXr;

    check-cast v0, LWr;

    .line 31
    new-instance v2, LUf1;

    invoke-direct {v2, p1, p3}, LUf1;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    iput-object v2, v1, LUr;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 36
    iget-object p1, v1, LUr;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    check-cast p1, LUf1;

    .line 38
    iget-boolean p3, p0, LVr;->y:Z

    .line 39
    iget-boolean v2, p0, LVr;->z:Z

    .line 40
    iget v3, p1, LUf1;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_3

    iget-boolean v3, p1, LUf1;->f:Z

    if-ne v3, p3, :cond_3

    iget-boolean v3, p1, LUf1;->g:Z

    if-ne v3, v2, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    iput p2, p1, LUf1;->e:F

    .line 42
    iput-boolean p3, p1, LUf1;->f:Z

    .line 43
    iput-boolean v2, p1, LUf1;->g:Z

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, LUf1;->b(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    :goto_2
    invoke-virtual {v0, v1}, LWr;->b(LUr;)V

    return-void
.end method

.method public static synthetic b(LVr;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, LVr;->B:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, LVr;->A:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method
