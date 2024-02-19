.class public Lt8;
.super LDw1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public K:Landroidx/collection/d;

.field public L:Landroidx/collection/e;


# direct methods
.method public constructor <init>(Lt8;Ly8;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LDw1;-><init>(LDw1;LEw1;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lt8;->K:Landroidx/collection/d;

    iput-object p2, p0, Lt8;->K:Landroidx/collection/d;

    .line 3
    iget-object p1, p1, Lt8;->L:Landroidx/collection/e;

    iput-object p1, p0, Lt8;->L:Landroidx/collection/e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/collection/d;

    invoke-direct {p1}, Landroidx/collection/d;-><init>()V

    iput-object p1, p0, Lt8;->K:Landroidx/collection/d;

    .line 5
    new-instance p1, Landroidx/collection/e;

    invoke-direct {p1}, Landroidx/collection/e;-><init>()V

    iput-object p1, p0, Lt8;->L:Landroidx/collection/e;

    :goto_0
    return-void
.end method

.method public static h(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8;->K:Landroidx/collection/d;

    invoke-virtual {v0}, Landroidx/collection/d;->c()Landroidx/collection/d;

    move-result-object v0

    iput-object v0, p0, Lt8;->K:Landroidx/collection/d;

    .line 2
    iget-object v0, p0, Lt8;->L:Landroidx/collection/e;

    invoke-virtual {v0}, Landroidx/collection/e;->b()Landroidx/collection/e;

    move-result-object v0

    iput-object v0, p0, Lt8;->L:Landroidx/collection/e;

    return-void
.end method

.method public i(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lt8;->L:Landroidx/collection/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/collection/e;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ly8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly8;-><init>(Lt8;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Ly8;

    invoke-direct {v0, p0, p1}, Ly8;-><init>(Lt8;Landroid/content/res/Resources;)V

    return-object v0
.end method
