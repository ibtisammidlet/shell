.class public LRQ;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, LSQ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LSQ;-><init>(LQQ;)V

    .line 3
    invoke-static {}, LNT0;->e()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget v5, v2, Landroid/content/pm/ResolveInfo;->match:I

    if-eqz v5, :cond_1

    .line 5
    iput-boolean v4, v1, LSQ;->d:Z

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 8
    iput-boolean v5, v1, LSQ;->b:Z

    .line 9
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iput-boolean v2, v1, LSQ;->c:Z

    .line 11
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-static {}, LNT0;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 14
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    iput-boolean v4, v1, LSQ;->a:Z

    .line 20
    :cond_5
    iget v6, v1, LSQ;->f:I

    add-int/2addr v6, v4

    iput v6, v1, LSQ;->f:I

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, v1, LSQ;->e:I

    return-object v1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LSQ;

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p1, LSQ;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Mobile.DefaultBrowser.SystemBrowserCount.ChromeSystem"

    goto :goto_0

    :cond_1
    const-string v0, "Mobile.DefaultBrowser.SystemBrowserCount.ChromeNotSystem"

    .line 3
    :goto_0
    iget v1, p1, LSQ;->f:I

    .line 4
    invoke-static {v0, v1}, Lac1;->c(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p1, LSQ;->d:Z

    if-nez v0, :cond_2

    const-string v0, "Mobile.DefaultBrowser.BrowserCount.NoDefault"

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean v0, p1, LSQ;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "Mobile.DefaultBrowser.BrowserCount.ChromeDefault"

    goto :goto_1

    :cond_3
    const-string v0, "Mobile.DefaultBrowser.BrowserCount.OtherDefault"

    .line 7
    :goto_1
    iget v1, p1, LSQ;->e:I

    .line 8
    invoke-static {v0, v1}, Lac1;->c(Ljava/lang/String;I)V

    .line 9
    iget-boolean v0, p1, LSQ;->d:Z

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 10
    :cond_4
    iget-boolean v0, p1, LSQ;->b:Z

    if-eqz v0, :cond_6

    .line 11
    iget-boolean p1, p1, LSQ;->c:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    goto :goto_2

    .line 12
    :cond_6
    iget-boolean p1, p1, LSQ;->c:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    goto :goto_2

    :cond_7
    const/4 p1, 0x4

    :goto_2
    const/4 v0, 0x5

    const-string v1, "Mobile.DefaultBrowser.State"

    .line 13
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    :goto_3
    return-void
.end method
