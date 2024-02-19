.class public final synthetic LVN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final synthetic z:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVN;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iput-object p2, p0, LVN;->z:Landroidx/browser/customtabs/CustomTabsSessionToken;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LVN;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v1, p0, LVN;->z:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v1, Landroidx/browser/customtabs/CustomTabsSessionToken;->b:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, LIB;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v0, LIB;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGB;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, LGB;->b:LgO;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, LCB;

    invoke-direct {v2, v0, v1}, LCB;-><init>(LIB;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    invoke-virtual {v0, v1, v2}, LIB;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;LHB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
