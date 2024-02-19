.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic C:LK30;

.field public final synthetic y:Lw30;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lw30;IILandroid/graphics/Bitmap;LK30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv30;->y:Lw30;

    iput p2, p0, Lv30;->z:I

    iput p3, p0, Lv30;->A:I

    iput-object p4, p0, Lv30;->B:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lv30;->C:LK30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lv30;->y:Lw30;

    iget v1, p0, Lv30;->z:I

    iget v2, p0, Lv30;->A:I

    iget-object v3, p0, Lv30;->B:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lv30;->C:LK30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v5, Landroid/media/FaceDetector;

    iget v6, v0, Lw30;->y:I

    invoke-direct {v5, v1, v2, v6}, Landroid/media/FaceDetector;-><init>(III)V

    .line 2
    iget v0, v0, Lw30;->y:I

    new-array v0, v0, [Landroid/media/FaceDetector$Face;

    .line 3
    invoke-virtual {v5, v3, v0}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    .line 4
    new-array v2, v1, [LF30;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    new-instance v6, LF30;

    invoke-direct {v6}, LF30;-><init>()V

    aput-object v6, v2, v5

    .line 6
    aget-object v6, v0, v5

    .line 7
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 8
    invoke-virtual {v6, v7}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 9
    invoke-virtual {v6}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v6

    .line 10
    aget-object v8, v2, v5

    new-instance v9, Lec1;

    invoke-direct {v9}, Lec1;-><init>()V

    iput-object v9, v8, LF30;->b:Lec1;

    .line 11
    aget-object v8, v2, v5

    iget-object v8, v8, LF30;->b:Lec1;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    iput v9, v8, Lec1;->b:F

    .line 12
    aget-object v8, v2, v5

    iget-object v8, v8, LF30;->b:Lec1;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v6

    iput v7, v8, Lec1;->c:F

    .line 13
    aget-object v7, v2, v5

    iget-object v7, v7, LF30;->b:Lec1;

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v6, v6, v8

    iput v6, v7, Lec1;->d:F

    .line 14
    aget-object v7, v2, v5

    iget-object v7, v7, LF30;->b:Lec1;

    iput v6, v7, Lec1;->e:F

    .line 15
    aget-object v6, v2, v5

    new-array v7, v3, [Lvq0;

    iput-object v7, v6, LF30;->c:[Lvq0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v4, v2}, LK30;->a(Ljava/lang/Object;)V

    return-void
.end method
