.class public LWC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lke0;


# instance fields
.field public final synthetic a:Lge0;

.field public final synthetic b:LXC1;


# direct methods
.method public constructor <init>(LXC1;Lge0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWC1;->b:LXC1;

    iput-object p2, p0, LWC1;->a:Lge0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWC1;->g()V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWC1;->g()V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lje0;->e(Lke0;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lje0;->d(Lke0;)V

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWC1;->g()V

    .line 2
    iget-object p1, p0, LWC1;->b:LXC1;

    .line 3
    iget-object p1, p1, LXC1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz00;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWC1;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LWC1;->a:Lge0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lge0;->isScrollInProgress()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LWC1;->b:LXC1;

    .line 3
    iget-object v1, v1, LXC1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    check-cast v1, Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    invoke-virtual {v2, v0}, Lz00;->x(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method
