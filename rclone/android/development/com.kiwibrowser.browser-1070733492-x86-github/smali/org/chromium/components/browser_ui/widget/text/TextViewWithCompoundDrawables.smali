.class public Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;
.super LRa;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public D:I

.field public E:I

.field public F:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LRa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v1, LPa1;->j1:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->D:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->E:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->F:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget p1, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->D:I

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->E:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->F:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->i([Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->F:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->j([Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    aget-object v0, p1, v0

    aget-object v1, p1, v2

    aget-object p2, p1, p2

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-virtual {p0, v0, v1, p2, p1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, LRa;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->j([Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final i([Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v3, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->D:I

    if-gtz v3, :cond_1

    iget v3, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->E:I

    if-lez v3, :cond_4

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    iget v4, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->D:I

    if-lez v4, :cond_2

    .line 5
    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 6
    :cond_2
    iget v4, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->E:I

    if-lez v4, :cond_3

    .line 7
    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 8
    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final j([Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->F:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p3, 0x3

    aput-object p4, v0, p3

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->i([Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p4, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->F:Landroid/content/res/ColorStateList;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->j([Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    aget-object p4, v0, v1

    aget-object p1, v0, p1

    aget-object p2, v0, p2

    aget-object p3, v0, p3

    invoke-super {p0, p4, p1, p2, p3}, LRa;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
