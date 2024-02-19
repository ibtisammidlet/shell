.class public LWZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:Ljava/util/HashSet;

.field public static final g:Ljava/util/HashSet;

.field public static final h:LWZ1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "about"

    const-string v1, "data"

    const-string v2, "file"

    const-string v3, "ftp"

    const-string v4, "inline"

    const-string v5, "javascript"

    const-string v6, "chrome"

    const-string v7, "kiwi"

    const-string v8, "kiwi-extension"

    const-string v9, "chrome-extension"

    const-string v10, "devtools"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, LzC;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LWZ1;->f:Ljava/util/HashSet;

    const-string v1, "about"

    const-string v2, "data"

    const-string v3, "file"

    const-string v4, "ftp"

    const-string v5, "http"

    const-string v6, "https"

    const-string v7, "inline"

    const-string v8, "javascript"

    const-string v9, "chrome"

    const-string v10, "kiwi"

    const-string v11, "kiwi-extension"

    const-string v12, "chrome-extension"

    const-string v13, "devtools"

    .line 3
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LzC;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LWZ1;->g:Ljava/util/HashSet;

    const-string v0, ""

    .line 4
    invoke-static {v0}, LWZ1;->c(Ljava/lang/String;)LWZ1;

    move-result-object v0

    sput-object v0, LWZ1;->h:LWZ1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWZ1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LWZ1;->b:Ljava/lang/CharSequence;

    .line 4
    iput p3, p0, LWZ1;->d:I

    .line 5
    iput p4, p0, LWZ1;->e:I

    .line 6
    iput-object p5, p0, LWZ1;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;
    .locals 7

    .line 1
    new-instance v6, LWZ1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LWZ1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V

    return-object v6
.end method

.method public static b(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)LWZ1;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "chrome://"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "kiwi://"

    .line 3
    invoke-static {p0, v2, v3}, LWZ1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v2, "chrome-extension://"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "kiwi-extension://"

    .line 5
    invoke-static {p0, v2, v3}, LWZ1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_2
    invoke-static {v1, p0, v0, v0, v1}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    :goto_0
    invoke-static {v1, p0, v0, v0, v1}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)LWZ1;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "q"

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    const-string v6, ".find.kiwi"

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".kiwibrowser.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".kiwibrowser.org"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".kiwisearchservices.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".kiwisearchservices.net"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".qwant.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".startpage.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".bing.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".search.yahoo.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 7
    :try_start_1
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v6, v5, p1, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v6, "text"

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    const-string v7, ".yandex.ru"

    .line 10
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".yandex.com"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 12
    :try_start_2
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_4

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v7, v5, p1, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    const-string v7, "find.kiwi"

    .line 15
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "kiwibrowser.com"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "kiwibrowser.org"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "kiwisearchservices.com"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "kiwisearchservices.net"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "qwant.com"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "startpage.com"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "bing.com"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    :cond_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 17
    :try_start_3
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_6

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v7, v5, p1, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p0, :cond_8

    if-eqz v3, :cond_8

    const-string v7, "yandex.ru"

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "yandex.com"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 21
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 22
    :try_start_4
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_8

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v6, v5, p1, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz p0, :cond_a

    if-eqz v3, :cond_a

    const-string v6, "www.yahoo."

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "www.google."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 26
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 27
    :try_start_5
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_a

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v4, v5, p1, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz p0, :cond_b

    if-eqz v3, :cond_b

    const-string v4, "search.yahoo."

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_6
    const-string v4, "p"

    .line 32
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_b

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v3, v5, p1, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p0, :cond_d

    const-string v3, "https://www.microsofttranslator.com/bv.aspx"

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "https://www.translatetheweb.com/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "http://www.microsofttranslator.com/bv.aspx"

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "http://www.translatetheweb.com/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 37
    :cond_c
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_7
    const-string v4, "a"

    .line 38
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_d

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v3, v5, p1, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz p0, :cond_f

    const-string v3, "https://translate.googleusercontent."

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "https://translate.google."

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "http://translate.googleusercontent."

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "http://translate.google."

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 43
    :cond_e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_8
    const-string v4, "u"

    .line 44
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_f

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v3, v5, p1, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz p0, :cond_11

    const-string v3, "https://fanyi.baidu.com"

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "http://fanyi.baidu.com"

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 49
    :cond_10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_9
    const-string v4, "query"

    .line 50
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    nop

    :goto_9
    if-eqz v2, :cond_11

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v2, v5, p1, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    .line 53
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 54
    sget-object v2, LWZ1;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "chrome://"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "kiwi://"

    if-eqz v1, :cond_12

    .line 56
    invoke-static {p0, v0, v2}, LWZ1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_12
    const-string v1, "chrome-extension://"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "kiwi-extension://"

    if-eqz v3, :cond_13

    .line 58
    invoke-static {p0, v1, v4}, LWZ1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    :cond_13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v2}, LWZ1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v4}, LWZ1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v5, v0, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    :cond_16
    const-string v2, "blob"

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, LWZ1;->b(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    move-object v1, v2

    .line 69
    :cond_17
    sget-object v2, LWZ1;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 71
    invoke-static {p1, v1}, LWZ1;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    .line 72
    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_19

    const/16 v2, 0x2f

    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_b

    :cond_19
    const/4 v1, -0x1

    :goto_b
    if-ne v1, v3, :cond_1a

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v5, v0, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    .line 75
    :cond_1a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1b

    .line 76
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 77
    invoke-static {p0, p1, v5, v1, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1b
    invoke-static {p0, p1, v5, v1, p2}, LWZ1;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)LWZ1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LWZ1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWZ1;->b:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method
