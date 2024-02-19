.class public LBS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;ZIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LBS1;->F:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iput-boolean p2, p0, LBS1;->y:Z

    iput p3, p0, LBS1;->z:I

    iput p4, p0, LBS1;->A:I

    iput p5, p0, LBS1;->B:I

    iput p6, p0, LBS1;->C:I

    iput p7, p0, LBS1;->D:I

    iput p8, p0, LBS1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-boolean v0, p0, LBS1;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LBS1;->F:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iget v1, p0, LBS1;->z:I

    int-to-float v1, v1

    iget v2, p0, LBS1;->A:I

    int-to-float v2, v2

    .line 4
    invoke-static {v1, v2, p1}, LPz0;->e(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 5
    iput v1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0:I

    .line 6
    :cond_0
    iget-object v0, p0, LBS1;->F:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iget v1, p0, LBS1;->B:I

    iget v2, p0, LBS1;->C:I

    .line 7
    invoke-static {v1, v2, p1}, LPC;->a(IIF)I

    move-result v1

    .line 8
    sget v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h1:I

    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0(I)V

    .line 10
    iget-object v0, p0, LBS1;->F:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iget v1, p0, LBS1;->D:I

    iget v2, p0, LBS1;->E:I

    invoke-static {v1, v2, p1}, LPC;->a(IIF)I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    return-void
.end method
