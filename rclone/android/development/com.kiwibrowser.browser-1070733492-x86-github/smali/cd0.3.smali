.class public Lcd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Led0;


# direct methods
.method public constructor <init>(Led0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd0;->y:Led0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ssb_service:ssb_broadcasts_account_change_to_chrome"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Led0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcd0;->y:Led0;

    .line 4
    iget-object v1, v0, Led0;->b:Lkd0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkd0;->b()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Led0;->b:Lkd0;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcd0;->y:Led0;

    .line 8
    iget-boolean v0, v0, Led0;->c:Z

    if-nez v0, :cond_2

    .line 9
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "Search.GsaBroadcastsAccountChanges"

    .line 10
    invoke-virtual {v0, v1, p1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcd0;->y:Led0;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Led0;->c:Z

    :cond_2
    return-void
.end method
