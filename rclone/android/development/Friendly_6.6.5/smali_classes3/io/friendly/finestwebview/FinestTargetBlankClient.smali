.class public Lio/friendly/finestwebview/FinestTargetBlankClient;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lio/friendly/finestwebview/FinestTargetBlankClient;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestTargetBlankClient;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lio/friendly/helper/Util;->launchExternalURLFromCustomTabs(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lio/friendly/finestwebview/FinestTargetBlankClient;->a(Landroid/webkit/WebView;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    move v1, p1

    return p1
.end method
