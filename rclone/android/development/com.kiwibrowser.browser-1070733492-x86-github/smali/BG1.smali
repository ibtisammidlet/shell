.class public LBG1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:LEG1;


# direct methods
.method public constructor <init>(LEG1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBG1;->z:LEG1;

    iput-object p2, p0, LBG1;->y:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBG1;->z:LEG1;

    .line 2
    iget-object p1, p1, LEG1;->B:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, LBG1;->z:LEG1;

    .line 5
    iget-object p1, p1, LEG1;->B:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, LBG1;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
