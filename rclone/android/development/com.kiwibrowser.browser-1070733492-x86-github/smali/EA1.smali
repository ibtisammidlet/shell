.class public LEA1;
.super Landroid/view/animation/Animation;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LHA1;


# direct methods
.method public constructor <init>(LHA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEA1;->y:LHA1;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, LEA1;->y:LHA1;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, LEA1;->y:LHA1;

    .line 4
    iget v0, p2, LHA1;->P:F

    .line 5
    iget p2, p2, LHA1;->K:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    .line 6
    iget-object v0, p0, LEA1;->y:LHA1;

    iget v1, v0, LHA1;->J:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    add-int/2addr v1, p2

    .line 7
    iget-object p2, v0, LHA1;->H:LLA;

    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    .line 9
    iget-object p2, p0, LEA1;->y:LHA1;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v1, v0}, LHA1;->k(IZ)V

    .line 11
    iget-object p2, p0, LEA1;->y:LHA1;

    .line 12
    iget-object p2, p2, LHA1;->L:LFz0;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 13
    iget-object p1, p2, LFz0;->z:LEz0;

    .line 14
    iget p2, p1, LEz0;->q:F

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_0

    .line 15
    iput v0, p1, LEz0;->q:F

    .line 16
    invoke-virtual {p1}, LEz0;->a()V

    :cond_0
    return-void
.end method
