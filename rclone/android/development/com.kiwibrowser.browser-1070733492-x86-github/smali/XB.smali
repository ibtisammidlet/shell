.class public LXB;
.super Lnk;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final g:LJz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz1;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnk;-><init>(Landroid/content/Context;Loz1;)V

    .line 2
    iput-object p3, p0, LXB;->g:LJz1;

    return-void
.end method


# virtual methods
.method public c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnk;->c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V

    .line 2
    iget p3, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x13

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    sget-object v1, Luz1;->b:LG81;

    xor-int/2addr p3, v0

    invoke-virtual {p2, v1, p3}, LL81;->j(LG81;Z)V

    .line 4
    sget-object p3, Luz1;->c:LK81;

    new-instance v1, Ltz1;

    .line 5
    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Ltz1;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, p3, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    const-string p3, "ClipboardSuggestionContentHidden"

    .line 8
    invoke-static {p3}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LXB;->m(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;Z)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public f(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
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

.method public k(Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnk;->b:Loz1;

    .line 4
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 5
    check-cast v0, Lpg;

    invoke-virtual {v0, p1, p2, v1}, Lpg;->i(Lorg/chromium/components/omnibox/AutocompleteMatch;ILorg/chromium/url/GURL;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, LTB;

    invoke-direct {v0, p0, p1, p2}, LTB;-><init>(LXB;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    .line 7
    iget-wide p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0}, LTB;->run()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, p2, v0}, LJ/N;->MrcKeMB9(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;Z)V
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    sget-object v1, Luz1;->d:LK81;

    new-instance v2, Ltz1;

    invoke-direct {v2, v0}, Ltz1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    iget v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x7f0801cc

    goto :goto_2

    :cond_2
    const v1, 0x7f0802bf

    .line 4
    :goto_2
    iget-object v4, p0, Lnk;->a:Landroid/content/Context;

    .line 5
    invoke-static {v4, v1}, Lmz1;->c(Landroid/content/Context;I)Lmz1;

    move-result-object v1

    .line 6
    iput-boolean v3, v1, Lmz1;->b:Z

    .line 7
    invoke-virtual {v1}, Lmz1;->a()Lnz1;

    move-result-object v1

    .line 8
    sget-object v4, Lpk;->a:LK81;

    invoke-virtual {p2, v4, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    if-nez p3, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    iget v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/16 v5, 0x1b

    if-ne v1, v5, :cond_6

    .line 10
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->t:[B

    if-eqz v1, :cond_6

    .line 11
    array-length v5, v1

    if-lez v5, :cond_6

    .line 12
    array-length v5, v1

    invoke-static {v1, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 15
    iget v5, p0, Lnk;->d:I

    if-gt v0, v5, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 17
    iget v5, p0, Lnk;->d:I

    if-le v0, v5, :cond_5

    .line 18
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 19
    iget v5, p0, Lnk;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v0, v0, v5

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float v5, v5, v6

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 24
    invoke-static {v1, v0, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    :cond_5
    iget-object v0, p0, Lnk;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0, v1}, Lmz1;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lmz1;

    move-result-object v0

    .line 27
    iput-boolean v3, v0, Lmz1;->c:Z

    .line 28
    iput-boolean v3, v0, Lmz1;->d:Z

    .line 29
    invoke-virtual {v0}, Lmz1;->a()Lnz1;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v4, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 32
    iget-object v1, p0, LXB;->g:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr0;

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v0, v1, v4}, Lnk;->j(LL81;Lorg/chromium/url/GURL;Lvr0;Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    const-string v0, "ClipboardSuggestionContentHidden"

    .line 33
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    if-eqz p3, :cond_9

    const v0, 0x7f0802d1

    goto :goto_4

    :cond_9
    const v0, 0x7f0802d0

    .line 34
    :goto_4
    iget-object v1, p0, Lnk;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p3, :cond_a

    const v4, 0x7f13012b

    goto :goto_5

    :cond_a
    const v4, 0x7f13012e

    :goto_5
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v4, p0, Lnk;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p3, :cond_b

    const v5, 0x7f13012a

    goto :goto_6

    :cond_b
    const v5, 0x7f13012d

    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_c

    .line 38
    new-instance p3, LVB;

    invoke-direct {p3, p0, p1, p2}, LVB;-><init>(LXB;Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;)V

    goto :goto_7

    .line 39
    :cond_c
    new-instance p3, LWB;

    invoke-direct {p3, p0, p1, p2}, LWB;-><init>(LXB;Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;)V

    :goto_7
    new-array p1, v3, [Lok;

    .line 40
    new-instance v5, Lok;

    .line 41
    iget-object v6, p0, Lnk;->a:Landroid/content/Context;

    .line 42
    invoke-static {v6, v0}, Lmz1;->c(Landroid/content/Context;I)Lmz1;

    move-result-object v0

    .line 43
    iput-boolean v3, v0, Lmz1;->d:Z

    .line 44
    iput-boolean v3, v0, Lmz1;->b:Z

    .line 45
    invoke-virtual {v0}, Lmz1;->a()Lnz1;

    move-result-object v0

    invoke-direct {v5, v0, v1, v4, p3}, Lok;-><init>(Lnz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v5, p1, v2

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 47
    sget-object p3, Lpk;->b:LK81;

    invoke-virtual {p2, p3, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :goto_8
    return-void
.end method
