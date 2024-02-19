.class public final synthetic LaB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaB;->y:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

    iput-object p2, p0, LaB;->z:Ljava/lang/String;

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

    iget-object v0, p0, LaB;->y:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

    iget-object v1, p0, LaB;->z:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    sget p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;->H0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 2
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v5, p1}, LSm;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_0
    const-string v4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 5
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    iget-object v1, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;->G0:LXo0;

    .line 11
    invoke-virtual {v0}, LLa0;->D()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, LFr0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.browser.application_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p1}, LKm0;->a(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {v0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
