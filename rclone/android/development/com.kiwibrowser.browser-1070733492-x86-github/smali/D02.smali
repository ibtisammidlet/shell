.class public abstract LD02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "^(www[0-9]*|web|ftp|wap|home|mobile|amp)\\."

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LD02;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "about"

    const-string v2, "data"

    const-string v3, "file"

    const-string v4, "http"

    const-string v5, "https"

    const-string v6, "inline"

    const-string v7, "javascript"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LD02;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "data"

    const-string v2, "blob"

    const-string v3, "file"

    const-string v4, "filesystem"

    const-string v5, "http"

    const-string v6, "https"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LD02;->c:Ljava/util/List;

    const-string v2, "chrome"

    const-string v3, "chrome-native"

    const-string v4, "about"

    const-string v5, "chrome-search"

    const-string v6, "kiwi"

    const-string v7, "kiwi-search"

    const-string v8, "devtools"

    const-string v9, "chrome-extension"

    .line 5
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, LzC;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LD02;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LJ/N;->MpCt7siL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, LJ/N;->M25QTkfm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, LD02;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lal;->c()Lal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lal;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, LJ/N;->M3l9sLoY(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, LD02;->n(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/chromium/url/GURL;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "intent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, LD02;->b:Ljava/util/List;

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "chrome-native://newtab/"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chrome://newtab/"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about:newtab"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chrome-search://local-ntp/local-ntp.html"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chrome-search://local-ntp/new-ntp.html"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kiwi-search://local-ntp/local-ntp.html"

    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kiwi-search://local-ntp/new-ntp.html"

    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/url/GURL;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, LD02;->c:Ljava/util/List;

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LD02;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Lorg/chromium/url/GURL;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LD02;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Lorg/chromium/url/GURL;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local-ntp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "chrome-search://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kiwi-search://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v0, LD02;->d:Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Li02;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object p0

    .line 3
    invoke-static {p0}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method

.method public static l(Lorg/chromium/url/GURL;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/url/GURL;->b:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p0}, LD02;->j(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local-ntp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "chrome-search://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kiwi-search://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "newtab"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(Lorg/chromium/url/GURL;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, LJ/N;->Ml0jhLAz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
