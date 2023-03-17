.class Lcom/michaldrabik/tapbarmenulib/TapBarMenu$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/michaldrabik/tapbarmenulib/TapBarMenu;


# direct methods
.method constructor <init>(Lcom/michaldrabik/tapbarmenulib/TapBarMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$e;->a:Lcom/michaldrabik/tapbarmenulib/TapBarMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$e;->a:Lcom/michaldrabik/tapbarmenulib/TapBarMenu;

    invoke-static {v0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->a(Lcom/michaldrabik/tapbarmenulib/TapBarMenu;)[F

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x4

    aput p1, v0, v1

    iget-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$e;->a:Lcom/michaldrabik/tapbarmenulib/TapBarMenu;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
