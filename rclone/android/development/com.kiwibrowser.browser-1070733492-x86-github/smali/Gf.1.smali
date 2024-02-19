.class public final synthetic LGf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LZf;


# direct methods
.method public synthetic constructor <init>(LZf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf;->y:LZf;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LGf;->y:LZf;

    check-cast p1, Lorg/chromium/components/query_tiles/QueryTile;

    .line 1
    iget-object v0, v0, LZf;->C:Lpg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const-string v1, "QueryTilesEnableQueryEditing"

    .line 3
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lpg;->r:J

    sub-long/2addr v4, v6

    sget v1, Lyz1;->b:I

    const-string v1, "Omnibox.FocusToOpenTimeAnyPopupState3"

    .line 5
    invoke-static {v1, v4, v5}, Lac1;->j(Ljava/lang/String;J)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0}, Lpg;->f()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 7
    invoke-virtual {v0, v6}, Lpg;->e(I)Lorg/chromium/components/omnibox/AutocompleteMatch;

    move-result-object v5

    .line 8
    iget v7, v5, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/16 v8, 0x1c

    if-ne v7, v8, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-object v7, v0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 10
    invoke-virtual {v0}, Lpg;->d()J

    move-result-wide v9

    iget-object v11, p1, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    iget-object v12, p1, Lorg/chromium/components/query_tiles/QueryTile;->g:Ljava/util/List;

    move v8, v1

    .line 11
    invoke-virtual/range {v7 .. v12}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b(IJLjava/lang/String;Ljava/util/List;)Lorg/chromium/url/GURL;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v1, v3, v5}, Lpg;->m(IILorg/chromium/components/omnibox/AutocompleteMatch;)V

    .line 13
    iget-object v1, v0, Lpg;->b:Lag;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    iget-wide v3, v0, Lpg;->A:J

    check-cast v1, Lgw0;

    .line 14
    iget-object v0, v1, Lgw0;->H:Lzw0;

    invoke-virtual {v0, p1, v2, v3, v4}, Lzw0;->w(Ljava/lang/String;IJ)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v0, v2}, Lpg;->o(Z)V

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/CharSequence;

    .line 16
    iget-object v5, p1, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v2, " "

    aput-object v2, v4, v3

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v4, v0, Lpg;->b:Lag;

    check-cast v4, Lgw0;

    invoke-virtual {v4, v2}, Lgw0;->l(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lpg;->w:J

    .line 19
    iput v1, v0, Lpg;->v:I

    .line 20
    iget-object v6, v0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    iget-object v1, v0, Lpg;->f:Lmw0;

    invoke-interface {v1}, Lmw0;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lpg;->f:Lmw0;

    iget-object v2, v0, Lpg;->b:Lag;

    .line 21
    check-cast v2, Lgw0;

    .line 22
    iget-object v2, v2, Lgw0;->H:Lzw0;

    .line 23
    iget-boolean v2, v2, Lzw0;->a0:Z

    .line 24
    invoke-interface {v1, v2}, Lmw0;->n(Z)I

    move-result v8

    iget-object v1, v0, Lpg;->c:LXZ1;

    .line 25
    check-cast v1, LVZ1;

    invoke-virtual {v1}, LVZ1;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lpg;->c:LXZ1;

    .line 26
    check-cast v1, LVZ1;

    invoke-virtual {v1}, LVZ1;->b()I

    move-result v10

    iget-object v0, v0, Lpg;->c:LXZ1;

    .line 27
    check-cast v0, LVZ1;

    invoke-virtual {v0}, LVZ1;->h()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v12, p1, Lcj0;->a:Ljava/lang/String;

    const/4 v13, 0x1

    .line 28
    invoke-virtual/range {v6 .. v13}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->a(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Z)V

    :goto_2
    return-void
.end method
