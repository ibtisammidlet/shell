.class public Lorg/chromium/chrome/browser/tab/SadTabView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/tab/SadTabView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x441b0000    # 620.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lorg/chromium/chrome/browser/tab/SadTabView;->y:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const v2, 0x7f0b05cc

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/widget/ButtonCompat;

    .line 4
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-gt v0, v1, :cond_0

    .line 5
    iget v1, p0, Lorg/chromium/chrome/browser/tab/SadTabView;->y:I

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-gt v1, v0, :cond_1

    const/4 v0, -0x2

    .line 6
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v0, 0x800005

    .line 7
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 8
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x7

    .line 9
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method
