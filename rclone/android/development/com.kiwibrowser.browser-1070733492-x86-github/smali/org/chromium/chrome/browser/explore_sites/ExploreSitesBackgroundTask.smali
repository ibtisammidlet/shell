.class public Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;
.super LUJ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public f:Lbi;

.field public g:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUJ0;-><init>()V

    return-void
.end method

.method public static k(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    const/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, LBi;->a(Landroid/content/Context;I)V

    const/16 v0, 0x65

    const-wide/32 v1, 0x55d4a80

    const-wide/32 v3, 0x6ddd00

    .line 4
    new-instance v5, LAL1;

    invoke-direct {v5}, LAL1;-><init>()V

    .line 5
    iput-wide v1, v5, LAL1;->a:J

    .line 6
    iput-wide v3, v5, LAL1;->b:J

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v5, LAL1;->c:Z

    .line 8
    invoke-virtual {v5}, LAL1;->a()LBL1;

    move-result-object v2

    .line 9
    new-instance v3, LvL1;

    invoke-direct {v3, v0}, LvL1;-><init>(I)V

    .line 10
    iput-object v2, v3, LvL1;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 11
    iput v1, v3, LvL1;->c:I

    .line 12
    iput-boolean v1, v3, LvL1;->e:Z

    .line 13
    iput-boolean p0, v3, LvL1;->f:Z

    .line 14
    invoke-static {}, Lvi;->b()LBi;

    move-result-object p0

    .line 15
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;->k(Z)V

    return-void
.end method

.method public e(Landroid/content/Context;LFL1;Lbi;)I
    .locals 0

    .line 1
    invoke-static {p1}, LAS;->d(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;LFL1;Lbi;)V
    .locals 0

    .line 1
    invoke-static {}, LJ/N;->MwBQ$0Eq()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lvi;->b()LBi;

    move-result-object p1

    .line 3
    sget-object p2, LWH;->a:Landroid/content/Context;

    const/16 p3, 0x65

    .line 4
    invoke-virtual {p1, p2, p3}, LBi;->a(Landroid/content/Context;I)V

    return-void

    .line 5
    :cond_1
    iput-object p3, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;->f:Lbi;

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;->g:Lorg/chromium/chrome/browser/profiles/Profile;

    if-nez p1, :cond_2

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;->g:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;->g:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    new-instance p3, Lp20;

    invoke-direct {p3, p0}, Lp20;-><init>(Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;)V

    .line 9
    invoke-static {p1, p2, p3}, LJ/N;->MYfYpI3c(Ljava/lang/Object;ZLjava/lang/Object;)V

    const/4 p1, 0x2

    const/4 p2, 0x3

    const-string p3, "ExploreSites.CatalogUpdateRequestSource"

    .line 10
    invoke-static {p3, p1, p2}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public g(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
