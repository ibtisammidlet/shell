.class public Lio/friendly/finestwebview/listeners/BroadCastManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/finestwebview/listeners/BroadCastManager$Type;
    }
.end annotation


# instance fields
.field protected key:I

.field protected listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/finestwebview/listeners/WebViewListener;",
            ">;"
        }
    .end annotation
.end field

.field protected manager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field protected receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lio/friendly/finestwebview/listeners/WebViewListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/friendly/finestwebview/listeners/BroadCastManager$a;

    invoke-direct {v0, p0}, Lio/friendly/finestwebview/listeners/BroadCastManager$a;-><init>(Lio/friendly/finestwebview/listeners/BroadCastManager;)V

    iput-object v0, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->receiver:Landroid/content/BroadcastReceiver;

    iput p2, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->key:I

    iput-object p3, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->listeners:Ljava/util/List;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->manager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object p2, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->receiver:Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "WEBVIEW_EVENT"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic a(Lio/friendly/finestwebview/listeners/BroadCastManager;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(ILio/friendly/finestwebview/listeners/BroadCastManager$Type;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "BWsVEE_EETVWI"

    const-string v1, "WEBVIEW_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "RTKmEYAXE"

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "AERToEYPTX"

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "EXTRA_TYPE"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const/4 v2, 0x5

    sget-object v1, Lio/friendly/finestwebview/listeners/BroadCastManager$b;->a:[I

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lio/friendly/finestwebview/listeners/BroadCastManager;->e()V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onDownloadStart(Landroid/content/Intent;)V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onPageCommitVisible(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onLoadResource(Landroid/content/Intent;)V

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onPageFinished(Landroid/content/Intent;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onPageStarted(Landroid/content/Intent;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onReceivedTouchIconUrl(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onReceivedTitle(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onProgressChanged(Landroid/content/Intent;)V

    :goto_0
    const/4 v2, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->manager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static onDownloadStart(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->DOWNLOADED_START:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lio/friendly/finestwebview/listeners/BroadCastManager;->b(ILio/friendly/finestwebview/listeners/BroadCastManager$Type;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "ETRULbA_R"

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "ARSE_NbATXUGTER_"

    const-string p2, "EXTRA_USER_AGENT"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "EXTRA_CONTENT_DISPOSITION"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x6

    const-string p2, "EXTRA_MIME_TYPE"

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, "EXTRA_CONTENT_LENGTH"

    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static onLoadResource(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->LOAD_RESOURCE:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lio/friendly/finestwebview/listeners/BroadCastManager;->b(ILio/friendly/finestwebview/listeners/BroadCastManager$Type;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static onPageCommitVisible(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->PAGE_COMMIT_VISIBLE:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    invoke-static {p1, v0}, Lio/friendly/finestwebview/listeners/BroadCastManager;->b(ILio/friendly/finestwebview/listeners/BroadCastManager$Type;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ULX_RATtR"

    const-string v0, "EXTRA_URL"

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static onPageFinished(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->PAGE_FINISHED:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lio/friendly/finestwebview/listeners/BroadCastManager;->b(ILio/friendly/finestwebview/listeners/BroadCastManager$Type;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "RU_RTLXEp"

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static onPageStarted(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->PAGE_STARTED:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    invoke-static {p1, v0}, Lio/friendly/finestwebview/listeners/BroadCastManager;->b(ILio/friendly/finestwebview/listeners/BroadCastManager$Type;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "tER_LAXUT"

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static onProgressChanged(Landroid/content/Context;II)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->PROGRESS_CHANGED:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lio/friendly/finestwebview/listeners/BroadCastManager;->b(ILio/friendly/finestwebview/listeners/BroadCastManager$Type;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AXsOE_TPGRSRE"

    const-string v0, "EXTRA_PROGESS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static onReceivedTitle(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->RECEIVED_TITLE:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    invoke-static {p1, v0}, Lio/friendly/finestwebview/listeners/BroadCastManager;->b(ILio/friendly/finestwebview/listeners/BroadCastManager$Type;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "EXTRA_TITLE"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static onReceivedTouchIconUrl(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->RECEIVED_TOUCH_ICON_URL:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lio/friendly/finestwebview/listeners/BroadCastManager;->b(ILio/friendly/finestwebview/listeners/BroadCastManager$Type;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "ULTmARXER"

    const-string v0, "EXTRA_URL"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x6

    const-string p2, "EXTRA_PRECOMPOSED"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static unregister(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->UNREGISTER:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lio/friendly/finestwebview/listeners/BroadCastManager;->b(ILio/friendly/finestwebview/listeners/BroadCastManager$Type;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lio/friendly/finestwebview/listeners/BroadCastManager;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Landroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v9, 0x2

    check-cast v2, Lio/friendly/finestwebview/listeners/WebViewListener;

    const/4 v9, 0x6

    const-string v1, "RXAToLREU"

    const-string v1, "EXTRA_URL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "EXTRA_USER_AGENT"

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    const-string v1, "DOCTTbXONETSRINSTOA_EN_II"

    const-string v1, "EXTRA_CONTENT_DISPOSITION"

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const-string v1, "TE_AMXbYEPTIM_E"

    const-string v1, "EXTRA_MIME_TYPE"

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    const-string v1, "EXTRA_CONTENT_LENGTH"

    invoke-virtual {p1, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/friendly/finestwebview/listeners/WebViewListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    return-void
.end method

.method public onLoadResource(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/friendly/finestwebview/listeners/WebViewListener;

    const-string v2, "EXTRA_URL"

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lio/friendly/finestwebview/listeners/WebViewListener;->onLoadResource(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageCommitVisible(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lio/friendly/finestwebview/listeners/WebViewListener;

    const/4 v3, 0x6

    const-string v2, "URLTXERt_"

    const-string v2, "EXTRA_URL"

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lio/friendly/finestwebview/listeners/WebViewListener;->onPageCommitVisible(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lio/friendly/finestwebview/listeners/WebViewListener;

    const/4 v3, 0x4

    const-string v2, "EXTRA_URL"

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lio/friendly/finestwebview/listeners/WebViewListener;->onPageFinished(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->listeners:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lio/friendly/finestwebview/listeners/WebViewListener;

    const/4 v3, 0x7

    const-string v2, "EXTRA_URL"

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lio/friendly/finestwebview/listeners/WebViewListener;->onPageStarted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onProgressChanged(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->listeners:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lio/friendly/finestwebview/listeners/WebViewListener;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string v3, "OGPSRXASpR_EE"

    const-string v3, "EXTRA_PROGESS"

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/friendly/finestwebview/listeners/WebViewListener;->onProgressChanged(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/friendly/finestwebview/listeners/WebViewListener;

    const/4 v3, 0x0

    const-string v2, "LX_IAETERtT"

    const-string v2, "EXTRA_TITLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lio/friendly/finestwebview/listeners/WebViewListener;->onReceivedTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/listeners/BroadCastManager;->listeners:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lio/friendly/finestwebview/listeners/WebViewListener;

    const-string v2, "LUsRRE_AT"

    const-string v2, "EXTRA_URL"

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x7

    const-string v4, "CXOmTOS_AREPPMDER"

    const-string v4, "EXTRA_PRECOMPOSED"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lio/friendly/finestwebview/listeners/WebViewListener;->onReceivedTouchIconUrl(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
