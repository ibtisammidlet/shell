.class public LqR0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LiR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->S:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, LsR0;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, LsR0;->e()Z

    move-result p2

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, LsR0;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    move-result-object v0

    if-eqz v0, :cond_1

    or-int/lit8 p2, p2, 0x8

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->c:Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/offlinepages/ClientId;->a:Ljava/lang/String;

    const-string v1, "last_n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 p2, p2, 0x10

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 8
    invoke-static {v0}, LJ/N;->MXyz2Okt(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    or-int/lit8 p2, p2, 0x4

    :cond_3
    :goto_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_a

    if-eq p2, v1, :cond_9

    if-eq p2, v2, :cond_b

    if-eq p2, v0, :cond_8

    const/16 v0, 0x8

    if-eq p2, v0, :cond_7

    const/16 v0, 0x9

    if-eq p2, v0, :cond_6

    const/16 v0, 0x18

    if-eq p2, v0, :cond_5

    const/16 v0, 0x19

    if-eq p2, v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    const/4 v0, 0x6

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x4

    .line 10
    :cond_b
    :goto_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LsR0;->a(ILjava/lang/String;)V

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LsR0;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
