.class public LP8;
.super Lnk;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final g:Ljava/util/Map;

.field public final h:LXZ1;

.field public final i:LJz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz1;LXZ1;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnk;-><init>(Landroid/content/Context;Loz1;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP8;->g:Ljava/util/Map;

    .line 3
    iput-object p3, p0, LP8;->h:LXZ1;

    .line 4
    iput-object p4, p0, LP8;->i:LJz1;

    return-void
.end method


# virtual methods
.method public c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnk;->c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V

    .line 2
    iget-object v0, p0, Lnk;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, LP8;->h:LXZ1;

    check-cast v1, LVZ1;

    invoke-virtual {v1}, LVZ1;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [LR8;

    .line 4
    iget-object v4, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 5
    new-instance v4, LS8;

    invoke-direct {v4, v0, v1, v6}, LS8;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v4, v3, v5

    .line 6
    new-instance v1, LS8;

    .line 7
    iget-object v4, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v0, v4, v5}, LS8;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v1, v3, v6

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v4, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    if-ne v1, v6, :cond_1

    .line 10
    new-instance v7, LS8;

    .line 11
    iget-object v8, v4, Lorg/chromium/components/omnibox/SuggestionAnswer;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 12
    invoke-direct {v7, v0, v1, v8, v6}, LS8;-><init>(Landroid/content/Context;ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;Z)V

    aput-object v7, v3, v5

    .line 13
    new-instance v1, LS8;

    .line 14
    iget v7, v4, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    .line 15
    iget-object v4, v4, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 16
    invoke-direct {v1, v0, v7, v4, v5}, LS8;-><init>(Landroid/content/Context;ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;Z)V

    aput-object v1, v3, v6

    .line 17
    aget-object v0, v3, v5

    iput v6, v0, LR8;->f:I

    goto :goto_0

    .line 18
    :cond_1
    new-instance v7, LS8;

    .line 19
    iget-object v8, v4, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 20
    invoke-direct {v7, v0, v1, v8, v6}, LS8;-><init>(Landroid/content/Context;ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;Z)V

    aput-object v7, v3, v5

    .line 21
    new-instance v1, LS8;

    .line 22
    iget v7, v4, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    .line 23
    iget-object v4, v4, Lorg/chromium/components/omnibox/SuggestionAnswer;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 24
    invoke-direct {v1, v0, v7, v4, v5}, LS8;-><init>(Landroid/content/Context;ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;Z)V

    aput-object v1, v3, v6

    .line 25
    aget-object v0, v3, v6

    iput v6, v0, LR8;->f:I

    .line 26
    aget-object v0, v3, v6

    iget-object v0, v0, LR8;->d:Ljava/lang/String;

    .line 27
    aget-object v1, v3, v6

    aget-object v4, v3, v5

    iget-object v4, v4, LR8;->d:Ljava/lang/String;

    iput-object v4, v1, LR8;->d:Ljava/lang/String;

    .line 28
    aget-object v1, v3, v5

    iput-object v0, v1, LR8;->d:Ljava/lang/String;

    .line 29
    :goto_0
    sget-object v0, LQ8;->b:LK81;

    aget-object v1, v3, v5

    iget-object v1, v1, LR8;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 30
    sget-object v0, LQ8;->e:LK81;

    aget-object v1, v3, v6

    iget-object v1, v1, LR8;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 31
    sget-object v0, LQ8;->c:LK81;

    aget-object v1, v3, v5

    iget-object v1, v1, LR8;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 32
    sget-object v0, LQ8;->f:LK81;

    aget-object v1, v3, v6

    iget-object v1, v1, LR8;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 33
    sget-object v0, LQ8;->a:LI81;

    aget-object v1, v3, v5

    iget v1, v1, LR8;->f:I

    invoke-virtual {p2, v0, v1}, LL81;->l(LI81;I)V

    .line 34
    sget-object v0, LQ8;->d:LI81;

    aget-object v1, v3, v6

    iget v1, v1, LR8;->f:I

    invoke-virtual {p2, v0, v1}, LL81;->l(LI81;I)V

    .line 35
    iget-object v0, p0, Lnk;->a:Landroid/content/Context;

    .line 36
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    if-eqz v1, :cond_4

    .line 37
    iget v1, v1, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    const v3, 0x7f0801cd

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v3, 0x7f0801fe

    goto :goto_1

    :pswitch_1
    const v3, 0x7f0801b8

    goto :goto_1

    :pswitch_2
    const v3, 0x7f08030b

    goto :goto_1

    :pswitch_3
    const v3, 0x7f08030c

    goto :goto_1

    :pswitch_4
    const v3, 0x7f0802e4

    goto :goto_1

    :cond_2
    const v3, 0x7f0802c0

    goto :goto_1

    :cond_3
    const v3, 0x7f080186

    goto :goto_1

    :cond_4
    const v3, 0x7f0801af

    .line 38
    :goto_1
    invoke-static {v0, v3}, Lmz1;->c(Landroid/content/Context;I)Lmz1;

    move-result-object v0

    .line 39
    iput-boolean v6, v0, Lmz1;->d:Z

    .line 40
    invoke-virtual {v0}, Lmz1;->a()Lnz1;

    move-result-object v0

    .line 41
    sget-object v1, Lpk;->a:LK81;

    invoke-virtual {p2, v1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2, p1, p3}, Lnk;->l(LL81;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    .line 43
    sget-object p3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 44
    iget-object p3, p0, LP8;->i:LJz1;

    invoke-interface {p3}, LJz1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSi0;

    if-nez p3, :cond_5

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {p1}, Lorg/chromium/components/omnibox/AutocompleteMatch;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 46
    :cond_6
    iget-object p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 47
    iget-object p1, p1, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 48
    iget-object p1, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->d:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_2

    .line 49
    :cond_7
    iget-object v0, p0, LP8;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    iget-object p3, p0, LP8;->g:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p2, p0, LP8;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AnswerSuggestions"

    .line 54
    invoke-static {p1, p2}, LRi0;->a(Ljava/lang/String;Ljava/lang/String;)LRi0;

    move-result-object p2

    .line 55
    new-instance v0, LO8;

    invoke-direct {v0, p0, p1}, LO8;-><init>(LP8;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, LSi0;->d(LRi0;Lorg/chromium/base/Callback;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/omnibox/AutocompleteMatch;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/16 p2, 0x12

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

    sget-object v1, LQ8;->g:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    return-object v0
.end method
