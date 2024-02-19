.class public final synthetic LtX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJU;


# instance fields
.field public final synthetic y:LzX1;


# direct methods
.method public synthetic constructor <init>(LzX1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtX1;->y:LzX1;

    return-void
.end method


# virtual methods
.method public final a(LmY1;)V
    .locals 5

    iget-object v0, p0, LtX1;->y:LzX1;

    .line 1
    iget-object v1, v0, LzX1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    iget p1, p1, LmY1;->a:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit16 p1, p1, -0x258

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    const v2, 0x7f070095

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, v0, LzX1;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b05b6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v0, v0, LzX1;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b0744

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 10
    sget-object v4, LT32;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v1, p1, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
