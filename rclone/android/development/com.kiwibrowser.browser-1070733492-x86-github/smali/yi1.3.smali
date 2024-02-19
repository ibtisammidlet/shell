.class public Lyi1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public A:Lorg/chromium/chrome/browser/tab/Tab;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, Lyi1;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyi1;->z:I

    return-void
.end method

.method public static c0(Lorg/chromium/chrome/browser/tab/Tab;)Lyi1;
    .locals 3

    .line 1
    const-class v0, Lyi1;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, Lyi1;

    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    new-instance v2, Lyi1;

    invoke-direct {v2, p0}, Lyi1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v1, v0, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyi1;

    .line 5
    invoke-interface {p0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public L(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public final d0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget v0, p0, Lyi1;->y:I

    if-lez v0, :cond_0

    const-string v1, "Tab.Screenshot.ScreenshotsPerPage"

    .line 2
    invoke-static {v1, v0}, Lac1;->d(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lyi1;->z:I

    const/4 v1, 0x3

    const-string v2, "Tab.Screenshot.Action"

    .line 4
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Tab.Screenshot"

    const-string v1, "HasOccurred"

    .line 6
    invoke-static {p1, v0, v1}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lyi1;->y:I

    .line 8
    iput p1, p0, Lyi1;->z:I

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi1;->A:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyi1;->A:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method

.method public u(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
