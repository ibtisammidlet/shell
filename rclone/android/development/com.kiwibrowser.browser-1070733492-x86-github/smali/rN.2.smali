.class public LrN;
.super LrH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LtN;


# direct methods
.method public constructor <init>(LtN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrN;->a:LtN;

    invoke-direct {p0}, LrH1;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LrN;->a:LtN;

    .line 2
    invoke-virtual {p1}, LtN;->i()V

    return-void
.end method

.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, LrN;->a:LtN;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, LtN;->L:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, LtN;->i()V

    :cond_0
    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LrN;->a:LtN;

    .line 2
    invoke-virtual {p1}, LtN;->i()V

    return-void
.end method

.method public X(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LrN;->a:LtN;

    .line 2
    invoke-virtual {p1}, LtN;->i()V

    return-void
.end method

.method public Z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LrN;->a:LtN;

    .line 2
    invoke-virtual {p1}, LtN;->i()V

    return-void
.end method

.method public c0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LrN;->a:LtN;

    invoke-static {p1}, LtN;->a(LtN;)V

    return-void
.end method

.method public d0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LrN;->a:LtN;

    invoke-static {p1}, LtN;->a(LtN;)V

    return-void
.end method
