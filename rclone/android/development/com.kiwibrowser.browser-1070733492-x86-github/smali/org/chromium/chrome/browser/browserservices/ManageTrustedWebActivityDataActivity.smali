.class public Lorg/chromium/chrome/browser/browserservices/ManageTrustedWebActivityDataActivity;
.super LJ9;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LPa0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.chromium.webapk.is_webapk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Llw;->e()LwO;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcb;->a()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-virtual {v3, v1}, LIB;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "TwaDataActivity"

    const-string v1, "Package name for incoming intent couldn\'t be resolved. Was a CustomTabSession created and added to the intent?"

    .line 9
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, LVw;->b()LVw;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, LcX1;

    invoke-direct {v3}, LcX1;-><init>()V

    invoke-virtual {v2, v3}, LVw;->h(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, LAA;->d()V

    .line 14
    invoke-static {p0, v1, p1}, Lz72;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p0, v1}, LbX1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p0, p1}, LbX1;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {p0, v1}, LbX1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    new-instance v0, LBB;

    invoke-direct {v0}, LBB;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    iget-object v2, v0, LBB;->a:Landroid/content/SharedPreferences;

    invoke-static {v1}, LBB;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 22
    iget-object v0, v0, LBB;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, LBB;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    invoke-static {p0, p1, v1}, LbX1;->b(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 25
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
