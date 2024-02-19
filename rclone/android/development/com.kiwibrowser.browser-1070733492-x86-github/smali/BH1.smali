.class public LBH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;


# instance fields
.field public final synthetic y:LRH1;


# direct methods
.method public constructor <init>(LRH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBH1;->y:LRH1;

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

.method public synthetic M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMG1;->f(LNG1;Lorg/chromium/chrome/browser/tab/Tab;II)V

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

.method public m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBH1;->y:LRH1;

    invoke-virtual {p1}, LRH1;->v()V

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

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    sget-object v0, Lt21;->F:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->E(Z)V

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    const-class v2, LGp1;

    invoke-virtual {v1, v2}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, LGp1;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, LGp1;->J:LFP0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LFP0;->n(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v1

    .line 8
    iget-object v1, v1, LAL;->L:LY72;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 9
    iget-object v3, v1, LY72;->a:Ljava/nio/ByteBuffer;

    .line 10
    iget v1, v1, LY72;->b:I

    .line 11
    invoke-static {v3, v1, v2}, LJ/N;->MXGOiJkn(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1}, LJ/N;->MVKUCy7F(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    .line 16
    invoke-static {v1}, LJ/N;->MVKUCy7F(Ljava/lang/Object;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v1, p0, LBH1;->y:LRH1;

    .line 18
    iget-object v2, v1, LRH1;->f:Ljava/util/Deque;

    invoke-interface {v2, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, v1, LRH1;->g:Ljava/util/Deque;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, LRH1;->h(I)LQH1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, v1, LRH1;->i:LNH1;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LNH1;->a:LQH1;

    iget v2, v2, LQH1;->a:I

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 21
    iget-object v2, v1, LRH1;->i:LNH1;

    invoke-virtual {v2, v0}, LNH1;->a(Z)V

    .line 22
    iput-object v3, v1, LRH1;->i:LNH1;

    .line 23
    invoke-virtual {v1}, LRH1;->l()V

    .line 24
    :cond_3
    iget-object v2, v1, LRH1;->j:LLH1;

    if-eqz v2, :cond_4

    iget v2, v2, LLH1;->i:I

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 25
    iget-object v2, v1, LRH1;->j:LLH1;

    invoke-virtual {v2, v0}, Lbe;->b(Z)Z

    .line 26
    iput-object v3, v1, LRH1;->j:LLH1;

    .line 27
    invoke-virtual {v1}, LRH1;->u()V

    .line 28
    :cond_4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    .line 29
    invoke-static {v2, p1}, LqI1;->b(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, LRH1;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LBH1;->y:LRH1;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v1, v0, LRH1;->n:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, v0, LRH1;->m:Z

    :goto_0
    return-void
.end method

.method public synthetic y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMG1;->b(LNG1;Lorg/chromium/chrome/browser/tab/Tab;II)V

    return-void
.end method
