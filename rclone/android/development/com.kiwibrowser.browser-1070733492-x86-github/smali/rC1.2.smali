.class public LrC1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LsC1;


# direct methods
.method public constructor <init>(LsC1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrC1;->a:LsC1;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method

.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    .line 3
    invoke-virtual {p0, p1, p2}, LrC1;->c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    return-void
.end method

.method public I(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LrC1;->a:LsC1;

    .line 2
    invoke-virtual {p1}, LsC1;->f()V

    return-void
.end method

.method public a0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, LrC1;->c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    return-void
.end method

.method public final c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LrC1;->a:LsC1;

    .line 2
    invoke-virtual {v0}, LsC1;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, LtC1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)LtC1;

    move-result-object p1

    .line 4
    iget p1, p1, LtC1;->z:I

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, LrC1;->a:LsC1;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, LsC1;->c(IZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LrC1;->a:LsC1;

    .line 7
    invoke-virtual {p1}, LsC1;->e()V

    :goto_0
    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, LrC1;->a:LsC1;

    .line 2
    invoke-virtual {p1}, LsC1;->f()V

    :cond_0
    return-void
.end method
