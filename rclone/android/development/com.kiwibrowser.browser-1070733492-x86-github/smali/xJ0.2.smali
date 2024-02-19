.class public LxJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lsz1;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Loz1;

.field public final d:LJz1;

.field public final e:I

.field public final f:I

.field public final g:LZf1;

.field public h:Lo20;

.field public i:LhU;

.field public j:LgU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz1;LJz1;Lo20;LhU;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LxJ0;->a:I

    .line 3
    iput-object p1, p0, LxJ0;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LxJ0;->c:Loz1;

    .line 5
    iput-object p3, p0, LxJ0;->d:LJz1;

    .line 6
    iput-object p4, p0, LxJ0;->h:Lo20;

    .line 7
    iput-object p5, p0, LxJ0;->i:LhU;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704f1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LxJ0;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703ae

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LxJ0;->f:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704ee

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600e2

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 14
    new-instance p2, LZf1;

    div-int/lit8 v3, v2, 0x2

    int-to-float v5, p1

    move-object v0, p2

    move v1, v2

    invoke-direct/range {v0 .. v5}, LZf1;-><init>(IIIIF)V

    iput-object p2, p0, LxJ0;->g:LZf1;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LxJ0;->j:LgU;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    return-void
.end method

.method public c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->v:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v6, v0, LxJ0;->d:LJz1;

    invoke-interface {v6}, LJz1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvr0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_4

    .line 5
    new-instance v9, LL81;

    sget-object v10, LFP1;->k:[LA81;

    invoke-direct {v9, v10}, LL81;-><init>([LA81;)V

    .line 6
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lig;

    iget-object v10, v10, Lig;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lig;

    iget-object v11, v11, Lig;->b:Lorg/chromium/url/GURL;

    .line 8
    sget-object v12, LFP1;->a:LK81;

    invoke-virtual {v9, v12, v10}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 9
    sget-object v12, LFP1;->b:LI81;

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13}, LL81;->l(LI81;I)V

    .line 10
    sget-object v12, LFP1;->g:LK81;

    new-instance v14, LuJ0;

    invoke-direct {v14, v0, v11}, LuJ0;-><init>(LxJ0;Lorg/chromium/url/GURL;)V

    invoke-virtual {v9, v12, v14}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 11
    sget-object v12, LFP1;->h:LK81;

    new-instance v14, LtJ0;

    move/from16 v15, p3

    invoke-direct {v14, v0, v1, v15, v11}, LtJ0;-><init>(LxJ0;Lorg/chromium/components/omnibox/AutocompleteMatch;ILorg/chromium/url/GURL;)V

    invoke-virtual {v9, v12, v14}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 12
    sget-object v12, LFP1;->f:LK81;

    iget-object v14, v0, LxJ0;->b:Landroid/content/Context;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v10, v13, v7

    .line 13
    invoke-virtual {v11}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v13, v16

    const v10, 0x7f13012c

    .line 14
    invoke-virtual {v14, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v9, v12, v10}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 16
    iget-object v10, v0, LxJ0;->g:LZf1;

    invoke-virtual {v10, v11}, LZf1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 17
    sget-object v12, LFP1;->c:LK81;

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v12, v13}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v11}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v10

    const-string v11, "chrome-native://explore/"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 19
    iget-object v10, v0, LxJ0;->j:LgU;

    if-eqz v10, :cond_1

    .line 20
    iget-object v10, v10, LgU;->a:Ljava/lang/Object;

    if-nez v10, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    check-cast v10, LXf1;

    .line 22
    sget-object v11, LFP1;->d:LG81;

    const/4 v13, 0x1

    invoke-virtual {v9, v11, v13}, LL81;->j(LG81;Z)V

    .line 23
    invoke-virtual {v9, v12, v10}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    iget-object v10, v0, LxJ0;->h:Lo20;

    iget v11, v0, LxJ0;->f:I

    new-instance v12, LvJ0;

    invoke-direct {v12, v0, v9}, LvJ0;-><init>(LxJ0;LL81;)V

    invoke-interface {v10, v11, v12}, Lo20;->a(ILorg/chromium/base/Callback;)V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 25
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lig;

    iget-object v10, v10, Lig;->b:Lorg/chromium/url/GURL;

    iget v11, v0, LxJ0;->f:I

    new-instance v12, LwJ0;

    invoke-direct {v12, v9}, LwJ0;-><init>(LL81;)V

    invoke-virtual {v6, v10, v11, v12}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 26
    :cond_3
    :goto_2
    new-instance v10, LCx0;

    invoke-direct {v10, v7, v9}, LCx0;-><init>(ILL81;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 27
    :cond_4
    sget-object v1, Lpj;->a:LK81;

    invoke-virtual {v2, v1, v5}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lpj;->c:LG81;

    invoke-virtual {v2, v1, v7}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, LcY;->a(LdY;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public f(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/16 p2, 0x1d

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()LL81;
    .locals 2

    .line 1
    new-instance v0, LL81;

    sget-object v1, Lpj;->d:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, LxJ0;->a:I

    .line 2
    iget v1, p0, LxJ0;->e:I

    add-int/2addr v0, v1

    return v0
.end method
