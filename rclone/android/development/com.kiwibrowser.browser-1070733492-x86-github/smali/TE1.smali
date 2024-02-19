.class public LTE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:LVE1;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(LVE1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTE1;->A:LVE1;

    iput-object p2, p0, LTE1;->y:Landroid/view/View;

    iput-object p3, p0, LTE1;->z:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTE1;->A:LVE1;

    iget-object v1, p0, LTE1;->y:Landroid/view/View;

    iget-object v2, p0, LTE1;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    invoke-virtual {v0, v1, v2, p1}, LVE1;->b(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
