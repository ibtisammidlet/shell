.class public Li50;
.super Le52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final E:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LnY1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Le52;-><init>(Landroid/view/View;LnY1;II)V

    .line 2
    iput-object p1, p0, Li50;->E:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(LmY1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le52;->C:LnY1;

    .line 2
    iget-object v0, v0, LnY1;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Li50;->E:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lf9;->h(Landroid/app/Activity;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Li50;->E:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0746

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 9
    iget-object v0, p0, Le52;->C:LnY1;

    .line 10
    iget-object v0, v0, LnY1;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget-object v3, p0, Li50;->E:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    const p1, 0x3fe39581    # 1.778f

    mul-float v0, v0, p1

    sub-float/2addr v2, v0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 18
    iget-object v0, p0, Le52;->A:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Le52;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 20
    sget-object v3, LT32;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    return-void

    .line 22
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Le52;->a(LmY1;)V

    return-void
.end method
