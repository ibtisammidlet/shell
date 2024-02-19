.class public final Ljl0;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Lgl0;

.field public final F:Landroid/widget/ImageButton;

.field public final G:Lfl0;

.field public final H:Ljava/util/List;

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

.field public M:Ljava/lang/CharSequence;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljl0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgl0;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljl0;->H:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ljl0;->E:Lgl0;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070214

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070213

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070203

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ljl0;->y:I

    const v2, 0x7f070201

    .line 8
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ljl0;->z:I

    const v2, 0x7f07020a

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ljl0;->A:I

    const v2, 0x7f07020b

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ljl0;->B:I

    const v2, 0x7f07020f

    .line 11
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Ljl0;->C:I

    const v3, 0x7f07020e

    .line 12
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ljl0;->D:I

    .line 13
    invoke-static {p1}, Ljl0;->c(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object p2

    iput-object p2, p0, Ljl0;->F:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 16
    new-instance v3, Lil0;

    neg-int v2, v2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v2, v2}, Lil0;-><init>(IIII)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {p1, p3, p4, p5}, Ljl0;->d(Landroid/content/Context;IILandroid/graphics/Bitmap;)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Ljl0;->K:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 18
    new-instance p3, Lil0;

    invoke-direct {p3, v4, v4, v1, v4}, Lil0;-><init>(IIII)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p2, p0, Ljl0;->K:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object p2, p0, Ljl0;->K:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    :cond_0
    iput-object p6, p0, Ljl0;->M:Ljava/lang/CharSequence;

    .line 22
    new-instance p2, Lfl0;

    invoke-direct {p2, p1}, Lfl0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljl0;->G:Lfl0;

    .line 23
    invoke-virtual {p0}, Ljl0;->i()Ljava/lang/CharSequence;

    move-result-object p1

    .line 24
    new-instance p3, Ldl0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ldl0;-><init>(Lcl0;)V

    const/4 p4, 0x1

    .line 25
    iput-boolean p4, p3, Ldl0;->d:Z

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f0e011e

    invoke-static {p4, p5, p2}, Lfl0;->e(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p2, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    iput-object p4, p0, Ljl0;->J:Landroid/widget/TextView;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/widget/ImageButton;
    .locals 5

    const v0, 0x7f0600e6

    .line 1
    invoke-static {p0, v0}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101030e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    new-instance v1, Lorg/chromium/ui/widget/ChromeImageButton;

    invoke-direct {v1, p0}, Lorg/chromium/ui/widget/ChromeImageButton;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b037a

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setId(I)V

    const v3, 0x7f0800a2

    .line 7
    iget-object v4, v1, Lta;->z:Lua;

    invoke-virtual {v4, v3}, Lua;->c(I)V

    .line 8
    invoke-static {v1, v0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1302fa

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;IILandroid/graphics/Bitmap;)Landroid/widget/ImageView;
    .locals 1

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/chromium/ui/widget/ChromeImageView;

    invoke-direct {v0, p0}, Lorg/chromium/ui/widget/ChromeImageView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p0, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setFocusable(Z)V

    const p0, 0x7f0b037d

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setId(I)V

    .line 8
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lil0;

    .line 3
    iget v1, v1, Lil0;->c:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lil0;

    .line 5
    iget p0, p0, Lil0;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(Landroid/view/View;)Lil0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lil0;

    return-object p0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lil0;

    .line 3
    iget v1, v1, Lil0;->a:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lil0;

    .line 5
    iget p0, p0, Lil0;->b:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()Lfl0;
    .locals 2

    .line 1
    new-instance v0, Lfl0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl0;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Ljl0;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljl0;->N:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ljl0;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljl0;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lil0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lil0;-><init>(IIII)V

    return-object v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lil0;

    .line 2
    iget v1, v0, Lil0;->a:I

    sub-int/2addr p2, v1

    iget v0, v0, Lil0;->b:I

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ljl0;->M:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Ljl0;->M:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget v2, p0, Ljl0;->P:I

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, LEN0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Lhl0;

    invoke-direct {v4, p0}, Lhl0;-><init>(Ljl0;)V

    invoke-direct {v2, v3, v4}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 6
    iget v3, p0, Ljl0;->O:I

    iget v4, p0, Ljl0;->P:I

    const/16 v5, 0x12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    :cond_1
    iget-object v1, p0, Ljl0;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 11
    iget-object v2, p0, Ljl0;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance v2, LEN0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Lhl0;

    invoke-direct {v4, p0}, Lhl0;-><init>(Ljl0;)V

    invoke-direct {v2, v3, v4}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v0
.end method

.method public j(Ljava/lang/String;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ljl0;->L:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 3
    iput p3, v0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->z:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07020c

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 5
    iput p3, v0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->A:I

    .line 6
    iget-object p3, p0, Ljl0;->L:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Ljl0;->L:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, p0}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    :cond_1
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ljl0;->j(Ljava/lang/String;Landroid/view/View;I)V

    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljl0;->M:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Ljl0;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljl0;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0;->E:Lgl0;

    check-cast v0, Lorg/chromium/components/infobars/InfoBar;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lorg/chromium/components/infobars/InfoBar;->G:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b037a

    if-ne v0, v2, :cond_0

    .line 4
    iget-object p1, p0, Ljl0;->E:Lgl0;

    invoke-interface {p1}, Lgl0;->i()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0114

    if-ne v0, v2, :cond_1

    .line 6
    iget-object p1, p0, Ljl0;->E:Lgl0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lgl0;->f(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0115

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Ljl0;->E:Lgl0;

    invoke-interface {p1, v1}, Lgl0;->f(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lil0;

    .line 5
    iget v0, p5, Lil0;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    if-eqz p3, :cond_1

    sub-int v1, p4, v1

    sub-int v0, p4, v0

    move v3, v1

    move v1, v0

    move v0, v3

    .line 7
    :cond_1
    iget p5, p5, Lil0;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {p1, v0, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Ljl0;->D:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v1, p0, Ljl0;->C:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 4
    iget-object v5, p0, Ljl0;->K:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5}, Ljl0;->f(Landroid/view/View;)Lil0;

    move-result-object v5

    .line 6
    iget-object v6, p0, Ljl0;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v4, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    iget v6, v5, Lil0;->a:I

    add-int/2addr v6, v1

    iput v6, v5, Lil0;->e:I

    .line 8
    iget v6, v5, Lil0;->c:I

    add-int/2addr v6, v1

    iput v6, v5, Lil0;->f:I

    .line 9
    :cond_0
    iget-object v5, p0, Ljl0;->K:Landroid/widget/ImageView;

    invoke-static {v5}, Ljl0;->g(Landroid/view/View;)I

    move-result v5

    .line 10
    iget-object v6, p0, Ljl0;->F:Landroid/widget/ImageButton;

    invoke-static {v6}, Ljl0;->f(Landroid/view/View;)Lil0;

    move-result-object v6

    .line 11
    iget-object v7, p0, Ljl0;->F:Landroid/widget/ImageButton;

    invoke-virtual {p0, v7, v4, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 12
    iget v4, v6, Lil0;->b:I

    sub-int v4, v2, v4

    iget-object v7, p0, Ljl0;->F:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v4, v7

    iput v4, v6, Lil0;->e:I

    .line 13
    iget v4, v6, Lil0;->c:I

    add-int/2addr v4, v1

    iput v4, v6, Lil0;->f:I

    sub-int/2addr v2, v1

    sub-int v4, v2, v5

    .line 14
    iget-object v6, p0, Ljl0;->F:Landroid/widget/ImageButton;

    invoke-static {v6}, Ljl0;->g(Landroid/view/View;)I

    move-result v6

    sub-int v6, v4, v6

    .line 15
    iget-object v7, p0, Ljl0;->G:Lfl0;

    invoke-static {v7}, Ljl0;->f(Landroid/view/View;)Lil0;

    move-result-object v7

    .line 16
    iget-object v8, p0, Ljl0;->G:Lfl0;

    invoke-virtual {p0, v8, v6}, Ljl0;->h(Landroid/view/View;I)V

    add-int/2addr v5, v1

    .line 17
    iput v5, v7, Lil0;->e:I

    .line 18
    iput v1, v7, Lil0;->f:I

    .line 19
    iget-object v6, p0, Ljl0;->G:Lfl0;

    .line 20
    invoke-static {v6}, Ljl0;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Ljl0;->F:Landroid/widget/ImageButton;

    invoke-static {v7}, Ljl0;->e(Landroid/view/View;)I

    move-result v7

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v7, 0x0

    .line 22
    :goto_0
    iget-object v8, p0, Ljl0;->H:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 23
    iget-object v8, p0, Ljl0;->H:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 24
    invoke-virtual {p0, v8, v4}, Ljl0;->h(Landroid/view/View;I)V

    .line 25
    iget v9, p0, Ljl0;->B:I

    add-int/2addr v6, v9

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lil0;

    .line 27
    iput v5, v9, Lil0;->e:I

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lil0;

    .line 29
    iput v6, v9, Lil0;->f:I

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, p0, Ljl0;->K:Landroid/widget/ImageView;

    invoke-static {v4}, Ljl0;->e(Landroid/view/View;)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 32
    iget-object v5, p0, Ljl0;->L:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {p0, v5, v2}, Ljl0;->h(Landroid/view/View;I)V

    .line 34
    iget v2, p0, Ljl0;->A:I

    add-int/2addr v4, v2

    .line 35
    iget-object v2, p0, Ljl0;->L:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    invoke-static {v2}, Ljl0;->f(Landroid/view/View;)Lil0;

    move-result-object v2

    iput v1, v2, Lil0;->e:I

    .line 36
    iget-object v1, p0, Ljl0;->L:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    invoke-static {v1}, Ljl0;->f(Landroid/view/View;)Lil0;

    move-result-object v1

    iput v4, v1, Lil0;->f:I

    .line 37
    iget-object v1, p0, Ljl0;->L:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 38
    :cond_2
    iget v1, p0, Ljl0;->C:I

    add-int/2addr v4, v1

    .line 39
    iget-object v1, p0, Ljl0;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 40
    invoke-static {v1}, Ljl0;->f(Landroid/view/View;)Lil0;

    move-result-object v1

    .line 41
    iget-object v2, p0, Ljl0;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v0}, Ljl0;->h(Landroid/view/View;I)V

    .line 42
    iput v3, v1, Lil0;->e:I

    .line 43
    iput v4, v1, Lil0;->f:I

    .line 44
    iget-object v1, p0, Ljl0;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 45
    :cond_3
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 46
    invoke-static {v4, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
