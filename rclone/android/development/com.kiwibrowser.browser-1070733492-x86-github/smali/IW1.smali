.class public LIW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LaX1;

.field public final b:LTW1;

.field public final c:LgX1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LyW1;

    invoke-direct {v0}, LyW1;-><init>()V

    sput-object v0, LIW1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LaX1;LTW1;LgX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIW1;->a:LaX1;

    .line 3
    iput-object p2, p0, LIW1;->b:LTW1;

    .line 4
    iput-object p3, p0, LIW1;->c:LgX1;

    return-void
.end method

.method public static a(LIW1;LuW1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "onNewLocationError"

    .line 4
    invoke-virtual {p1, p2, v0}, LuW1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object p0, p0, LIW1;->c:LgX1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "TrustedWebActivity.LocationUpdateErrorCode"

    const/4 p1, 0x3

    const/4 p2, 0x4

    .line 6
    invoke-static {p0, p1, p2}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b(LSS0;LHW1;)V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130611

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p1, p1, LSS0;->a:Landroid/net/Uri;

    .line 5
    new-instance v1, LzW1;

    invoke-direct {v1, p0, p2, v0}, LzW1;-><init>(LIW1;LHW1;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, LIW1;->c(Landroid/net/Uri;LFW1;)V

    return-void
.end method

.method public c(Landroid/net/Uri;LFW1;)V
    .locals 6

    .line 1
    invoke-static {p1}, LSS0;->a(Landroid/net/Uri;)LSS0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, LFW1;->a()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LIW1;->b:LTW1;

    invoke-virtual {v1, v0}, LTW1;->b(LSS0;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, LIW1;->a:LaX1;

    sget-object v3, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v4, v2, LaX1;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LpF;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, LpF;->a()Lfv0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, v2, LaX1;->a:Landroid/content/Context;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v2, v4, p1, v1, v5}, LaX1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "No service exists for scope"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, LDe1;

    invoke-direct {v1}, LDe1;-><init>()V

    .line 12
    invoke-virtual {v1, p1}, LDe1;->i(Ljava/lang/Throwable;)Z

    move-object p1, v1

    goto :goto_0

    .line 13
    :cond_3
    new-instance v4, LpF;

    new-instance v5, LYW1;

    invoke-direct {v5, v2, p1}, LYW1;-><init>(LaX1;Landroid/net/Uri;)V

    invoke-direct {v4, v5}, LpF;-><init>(Ljava/lang/Runnable;)V

    .line 14
    iget-object v5, v2, LaX1;->b:Ljava/util/Map;

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, LZW1;

    iget-object v2, v2, LaX1;->a:Landroid/content/Context;

    invoke-direct {p1, v2, v1, v4}, LZW1;-><init>(Landroid/content/Context;Landroid/content/Intent;LpF;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    invoke-virtual {v4}, LpF;->a()Lfv0;

    move-result-object p1

    .line 18
    :goto_0
    new-instance v1, LxW1;

    invoke-direct {v1, p2, v0, p1}, LxW1;-><init>(LFW1;LSS0;Lfv0;)V

    sget-object p2, LIW1;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, p2}, Lfv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 19
    :cond_4
    :goto_1
    invoke-interface {p2}, LFW1;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LIW1;->c:LgX1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const-string v1, "TrustedWebActivity.DelegatedNotificationSmallIconFallback"

    .line 2
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-static {p1}, LSS0;->a(Landroid/net/Uri;)LSS0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, LIW1;->b:LTW1;

    invoke-virtual {v2, v0}, LTW1;->b(LSS0;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, LIW1;->a:LaX1;

    .line 4
    iget-object v3, v2, LaX1;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v2, LaX1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, v0, v1}, LaX1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v4, v1

    :goto_0
    return v4
.end method
