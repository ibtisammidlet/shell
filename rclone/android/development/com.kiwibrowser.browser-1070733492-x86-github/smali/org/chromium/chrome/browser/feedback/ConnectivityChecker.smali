.class public final Lorg/chromium/chrome/browser/feedback/ConnectivityChecker;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(ZILHF;)V
    .locals 6

    if-eqz p0, :cond_0

    const-string p0, "https://clients4.google.com/generate_204"

    goto :goto_0

    :cond_0
    const-string p0, "http://clients4.google.com/generate_204"

    .line 1
    :goto_0
    invoke-static {p0}, LJ/N;->MGhgrVHC(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "feedback"

    if-nez v0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "Predefined URL invalid."

    .line 2
    invoke-static {v5, p1, p0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, LoY1;->a:LLL1;

    new-instance p1, LwF;

    invoke-direct {p1, p2, v3}, LwF;-><init>(LHF;I)V

    .line 4
    invoke-static {p0, p1, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance p0, LxF;

    invoke-direct {p0, v0, p1, p2}, LxF;-><init>(Ljava/net/URL;ILHF;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p0}, Lbe;->g()V

    .line 8
    iget-object p0, p0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p0}, LXd;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse predefined URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p0, LoY1;->a:LLL1;

    new-instance p1, LwF;

    invoke-direct {p1, p2, v3}, LwF;-><init>(LHF;I)V

    .line 11
    invoke-static {p0, p1, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public static executeCallback(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, LHF;

    invoke-virtual {p0, p1}, LHF;->a(I)V

    return-void
.end method
