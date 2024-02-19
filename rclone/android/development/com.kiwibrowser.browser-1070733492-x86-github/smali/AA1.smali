.class public LAA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LHA1;


# direct methods
.method public constructor <init>(LHA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAA1;->a:LHA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAA1;->a:LHA1;

    .line 2
    iget-boolean v0, p1, LHA1;->A:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, LHA1;->L:LFz0;

    const/16 v0, 0xff

    .line 4
    invoke-virtual {p1, v0}, LFz0;->setAlpha(I)V

    .line 5
    iget-object p1, p0, LAA1;->a:LHA1;

    .line 6
    iget-object p1, p1, LHA1;->L:LFz0;

    .line 7
    invoke-virtual {p1}, LFz0;->start()V

    .line 8
    iget-object p1, p0, LAA1;->a:LHA1;

    .line 9
    iget-boolean v0, p1, LHA1;->Q:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p1, LHA1;->y:LGA1;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, LGA1;->a()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, LHA1;->e()V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, LAA1;->a:LHA1;

    .line 14
    iget-object v0, p1, LHA1;->H:LLA;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    .line 16
    iput v0, p1, LHA1;->D:I

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
