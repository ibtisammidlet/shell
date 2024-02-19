.class public LvK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;LuK0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvK0;->A:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, LvK0;->A:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->F:Landroid/widget/ImageView;

    .line 4
    iget v1, p0, LvK0;->y:I

    iget v2, p0, LvK0;->z:I

    .line 5
    invoke-static {v1, v2, p1}, LPC;->a(IIF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method
