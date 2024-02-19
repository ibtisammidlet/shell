.class public LD90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic y:LF90;


# direct methods
.method public constructor <init>(LF90;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD90;->y:LF90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD90;->y:LF90;

    .line 2
    iget-object v0, v0, LF90;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBottom(I)V

    .line 4
    iget-object p1, p0, LD90;->y:LF90;

    .line 5
    invoke-virtual {p1}, LF90;->b()V

    return-void
.end method
