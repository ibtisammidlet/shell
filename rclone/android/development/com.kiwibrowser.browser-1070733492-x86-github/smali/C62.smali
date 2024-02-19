.class public final synthetic LC62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lt92;


# instance fields
.field public final synthetic a:LD62;

.field public final synthetic b:Lz3;


# direct methods
.method public synthetic constructor <init>(LD62;Lz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC62;->a:LD62;

    iput-object p2, p0, LC62;->b:Lz3;

    return-void
.end method


# virtual methods
.method public final a(Lq92;Z)V
    .locals 11

    iget-object p2, p0, LC62;->a:LD62;

    iget-object v0, p0, LC62;->b:Lz3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lz3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p1, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v1, "launch_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v3, p1, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p2, LD62;->z:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    iget-object p2, p2, LD62;->y:Llp;

    .line 5
    iput-object p1, v0, Lv72;->E:Lq92;

    .line 6
    invoke-static {p2}, LB92;->b(Llp;)LB92;

    move-result-object p1

    iput-object p1, v0, Lv72;->z:LB92;

    .line 7
    iget-object p2, v0, Lv72;->y:LY3;

    .line 8
    iget-object p2, p2, LFP0;->z:Ljava/lang/Object;

    .line 9
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p2, :cond_b

    .line 10
    invoke-static {}, LUC;->e()LUC;

    move-result-object v1

    const-string v3, "check-for-web-manifest-update-on-startup"

    invoke-virtual {v1, v3}, LUC;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, LB92;->x()Ljava/lang/String;

    move-result-object v1

    const-string v3, "org.chromium.webapk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {p1}, LB92;->r()I

    move-result p1

    const/16 v1, 0x87

    if-ge p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 13
    iget-object p1, v0, Lv72;->E:Lq92;

    .line 14
    iget-object p1, p1, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v3, "last_requested_shell_apk_version"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-le v1, p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, v0, Lv72;->E:Lq92;

    .line 16
    invoke-virtual {p1}, Lq92;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, p1, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v3, "relax_updates"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide v5, 0x9a7ec800L

    goto :goto_1

    :cond_6
    const-wide/32 v5, 0x5265c00

    .line 18
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 19
    invoke-virtual {p1}, Lq92;->c()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long p1, v7, v5

    if-ltz p1, :cond_7

    :goto_2
    const/4 v2, 0x1

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    new-instance p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;

    invoke-direct {p1}, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;-><init>()V

    .line 21
    iput-object p1, v0, Lv72;->F:Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;

    .line 22
    iget-object v1, v0, Lv72;->z:LB92;

    .line 23
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LB92;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    iput-object p2, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    iput-object v1, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->c:LB92;

    .line 26
    iput-object v0, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->d:Lq72;

    .line 27
    invoke-interface {p2, p1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 28
    iget-object p2, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->c:LB92;

    .line 29
    invoke-virtual {p2}, LB92;->p()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->c:LB92;

    invoke-virtual {v1}, LB92;->m()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p1, p2, v1}, LJ/N;->M76SYHnX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 31
    iput-wide v1, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->a:J

    .line 32
    iget-object p2, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 33
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    .line 34
    invoke-static {v1, v2, p1, p2}, LJ/N;->Mj3efCOU(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_a
    :goto_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, v0, Lv72;->G:Landroid/os/Handler;

    .line 36
    new-instance p2, Lu72;

    invoke-direct {p2, v0}, Lu72;-><init>(Lv72;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_5
    return-void
.end method
