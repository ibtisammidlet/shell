.class public Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# static fields
.field public static FEED_TYPE:Ljava/lang/String; = "feed"

.field public static MESSAGE_TYPE:Ljava/lang/String; = "message"

.field public static NOTIFICATION_TYPE:Ljava/lang/String; = "notification"

.field public static VIDEO_TYPE:Ljava/lang/String; = "video"


# instance fields
.field protected final BOOKMARK_POSITION:I

.field protected final FEED_POSITION:I

.field protected final MESSAGE_POSITION:I

.field protected final NOTIFICATION_POSITION:I

.field protected final VIDEO_POSITION:I

.field protected context:Lio/friendly/activity/BaseActivity;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected rootLevel:Ljava/lang/String;

.field protected viewPager:Lio/friendly/ui/CustomViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/friendly/ui/CustomViewPager;Landroidx/fragment/app/FragmentManager;Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->h:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->FEED_POSITION:I

    iput v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->MESSAGE_POSITION:I

    const/4 v1, 0x2

    iput v1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->VIDEO_POSITION:I

    const/4 v1, 0x3

    iput v1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->NOTIFICATION_POSITION:I

    const/4 v1, 0x4

    iput v1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->BOOKMARK_POSITION:I

    iput-object p1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->viewPager:Lio/friendly/ui/CustomViewPager;

    iput-object p3, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->context:Lio/friendly/activity/BaseActivity;

    iput-object p4, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->rootLevel:Ljava/lang/String;

    invoke-static {p1, p4, v0, p3}, Lio/friendly/fragment/page/WebPageFragment;->newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;ZLio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p4, "message"

    invoke-static {p1, p4, v0, p3}, Lio/friendly/fragment/page/WebPageFragment;->newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;ZLio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p4, "watch_video"

    invoke-static {p1, p4, p3}, Lio/friendly/fragment/page/WebPageFragment;->newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;Lio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p4, "notification"

    invoke-static {p1, p4, p3}, Lio/friendly/fragment/page/WebPageFragment;->newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;Lio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/friendly/fragment/page/BookmarkListFragment;->newInstance()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Lio/friendly/fragment/page/WebPageFragment;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lio/friendly/fragment/page/WebPageFragment;

    return-object v0
.end method

.method private d()Lio/friendly/fragment/page/WebPageFragment;
    .locals 3

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->h:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lio/friendly/fragment/page/WebPageFragment;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public AMOLEDMode()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->AMOLEDMode()V

    :cond_0
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->AMOLEDMode()V

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->AMOLEDMode()V

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->AMOLEDMode()V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/fragment/page/BookmarkListFragment;->updateUI()V

    :cond_4
    const/4 v1, 0x4

    return-void
.end method

.method public canGoBack(I)Z
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->canGoBack()Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->canGoBack()Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->canGoBack()Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_3
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->canGoBack()Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public clearWebviews()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->clearWebView()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->clearWebView()V

    :cond_1
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->clearWebView()V

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/fragment/page/BookmarkListFragment;->clearFragment()V

    :cond_3
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->clearWebView()V

    :cond_4
    const/4 v1, 0x5

    return-void
.end method

.method public disablePullToRefreshForMessage()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->disablePullToRefreshForMessage()V

    :cond_0
    return-void
.end method

.method public displayWebView()V
    .locals 2

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->displayWebView()V

    :cond_0
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->displayWebView()V

    :cond_1
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->displayWebView()V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->displayWebView()V

    :cond_3
    const/4 v1, 0x2

    return-void
.end method

.method public dumpWebViewHTML()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->dumpFragmentHTML()V

    :cond_0
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->dumpFragmentHTML()V

    :cond_1
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->dumpFragmentHTML()V

    :cond_2
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->dumpFragmentHTML()V

    :cond_3
    return-void
.end method

.method public getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;
    .locals 3

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->h:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lio/friendly/fragment/page/BookmarkListFragment;

    const/4 v2, 0x5

    return-object v0
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getFragmentNumber()I
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->h:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->h:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lio/friendly/fragment/page/WebPageFragment;

    const/4 v2, 0x5

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public getPositionFromType(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x4

    sget-object v1, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->FEED_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->MESSAGE_TYPE:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    shr-int/2addr v2, p1

    return p1

    :cond_2
    sget-object v1, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->NOTIFICATION_TYPE:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    const/4 p1, 0x3

    const/4 v2, 0x2

    return p1

    :cond_3
    const/4 v2, 0x2

    sget-object v1, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->VIDEO_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    const/4 p1, 0x2

    return p1

    :cond_4
    const/4 v2, 0x4

    return v0
.end method

.method public getResultFromSearch(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/WebPageFragment;->getResultFromSearch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->h:Ljava/util/List;

    const/4 v1, 0x2

    or-int/2addr v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/friendly/fragment/page/WebPageFragment;

    return-object v0
.end method

.method public hideHeader()V
    .locals 2

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->hideHeader()V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->hideHeader()V

    :cond_1
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->hideHeader()V

    :cond_2
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->hideHeader()V

    :cond_3
    return-void
.end method

.method public launchDesktopVersionInNewTab(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->launchDesktopVersionInNewTab()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->launchDesktopVersionInNewTab()V

    :cond_1
    :goto_0
    return-void
.end method

.method public nightMode()V
    .locals 2

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->nightMode()V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->nightMode()V

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->nightMode()V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->nightMode()V

    :cond_3
    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/fragment/page/BookmarkListFragment;->updateUI()V

    :cond_4
    const/4 v1, 0x6

    return-void
.end method

.method public refreshCSSFragment()V
    .locals 2

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->refreshCSS()V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->refreshCSS()V

    :cond_1
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->refreshCSS()V

    :cond_2
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->refreshCSS()V

    :cond_3
    const/4 v1, 0x1

    return-void
.end method

.method public refreshUI()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->refreshUI()V

    :cond_0
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->refreshUI()V

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->refreshUI()V

    :cond_2
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->refreshUI()V

    :cond_3
    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/friendly/fragment/page/BookmarkListFragment;->updateUI()V

    :cond_4
    const/4 v1, 0x3

    return-void
.end method

.method public reload(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->reload()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->reload()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->reload()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->reload()V

    :cond_4
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public reloadBookmarkJSON()V
    .locals 2

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->reloadBookmarkJSON()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public safeEval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    check-cast v1, Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lio/friendly/fragment/page/WebPageFragment;->getWebView()Lio/friendly/webview/NestedWebView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/friendly/fragment/page/WebPageFragment;->getWebView()Lio/friendly/webview/NestedWebView;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lio/friendly/webview/NestedWebView;->getWebViewUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lio/friendly/fragment/page/WebPageFragment;->safeEval(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public setPageControllerLoaded(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/WebPageFragment;->setPageControllerLoaded(Z)V

    :cond_0
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/WebPageFragment;->setPageControllerLoaded(Z)V

    :cond_1
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/WebPageFragment;->setPageControllerLoaded(Z)V

    :cond_2
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/WebPageFragment;->setPageControllerLoaded(Z)V

    :cond_3
    return-void
.end method

.method public setReload(I)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lio/friendly/fragment/page/BookmarkListFragment;->setReload()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "https://m.facebook.com/notifications/"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lio/friendly/fragment/page/WebPageFragment;->setReload(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "mmsh//o.f:etctc/wahsb.koota/c"

    const-string v0, "https://m.facebook.com/watch/"

    invoke-virtual {p1, v0}, Lio/friendly/fragment/page/WebPageFragment;->setReload(Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->context:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v0}, Lio/friendly/helper/Urls;->getMessageUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lio/friendly/fragment/page/WebPageFragment;->setReload(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->context:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getUserFeedUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/friendly/fragment/page/WebPageFragment;->setReload(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setRootLevel(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->rootLevel:Ljava/lang/String;

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/WebPageFragment;->setWindowLevel(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setScrollTopOrReload(I)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    shl-int/2addr v1, v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lio/friendly/fragment/page/BookmarkListFragment;->setScrollTopOrReload()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->setScrollTopOrReload()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->setScrollTopOrReload()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->setScrollTopOrReload()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->setScrollTopOrReload()V

    :cond_5
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public setShouldLoad(I)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->setShouldLoad()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->setShouldLoad()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->setShouldLoad()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->setShouldLoad()V

    :cond_4
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public stopUIRefresh(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    instance-of v2, v1, Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lio/friendly/fragment/page/WebPageFragment;->getWebView()Lio/friendly/webview/NestedWebView;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/friendly/fragment/page/WebPageFragment;->getWebView()Lio/friendly/webview/NestedWebView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Lio/friendly/webview/NestedWebView;->getWebViewUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/friendly/fragment/page/WebPageFragment;->stopUIRefresh()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateBookmarkData(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/BookmarkListFragment;->updateBookmarkData(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public updateFeed()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->updateFeed()V

    :cond_0
    return-void
.end method

.method public updateHeaderTitle()V
    .locals 2

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->c()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->updateHeaderTitle()V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->updateHeaderTitle()V

    :cond_1
    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-direct {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->d()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->updateHeaderTitle()V

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getVideoFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->updateHeaderTitle()V

    :cond_3
    return-void
.end method
