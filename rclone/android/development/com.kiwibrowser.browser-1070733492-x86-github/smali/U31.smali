.class public LU31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lv;


# instance fields
.field public final a:Ly41;

.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ly41;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU31;->a:Ly41;

    .line 3
    iput-object p2, p0, LU31;->b:Landroid/util/Size;

    .line 4
    iput-object p3, p0, LU31;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, LU31;->a:Ly41;

    invoke-virtual {v0}, Ly41;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, LU31;->c:Landroid/util/Size;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, LU31;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LU31;->a:Ly41;

    invoke-virtual {v0}, Ly41;->b()I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(F)F
    .locals 0

    return p1
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, LU31;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, LU31;->a:Ly41;

    invoke-virtual {v0}, Ly41;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, LU31;->c:Landroid/util/Size;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method
