.class public LyJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:[Landroid/view/MotionEvent$PointerProperties;

.field public final b:[Landroid/view/MotionEvent$PointerCoords;

.field public final c:Landroid/view/View;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LyJ0;->c:Landroid/view/View;

    const/16 p1, 0x10

    new-array v0, p1, [Landroid/view/MotionEvent$PointerProperties;

    .line 3
    iput-object v0, p0, LyJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    new-array p1, p1, [Landroid/view/MotionEvent$PointerCoords;

    .line 4
    iput-object p1, p0, LyJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method


# virtual methods
.method public a(IFFI)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 2
    iput p2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 3
    iput p3, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 5
    iget-object p2, p0, LyJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    aput-object v0, p2, p1

    .line 6
    new-instance p2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {p2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 7
    iput p4, p2, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 p3, 0x0

    .line 8
    iput p3, p2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 9
    iget-object p3, p0, LyJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    aput-object p2, p3, p1

    return-void
.end method
