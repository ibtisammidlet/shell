.class public abstract Lnk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lsz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loz1;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnk;->f:I

    .line 3
    iput-object p1, p0, Lnk;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lnk;->b:Loz1;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lnk;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lnk;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703a9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnk;->e:I

    return-void
.end method

.method public static i(Landroid/text/Spannable;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg;

    .line 3
    iget v3, v2, Lhg;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 4
    iget v1, v2, Lhg;->a:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne v0, v2, :cond_1

    .line 6
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg;

    iget v2, v2, Lhg;->a:I

    .line 8
    :goto_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-interface {p0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "OmniboxCompactSuggestions"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "omnibox_compact_suggestions_variant"

    .line 2
    invoke-static {v0, v1}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "semi-compact"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lnk;->f:I

    .line 5
    iget-object v0, p0, Lnk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnk;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lnk;->f:I

    .line 7
    iget-object v0, p0, Lnk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnk;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V
    .locals 2

    .line 1
    sget-object v0, Lpk;->e:LK81;

    new-instance v1, Ljk;

    invoke-direct {v1, p0, p1, p3}, Ljk;-><init>(Lnk;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    invoke-virtual {p2, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lpk;->f:LK81;

    new-instance v1, Llk;

    invoke-direct {v1, p0, p1, p3}, Llk;-><init>(Lnk;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    invoke-virtual {p2, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    sget-object p3, Lpk;->c:LK81;

    new-instance v0, Lhk;

    invoke-direct {v0, p0, p1}, Lhk;-><init>(Lnk;Lorg/chromium/components/omnibox/AutocompleteMatch;)V

    invoke-virtual {p2, p3, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpk;->d:LI81;

    iget p3, p0, Lnk;->f:I

    invoke-virtual {p2, p1, p3}, LL81;->l(LI81;I)V

    .line 5
    sget-object p1, Lpk;->b:LK81;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, LcY;->a(LdY;)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lnk;->e:I

    return v0
.end method

.method public j(LL81;Lorg/chromium/url/GURL;Lvr0;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lnk;->c:I

    new-instance v1, Lmk;

    invoke-direct {v1, p0, p1, p4}, Lmk;-><init>(Lnk;LL81;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p2, v0, v1}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    :cond_1
    :goto_0
    return-void
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

    return-void
.end method

.method public l(LL81;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0803d3

    .line 2
    iget-object v3, p0, Lnk;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130130

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lkk;

    invoke-direct {v4, p0, p2, p3}, Lkk;-><init>(Lnk;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0800b2

    .line 5
    iget-object p3, p0, Lnk;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f130129

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    iget-object v5, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 7
    invoke-virtual {p3, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lik;

    invoke-direct {v4, p0, p2}, Lik;-><init>(Lnk;Lorg/chromium/components/omnibox/AutocompleteMatch;)V

    :goto_0
    new-array p2, v2, [Lok;

    .line 9
    new-instance p3, Lok;

    iget-object v5, p0, Lnk;->a:Landroid/content/Context;

    .line 10
    invoke-static {v5, v0}, Lmz1;->c(Landroid/content/Context;I)Lmz1;

    move-result-object v0

    .line 11
    iput-boolean v2, v0, Lmz1;->d:Z

    .line 12
    iput-boolean v2, v0, Lmz1;->b:Z

    .line 13
    invoke-virtual {v0}, Lmz1;->a()Lnz1;

    move-result-object v0

    invoke-direct {p3, v0, v3, v4}, Lok;-><init>(Lnz1;Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object p3, p2, v1

    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 15
    sget-object p3, Lpk;->b:LK81;

    invoke-virtual {p1, p3, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
