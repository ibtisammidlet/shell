.class public LEk;
.super Lnk;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final g:LXZ1;

.field public final h:LJz1;

.field public final i:LDk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz1;LXZ1;LJz1;LDk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnk;-><init>(Landroid/content/Context;Loz1;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703ae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    iput-object p3, p0, LEk;->g:LXZ1;

    .line 4
    iput-object p4, p0, LEk;->h:LJz1;

    .line 5
    iput-object p5, p0, LEk;->i:LDk;

    return-void
.end method


# virtual methods
.method public c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnk;->c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V

    .line 2
    iget v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 3
    iget-boolean v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 5
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ltz1;

    .line 7
    iget-object v3, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v3}, Ltz1;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    .line 10
    invoke-static {v0, v3}, Lnk;->i(Landroid/text/Spannable;Ljava/util/List;)Z

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    .line 11
    new-instance v0, Ltz1;

    .line 12
    iget-object v3, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v3}, Ltz1;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 15
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->k()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    iget-object v4, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    iget-object v4, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 19
    iget-object v6, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    goto :goto_2

    .line 20
    :cond_2
    iget-object v4, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 21
    iget-object v6, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    :goto_2
    if-nez v4, :cond_3

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v4, Lhg;

    invoke-direct {v4, v2, v2}, Lhg;-><init>(II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, ""

    .line 24
    :cond_3
    new-instance v2, Ltz1;

    invoke-direct {v2, v4}, Ltz1;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    .line 25
    invoke-static {v2, v6}, Lnk;->i(Landroid/text/Spannable;Ljava/util/List;)Z

    .line 26
    :cond_4
    iget-boolean v3, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x7

    if-eqz v3, :cond_8

    .line 27
    iget v3, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    if-eq v3, v9, :cond_7

    const/16 v10, 0xb

    if-eq v3, v10, :cond_7

    const/16 v10, 0x14

    if-eq v3, v10, :cond_6

    .line 28
    iget-object v3, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->b:Ljava/util/Set;

    const/16 v10, 0x8f

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    goto :goto_3

    :cond_5
    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    const/4 v3, 0x5

    goto :goto_3

    :cond_7
    const/4 v3, 0x2

    goto :goto_3

    .line 30
    :cond_8
    iget-object v3, p0, LEk;->i:LDk;

    .line 31
    iget-object v10, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 32
    invoke-interface {v3, v10}, LDk;->a(Lorg/chromium/url/GURL;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x3

    :goto_3
    const v10, 0x7f0802bf

    if-eq v3, v5, :cond_e

    if-eq v3, v7, :cond_d

    if-eq v3, v8, :cond_c

    if-eq v3, v4, :cond_f

    if-eq v3, v6, :cond_b

    if-eq v3, v9, :cond_a

    goto :goto_4

    :cond_a
    const v10, 0x7f0803fe

    goto :goto_4

    :cond_b
    const v10, 0x7f0800a8

    goto :goto_4

    :cond_c
    const v10, 0x7f0801cc

    goto :goto_4

    :cond_d
    const v10, 0x7f0801f1

    goto :goto_4

    :cond_e
    const v10, 0x7f0800b0

    .line 33
    :cond_f
    :goto_4
    sget-object v4, Luz1;->a:LI81;

    invoke-virtual {p2, v4, v3}, LL81;->l(LI81;I)V

    .line 34
    iget-object v3, p0, Lnk;->a:Landroid/content/Context;

    .line 35
    invoke-static {v3, v10}, Lmz1;->c(Landroid/content/Context;I)Lmz1;

    move-result-object v3

    .line 36
    iput-boolean v5, v3, Lmz1;->b:Z

    .line 37
    invoke-virtual {v3}, Lmz1;->a()Lnz1;

    move-result-object v3

    .line 38
    sget-object v4, Lpk;->a:LK81;

    invoke-virtual {p2, v4, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 39
    sget-object v3, Luz1;->b:LG81;

    invoke-virtual {p2, v3, v1}, LL81;->j(LG81;Z)V

    .line 40
    sget-object v3, Luz1;->c:LK81;

    invoke-virtual {p2, v3, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 41
    sget-object v2, Luz1;->d:LK81;

    invoke-virtual {p2, v2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 43
    iget-object v2, p0, LEk;->h:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr0;

    new-instance v3, LCk;

    invoke-direct {v3, p2}, LCk;-><init>(LL81;)V

    invoke-virtual {p0, p2, v0, v2, v3}, Lnk;->j(LL81;Lorg/chromium/url/GURL;Lvr0;Ljava/lang/Runnable;)V

    .line 44
    sget-object v0, Luz1;->e:LG81;

    invoke-virtual {p2, v0, v1}, LL81;->j(LG81;Z)V

    .line 45
    iget-object v0, p0, LEk;->g:LXZ1;

    check-cast v0, LVZ1;

    invoke-virtual {v0}, LVZ1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 48
    invoke-virtual {p0, p2, p1, p3}, Lnk;->l(LL81;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    :cond_10
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g()LL81;
    .locals 2

    .line 1
    new-instance v0, LL81;

    sget-object v1, Luz1;->f:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    return-object v0
.end method
