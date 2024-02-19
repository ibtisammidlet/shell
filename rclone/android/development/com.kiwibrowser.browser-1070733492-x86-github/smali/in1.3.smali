.class public Lin1;
.super Lkn1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lin1;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn1;-><init>()V

    .line 2
    iput p1, p0, Lin1;->b:F

    .line 3
    iput p2, p0, Lin1;->c:F

    .line 4
    iput p3, p0, Lin1;->d:F

    .line 5
    iput p4, p0, Lin1;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkn1;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Lin1;->h:Landroid/graphics/RectF;

    .line 5
    iget v1, p0, Lin1;->b:F

    .line 6
    iget v2, p0, Lin1;->c:F

    .line 7
    iget v3, p0, Lin1;->d:F

    .line 8
    iget v4, p0, Lin1;->e:F

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget v1, p0, Lin1;->f:F

    .line 11
    iget v2, p0, Lin1;->g:F

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
