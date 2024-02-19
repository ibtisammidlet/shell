.class public LRC0;
.super Landroid/view/animation/Animation;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LaD0;IILandroid/view/View;)V
    .locals 0

    .line 1
    iput p2, p0, LRC0;->y:I

    iput p3, p0, LRC0;->z:I

    iput-object p4, p0, LRC0;->A:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, LRC0;->y:I

    iget v0, p0, LRC0;->z:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 2
    iget-object p2, p0, LRC0;->A:Landroid/view/View;

    add-int/2addr v0, p1

    invoke-static {p2, v0}, LdD0;->f(Landroid/view/View;I)V

    return-void
.end method
