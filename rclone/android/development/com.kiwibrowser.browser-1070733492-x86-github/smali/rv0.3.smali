.class public Lrv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LL81;

.field public final b:LRL;

.field public final c:Luv0;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LDP0;LL81;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrv0;->a:LL81;

    .line 3
    new-instance v0, Luv0;

    invoke-direct {v0, p2}, Luv0;-><init>(LL81;)V

    iput-object v0, p0, Lrv0;->c:Luv0;

    .line 4
    iput-boolean p3, p0, Lrv0;->d:Z

    .line 5
    new-instance p2, LRL;

    new-instance p3, Lqv0;

    invoke-direct {p3, p0}, Lqv0;-><init>(Lrv0;)V

    new-instance v0, Lpv0;

    invoke-direct {v0, p0}, Lpv0;-><init>(Lrv0;)V

    invoke-direct {p2, p1, p3, v0}, LRL;-><init>(LDP0;Lz00;Lorg/chromium/base/Callback;)V

    iput-object p2, p0, Lrv0;->b:LRL;

    .line 6
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p0, p1}, Lrv0;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrv0;->c:Luv0;

    .line 2
    iget-object v1, v0, Luv0;->a:LL81;

    sget-object v2, Lsv0;->a:LI81;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, LL81;->l(LI81;I)V

    .line 3
    iget-object v0, v0, Luv0;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    iget-object p1, p0, Lrv0;->a:LL81;

    invoke-virtual {p1, v2, v3}, LL81;->l(LI81;I)V

    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lrv0;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lrv0;->a(Z)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v2

    invoke-static {v1, v2}, LaK0;->f(Lorg/chromium/url/GURL;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lrv0;->a(Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v1, p0, Lrv0;->e:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lrv0;->a:LL81;

    sget-object v2, Lsv0;->a:LI81;

    invoke-virtual {v1, v2, v0}, LL81;->l(LI81;I)V

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->C()F

    move-result p1

    invoke-virtual {p0, p1}, Lrv0;->c(F)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lrv0;->a(Z)V

    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrv0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lrv0;->a:LL81;

    sget-object v1, Lsv0;->b:LH81;

    invoke-virtual {v0, v1, p1}, LL81;->k(LH81;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0}, LPz0;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrv0;->a(Z)V

    :cond_1
    return-void
.end method
