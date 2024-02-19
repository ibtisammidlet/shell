.class public Ljd0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lkd0;


# direct methods
.method public constructor <init>(Lkd0;Lhd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd0;->a:Lkd0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljd0;->a:Lkd0;

    .line 4
    iget-object v1, v0, Lkd0;->g:Landroid/os/Messenger;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 6
    iget-object v0, v0, Lkd0;->d:Lgd0;

    const-string v1, "ssb_service:ssb_state"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Search.GsaAccountChangeNotificationSource"

    .line 8
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 9
    iget-object v1, p0, Ljd0;->a:Lkd0;

    .line 10
    iget-object v1, v1, Lkd0;->e:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lmd0;->b(Landroid/content/Context;)Lmd0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmd0;->e(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ljd0;->a:Lkd0;

    .line 13
    iget-object v0, v0, Lkd0;->f:Lorg/chromium/base/Callback;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
