.class public Lgun0912/tedbottompicker/view/TedSquareFrameLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lgun0912/tedbottompicker/R$styleable;->TedBottomPickerSquareView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lgun0912/tedbottompicker/R$styleable;->TedBottomPickerSquareView_matchHeightToWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sput-boolean p2, Lgun0912/tedbottompicker/view/TedSquareFrameLayout;->a:Z

    sget p2, Lgun0912/tedbottompicker/R$styleable;->TedBottomPickerSquareView_matchWidthToHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sput-boolean p2, Lgun0912/tedbottompicker/view/TedSquareFrameLayout;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    sget-boolean v0, Lgun0912/tedbottompicker/view/TedSquareFrameLayout;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lgun0912/tedbottompicker/view/TedSquareFrameLayout;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    sget-boolean v0, Lgun0912/tedbottompicker/view/TedSquareFrameLayout;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p1, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lgun0912/tedbottompicker/view/TedSquareFrameLayout;->b:Z

    if-eqz p1, :cond_1

    invoke-super {p0, p2, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
