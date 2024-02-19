.class public LRU0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:LSU0;


# direct methods
.method public constructor <init>(LSU0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRU0;->z:LSU0;

    iput-object p2, p0, LRU0;->y:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LRU0;->z:LSU0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LSU0;->h:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, LRU0;->y:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
