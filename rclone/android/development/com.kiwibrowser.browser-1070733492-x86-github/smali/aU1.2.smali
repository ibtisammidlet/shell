.class public LaU1;
.super LKN1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final E:LRL;

.field public final F:LJz1;

.field public final G:LJn;

.field public final H:Z

.field public final I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LDP0;LJz1;LJn;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LKN1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LRL;

    new-instance v0, LZT1;

    invoke-direct {v0, p0}, LZT1;-><init>(LaU1;)V

    new-instance v1, LYT1;

    invoke-direct {v1, p0}, LYT1;-><init>(LaU1;)V

    invoke-direct {p1, p2, v0, v1}, LRL;-><init>(LDP0;Lz00;Lorg/chromium/base/Callback;)V

    iput-object p1, p0, LaU1;->E:LRL;

    .line 3
    iput-object p3, p0, LaU1;->F:LJz1;

    .line 4
    iput-object p4, p0, LaU1;->G:LJn;

    .line 5
    iput-boolean p5, p0, LaU1;->H:Z

    .line 6
    iput-boolean p6, p0, LaU1;->I:Z

    return-void
.end method


# virtual methods
.method public e(Lorg/chromium/chrome/browser/tab/Tab;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LaU1;->j(Lorg/chromium/chrome/browser/tab/Tab;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    .line 3
    invoke-static {p2, v0}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1}, LaU1;->h(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LaU1;->F:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    move p2, p1

    :cond_0
    const/high16 p1, -0x1000000

    or-int/2addr p1, p2

    return p1
.end method

.method public f(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->n()I

    move-result v1

    invoke-virtual {p0, p1, v1}, LaU1;->e(Lorg/chromium/chrome/browser/tab/Tab;I)I

    move-result p1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, LbK0;->m(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public g(Lorg/chromium/chrome/browser/tab/Tab;)F
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LaU1;->e(Lorg/chromium/chrome/browser/tab/Tab;I)I

    move-result v0

    .line 2
    invoke-static {v0}, LPC;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v0}, LbK0;->o(F)F

    move-result v0

    :cond_1
    return v0
.end method

.method public final h(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LaU1;->H:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPC;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LaU1;->G:LJn;

    invoke-interface {v3}, LJn;->a()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i(Lorg/chromium/chrome/browser/tab/Tab;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LaU1;->j(Lorg/chromium/chrome/browser/tab/Tab;I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, LaU1;->h(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LaU1;->F:LJz1;

    .line 3
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lorg/chromium/chrome/browser/tab/Tab;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LaU1;->h(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean p1, p0, LaU1;->I:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, LPC;->g(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
