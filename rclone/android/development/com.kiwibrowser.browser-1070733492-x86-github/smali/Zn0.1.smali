.class public final synthetic LZn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Leo0;

.field public final synthetic z:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Leo0;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZn0;->y:Leo0;

    iput-object p2, p0, LZn0;->z:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object p1, p0, LZn0;->y:Leo0;

    iget-object v0, p0, LZn0;->z:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    const p2, 0x7f0b0194

    .line 1
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    iget-object p5, p1, Leo0;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    iget-object p1, p1, Leo0;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p5, p5

    div-float/2addr p5, p1

    const p6, 0x3e99999a    # 0.3f

    mul-float p5, p5, p6

    const/high16 p6, 0x42400000    # 48.0f

    div-float/2addr p5, p6

    const/high16 p7, 0x3f000000    # 0.5f

    sub-float/2addr p5, p7

    .line 5
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p5, p7

    mul-float p5, p5, p6

    const/high16 p6, 0x42900000    # 72.0f

    const/high16 p7, 0x43cc0000    # 408.0f

    .line 6
    invoke-static {p5, p6, p7}, LPz0;->b(FFF)F

    move-result p5

    mul-float p5, p5, p1

    .line 7
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 8
    invoke-direct {p3, p4, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
