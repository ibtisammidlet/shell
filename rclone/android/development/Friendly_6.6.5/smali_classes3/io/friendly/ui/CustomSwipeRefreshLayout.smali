.class public Lio/friendly/ui/CustomSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/ui/CustomSwipeRefreshLayout$CanChildScrollUpCallback;
    }
.end annotation


# instance fields
.field private O:Lio/friendly/ui/CustomSwipeRefreshLayout$CanChildScrollUpCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/ui/CustomSwipeRefreshLayout;->O:Lio/friendly/ui/CustomSwipeRefreshLayout$CanChildScrollUpCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lio/friendly/ui/CustomSwipeRefreshLayout$CanChildScrollUpCallback;->canSwipeRefreshChildScrollUp()Z

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v0

    return v0
.end method

.method public setCanChildScrollUpCallback(Lio/friendly/ui/CustomSwipeRefreshLayout$CanChildScrollUpCallback;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/ui/CustomSwipeRefreshLayout;->O:Lio/friendly/ui/CustomSwipeRefreshLayout$CanChildScrollUpCallback;

    const/4 v0, 0x7

    return-void
.end method
