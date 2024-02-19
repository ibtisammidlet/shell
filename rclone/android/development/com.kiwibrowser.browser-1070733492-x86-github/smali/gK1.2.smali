.class public LgK1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LhK1;


# direct methods
.method public constructor <init>(LhK1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgK1;->a:LhK1;

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

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgK1;->a:LhK1;

    .line 2
    iget-object v0, v0, LhK1;->y:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LgK1;->a:LhK1;

    .line 5
    iget-object v1, v0, LhK1;->y:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, LhK1;->a(Lorg/chromium/content_public/browser/WebContents;)V

    .line 7
    :cond_1
    iget-object v0, p0, LgK1;->a:LhK1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    .line 8
    iput-object p1, v0, LhK1;->y:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    iget-object p1, p0, LgK1;->a:LhK1;

    .line 10
    iget-object v0, p1, LhK1;->y:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v0}, LhK1;->c(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_2
    return-void
.end method
