.class public LZT1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LaU1;


# direct methods
.method public constructor <init>(LaU1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZT1;->a:LaU1;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LZT1;->a:LaU1;

    .line 2
    invoke-virtual {v0, p1, p2}, LaU1;->e(Lorg/chromium/chrome/browser/tab/Tab;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LKN1;->b(IZ)V

    .line 3
    invoke-virtual {v0, p1, p2}, LaU1;->i(Lorg/chromium/chrome/browser/tab/Tab;I)Z

    move-result p1

    iput-boolean p1, v0, LaU1;->J:Z

    return-void
.end method

.method public o(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZT1;->a:LaU1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    iget-object v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-static {v2}, LD02;->j(Lorg/chromium/url/GURL;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->n()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1, v1}, LaU1;->i(Lorg/chromium/chrome/browser/tab/Tab;I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x3

    const-string v1, "Android.ThemeColor"

    .line 9
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    :cond_3
    :goto_1
    return-void
.end method
