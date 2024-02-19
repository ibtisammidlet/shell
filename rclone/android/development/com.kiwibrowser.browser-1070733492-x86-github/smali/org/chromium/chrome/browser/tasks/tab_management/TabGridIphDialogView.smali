.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Landroid/content/Context;

.field public E:Landroid/view/View;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/drawable/Animatable;

.field public H:Lm8;

.field public I:Landroid/view/ViewGroup$MarginLayoutParams;

.field public J:Landroid/view/ViewGroup$MarginLayoutParams;

.field public K:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->D:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070494

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->y:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070498

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->z:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070495

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->A:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070497

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->B:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070496

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->C:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->K:I

    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->K:I

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->B:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->C:I

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->I:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->A:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->J:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->A:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->y:I

    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->K:I

    iget v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->z:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b009f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->F:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->G:Landroid/graphics/drawable/Animatable;

    const v0, 0x7f0b0735

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b023a

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    new-instance v2, LJD1;

    invoke-direct {v2, p0}, LJD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;)V

    iput-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->H:Lm8;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->I:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->J:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method
