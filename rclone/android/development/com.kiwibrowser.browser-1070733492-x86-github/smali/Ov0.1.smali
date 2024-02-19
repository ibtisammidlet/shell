.class public final synthetic LOv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOv0;->y:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LOv0;->y:Landroid/content/BroadcastReceiver$PendingResult;

    sget v1, Lorg/chromium/chrome/browser/notifications/channels/LocaleChangedBroadcastReceiver;->a:I

    .line 1
    sget-object v1, Lgt;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Lft;->a:Lgt;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lgt;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v3, v1, Lgt;->c:Z

    if-nez v3, :cond_0

    monitor-exit v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lgt;->a:Let;

    .line 7
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Let;->c(Landroid/content/res/Resources;)V

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
