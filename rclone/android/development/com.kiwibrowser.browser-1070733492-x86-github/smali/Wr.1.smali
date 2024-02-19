.class public LWr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUr;)F
    .locals 0

    .line 1
    iget-object p1, p1, LUr;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p1, LUf1;

    .line 3
    iget p1, p1, LUf1;->a:F

    return p1
.end method

.method public b(LUr;)V
    .locals 4

    .line 1
    iget-object v0, p1, LUr;->b:LVr;

    .line 2
    iget-boolean v0, v0, LVr;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, LUr;->a(IIII)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, LUr;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v0, LUf1;

    .line 6
    iget v0, v0, LUf1;->e:F

    .line 7
    invoke-virtual {p0, p1}, LWr;->a(LUr;)F

    move-result v1

    .line 8
    iget-object v2, p1, LUr;->b:LVr;

    .line 9
    iget-boolean v2, v2, LVr;->z:Z

    .line 10
    invoke-static {v0, v1, v2}, LVf1;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    iget-object v3, p1, LUr;->b:LVr;

    .line 13
    iget-boolean v3, v3, LVr;->z:Z

    .line 14
    invoke-static {v0, v1, v3}, LVf1;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 16
    invoke-virtual {p1, v2, v0, v2, v0}, LUr;->a(IIII)V

    return-void
.end method
