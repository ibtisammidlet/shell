.class public LPM;
.super Le30;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:La30;

.field public final g:LT12;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;La30;LT12;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le30;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    invoke-static {p1}, LkC1;->e(Lorg/chromium/chrome/browser/tab/Tab;)LkC1;

    move-result-object p1

    .line 3
    iget-object p1, p1, LkC1;->z:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LPM;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LPM;->f:La30;

    .line 6
    iput-object p3, p0, LPM;->g:LT12;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LPM;->g:LT12;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LT12;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LPM;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, LPM;->f:La30;

    iget-object v1, p0, LPM;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, La30;->d(Ljava/lang/String;)Z

    return v0
.end method

.method public d(Landroid/content/Intent;Z)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LD02;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v2, Lorg/chromium/url/GURL;

    invoke-direct {v2, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LD02;->e(Lorg/chromium/url/GURL;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/high16 v3, 0x10000

    .line 3
    invoke-static {p1, v3}, LNT0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Le30;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget v5, v3, Landroid/content/pm/ResolveInfo;->match:I

    if-eqz v5, :cond_1

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 6
    :try_start_0
    iget-object v3, p0, LPM;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LPM;->e:Ljava/lang/String;

    .line 7
    invoke-static {v3, p1}, Le30;->m(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v1, p0, LPM;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    return v2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Le30;->f(Landroid/content/Intent;)V

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Le30;->g()Landroid/content/Context;

    move-result-object p2

    .line 11
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_5

    check-cast p2, Landroid/app/Activity;

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p2, p1, v1}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    .line 13
    :goto_3
    invoke-static {p2, p1}, LKm0;->i(Ljava/lang/RuntimeException;Landroid/content/Intent;)V

    :catch_1
    return v2
.end method
