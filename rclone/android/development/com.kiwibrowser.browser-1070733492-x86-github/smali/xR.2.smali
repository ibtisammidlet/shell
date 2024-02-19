.class public LxR;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lnt1;

.field public final synthetic C:LGR;

.field public final synthetic y:Landroid/view/ViewGroup;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(LJR;Landroid/view/ViewGroup;Landroid/view/View;ZLnt1;LGR;)V
    .locals 0

    .line 1
    iput-object p2, p0, LxR;->y:Landroid/view/ViewGroup;

    iput-object p3, p0, LxR;->z:Landroid/view/View;

    iput-boolean p4, p0, LxR;->A:Z

    iput-object p5, p0, LxR;->B:Lnt1;

    iput-object p6, p0, LxR;->C:LGR;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LxR;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, LxR;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, LxR;->A:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LxR;->B:Lnt1;

    .line 4
    iget p1, p1, Lnt1;->a:I

    .line 5
    iget-object v0, p0, LxR;->z:Landroid/view/View;

    invoke-static {p1, v0}, Lqt1;->a(ILandroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, LxR;->C:LGR;

    invoke-virtual {p1}, LHR;->a()V

    return-void
.end method
