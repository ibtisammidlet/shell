.class public Lio/friendly/webview/NestedWebView;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/webview/NestedWebView$OnScrollChangedCallback;
    }
.end annotation


# instance fields
.field private a:Lio/friendly/webview/NestedWebView$OnScrollChangedCallback;

.field private b:Landroid/view/GestureDetector;

.field private c:Lio/friendly/fragment/page/WebPageFragment;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/webview/NestedWebView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/webview/NestedWebView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/webview/NestedWebView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/webview/NestedWebView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/webview/NestedWebView;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWebViewUUID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/webview/NestedWebView;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    iget-object v0, p0, Lio/friendly/webview/NestedWebView;->c:Lio/friendly/fragment/page/WebPageFragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/fragment/page/WebPageFragment;->setViewPagerStatus(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    const/4 v2, 0x7

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/webview/NestedWebView;->a:Lio/friendly/webview/NestedWebView$OnScrollChangedCallback;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/friendly/webview/NestedWebView$OnScrollChangedCallback;->onScroll(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/webview/NestedWebView;->c:Lio/friendly/fragment/page/WebPageFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lio/friendly/fragment/page/WebPageFragment;->setViewPagerStatus(Z)V

    :cond_0
    iget-object v0, p0, Lio/friendly/webview/NestedWebView;->b:Landroid/view/GestureDetector;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_3
    const/4 v2, 0x6

    return v1
.end method

.method public setFragment(Lio/friendly/fragment/page/WebPageFragment;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/webview/NestedWebView;->c:Lio/friendly/fragment/page/WebPageFragment;

    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/webview/NestedWebView;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method public setOnScrollChangedCallback(Lio/friendly/webview/NestedWebView$OnScrollChangedCallback;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/webview/NestedWebView;->a:Lio/friendly/webview/NestedWebView$OnScrollChangedCallback;

    return-void
.end method
