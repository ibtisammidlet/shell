.class public final LXC1;
.super LhK1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Lke0;

.field public final z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LhK1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iput-object p1, p0, LXC1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lfe0;->a(Lorg/chromium/content_public/browser/WebContents;)Lge0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LXC1;->A:Lke0;

    check-cast p1, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->e(Lke0;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LXC1;->A:Lke0;

    return-void
.end method

.method public c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    move-result-object p1

    .line 2
    new-instance v0, LWC1;

    invoke-direct {v0, p0, p1}, LWC1;-><init>(LXC1;Lge0;)V

    iput-object v0, p0, LXC1;->A:Lke0;

    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->a(Lke0;)V

    return-void
.end method
