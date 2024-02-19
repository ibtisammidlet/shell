.class public final synthetic LeO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LfO;

.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public synthetic constructor <init>(LfO;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeO;->a:LfO;

    iput-object p2, p0, LeO;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, LeO;->a:LfO;

    iget-object v1, p0, LeO;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 1
    iget-object v0, v0, LfO;->y:LRt1;

    .line 2
    iget-object v2, v0, LRt1;->B:LcO;

    .line 3
    iget-object v2, v2, LcO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, LoY1;->a:LLL1;

    new-instance v4, LVN;

    invoke-direct {v4, v2, v1}, LVN;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    invoke-static {v3, v4}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, v0, LRt1;->y:LTq1;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lzh0;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 7
    :cond_0
    check-cast v1, Lxh0;

    .line 8
    iget-object v1, v1, Lxh0;->y:Landroid/os/IBinder;

    :goto_0
    if-nez v1, :cond_1

    .line 9
    monitor-exit v3

    goto :goto_1

    .line 10
    :cond_1
    iget-object v5, v0, LRt1;->y:LTq1;

    .line 11
    invoke-virtual {v5, v1, v4}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Landroid/os/IBinder$DeathRecipient;

    .line 13
    invoke-interface {v1, v4, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 14
    iget-object v0, v0, LRt1;->y:LTq1;

    invoke-virtual {v0, v1}, LTq1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
