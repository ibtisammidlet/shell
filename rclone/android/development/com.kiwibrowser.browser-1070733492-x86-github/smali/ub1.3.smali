.class public final synthetic Lub1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub1;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final shouldIgnoreNavigation(Lorg/chromium/components/navigation_interception/NavigationParams;)Z
    .locals 4

    iget-object v0, p0, Lub1;->a:Landroid/app/Activity;

    .line 1
    iget-object v1, p1, Lorg/chromium/components/navigation_interception/NavigationParams;->a:Lorg/chromium/url/GURL;

    invoke-static {v1}, LgV;->c(Lorg/chromium/url/GURL;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lorg/chromium/components/navigation_interception/NavigationParams;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object p1, p1, Lorg/chromium/components/navigation_interception/NavigationParams;->a:Lorg/chromium/url/GURL;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    const-class p1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, -0x1

    const-string v3, "org.chromium.chrome.browser.dom_distiller.EXTRA_READER_MODE_PARENT"

    invoke-static {p1, v3, v2}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
