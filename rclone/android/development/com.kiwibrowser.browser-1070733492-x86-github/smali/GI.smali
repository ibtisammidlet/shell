.class public LGI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRl1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;LxI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, LGI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    iget v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->r0:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->r0:I

    .line 4
    :cond_0
    iget v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->r0:I

    if-gtz v1, :cond_7

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    const/16 v1, 0xb

    .line 6
    invoke-virtual {v0, v1}, LsI;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, LGI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    .line 9
    invoke-virtual {p1}, LkI;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    iget-object p1, p0, LGI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 11
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 12
    invoke-virtual {p1, p2, p3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e(II)V

    .line 13
    iget-object p1, p0, LGI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 14
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 15
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    iget p3, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    if-lt p2, p3, :cond_3

    if-ltz p3, :cond_3

    iget-object p3, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-le p2, p3, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    iget p3, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    iget p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, ""

    .line 18
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 19
    iget-object p2, p0, LGI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 20
    iget-object p2, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 21
    iput-object p1, p2, LqJ;->g:Ljava/lang/String;

    .line 22
    :cond_4
    iget-object p1, p0, LGI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 23
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 24
    iget-object p2, p2, LqJ;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 26
    iget-object p3, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {p3, p2}, LZI;->Z(Ljava/lang/String;)V

    .line 27
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m0:Z

    .line 28
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()V

    .line 29
    :cond_5
    iget-object p1, p0, LGI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 30
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 31
    invoke-virtual {p1, v1}, LsI;->c(I)V

    goto :goto_2

    .line 32
    :cond_6
    iget-object p1, p0, LGI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public c(IFF)V
    .locals 4

    .line 1
    iget-object v0, p0, LGI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean v3, v0, LqJ;->u:Z

    .line 4
    iget-object p1, v0, LqJ;->g:Ljava/lang/String;

    sget-object v1, LzJ;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, LzJ;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    const-string p1, "ContextualSearch.ManualRefineSingleWord"

    .line 7
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "ContextualSearch.ManualRefineMultiWord"

    .line 8
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v2, v0, LqJ;->v:Z

    .line 10
    iget-object p1, v0, LqJ;->a:LrJ;

    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->k()V

    .line 11
    invoke-virtual {v0}, LqJ;->f()V

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean v3, v0, LqJ;->v:Z

    .line 13
    iput-boolean v2, v0, LqJ;->i:Z

    .line 14
    iget-object p1, v0, LqJ;->f:LbJ;

    invoke-virtual {p1}, LbJ;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    .line 15
    :cond_5
    iput v1, v0, LqJ;->h:I

    .line 16
    invoke-virtual {v0}, LqJ;->c()LYl1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    check-cast p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 18
    iget-object p1, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    .line 19
    iput-object p1, v0, LqJ;->g:Ljava/lang/String;

    .line 20
    :cond_6
    iput-boolean v2, v0, LqJ;->u:Z

    .line 21
    sget-object p1, LzJ;->a:Ljava/util/regex/Pattern;

    const-string p1, "ContextualSearch.SelectionEstablished"

    .line 22
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    iput p2, v0, LqJ;->l:F

    .line 24
    iput p3, v0, LqJ;->m:F

    if-eqz v2, :cond_7

    .line 25
    iget-object p1, v0, LqJ;->g:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 26
    iget p2, v0, LqJ;->h:I

    invoke-virtual {v0, p1, p2}, LqJ;->d(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public synthetic d()Lns1;
    .locals 1

    invoke-static {p0}, LPl1;->a(LRl1;)Lns1;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LGI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-eqz v1, :cond_6

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 4
    iget-boolean v1, v0, LqJ;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-object p1, v0, LqJ;->g:Ljava/lang/String;

    .line 6
    iput-boolean v2, v0, LqJ;->k:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LqJ;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iput-object p1, v0, LqJ;->g:Ljava/lang/String;

    .line 9
    iget-object v1, v0, LqJ;->a:LrJ;

    check-cast v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 10
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, LsI;->a(I)V

    .line 11
    iget v1, v0, LqJ;->h:I

    if-ne v1, v3, :cond_1

    .line 12
    invoke-virtual {v0}, LqJ;->g()V

    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, v0, LqJ;->g:Ljava/lang/String;

    .line 14
    iget-boolean v1, v0, LqJ;->i:Z

    if-eqz v1, :cond_2

    .line 15
    iget v1, v0, LqJ;->h:I

    invoke-virtual {v0, p1, v1}, LqJ;->d(Ljava/lang/String;I)V

    .line 16
    iput-boolean v2, v0, LqJ;->i:Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, p1}, LqJ;->h(Ljava/lang/String;)Z

    move-result v1

    .line 18
    iget-object v0, v0, LqJ;->a:LrJ;

    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 19
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v1, p1}, LZI;->Z(Ljava/lang/String;)V

    .line 22
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m0:Z

    .line 23
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    .line 24
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    .line 25
    :cond_5
    :goto_0
    iget-object p1, p0, LGI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 26
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    const/4 v0, 0x3

    .line 27
    invoke-interface {p1, v0, v3}, LZI;->L(IZ)V

    :cond_6
    return-void
.end method
