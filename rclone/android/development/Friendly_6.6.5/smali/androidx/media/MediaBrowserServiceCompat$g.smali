.class Landroidx/media/MediaBrowserServiceCompat$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$f;
.implements Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroidx/media/MediaBrowserServiceCompatApi21;->a(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/MediaBrowserServiceCompatApi21;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->c:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->c:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$g;->h(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/media/MediaBrowserServiceCompatApi21;->c(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$o;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$g$a;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$g$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method h(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$o;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$g$d;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$g$d;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$o;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$g$c;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g$c;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method j(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p1, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p3, v2}, Landroidx/media/MediaBrowserCompatUtils;->hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->e(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroidx/media/MediaBrowserServiceCompatApi21;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompatApi21$a;
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    const-string v2, "extra_client_version"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$o;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v3, "extra_service_version"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "extra_messenger"

    invoke-static {v1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    const-string v3, "extra_session_binder"

    invoke-static {v1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v9, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v10, Landroidx/media/MediaBrowserServiceCompat$e;

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, v9

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V

    iput-object v10, v9, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v2, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object p1

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v0, p2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    new-instance p2, Landroidx/media/MediaBrowserServiceCompatApi21$a;

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Landroidx/media/MediaBrowserServiceCompatApi21$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompatApi21$c<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$g$b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompatApi21$c;)V

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    return-void
.end method
