.class public LgC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LpC0;


# direct methods
.method public constructor <init>(LpC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgC0;->a:LpC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, LgC0;->a:LpC0;

    iget-object p1, p1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    iget-object v0, p1, Landroidx/mediarouter/app/OverlayListView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaT0;

    .line 3
    iget-boolean v2, v1, LaT0;->k:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ListView;->getDrawingTime()J

    move-result-wide v2

    .line 5
    iput-wide v2, v1, LaT0;->j:J

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LaT0;->k:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, LgC0;->a:LpC0;

    iget-object v0, p1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, p1, LpC0;->I0:Ljava/lang/Runnable;

    iget p1, p1, LpC0;->B0:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
