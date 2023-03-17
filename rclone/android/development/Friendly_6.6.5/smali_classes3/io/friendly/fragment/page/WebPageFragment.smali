.class public Lio/friendly/fragment/page/WebPageFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lio/friendly/ui/CustomSwipeRefreshLayout$CanChildScrollUpCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/fragment/page/WebPageFragment$b;
    }
.end annotation


# static fields
.field public static final FILECHOOSER_RESULTCODE:I = 0x1be6

.field public static appDirectoryName:Ljava/lang/String; = "friendly"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Lio/friendly/ui/CustomSwipeRefreshLayout;

.field protected dumpHTMLReceiver:Lio/friendly/service/FragmentDumpHTMLReceiver;

.field private e:Lio/friendly/webview/NestedWebView;

.field private f:Landroid/webkit/WebSettings;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lio/friendly/fragment/page/OnDesktopSwitch;

.field private l:Z

.field private m:Z

.field private n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Lio/friendly/webview/client/PageWebViewClient;

.field private r:Lio/friendly/ui/CustomViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/friendly/fragment/page/WebPageFragment;->i:Z

    iput-boolean v1, p0, Lio/friendly/fragment/page/WebPageFragment;->j:Z

    iput-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/friendly/fragment/page/WebPageFragment;->l:Z

    iput-boolean v0, p0, Lio/friendly/fragment/page/WebPageFragment;->m:Z

    return-void
.end method

.method private synthetic A()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x6

    new-array v1, v1, [I

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v2, v1, v3

    const/4 v2, 0x1

    move v4, v2

    aput v3, v1, v2

    const/4 v4, 0x7

    const-string v2, "olslYcr"

    const-string v2, "scrollY"

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v4, 0x7

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private synthetic C()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "et_mgrgaafeeduBnCtso"

    const-string v0, "fas_getBadgeCounters"

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lio/friendly/fragment/page/WebPageFragment;->m(Ljava/lang/String;)V

    return-void
.end method

.method private E()V
    .locals 2

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->n()V

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/friendly/fragment/page/WebPageFragment;->m(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lio/friendly/fragment/page/WebPageFragment;->l:Z

    return-void
.end method

.method private F()V
    .locals 12

    const/4 v11, 0x7

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v11, 0x0

    iput-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->f:Landroid/webkit/WebSettings;

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, Lio/friendly/activity/BaseActivity;

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment;->f:Landroid/webkit/WebSettings;

    iget-object v2, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    iget-object v3, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    iget-object v4, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    invoke-static {v4}, Lio/friendly/helper/Util;->isDesktopModeEnabled(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lio/friendly/helper/Util;->setUpWebViewSettings(Lio/friendly/activity/BaseActivity;Landroid/webkit/WebSettings;Lio/friendly/webview/NestedWebView;Ljava/lang/String;Z)V

    const/4 v11, 0x3

    new-instance v0, Lio/friendly/webview/client/PageWebViewClient;

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    check-cast v6, Lio/friendly/activity/BaseActivity;

    const/4 v11, 0x4

    iget-object v7, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    iget-object v8, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v11, 0x4

    iget-object v9, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    iget-object v10, p0, Lio/friendly/fragment/page/WebPageFragment;->k:Lio/friendly/fragment/page/OnDesktopSwitch;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lio/friendly/webview/client/PageWebViewClient;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/String;Lio/friendly/fragment/page/OnDesktopSwitch;)V

    const/4 v11, 0x7

    iput-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->q:Lio/friendly/webview/client/PageWebViewClient;

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v11, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v11, 0x1

    new-instance v1, Lio/friendly/fragment/page/WebPageFragment$b;

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x7

    invoke-direct {v1, p0, v2}, Lio/friendly/fragment/page/WebPageFragment$b;-><init>(Lio/friendly/fragment/page/WebPageFragment;Lio/friendly/fragment/page/WebPageFragment$a;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v2, "message"

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x0

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    const/4 v11, 0x6

    const-string v3, "onoaosetcvnr"

    const-string v3, "conversation"

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    iput-boolean v0, p0, Lio/friendly/fragment/page/WebPageFragment;->i:Z

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v11, 0x1

    new-instance v3, Lio/friendly/fragment/page/p;

    const/4 v11, 0x1

    invoke-direct {v3, p0}, Lio/friendly/fragment/page/p;-><init>(Lio/friendly/fragment/page/WebPageFragment;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "root"

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, Lio/friendly/preference/UserGlobalPreference;->getNavigation(Landroid/content/Context;)I

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    const-string v4, "umen"

    const-string v4, "menu"

    const/4 v11, 0x2

    const-string v5, "_chotbweida"

    const-string v5, "watch_video"

    const/4 v11, 0x4

    const-string v6, "nifonibaitct"

    const-string v6, "notification"

    filled-new-array {v3, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/friendly/helper/Level;->isAnyOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    new-instance v4, Landroid/view/GestureDetector;

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v11, 0x3

    new-instance v6, Lio/friendly/webview/gesture/FriendlyGestureDetector;

    iget-object v7, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->o()Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x3

    invoke-direct {v6, v7, v8}, Lio/friendly/webview/gesture/FriendlyGestureDetector;-><init>(Lio/friendly/webview/NestedWebView;Landroid/view/View;)V

    const/4 v11, 0x3

    invoke-direct {v4, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v4}, Lio/friendly/webview/NestedWebView;->setGestureDetector(Landroid/view/GestureDetector;)V

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x3

    if-eqz v0, :cond_2

    invoke-static {}, Lio/friendly/helper/CustomBuild;->canCollapseBottomView()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_2

    const/4 v11, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    const/4 v11, 0x3

    const-string v4, "nirmgtsta"

    const-string v4, "instagram"

    const/4 v11, 0x2

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v0, v2}, Lio/friendly/helper/Level;->isAnyOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v11, 0x7

    new-instance v2, Landroid/view/GestureDetector;

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v11, 0x5

    new-instance v4, Lio/friendly/webview/gesture/FriendlyBottomGestureDetector;

    const/4 v11, 0x2

    iget-object v5, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v11, 0x4

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->p()Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x3

    invoke-direct {v4, v5, v6}, Lio/friendly/webview/gesture/FriendlyBottomGestureDetector;-><init>(Lio/friendly/webview/NestedWebView;Landroid/view/View;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Lio/friendly/webview/NestedWebView;->setGestureDetector(Landroid/view/GestureDetector;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x2

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v11, 0x4

    if-eqz v0, :cond_3

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v11, 0x3

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v4, 0x66

    const/4 v11, 0x1

    invoke-static {v3, v4}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    :cond_3
    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->callOnClick()Z

    const/4 v11, 0x7

    return-void
.end method

.method private G(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->setGalleryUri(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private H(Lio/friendly/fragment/page/OnDesktopSwitch;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->k:Lio/friendly/fragment/page/OnDesktopSwitch;

    return-void
.end method

.method private I()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lio/friendly/ui/CustomSwipeRefreshLayout;->setCanChildScrollUpCallback(Lio/friendly/ui/CustomSwipeRefreshLayout$CanChildScrollUpCallback;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method static synthetic a(Lio/friendly/fragment/page/WebPageFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->q()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/friendly/fragment/page/WebPageFragment;->o:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic c(Lio/friendly/fragment/page/WebPageFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->o:Landroid/webkit/ValueCallback;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic d(Lio/friendly/fragment/page/WebPageFragment;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment;->G(Ljava/util/ArrayList;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic e(Lio/friendly/fragment/page/WebPageFragment;)Z
    .locals 1

    iget-boolean p0, p0, Lio/friendly/fragment/page/WebPageFragment;->j:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic f(Lio/friendly/fragment/page/WebPageFragment;Z)Z
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lio/friendly/fragment/page/WebPageFragment;->j:Z

    return p1
.end method

.method static synthetic g(Lio/friendly/fragment/page/WebPageFragment;)Z
    .locals 1

    iget-boolean p0, p0, Lio/friendly/fragment/page/WebPageFragment;->i:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic h(Lio/friendly/fragment/page/WebPageFragment;)Landroid/webkit/ValueCallback;
    .locals 1

    iget-object p0, p0, Lio/friendly/fragment/page/WebPageFragment;->n:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic i(Lio/friendly/fragment/page/WebPageFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->n:Landroid/webkit/ValueCallback;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic j(Lio/friendly/fragment/page/WebPageFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lio/friendly/fragment/page/WebPageFragment;->g:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic k(Lio/friendly/fragment/page/WebPageFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lio/friendly/fragment/page/WebPageFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 6

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    const-string v1, "orot"

    const-string v1, "root"

    const/4 v5, 0x6

    const-string v2, "epasegm"

    const-string v2, "message"

    const-string v3, "notification"

    const-string v4, "tmngrsaia"

    const-string v4, "instagram"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lio/friendly/helper/Level;->isAnyOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lio/friendly/helper/Urls;->getUrlFromLevel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;Lio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lio/friendly/fragment/page/WebPageFragment;

    const/4 v1, 0x1

    invoke-direct {v0}, Lio/friendly/fragment/page/WebPageFragment;-><init>()V

    invoke-virtual {v0, p0}, Lio/friendly/fragment/page/WebPageFragment;->setPager(Lio/friendly/ui/CustomViewPager;)V

    invoke-direct {v0, p2}, Lio/friendly/fragment/page/WebPageFragment;->H(Lio/friendly/fragment/page/OnDesktopSwitch;)V

    const/4 v1, 0x3

    new-instance p0, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    const-string p2, "aaspm6"

    const-string p2, "param6"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;Ljava/lang/String;ZLio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;
    .locals 2

    new-instance v0, Lio/friendly/fragment/page/WebPageFragment;

    invoke-direct {v0}, Lio/friendly/fragment/page/WebPageFragment;-><init>()V

    invoke-direct {v0, p4}, Lio/friendly/fragment/page/WebPageFragment;->H(Lio/friendly/fragment/page/OnDesktopSwitch;)V

    invoke-virtual {v0, p0}, Lio/friendly/fragment/page/WebPageFragment;->setPager(Lio/friendly/ui/CustomViewPager;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string p4, "1ammra"

    const-string p4, "param1"

    const/4 v1, 0x4

    invoke-virtual {p0, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "param6"

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "r5paoa"

    const-string p1, "param5"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;ZLio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lio/friendly/fragment/page/WebPageFragment;

    invoke-direct {v0}, Lio/friendly/fragment/page/WebPageFragment;-><init>()V

    const/4 v1, 0x6

    invoke-direct {v0, p3}, Lio/friendly/fragment/page/WebPageFragment;->H(Lio/friendly/fragment/page/OnDesktopSwitch;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lio/friendly/fragment/page/WebPageFragment;->setPager(Lio/friendly/ui/CustomViewPager;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p3, "arpmab"

    const-string p3, "param6"

    const/4 v1, 0x5

    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bmrpaa"

    const-string p1, "param5"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private o()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lio/friendly/activity/MainActivity;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lio/friendly/activity/MainActivity;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/activity/MainActivity;->getAppBarLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x6

    instance-of v0, v0, Lio/friendly/activity/page/OnePageActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/friendly/activity/page/OnePageActivity;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/activity/page/OnePageActivity;->getAppBarLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method private p()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    instance-of v0, v0, Lio/friendly/activity/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lio/friendly/activity/MainActivity;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/friendly/activity/MainActivity;->getBottomBarLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method private q()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x6

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->getGalleryUri()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->getUserFacebookID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p0, Lio/friendly/fragment/page/WebPageFragment;->f:Landroid/webkit/WebSettings;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lio/friendly/helper/Util;->setDesktopMode(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;Z)V

    const/4 v4, 0x4

    invoke-static {p1}, Lio/friendly/helper/Util;->getDesktopURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment;->m(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x7

    instance-of v0, v0, Lio/friendly/activity/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lio/friendly/activity/MainActivity;

    invoke-static {p1}, Lio/friendly/helper/Util;->getDesktopURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lio/friendly/activity/MainActivity;->openNewTab(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    const/4 v2, 0x1

    if-nez p5, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Lio/friendly/helper/Urls;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    const/4 v2, 0x5

    invoke-static {p5}, Lio/friendly/helper/Util;->hasStoragePermission(Landroid/app/Activity;)Z

    move-result p5

    const/4 v2, 0x0

    const/4 p6, 0x1

    if-nez p5, :cond_1

    const/4 v2, 0x7

    const-string p1, "a.sWTEitiOpodSrTTRmo_rEXiGdRLERn.AneAE_Is"

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2, p1, p6}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    :try_start_0
    const/4 v2, 0x3

    new-instance p5, Landroid/app/DownloadManager$Request;

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p5, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p5, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "oepcoi"

    const-string v1, "cookie"

    const/4 v2, 0x4

    invoke-virtual {p5, v1, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x7

    const-string v0, "User-Agent"

    const/4 v2, 0x3

    invoke-virtual {p5, v0, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x1

    const-string p2, "i.fiw.dn tanool.Dge"

    const-string p2, "Downloading file..."

    const/4 v2, 0x6

    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x6

    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x3

    invoke-virtual {p5}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    invoke-virtual {p5, p6}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {p5, p6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p6

    const/4 v2, 0x5

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p6, v0}, Lio/friendly/preference/UserGlobalPreference;->getDownloadFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x0

    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p5, p2, p6, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "download"

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/app/DownloadManager;

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1, p5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x5

    const p2, 0x7f1100b2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    const-string v2, "."

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/friendly/webview/fetcher/FileFetcher;->getContentFromScriptDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v3, 0x7

    invoke-static {p2, p1}, Lio/friendly/webview/ScriptHelper;->getInjectionScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public AMOLEDMode()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0600be

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f0603e0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public synthetic B()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->A()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic D()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->C()V

    const/4 v0, 0x3

    return-void
.end method

.method public canGoBack()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->q:Lio/friendly/webview/client/PageWebViewClient;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/friendly/webview/client/PageWebViewClient;->isFBPageControllerLoaded()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v3, 0x5

    iget-object v2, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/friendly/helper/WebViewHistory;->canUseHistoryStack(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public canSwipeRefreshChildScrollUp()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    return v0
.end method

.method public clearWebView()V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lio/friendly/fragment/page/WebPageFragment;->l:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lio/friendly/helper/Urls;->clearWorker(Landroid/content/Context;)V

    return-void
.end method

.method protected destroyBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->dumpHTMLReceiver:Lio/friendly/service/FragmentDumpHTMLReceiver;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment;->dumpHTMLReceiver:Lio/friendly/service/FragmentDumpHTMLReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public destroyWebView()V
    .locals 3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x6

    iput-boolean v1, p0, Lio/friendly/fragment/page/WebPageFragment;->l:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lio/friendly/helper/Urls;->clearWorker(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-void
.end method

.method public disablePullToRefreshForMessage()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lio/friendly/webview/NestedWebView;->setGestureDetector(Landroid/view/GestureDetector;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public displayWebView()V
    .locals 3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public dumpFragmentHTML()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "_asPuMHpTemgLdas"

    const-string v0, "fas_dumpPageHTML"

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lio/friendly/fragment/page/WebPageFragment;->m(Ljava/lang/String;)V

    return-void
.end method

.method public evaluateScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getResultFromSearch(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/q:m{"

    const-string v1, "{q:\""

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/}/"

    const-string p1, "\"}"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "fas_performSearchWithTerm"

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment;->m(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lio/friendly/webview/NestedWebView;
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hideHeader()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "sTHaoihdetdafi_eelr"

    const-string v0, "fas_hideHeaderTitle"

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lio/friendly/fragment/page/WebPageFragment;->m(Ljava/lang/String;)V

    const-string v0, "fas_updateHeader"

    const/4 v1, 0x1

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lio/friendly/fragment/page/WebPageFragment;->m(Ljava/lang/String;)V

    return-void
.end method

.method protected initBroadcastReceiver()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lio/friendly/service/FragmentDumpHTMLReceiver;

    const/4 v4, 0x7

    invoke-direct {v0}, Lio/friendly/service/FragmentDumpHTMLReceiver;-><init>()V

    iput-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->dumpHTMLReceiver:Lio/friendly/service/FragmentDumpHTMLReceiver;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment;->dumpHTMLReceiver:Lio/friendly/service/FragmentDumpHTMLReceiver;

    const-string v2, "dumpHTMLTask"

    const-string v3, "lni/tbaxte"

    const-string v3, "text/plain"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Landroid/content/IntentFilter;->create(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public launchDesktopVersion()V
    .locals 4

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fas_desktopURL"

    const/4 v3, 0x2

    invoke-static {v2, v1}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lio/friendly/fragment/page/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lio/friendly/fragment/page/n;-><init>(Lio/friendly/fragment/page/WebPageFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public launchDesktopVersionInNewTab()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    const-string v0, "fas_desktopURL"

    const/4 v2, 0x2

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/friendly/fragment/page/q;

    invoke-direct {v1, p0}, Lio/friendly/fragment/page/q;-><init>(Lio/friendly/fragment/page/WebPageFragment;)V

    invoke-virtual {p0, v0, v1}, Lio/friendly/fragment/page/WebPageFragment;->evaluateScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public launchMobileVersion()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lio/friendly/fragment/page/WebPageFragment;->f:Landroid/webkit/WebSettings;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lio/friendly/helper/Util;->setDesktopMode(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;Z)V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    const-string v1, "https://www.facebook."

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "https://m.facebook."

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    const-string v1, "wa/pkfbobohw/:et.t.w"

    const-string v1, "http://www.facebook."

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "http://m.facebook."

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "fohak/.t/tbp:toec"

    const-string v1, "https://facebook."

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, "hk:t/bocptfap.eo"

    const-string v1, "http://facebook."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lio/friendly/fragment/page/WebPageFragment;->m(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public nightMode()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f0600bf

    const/4 v3, 0x5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f0603e0

    const/4 v3, 0x5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/16 v3, 0x1be6    # 1.0008E-41f

    const/4 v5, 0x2

    if-ne p1, v3, :cond_1

    const/4 v5, 0x4

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->n:Landroid/webkit/ValueCallback;

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    if-nez p3, :cond_0

    :try_start_0
    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->q()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v3, 0x7f1100b8

    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    move-object p1, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v3, p0, Lio/friendly/fragment/page/WebPageFragment;->n:Landroid/webkit/ValueCallback;

    const/4 v5, 0x0

    invoke-interface {v3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/friendly/fragment/page/WebPageFragment;->n:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v4, p1}, Lio/friendly/helper/Util;->getFileTypeFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/friendly/helper/Tracking;->trackFileSharer(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p1, -0x1

    const/4 v5, 0x5

    if-ne p2, p1, :cond_4

    const/4 v5, 0x6

    if-eqz p3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    new-array p2, v1, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v5, 0x4

    aput-object p3, p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->getFileTypeFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/friendly/helper/Tracking;->trackFileSharer(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->g:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    new-array p2, v1, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v5, 0x6

    const-string p3, "camera"

    invoke-static {p1, p3}, Lio/friendly/helper/Tracking;->trackFileSharer(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    const/4 v5, 0x0

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->o:Landroid/webkit/ValueCallback;

    const/4 v5, 0x7

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iput-object v2, p0, Lio/friendly/fragment/page/WebPageFragment;->o:Landroid/webkit/ValueCallback;

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/friendly/fragment/page/WebPageFragment;->initBroadcastReceiver()V

    const/4 v2, 0x4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "rapt1m"

    const-string v0, "param1"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "mrsapa"

    const-string v0, "param6"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "param5"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lio/friendly/fragment/page/WebPageFragment;->m:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "m7rmpa"

    const-string v0, "param7"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    const-string v0, "p6amoa"

    const-string v0, "param6"

    :try_start_0
    iget-object v1, p0, Lio/friendly/fragment/page/WebPageFragment;->c:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const v1, 0x7f0c0074

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->c:Landroid/view/View;

    :cond_0
    const/4 v3, 0x6

    if-eqz p3, :cond_2

    const-string p1, "apma1b"

    const-string p1, "param1"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lio/friendly/helper/Urls;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    const-string p1, "param3"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Lio/friendly/fragment/page/WebPageFragment;->h:I

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/friendly/helper/Level;->determineLevel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->c:Landroid/view/View;

    const p2, 0x7f0903fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lio/friendly/webview/NestedWebView;

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    invoke-virtual {p1, p0}, Lio/friendly/webview/NestedWebView;->setFragment(Lio/friendly/fragment/page/WebPageFragment;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->c:Landroid/view/View;

    const p2, 0x7f090371

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v3, 0x7

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_3
    const/4 v3, 0x2

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->n()V

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->I()V

    const/4 v3, 0x3

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->F()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lio/friendly/fragment/page/WebPageFragment;->refreshUI()V

    invoke-virtual {p0}, Lio/friendly/fragment/page/WebPageFragment;->nightMode()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lio/friendly/fragment/page/WebPageFragment;->AMOLEDMode()V

    const/4 v3, 0x5

    iget-boolean p1, p0, Lio/friendly/fragment/page/WebPageFragment;->m:Z

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->E()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->c:Landroid/view/View;
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x6

    const p2, 0x7f11027f

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/friendly/fragment/page/WebPageFragment;->destroyWebView()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lio/friendly/fragment/page/WebPageFragment;->destroyBroadcastReceiver()V

    const/4 v0, 0x0

    return-void
.end method

.method public onRefresh()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lio/friendly/helper/Util;->isNetworkNotAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->showNoNetworkUI()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/fragment/page/WebPageFragment;->stopUIRefresh()V

    :cond_1
    invoke-virtual {p0}, Lio/friendly/fragment/page/WebPageFragment;->reload()V

    const/4 v1, 0x3

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lio/friendly/fragment/page/WebPageFragment;->h:I

    const-string v1, "param3"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "bparm1"

    const-string v1, "param1"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "at6mar"

    const-string v1, "param6"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x6

    return-void
.end method

.method public refreshCSS()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    invoke-static {v0}, Lio/friendly/webview/CSSInjector;->updateCSS(Landroid/webkit/WebView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshUI()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getNightOrAMOLEDColor(Landroid/content/Context;)I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v6, 0x2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getNightOrAMOLEDColor(Landroid/content/Context;)I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v6, 0x2

    new-array v1, v1, [I

    const/4 v6, 0x5

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v6, 0x3

    const-string v1, "4p#4444"

    const-string v1, "#444444"

    const/4 v6, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    const/4 v6, 0x2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x4

    new-array v3, v3, [I

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x6

    const v5, 0x7f06038e

    invoke-static {v4, v5}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x7

    aput v4, v3, v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lio/friendly/helper/Theme;->getDarkerColor(Landroid/content/Context;)I

    move-result v2

    const/4 v6, 0x0

    aput v2, v3, v1

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public reload()V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    const/4 v1, 0x1

    return-void
.end method

.method public reloadBookmarkJSON()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ssa_fkkaothrBfmteo"

    const-string v0, "fas_fetchBookmarks"

    const/4 v1, 0x4

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lio/friendly/fragment/page/WebPageFragment;->m(Ljava/lang/String;)V

    return-void
.end method

.method public safeEval(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lio/friendly/fragment/page/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lio/friendly/fragment/page/s;-><init>(Lio/friendly/fragment/page/WebPageFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public setPageControllerLoaded(Z)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->q:Lio/friendly/webview/client/PageWebViewClient;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lio/friendly/webview/client/PageWebViewClient;->setPageControllerLoaded(Z)V

    return-void
.end method

.method public setPager(Lio/friendly/ui/CustomViewPager;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->r:Lio/friendly/ui/CustomViewPager;

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lio/friendly/fragment/page/WebPageFragment;->h:I

    const/4 v0, 0x7

    return-void
.end method

.method public setReload(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->E()V

    return-void
.end method

.method public setScrollTopOrReload()V
    .locals 5

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lio/friendly/fragment/page/WebPageFragment;->setReload(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    new-instance v1, Lio/friendly/fragment/page/r;

    invoke-direct {v1, p0}, Lio/friendly/fragment/page/r;-><init>(Lio/friendly/fragment/page/WebPageFragment;)V

    const/4 v4, 0x0

    const-wide/16 v2, 0xfa

    const-wide/16 v2, 0xfa

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public setShouldLoad()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lio/friendly/fragment/page/WebPageFragment;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->e:Lio/friendly/webview/NestedWebView;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lio/friendly/fragment/page/WebPageFragment;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewPagerStatus(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->r:Lio/friendly/ui/CustomViewPager;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lio/friendly/ui/CustomViewPager;->setPagingEnabled(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public setWindowLevel(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lio/friendly/fragment/page/WebPageFragment;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->q:Lio/friendly/webview/client/PageWebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/friendly/webview/client/PageWebViewClient;->setWindowLevel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopUIRefresh()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/fragment/page/WebPageFragment;->d:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public synthetic t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method public updateBadges()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/friendly/fragment/page/o;

    invoke-direct {v1, p0}, Lio/friendly/fragment/page/o;-><init>(Lio/friendly/fragment/page/WebPageFragment;)V

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateFeed()V
    .locals 2

    const-string v0, "fas_updateFilters"

    const/4 v1, 0x6

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lio/friendly/fragment/page/WebPageFragment;->m(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public updateHeaderTitle()V
    .locals 2

    const-string v0, "Hdspdreaae_festa"

    const-string v0, "fas_updateHeader"

    const/4 v1, 0x4

    invoke-static {v0}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lio/friendly/fragment/page/WebPageFragment;->m(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/WebPageFragment;->u(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, Lio/friendly/fragment/page/WebPageFragment;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/page/WebPageFragment;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
