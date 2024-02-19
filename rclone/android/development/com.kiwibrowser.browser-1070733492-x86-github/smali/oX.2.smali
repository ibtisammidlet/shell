.class public LoX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LoX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LoX;
    .locals 1

    .line 1
    sget-object v0, LoX;->a:LoX;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LoX;

    invoke-direct {v0}, LoX;-><init>()V

    sput-object v0, LoX;->a:LoX;

    .line 3
    :cond_0
    sget-object v0, LoX;->a:LoX;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    const/16 v2, 0x37

    .line 3
    invoke-virtual {v0, v1, v2}, LBi;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public c()V
    .locals 7

    const-string v0, "DownloadsAutoResumptionNative"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, LtX;->a:LuX;

    .line 3
    iget-object v0, v0, LuX;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrX;

    .line 6
    iget-boolean v6, v4, LrX;->e:Z

    if-eqz v6, :cond_2

    .line 7
    iget-boolean v3, v4, LrX;->c:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    :goto_2
    const/16 v2, 0x37

    const-wide/32 v3, 0x5265c00

    .line 8
    invoke-static {v2, v3, v4}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a(IJ)LvL1;

    move-result-object v2

    .line 9
    iput-boolean v5, v2, LvL1;->f:Z

    .line 10
    iput v0, v2, LvL1;->c:I

    .line 11
    iput-boolean v1, v2, LvL1;->d:Z

    .line 12
    iput-boolean v5, v2, LvL1;->e:Z

    .line 13
    invoke-virtual {v2}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object v0

    .line 14
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v1

    .line 15
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v2, v0}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0}, LoX;->a()V

    :goto_3
    return-void
.end method
