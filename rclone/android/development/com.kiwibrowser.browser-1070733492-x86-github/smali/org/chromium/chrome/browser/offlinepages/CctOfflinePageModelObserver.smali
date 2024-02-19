.class public Lorg/chromium/chrome/browser/offlinepages/CctOfflinePageModelObserver;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static onPageChanged(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LYQ0;

    invoke-direct {v0, p0}, LYQ0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, LYQ0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_new"

    .line 4
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "url"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, LYQ0;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "CctModelObserver"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "Non-allowlisted app: "

    .line 10
    invoke-static {p0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    iget-object p1, v0, LYQ0;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 14
    iget-object v2, v0, LYQ0;->a:Ljava/lang/String;

    invoke-static {p1, v2}, LYQ0;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, v0, LYQ0;->b:[Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Signature hashes are different"

    .line 16
    invoke-static {p2, p1, p0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "org.chromium.chrome.browser.offlinepages.OFFLINE_PAGES_CHANGED"

    .line 18
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, v0, LYQ0;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x8000000

    .line 22
    invoke-static {v1}, LKm0;->d(Z)I

    move-result v3

    or-int/2addr v2, v3

    .line 23
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    const-string v1, "org.chromium.chrome.extra.CHROME_NAME_PENDING_INTENT"

    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "org.chromium.chrome.extra.OFFLINE_PAGE_INFO"

    .line 26
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
