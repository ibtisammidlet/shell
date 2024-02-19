.class public Lorg/chromium/chrome/browser/childaccounts/ChildAccountService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static reauthenticateChildAccount(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, LoY1;->a:LLL1;

    new-instance p1, Lqt;

    invoke-direct {p1, p2, p3}, Lqt;-><init>(J)V

    const-wide/16 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, LC2;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    .line 6
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    new-instance v1, Lrt;

    invoke-direct {v1, p2, p3}, Lrt;-><init>(J)V

    invoke-interface {v0, p1, p0, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->b(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    return-void
.end method
