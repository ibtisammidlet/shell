.class public LEr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;


# instance fields
.field public final synthetic y:LGr1;


# direct methods
.method public constructor <init>(LGr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEr1;->y:LGr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->i(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->o(LNG1;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    return-void
.end method

.method public synthetic F(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->c(LNG1;IZ)V

    return-void
.end method

.method public synthetic L(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->k(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 2

    .line 1
    iget-object p3, p0, LEr1;->y:LGr1;

    .line 2
    iget-object p3, p3, LGr1;->b:LTG1;

    .line 3
    check-cast p3, LVG1;

    invoke-virtual {p3}, LVG1;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, LEr1;->y:LGr1;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p3, LGr1;->i:Z

    .line 6
    invoke-virtual {p3, p1}, LGr1;->j(Lorg/chromium/chrome/browser/tab/Tab;)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, LEr1;->y:LGr1;

    .line 8
    iget-boolean p3, p2, LGr1;->h:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p2, LGr1;->g:LRI1;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    check-cast p2, LDv1;

    invoke-virtual {p2, v0, v1, p1}, LDv1;->a(JI)V

    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, LEr1;->y:LGr1;

    .line 13
    iput-boolean v0, p1, LGr1;->h:Z

    return-void
.end method

.method public synthetic i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->l(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, LMG1;->h(LNG1;)V

    return-void
.end method

.method public synthetic k(Ljava/util/List;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->g(LNG1;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-static {p0}, LMG1;->a(LNG1;)V

    return-void
.end method

.method public synthetic m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->j(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic o(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->m(LNG1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method

.method public synthetic q(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMG1;->e(LNG1;Lorg/chromium/chrome/browser/tab/Tab;II)V

    return-void
.end method

.method public synthetic v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->d(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic x(Z)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->n(LNG1;Z)V

    return-void
.end method

.method public synthetic y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMG1;->b(LNG1;Lorg/chromium/chrome/browser/tab/Tab;II)V

    return-void
.end method
