.class public LUk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic y:Lll0;

.field public final synthetic z:LVk0;


# direct methods
.method public constructor <init>(LVk0;Lll0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUk0;->z:LVk0;

    iput-object p2, p0, LUk0;->y:Lll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUk0;->y:Lll0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, LUk0;->z:LVk0;

    iget-object p1, p1, LVk0;->b:LXk0;

    .line 3
    iget-object p1, p1, LXk0;->E:LPk0;

    .line 4
    invoke-virtual {p1}, LPk0;->a()V

    return-void
.end method
