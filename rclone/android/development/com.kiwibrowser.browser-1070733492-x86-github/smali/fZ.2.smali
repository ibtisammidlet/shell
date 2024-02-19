.class public LfZ;
.super Lnk;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lag;

.field public final i:LJz1;

.field public final j:LJz1;

.field public final k:LJz1;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz1;Lag;LJz1;LJz1;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnk;-><init>(Landroid/content/Context;Loz1;)V

    .line 2
    iput-object p1, p0, LfZ;->g:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LfZ;->h:Lag;

    .line 4
    iput-object p4, p0, LfZ;->i:LJz1;

    .line 5
    iput-object p5, p0, LfZ;->k:LJz1;

    .line 6
    iput-object p6, p0, LfZ;->j:LJz1;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, LfZ;->l:Z

    return-void
.end method

.method public c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnk;->c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V

    .line 2
    sget-object p3, Luz1;->c:LK81;

    new-instance v0, Ltz1;

    iget-object v1, p0, LfZ;->k:LJz1;

    .line 3
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltz1;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2, p3, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 5
    sget-object p3, Luz1;->d:LK81;

    new-instance v0, Ltz1;

    .line 6
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ltz1;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, p3, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lnk;->a:Landroid/content/Context;

    const v0, 0x7f0801cc

    .line 10
    invoke-static {p3, v0}, Lmz1;->c(Landroid/content/Context;I)Lmz1;

    move-result-object p3

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p3, Lmz1;->b:Z

    .line 12
    invoke-virtual {p3}, Lmz1;->a()Lnz1;

    move-result-object p3

    .line 13
    sget-object v1, Lpk;->a:LK81;

    invoke-virtual {p2, v1, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    const/4 p3, 0x3

    new-array p3, p3, [Lok;

    .line 14
    new-instance v1, Lok;

    iget-object v2, p0, LfZ;->g:Landroid/content/Context;

    .line 15
    iget-object v3, p0, Lnk;->a:Landroid/content/Context;

    const v4, 0x7f0802b4

    .line 16
    invoke-static {v3, v4}, Lmz1;->c(Landroid/content/Context;I)Lmz1;

    move-result-object v3

    .line 17
    iput-boolean v0, v3, Lmz1;->d:Z

    .line 18
    iput-boolean v0, v3, Lmz1;->b:Z

    .line 19
    invoke-virtual {v3}, Lmz1;->a()Lnz1;

    move-result-object v3

    new-instance v4, LcZ;

    invoke-direct {v4, p0}, LcZ;-><init>(LfZ;)V

    const v5, 0x7f130593

    invoke-direct {v1, v2, v3, v5, v4}, Lok;-><init>(Landroid/content/Context;Lnz1;ILjava/lang/Runnable;)V

    const/4 v2, 0x0

    aput-object v1, p3, v2

    new-instance v1, Lok;

    iget-object v2, p0, LfZ;->g:Landroid/content/Context;

    .line 20
    iget-object v3, p0, Lnk;->a:Landroid/content/Context;

    const v4, 0x7f080198

    .line 21
    invoke-static {v3, v4}, Lmz1;->c(Landroid/content/Context;I)Lmz1;

    move-result-object v3

    .line 22
    iput-boolean v0, v3, Lmz1;->d:Z

    .line 23
    iput-boolean v0, v3, Lmz1;->b:Z

    .line 24
    invoke-virtual {v3}, Lmz1;->a()Lnz1;

    move-result-object v3

    new-instance v4, LdZ;

    invoke-direct {v4, p0, p1}, LdZ;-><init>(LfZ;Lorg/chromium/components/omnibox/AutocompleteMatch;)V

    const v5, 0x7f13036e

    invoke-direct {v1, v2, v3, v5, v4}, Lok;-><init>(Landroid/content/Context;Lnz1;ILjava/lang/Runnable;)V

    aput-object v1, p3, v0

    new-instance v1, Lok;

    iget-object v2, p0, LfZ;->g:Landroid/content/Context;

    .line 25
    iget-object v3, p0, Lnk;->a:Landroid/content/Context;

    const v4, 0x7f080092

    .line 26
    invoke-static {v3, v4}, Lmz1;->c(Landroid/content/Context;I)Lmz1;

    move-result-object v3

    .line 27
    iput-boolean v0, v3, Lmz1;->d:Z

    .line 28
    iput-boolean v0, v3, Lmz1;->b:Z

    .line 29
    invoke-virtual {v3}, Lmz1;->a()Lnz1;

    move-result-object v0

    new-instance v3, LeZ;

    invoke-direct {v3, p0, p1}, LeZ;-><init>(LfZ;Lorg/chromium/components/omnibox/AutocompleteMatch;)V

    const v4, 0x7f13024c

    invoke-direct {v1, v2, v0, v4, v3}, Lok;-><init>(Landroid/content/Context;Lnz1;ILjava/lang/Runnable;)V

    const/4 v0, 0x2

    aput-object v1, p3, v0

    .line 30
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 31
    sget-object v0, Lpk;->b:LK81;

    invoke-virtual {p2, v0, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 32
    iget-object p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 33
    iget-object p3, p0, LfZ;->i:LJz1;

    invoke-interface {p3}, LJz1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvr0;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Lnk;->j(LL81;Lorg/chromium/url/GURL;Lvr0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, LfZ;->k:LJz1;

    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-static {p2}, Lyg1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    if-nez v1, :cond_4

    .line 5
    iget-object p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 6
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, LfZ;->l:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 8
    iput-boolean p2, p0, LfZ;->l:Z

    .line 9
    iget-object p1, p0, LfZ;->h:Lag;

    check-cast p1, Lgw0;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lgw0;->l(Ljava/lang/String;)V

    :cond_3
    return p2

    :cond_4
    :goto_0
    return v0
.end method

.method public g()LL81;
    .locals 2

    .line 1
    new-instance v0, LL81;

    sget-object v1, Luz1;->f:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    return-object v0
.end method

.method public k(Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk;->b:Loz1;

    .line 2
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 3
    check-cast v0, Lpg;

    invoke-virtual {v0, p1, p2, v1}, Lpg;->i(Lorg/chromium/components/omnibox/AutocompleteMatch;ILorg/chromium/url/GURL;)V

    const-string p1, "Omnibox.EditUrlSuggestion.Tap"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
