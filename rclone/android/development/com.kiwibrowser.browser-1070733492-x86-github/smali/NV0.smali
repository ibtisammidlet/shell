.class public LNV0;
.super LSM;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAk0;


# instance fields
.field public final A:I

.field public y:Landroid/app/Activity;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILz3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LSM;-><init>()V

    .line 2
    iput-object p1, p0, LNV0;->y:Landroid/app/Activity;

    .line 3
    iput p2, p0, LNV0;->z:I

    .line 4
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    iget-object p2, p0, LNV0;->y:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    iput p1, p0, LNV0;->A:I

    .line 8
    invoke-virtual {p3, p0}, Lz3;->b(Lmt0;)V

    .line 9
    iget-object p2, p0, LNV0;->y:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iget-object p2, p0, LNV0;->y:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    iget p2, p0, LNV0;->z:I

    int-to-float p3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 12
    invoke-static {p2, p1, p3}, LPz0;->c(III)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p2, -0x1

    .line 13
    :cond_0
    iget-object p1, p0, LNV0;->y:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 14
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne p3, p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x50

    .line 16
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    iget-object p2, p0, LNV0;->y:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, LNV0;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, LNV0;->y:Landroid/app/Activity;

    const v2, 0x7f0b01f0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, LNV0;->y:Landroid/app/Activity;

    const v3, 0x7f0b0212

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    iget-object v2, p0, LNV0;->y:Landroid/app/Activity;

    const v3, 0x7f0b0211

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    iget-object v3, p0, LNV0;->y:Landroid/app/Activity;

    const v4, 0x7f0b0744

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 7
    iput-object v2, v3, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->W:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->d0()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 12
    iget-object v0, p0, LNV0;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-static {p0}, Lzk0;->a(LAk0;)V

    return-void
.end method
