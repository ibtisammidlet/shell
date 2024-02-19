.class public Llf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Llf1;->c:[I

    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, v3

    .line 2
    sput-object v0, Llf1;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Llf1;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;II[FIII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0, p3}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0, p5}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 12
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Llf1;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-lez p6, :cond_0

    .line 14
    iget-object v0, p0, Llf1;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p6, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 15
    :cond_0
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {p5, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/4 p4, -0x1

    .line 17
    invoke-virtual {p5, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    new-instance p4, Landroid/content/res/ColorStateList;

    const/4 p6, 0x2

    new-array v0, p6, [[I

    sget-object v2, Llf1;->d:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, p6, [I

    sget-object v5, Llf1;->e:[I

    .line 20
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {p3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 21
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    const/16 v7, 0xff

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 22
    invoke-static {v5, v6}, LQC;->h(II)I

    move-result v5

    aput v5, v2, v3

    .line 23
    sget-object v3, Llf1;->c:[I

    .line 24
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {p3, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p3

    .line 25
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 26
    invoke-static {p3, p6}, LQC;->h(II)I

    move-result p3

    aput p3, v2, v4

    .line 27
    invoke-direct {p4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 28
    iget-object p3, p0, Llf1;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, p4, p3, p5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-nez p7, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    new-instance p3, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move v3, p7

    move v5, p7

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object v1, p3

    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 33
    iget-object p2, p0, Llf1;->a:Landroid/content/res/ColorStateList;

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    iput-object p1, p0, Llf1;->a:Landroid/content/res/ColorStateList;

    .line 35
    iget-object p2, p0, Llf1;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method
