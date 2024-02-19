.class public LV42;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:La52;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(LX42;La52;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, LV42;->y:La52;

    iput-object p3, p0, LV42;->z:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV42;->y:La52;

    iget-object v0, p0, LV42;->z:Landroid/view/View;

    invoke-interface {p1, v0}, La52;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV42;->y:La52;

    iget-object v0, p0, LV42;->z:Landroid/view/View;

    invoke-interface {p1, v0}, La52;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV42;->y:La52;

    iget-object v0, p0, LV42;->z:Landroid/view/View;

    invoke-interface {p1, v0}, La52;->c(Landroid/view/View;)V

    return-void
.end method
