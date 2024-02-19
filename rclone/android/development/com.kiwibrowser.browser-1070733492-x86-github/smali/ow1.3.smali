.class public Low1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lpw1;


# direct methods
.method public constructor <init>(Lpw1;Lnw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low1;->a:Lpw1;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Low1;->a:Lpw1;

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lpw1;->k(I)V

    return-void
.end method

.method public D(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Low1;->a:Lpw1;

    .line 3
    iget-boolean p2, p1, Lpw1;->i:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2}, Lpw1;->k(I)V

    return-void
.end method

.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Low1;->a:Lpw1;

    .line 2
    invoke-virtual {p1}, Lpw1;->j()V

    .line 3
    iget-object p1, p0, Low1;->a:Lpw1;

    const/4 p2, 0x7

    .line 4
    invoke-virtual {p1, p2}, Lpw1;->k(I)V

    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p1, p0, Low1;->a:Lpw1;

    .line 2
    iget-object p1, p1, Lpw1;->n:LJz1;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Low1;->a:Lpw1;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Lpw1;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Low1;->a:Lpw1;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lpw1;->i:Z

    return-void
.end method
