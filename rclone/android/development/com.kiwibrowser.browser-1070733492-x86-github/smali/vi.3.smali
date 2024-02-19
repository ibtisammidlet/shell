.class public abstract Lvi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LBi;

.field public static b:Lorg/chromium/chrome/browser/background_task_scheduler/ChromeBackgroundTaskFactory;


# direct methods
.method public static a(I)Lci;
    .locals 2

    .line 1
    sget-object v0, Lvi;->b:Lorg/chromium/chrome/browser/background_task_scheduler/ChromeBackgroundTaskFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const v0, 0x11684

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "Unable to find BackgroundTask class for task id "

    .line 2
    invoke-static {v0, p0}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChromeBkgrdTaskF"

    invoke-static {v1, p0, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p0, LnX;

    invoke-direct {p0}, LnX;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p0, LmV;

    invoke-direct {p0}, LmV;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p0, LMQ0;

    invoke-direct {p0}, LMQ0;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p0, Lh91;

    invoke-direct {p0}, Lh91;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p0, LR11;

    invoke-direct {p0}, LR11;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p0, LSO0;

    invoke-direct {p0}, LSO0;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance p0, Lorg/chromium/chrome/browser/notifications/scheduler/NotificationSchedulerTask;

    invoke-direct {p0}, Lorg/chromium/chrome/browser/notifications/scheduler/NotificationSchedulerTask;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance p0, LZh;

    invoke-direct {p0}, LZh;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;

    invoke-direct {p0}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, LyR0;

    invoke-direct {p0}, LyR0;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ly72;

    invoke-direct {p0}, Ly72;-><init>()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;

    invoke-direct {p0}, Lorg/chromium/chrome/browser/offlinepages/prefetch/PrefetchBackgroundTask;-><init>()V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p0, LMP0;

    invoke-direct {p0}, LMP0;-><init>()V

    goto :goto_0

    .line 16
    :cond_4
    new-instance p0, LGZ1;

    invoke-direct {p0}, LGZ1;-><init>()V

    goto :goto_0

    .line 17
    :cond_5
    new-instance p0, LPc0;

    invoke-direct {p0}, LPc0;-><init>()V

    .line 18
    :goto_0
    instance-of v0, p0, LUJ0;

    if-eqz v0, :cond_6

    .line 19
    move-object v0, p0

    check-cast v0, LUJ0;

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    .line 20
    iput-object v1, v0, LUJ0;->e:Ljy;

    :cond_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b()LBi;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lvi;->a:LBi;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, LBi;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, LEi;

    invoke-direct {v1}, LEi;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lyi;

    invoke-direct {v1}, Lyi;-><init>()V

    .line 6
    :goto_0
    new-instance v2, Lri;

    invoke-direct {v2}, Lri;-><init>()V

    invoke-direct {v0, v1, v2}, LBi;-><init>(Lsi;Lsi;)V

    sput-object v0, Lvi;->a:LBi;

    .line 7
    :cond_1
    sget-object v0, Lvi;->a:LBi;

    return-object v0
.end method
