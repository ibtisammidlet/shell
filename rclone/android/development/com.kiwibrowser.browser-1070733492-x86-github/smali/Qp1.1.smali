.class public LQp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LTp1;


# direct methods
.method public constructor <init>(LTp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQp1;->a:LTp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQp1;->a:LTp1;

    .line 2
    iget-object p1, p1, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->a(ZZ)V

    .line 4
    iget-object p1, p0, LQp1;->a:LTp1;

    .line 5
    iget-object p1, p1, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, LQp1;->a:LTp1;

    .line 8
    iget-boolean v0, p1, LTp1;->E:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, LTp1;->c()V

    .line 10
    :cond_0
    iget-object p1, p0, LQp1;->a:LTp1;

    .line 11
    invoke-virtual {p1}, LTp1;->b()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
