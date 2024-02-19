.class public LE90;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:LF90;


# direct methods
.method public constructor <init>(LF90;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE90;->z:LF90;

    iput-object p2, p0, LE90;->y:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE90;->z:LF90;

    iget-object v0, p0, LE90;->y:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, LF90;->b()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, LE90;->z:LF90;

    .line 5
    iget-object p1, p1, LF90;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
