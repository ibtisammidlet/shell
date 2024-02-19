.class public Lk10;
.super Lnk;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final g:Ljava/util/Map;

.field public final h:LJz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz1;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnk;-><init>(Landroid/content/Context;Loz1;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk10;->g:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lk10;->h:LJz1;

    return-void
.end method


# virtual methods
.method public c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnk;->c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V

    .line 2
    iget-object v0, p0, Lnk;->a:Landroid/content/Context;

    const v1, 0x7f0802bf

    .line 3
    invoke-static {v0, v1}, Lmz1;->c(Landroid/content/Context;I)Lmz1;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmz1;->b:Z

    .line 5
    invoke-virtual {v0}, Lmz1;->a()Lnz1;

    move-result-object v0

    .line 6
    sget-object v1, Lpk;->a:LK81;

    invoke-virtual {p2, v1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lorg/chromium/base/SysUtils;->amountOfPhysicalMemoryKB()I

    move-result v0

    const/high16 v2, 0x180000

    if-ge v0, v2, :cond_0

    .line 8
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v2, "disable-low-end-device-mode"

    invoke-virtual {v0, v2}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    :cond_0
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->l:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 12
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x1

    const/4 v4, 0x1

    .line 13
    new-instance v0, Lnz1;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lnz1;-><init>(Landroid/graphics/drawable/Drawable;ZZZILlz1;)V

    .line 14
    invoke-virtual {p2, v1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    nop

    .line 15
    :goto_0
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->k:Lorg/chromium/url/GURL;

    .line 17
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lk10;->h:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSi0;

    if-nez v1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lk10;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v1, p0, Lk10;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, p0, Lk10;->g:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget v3, p0, Lnk;->d:I

    const-string v4, "EntitySuggestions"

    .line 26
    invoke-static {v2, v4, v3, v3}, LRi0;->b(Ljava/lang/String;Ljava/lang/String;II)LRi0;

    move-result-object v2

    .line 27
    new-instance v3, Lj10;

    invoke-direct {v3, p0, v0}, Lj10;-><init>(Lk10;Lorg/chromium/url/GURL;)V

    invoke-virtual {v1, v2, v3}, LSi0;->d(LRi0;Lorg/chromium/base/Callback;)V

    .line 28
    :cond_5
    :goto_1
    sget-object v0, Ll10;->a:LK81;

    .line 29
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 31
    sget-object v0, Ll10;->b:LK81;

    .line 32
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2, p1, p3}, Lnk;->l(LL81;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public f(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/16 p2, 0x9

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

    sget-object v1, Ll10;->c:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    return-object v0
.end method
