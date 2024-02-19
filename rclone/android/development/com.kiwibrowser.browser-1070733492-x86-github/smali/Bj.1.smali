.class public final synthetic LBj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LCj;


# direct methods
.method public synthetic constructor <init>(LCj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj;->y:LCj;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LBj;->y:LCj;

    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p1

    .line 2
    new-instance v1, LTc1;

    iget-object v0, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const-class v2, Lorg/chromium/chrome/browser/app/reengagement/ReengagementActivity;

    invoke-direct {v1, v0, p1, v2}, LTc1;-><init>(Landroid/content/Context;LsV1;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, LTc1;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, LSc1;

    invoke-direct {p1, v1}, LSc1;-><init>(LTc1;)V

    .line 5
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 6
    sget-object v0, LYQ;->a:LXQ;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, LXQ;

    invoke-direct {v0, v1}, LXQ;-><init>(LTQ;)V

    sput-object v0, LYQ;->a:LXQ;

    .line 7
    :cond_2
    sget-object v0, LYQ;->a:LXQ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 9
    iget v2, v0, Lbe;->b:I

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lbe;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUQ;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 11
    :catch_0
    sget-object v0, LoY1;->a:LLL1;

    new-instance v2, LWQ;

    invoke-direct {v2, p1, v1}, LWQ;-><init>(Lorg/chromium/base/Callback;LUQ;)V

    .line 12
    invoke-static {v0, v2, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 13
    :cond_3
    iget v1, v0, Lbe;->b:I

    if-nez v1, :cond_4

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lbe;->g()V

    .line 15
    iget-object v1, v0, Lbe;->a:LZd;

    .line 16
    sget-object v2, LLL1;->h:LLL1;

    .line 17
    invoke-static {v2, v1, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LVQ;

    invoke-direct {v1, p1}, LVQ;-><init>(Lorg/chromium/base/Callback;)V

    .line 19
    invoke-static {v0, v1, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    iget-object v0, v0, LXQ;->h:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
