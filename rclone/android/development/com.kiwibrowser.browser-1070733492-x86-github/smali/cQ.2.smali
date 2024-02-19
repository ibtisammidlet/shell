.class public final synthetic LcQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJU;


# instance fields
.field public final synthetic y:LlQ;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LlQ;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcQ;->y:LlQ;

    iput-object p2, p0, LcQ;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LmY1;)V
    .locals 4

    iget-object v0, p0, LcQ;->y:LlQ;

    iget-object v1, p0, LcQ;->z:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

    const v2, 0x7f070193

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, v0, LlQ;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v0, v0, LlQ;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 9
    sget-object v3, LT32;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v1, p1, v2, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
