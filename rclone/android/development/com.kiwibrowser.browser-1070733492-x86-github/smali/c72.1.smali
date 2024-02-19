.class public final synthetic Lc72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li72;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lg72;


# direct methods
.method public synthetic constructor <init>(Li72;Ljava/lang/String;Landroid/content/Context;Lg72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc72;->a:Li72;

    iput-object p2, p0, Lc72;->b:Ljava/lang/String;

    iput-object p3, p0, Lc72;->c:Landroid/content/Context;

    iput-object p4, p0, Lc72;->d:Lg72;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc72;->a:Li72;

    iget-object v1, p0, Lc72;->b:Ljava/lang/String;

    iget-object v2, p0, Lc72;->c:Landroid/content/Context;

    iget-object v3, p0, Lc72;->d:Lg72;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v5, v0, Li72;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object v0, v0, Li72;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_1
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v2, v4, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebApkService"

    const-string v2, "Security exception binding."

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object v0
.end method
