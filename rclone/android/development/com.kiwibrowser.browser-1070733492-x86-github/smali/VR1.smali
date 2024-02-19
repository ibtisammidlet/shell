.class public final synthetic LVR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LyS1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LyS1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVR1;->y:LyS1;

    iput p2, p0, LVR1;->z:I

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LVR1;->y:LyS1;

    iget v1, p0, LVR1;->z:I

    check-cast p1, Lgv1;

    .line 1
    iput-object p1, v0, LyS1;->T0:Lgv1;

    .line 2
    new-instance v2, LwR1;

    invoke-direct {v2, v0, v1}, LwR1;-><init>(LyS1;I)V

    iput-object v2, v0, LyS1;->U0:Lfv1;

    .line 3
    check-cast p1, Lqv1;

    .line 4
    iget-object p1, p1, Lqv1;->c:LRv1;

    .line 5
    iget-object p1, p1, LRv1;->E:LIP0;

    invoke-virtual {p1, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, LCR1;

    invoke-direct {p1, v0, v1}, LCR1;-><init>(LyS1;I)V

    iput-object p1, v0, LyS1;->V0:LG9;

    .line 7
    iget-object v0, v0, LyS1;->T0:Lgv1;

    check-cast v0, Lqv1;

    .line 8
    iget-object v0, v0, Lqv1;->v:LQL1;

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, LTL1;

    .line 10
    iget-object v0, v0, LTL1;->b:Lorg/chromium/chrome/browser/tasks/TasksView;

    .line 11
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(LG9;)V

    :cond_0
    return-void
.end method
