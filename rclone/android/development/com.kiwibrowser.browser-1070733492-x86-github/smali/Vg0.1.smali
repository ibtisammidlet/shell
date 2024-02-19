.class public LVg0;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final A:Lorg/chromium/base/Callback;

.field public B:LTp1;

.field public C:LwK0;

.field public D:Ljava/lang/Runnable;

.field public E:Ljava/lang/Runnable;

.field public final y:LwK0;

.field public final z:LJz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJz1;LwK0;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, LVg0;->z:LJz1;

    .line 3
    iput-object p3, p0, LVg0;->y:LwK0;

    .line 4
    iput-object p4, p0, LVg0;->A:Lorg/chromium/base/Callback;

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LVg0;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LVg0;->B:LTp1;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LVg0;->D:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final b()LwK0;
    .locals 1

    .line 1
    iget-object v0, p0, LVg0;->z:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LVg0;->C:LwK0;

    if-nez v0, :cond_0

    new-instance v0, Lk8;

    invoke-direct {v0, p0}, Lk8;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LVg0;->C:LwK0;

    .line 3
    :cond_0
    iget-object v0, p0, LVg0;->C:LwK0;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, LVg0;->y:LwK0;

    return-object v0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
