.class public LZn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZn;->z:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    iput p2, p0, LZn;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZn;->z:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    if-eq p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, LZn;->y:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v(FIZ)V

    return-void
.end method
