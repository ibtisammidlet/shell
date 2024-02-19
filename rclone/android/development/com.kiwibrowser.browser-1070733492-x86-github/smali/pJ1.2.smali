.class public LpJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSI1;


# instance fields
.field public final synthetic y:LrJ1;


# direct methods
.method public constructor <init>(LrJ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpJ1;->y:LrJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LpJ1;->y:LrJ1;

    .line 2
    iget-object v0, v0, LrJ1;->F:LTG1;

    .line 3
    move-object v1, v0

    check-cast v1, LVG1;

    .line 4
    iget-boolean v1, v1, LVG1;->h:Z

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, LVG1;

    .line 6
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 7
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    .line 8
    invoke-interface {v0}, LgF1;->index()I

    move-result v0

    .line 9
    iget-object v1, p0, LpJ1;->y:LrJ1;

    .line 10
    iget-object v1, v1, LrJ1;->B:LvF1;

    .line 11
    iget-object v1, v1, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
