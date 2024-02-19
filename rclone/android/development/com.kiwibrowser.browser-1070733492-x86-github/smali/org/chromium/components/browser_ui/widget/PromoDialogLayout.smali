.class public final Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;
.super Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Lp81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    const v0, 0x7f0b0324

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0585

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->C:Landroid/view/ViewGroup;

    const v0, 0x7f0b05e6

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b035c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->E:Landroid/widget/ImageView;

    const v0, 0x7f0b0337

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->F:Landroid/widget/TextView;

    const v0, 0x7f0b06c3

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->G:Landroid/widget/TextView;

    .line 7
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-double v6, v2, v0

    if-lez v6, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->H:Lp81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->H:Lp81;

    iget v0, v0, Lp81;->a:I

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070422

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    move-object v0, p0

    .line 10
    :goto_2
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070423

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/PromoDialogLayout;->F:Landroid/widget/TextView;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    .line 16
    invoke-super {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->onMeasure(II)V

    :cond_6
    return-void
.end method
