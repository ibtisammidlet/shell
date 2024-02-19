.class public Le52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJU;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:LKU;

.field public final C:LnY1;

.field public D:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;LnY1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le52;->A:Landroid/view/View;

    .line 3
    iput p3, p0, Le52;->y:I

    .line 4
    iput p4, p0, Le52;->z:I

    .line 5
    iput-object p2, p0, Le52;->C:LnY1;

    .line 6
    new-instance p3, LKU;

    invoke-direct {p3, p1, p2, p0}, LKU;-><init>(Landroid/view/View;LnY1;LJU;)V

    iput-object p3, p0, Le52;->B:LKU;

    return-void
.end method

.method public static b(Landroid/view/View;LnY1;II)Le52;
    .locals 1

    .line 1
    new-instance v0, Le52;

    invoke-direct {v0, p0, p1, p2, p3}, Le52;-><init>(Landroid/view/View;LnY1;II)V

    .line 2
    iget-object p0, v0, Le52;->B:LKU;

    .line 3
    iget-object p1, p0, LKU;->B:LnY1;

    .line 4
    iget-object p2, p1, LnY1;->b:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, LnY1;->a:LmY1;

    invoke-virtual {p0, p1}, LKU;->a(LmY1;)V

    return-object v0
.end method


# virtual methods
.method public a(LmY1;)V
    .locals 4

    .line 1
    iget p1, p1, LmY1;->a:I

    iput p1, p0, Le52;->D:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Le52;->C:LnY1;

    .line 3
    iget-object p1, p1, LnY1;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    add-int/lit16 v0, v0, -0x258

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 7
    iget v0, p0, Le52;->z:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Le52;->y:I

    .line 9
    :goto_0
    iget-object v0, p0, Le52;->A:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Le52;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 11
    sget-object v3, LT32;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
