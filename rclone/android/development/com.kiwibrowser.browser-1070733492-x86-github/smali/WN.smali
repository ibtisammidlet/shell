.class public final synthetic LWN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:LSS0;

.field public final synthetic y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final synthetic z:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;ILSS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iput-object p2, p0, LWN;->z:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iput p3, p0, LWN;->A:I

    iput-object p4, p0, LWN;->B:LSS0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LWN;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v1, p0, LWN;->z:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iget v2, p0, LWN;->A:I

    iget-object v3, p0, LWN;->B:LSS0;

    sget-object v4, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "CCTPostMessageAPI"

    .line 1
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v2, v4, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 4
    monitor-enter v0

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v2}, LIB;->g(Landroidx/browser/customtabs/CustomTabsSessionToken;ILSS0;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_2
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v3, v0, LIB;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    .line 10
    monitor-exit v0

    goto :goto_1

    .line 11
    :cond_3
    :try_start_2
    iget-object v1, v1, LGB;->d:Lo51;

    .line 12
    iput-object v2, v1, Lo51;->e:Landroid/net/Uri;

    .line 13
    iget-object v2, v1, Lo51;->c:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iget-object v2, v1, Lo51;->c:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {v1, v2}, Lo51;->c(Lorg/chromium/content_public/browser/WebContents;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :cond_4
    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
