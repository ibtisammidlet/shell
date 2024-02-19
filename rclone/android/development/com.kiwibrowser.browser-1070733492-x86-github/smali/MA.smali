.class public LMA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic y:LOA;

.field public final synthetic z:LPA;


# direct methods
.method public constructor <init>(LPA;LOA;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMA;->z:LPA;

    iput-object p2, p0, LMA;->y:LOA;

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
    iget-object v0, p0, LMA;->z:LPA;

    iget-object v1, p0, LMA;->y:LOA;

    invoke-virtual {v0, p1, v1}, LPA;->c(FLOA;)V

    .line 3
    iget-object v0, p0, LMA;->z:LPA;

    iget-object v1, p0, LMA;->y:LOA;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LPA;->a(FLOA;Z)V

    .line 4
    iget-object p1, p0, LMA;->z:LPA;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
