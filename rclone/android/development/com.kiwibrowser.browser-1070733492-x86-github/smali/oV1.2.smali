.class public final synthetic LoV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoV1;->y:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LoV1;->y:Landroid/content/Intent;

    .line 1
    sget-object v1, LkV1;->f:LkV1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, LkV1;->a()LkV1;

    move-result-object v1

    .line 3
    iget v1, v1, LkV1;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_2

    .line 4
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 5
    new-instance v2, LvO0;

    invoke-direct {v2, v0}, LvO0;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    .line 6
    iget-object v2, v2, LvO0;->b:Landroid/app/NotificationManager;

    const-string v3, "tracing_status"

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 7
    sput-object v1, LnV1;->a:LYO0;

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "org.chromium.chrome.browser.tracing.STOP_RECORDING"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, LkV1;->a()LkV1;

    move-result-object v0

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, LkV1;->b(I)V

    .line 11
    invoke-static {}, LnV1;->b()LYO0;

    move-result-object v1

    const-string v2, "Chrome trace is stopping"

    .line 12
    invoke-interface {v1, v2}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v1

    const-string v2, "Trace data is being collected and compressed."

    .line 13
    invoke-interface {v1, v2}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v1

    .line 14
    invoke-interface {v1, v3}, LYO0;->w(Z)LYO0;

    move-result-object v1

    .line 15
    invoke-interface {v1}, LYO0;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LnV1;->c(Landroid/app/Notification;)V

    .line 16
    iget-object v1, v0, LkV1;->a:LlV1;

    new-instance v8, LfV1;

    invoke-direct {v8, v0}, LfV1;-><init>(LkV1;)V

    move-object v4, v1

    check-cast v4, Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 17
    iget-boolean v0, v4, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    if-eqz v0, :cond_5

    .line 18
    iget-wide v2, v4, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    iget-object v5, v4, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    iget-boolean v6, v4, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->g:Z

    iget-boolean v7, v4, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->h:Z

    .line 19
    invoke-static/range {v2 .. v8}, LJ/N;->M$HKWu8q(JLjava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "org.chromium.chrome.browser.tracing.SHARE_TRACE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-static {}, LkV1;->a()LkV1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v4, v0, LkV1;->e:Ljava/io/File;

    invoke-static {v4}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "application/gzip"

    .line 24
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    .line 25
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    sget-object v4, LWH;->a:Landroid/content/Context;

    const-string v5, "Share trace"

    .line 28
    invoke-static {v2, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v5, 0x10000000

    .line 29
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    sget-object v2, LoY1;->a:LLL1;

    new-instance v4, LcV1;

    invoke-direct {v4, v0}, LcV1;-><init>(LkV1;)V

    const-wide/32 v5, 0x36ee80

    invoke-static {v2, v4, v5, v6}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 32
    iput-object v1, v0, LkV1;->e:Ljava/io/File;

    .line 33
    invoke-virtual {v0, v3}, LkV1;->b(I)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.chromium.chrome.browser.tracing.DISCARD_TRACE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-static {}, LkV1;->a()LkV1;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LkV1;->b(I)V

    :cond_5
    :goto_1
    return-void
.end method
