.class Lio/friendly/finestwebview/FinestBaseViewActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/webview/NestedWebView$OnScrollChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/finestwebview/FinestBaseViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/finestwebview/FinestBaseViewActivity;


# direct methods
.method constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$g;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(IIII)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$g;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object p1, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$g;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object p1, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$g;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v0, 0x2

    iget-object p1, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v0, 0x6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    const/4 v0, 0x1

    return-void
.end method
