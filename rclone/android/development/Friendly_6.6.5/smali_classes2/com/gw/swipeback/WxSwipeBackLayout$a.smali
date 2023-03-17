.class Lcom/gw/swipeback/WxSwipeBackLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gw/swipeback/WxSwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gw/swipeback/WxSwipeBackLayout;


# direct methods
.method constructor <init>(Lcom/gw/swipeback/WxSwipeBackLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gw/swipeback/WxSwipeBackLayout$a;->a:Lcom/gw/swipeback/WxSwipeBackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewPositionChanged(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/gw/swipeback/WxSwipeBackLayout$a;->a:Lcom/gw/swipeback/WxSwipeBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    invoke-static {p2}, Lcom/gw/swipeback/tools/Util;->onPanelSlide(F)V

    return-void
.end method

.method public onViewSwipeFinished(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/gw/swipeback/WxSwipeBackLayout$a;->a:Lcom/gw/swipeback/WxSwipeBackLayout;

    invoke-virtual {p1}, Lcom/gw/swipeback/SwipeBackLayout;->finish()V

    :cond_0
    invoke-static {}, Lcom/gw/swipeback/tools/Util;->onPanelReset()V

    return-void
.end method
