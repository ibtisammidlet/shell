.class public LmV1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmV1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GPU_PROFILER_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "categories"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, LmV1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 5
    invoke-static {p1}, LJ/N;->My9pNx9O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LmV1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 7
    invoke-static {v0}, LJ/N;->My9pNx9O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_DEFAULT_CHROME_CATEGORIES"

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const-string p1, "continuous"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "record-until-full"

    goto :goto_1

    :cond_1
    const-string p1, "record-continuously"

    :goto_1
    move-object v4, p1

    const-string p1, "file"

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, LmV1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, LmV1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GPU_PROFILER_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object v2, p0, LmV1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    const/4 v6, 0x0

    .line 16
    iget-boolean p1, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    if-eqz p1, :cond_6

    .line 17
    iget-wide v0, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    iget-object v3, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    iget-boolean v4, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->g:Z

    iget-boolean v5, v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->h:Z

    .line 18
    invoke-static/range {v0 .. v6}, LJ/N;->M$HKWu8q(JLjava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GPU_PROFILER_LIST_CATEGORIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "TracingController"

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, LmV1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 21
    invoke-virtual {p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a()V

    .line 22
    iget-wide v2, p1, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    const/4 p2, 0x0

    .line 23
    invoke-static {v2, v3, p1, p2}, LJ/N;->MdRNuqnW(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Unable to fetch tracing category list."

    .line 24
    invoke-static {v1, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "Unexpected intent: %s"

    .line 25
    invoke-static {v1, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
