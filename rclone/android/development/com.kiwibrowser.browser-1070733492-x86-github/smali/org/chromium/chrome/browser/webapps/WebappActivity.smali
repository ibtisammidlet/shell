.class public Lorg/chromium/chrome/browser/webapps/WebappActivity;
.super Lwj;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "org.chromium.chrome.browser.webapk_package_name"

    .line 1
    invoke-static {p1, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "org.chromium.webapk"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N0()LCr0;
    .locals 2

    .line 1
    new-instance v0, LG92;

    iget-object v1, p0, Lwj;->m1:Ll92;

    .line 2
    iget-object v1, v1, Ll92;->z:LB92;

    .line 3
    invoke-direct {v0, p0, v1}, LG92;-><init>(Landroid/app/Activity;LB92;)V

    return-object v0
.end method

.method public N1(Landroid/content/Intent;I)Llp;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, LF92;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, LE92;->a(Landroid/content/Intent;)Llp;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, LP62;->a(Landroid/content/Intent;)Llp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Q(IZ)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0b00df

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f0b04dd

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, Lwj;->f1:LgM;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LgM;->i(Z)Z

    if-eqz p2, :cond_1

    const-string p1, "WebappMenuOpenInChrome"

    .line 2
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Webapp.NotificationOpenInChrome"

    .line 3
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Lwj;->Q(IZ)Z

    move-result p1

    return p1
.end method

.method public a1()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v0

    check-cast v0, LHc0;

    invoke-virtual {v0}, LHc0;->e()V

    return-void
.end method
