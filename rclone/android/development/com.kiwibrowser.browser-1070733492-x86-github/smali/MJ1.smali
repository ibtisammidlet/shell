.class public LMJ1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final b:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, LMJ1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    iput-object p2, p0, LMJ1;->b:Lorg/chromium/base/Callback;

    .line 4
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

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
    .locals 0

    .line 1
    iget p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->j:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, LMJ1;->c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    :cond_0
    return-void
.end method

.method public V(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LMJ1;->c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    return-void
.end method

.method public Z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LMJ1;->c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    return-void
.end method

.method public final c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->n()I

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->n()I

    move-result v0

    .line 3
    :cond_0
    iget-object p1, p0, LMJ1;->b:Lorg/chromium/base/Callback;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method
