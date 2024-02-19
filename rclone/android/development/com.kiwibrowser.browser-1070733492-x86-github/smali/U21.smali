.class public LU21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:LZ21;


# direct methods
.method public constructor <init>(LZ21;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU21;->b:LZ21;

    iput-object p2, p0, LU21;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, LU21;->b:LZ21;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, LZ21;->S:Z

    .line 3
    iget-object p1, p1, LZ21;->K:LWl1;

    .line 4
    iget-object v0, p0, LU21;->a:Ljava/util/HashSet;

    .line 5
    iput-object v0, p1, LWl1;->c:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, LWl1;->e()V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
