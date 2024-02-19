.class public Lhe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lge1;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lhe1;->g:F

    .line 3
    iput v0, p0, Lhe1;->h:F

    .line 4
    iput v0, p0, Lhe1;->i:F

    .line 5
    iput v0, p0, Lhe1;->j:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lhe1;->g:F

    mul-float p1, p1, v0

    iget v0, p0, Lhe1;->j:F

    mul-float p1, p1, v0

    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lhe1;->f:F

    invoke-virtual {p0, v0}, Lhe1;->a(F)F

    move-result v0

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lhe1;->a:F

    invoke-virtual {p0, v0}, Lhe1;->a(F)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lhe1;->b:F

    invoke-virtual {p0, v0}, Lhe1;->a(F)F

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhe1;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
