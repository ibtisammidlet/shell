.class public LRp1;
.super Landroid/view/animation/Animation;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LTp1;


# direct methods
.method public constructor <init>(LTp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRp1;->y:LTp1;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, LRp1;->y:LTp1;

    .line 2
    iget v0, p2, LTp1;->K:I

    .line 3
    iget v1, p2, LTp1;->L:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p2, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p1

    sub-int/2addr v0, p1

    .line 6
    iget-object p1, p0, LRp1;->y:LTp1;

    int-to-float p2, v0

    .line 7
    iget v1, p1, LTp1;->G:F

    add-float/2addr v1, p2

    iput v1, p1, LTp1;->G:F

    .line 8
    invoke-virtual {p1}, LTp1;->a()F

    move-result p1

    iget-object p2, p0, LRp1;->y:LTp1;

    .line 9
    iget p2, p2, LTp1;->z:F

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 11
    iget-object p1, p0, LRp1;->y:LTp1;

    .line 12
    iget-object p2, p1, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->offsetLeftAndRight(I)V

    .line 13
    iget-object p2, p1, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p2

    iput p2, p1, LTp1;->F:I

    return-void
.end method
