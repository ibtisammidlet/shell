.class public Lpg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCf;
.implements LMR0;
.implements Loz1;


# instance fields
.field public A:J

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Lag;

.field public final c:LXZ1;

.field public final d:LL81;

.field public final e:Landroid/os/Handler;

.field public final f:Lmw0;

.field public final g:LJz1;

.field public final h:LiY;

.field public final i:LjY;

.field public final j:Lorg/chromium/base/Callback;

.field public final k:LJz1;

.field public final l:Lwo0;

.field public m:Lorg/chromium/components/omnibox/AutocompleteResult;

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:Z

.field public q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

.field public r:J

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag;LXZ1;LL81;Landroid/os/Handler;LJz1;LJz1;LJz1;Lmw0;Lorg/chromium/base/Callback;LJz1;LDk;Lwo0;Lo20;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lorg/chromium/components/omnibox/AutocompleteResult;->e:Lorg/chromium/components/omnibox/AutocompleteResult;

    iput-object v2, v0, Lpg;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lpg;->v:I

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, v0, Lpg;->w:J

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lpg;->B:Z

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lpg;->a:Landroid/content/Context;

    move-object v2, p2

    .line 7
    iput-object v2, v0, Lpg;->b:Lag;

    move-object v2, p3

    .line 8
    iput-object v2, v0, Lpg;->c:LXZ1;

    .line 9
    iput-object v1, v0, Lpg;->d:LL81;

    move-object/from16 v2, p13

    .line 10
    iput-object v2, v0, Lpg;->l:Lwo0;

    move-object v2, p6

    .line 11
    iput-object v2, v0, Lpg;->g:LJz1;

    move-object v2, p5

    .line 12
    iput-object v2, v0, Lpg;->e:Landroid/os/Handler;

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lpg;->f:Lmw0;

    move-object/from16 v2, p10

    .line 14
    iput-object v2, v0, Lpg;->j:Lorg/chromium/base/Callback;

    move-object/from16 v2, p11

    .line 15
    iput-object v2, v0, Lpg;->k:LJz1;

    .line 16
    sget-object v2, Lpz1;->c:LK81;

    invoke-virtual {p4, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDx0;

    .line 17
    new-instance v2, LiY;

    move-object v3, p7

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    invoke-direct {v2, p7, v4, v5}, LiY;-><init>(LJz1;LDk;Lo20;)V

    iput-object v2, v0, Lpg;->h:LiY;

    move-object v3, p8

    .line 18
    iput-object v3, v2, LiY;->d:LJz1;

    .line 19
    new-instance v2, LjY;

    invoke-direct {v2, v1}, LjY;-><init>(LDx0;)V

    iput-object v2, v0, Lpg;->i:LjY;

    return-void
.end method

.method public static a(Lpg;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lpg;->v:I

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, p0, Lpg;->w:J

    .line 3
    iget-object v1, p0, Lpg;->b:Lag;

    check-cast v1, Lgw0;

    .line 4
    iget-object v1, v1, Lgw0;->H:Lzw0;

    .line 5
    iget-boolean v1, v1, Lzw0;->i0:Z

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lpg;->f:Lmw0;

    .line 7
    invoke-interface {v1}, Lmw0;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpg;->f:Lmw0;

    invoke-interface {v1}, Lmw0;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    :cond_0
    iget-object v1, p0, Lpg;->f:Lmw0;

    iget-object v2, p0, Lpg;->b:Lag;

    .line 9
    check-cast v2, Lgw0;

    .line 10
    iget-object v2, v2, Lgw0;->H:Lzw0;

    .line 11
    iget-boolean v2, v2, Lzw0;->a0:Z

    .line 12
    invoke-interface {v1, v2}, Lmw0;->n(Z)I

    move-result v7

    const/16 v1, 0x10

    if-ne v7, v1, :cond_1

    const/4 v0, 0x1

    .line 13
    :cond_1
    iput-boolean v0, p0, Lpg;->t:Z

    .line 14
    iget-object v0, p0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    iget-object v1, p0, Lpg;->c:LXZ1;

    check-cast v1, LVZ1;

    invoke-virtual {v1}, LVZ1;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lpg;->f:Lmw0;

    .line 15
    invoke-interface {v1}, Lmw0;->i()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lpg;->f:Lmw0;

    invoke-interface {p0}, Lmw0;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-wide v1, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-wide v3, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    .line 19
    invoke-static/range {v3 .. v8}, LJ/N;->MmFptZoy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpg;->t:Z

    .line 2
    iget-object v0, p0, Lpg;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lpg;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpg;->n:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpg;->f()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpg;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lpg;->e(I)Lorg/chromium/components/omnibox/AutocompleteMatch;

    move-result-object p1

    const/4 v1, 0x1

    move-object v4, p1

    const/4 v8, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lpg;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lpg;->b:Lag;

    check-cast v2, Lgw0;

    .line 6
    iget-object v2, v2, Lgw0;->H:Lzw0;

    .line 7
    iget-boolean v2, v2, Lzw0;->a0:Z

    .line 8
    iget-wide v3, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v3, v4, p1, v2}, LJ/N;->MDxZMia5(JLjava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/components/omnibox/AutocompleteMatch;

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    move-object v4, p1

    const/4 v8, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 11
    iget-object v5, v4, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    move-object v2, p0

    move-wide v6, p2

    .line 12
    invoke-virtual/range {v2 .. v8}, Lpg;->h(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;JZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lpg;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpg;->w:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public e(I)Lorg/chromium/components/omnibox/AutocompleteMatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/omnibox/AutocompleteMatch;

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpg;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpg;->o(Z)V

    .line 3
    iget-object v0, p0, Lpg;->i:LjY;

    .line 4
    iget-object v1, v0, LjY;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, v0, LjY;->a:LDx0;

    invoke-virtual {v1}, LCu0;->clear()V

    .line 6
    iget-object v0, v0, LjY;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 7
    sget-object v0, Lorg/chromium/components/omnibox/AutocompleteResult;->e:Lorg/chromium/components/omnibox/AutocompleteResult;

    iput-object v0, p0, Lpg;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 8
    invoke-virtual {p0}, Lpg;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;JZ)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lpg;->r:J

    sub-long/2addr v3, v5

    sget v5, Lyz1;->b:I

    const-string v5, "Omnibox.FocusToOpenTimeAnyPopupState3"

    .line 2
    invoke-static {v5, v3, v4}, Lac1;->j(Ljava/lang/String;J)V

    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, Lpg;->o:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v0, Lpg;->x:Z

    xor-int/lit8 v5, p6, 0x1

    .line 5
    iget-boolean v6, v0, Lpg;->p:Z

    if-eqz v6, :cond_9

    iget-object v6, v0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget v6, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/16 v7, 0x14

    if-eq v6, v7, :cond_9

    const/16 v7, 0x1c

    if-eq v6, v7, :cond_9

    const/16 v7, 0x1d

    if-ne v6, v7, :cond_1

    goto :goto_4

    :cond_1
    const/4 v6, -0x1

    if-nez v5, :cond_5

    .line 7
    invoke-virtual {p0}, Lpg;->f()I

    move-result v5

    if-le v5, v1, :cond_2

    .line 8
    iget-object v5, v0, Lpg;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 9
    iget-object v5, v5, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 10
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/omnibox/AutocompleteMatch;

    if-ne v5, v2, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lpg;->f()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 12
    invoke-virtual {p0, v5}, Lpg;->e(I)Lorg/chromium/components/omnibox/AutocompleteMatch;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/chromium/components/omnibox/AutocompleteMatch;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ne v8, v6, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v7, v0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 14
    invoke-virtual {p0}, Lpg;->d()J

    move-result-wide v9

    .line 15
    iget-wide v5, v7, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-nez v13, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v5, v7, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->c:Lorg/chromium/components/omnibox/AutocompleteResult;

    invoke-virtual {v5}, Lorg/chromium/components/omnibox/AutocompleteResult;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    invoke-virtual/range {v7 .. v12}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b(IJLjava/lang/String;Ljava/util/List;)Lorg/chromium/url/GURL;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_a

    :cond_9
    :goto_4
    move-object/from16 v3, p3

    .line 18
    :cond_a
    iget v5, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->n:I

    .line 19
    iget v6, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 20
    invoke-virtual {p0, p1, v4, v2}, Lpg;->m(IILorg/chromium/components/omnibox/AutocompleteMatch;)V

    and-int/lit16 v1, v5, 0xff

    if-ne v1, v4, :cond_b

    .line 21
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lpg;->f:Lmw0;

    invoke-interface {v4}, Lmw0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v5, 0x8

    const/16 v8, 0x8

    goto :goto_5

    :cond_b
    if-nez v6, :cond_c

    .line 22
    iget-object v1, v0, Lpg;->c:LXZ1;

    .line 23
    check-cast v1, LVZ1;

    .line 24
    iget-object v1, v1, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 25
    iget-boolean v1, v1, Lbg;->H:Z

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    move v8, v5

    .line 26
    :goto_5
    iget v1, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_d

    .line 27
    iget-object v1, v0, Lpg;->b:Lag;

    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v7

    .line 28
    iget-object v11, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    .line 29
    iget-object v12, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    .line 30
    check-cast v1, Lgw0;

    .line 31
    iget-object v6, v1, Lgw0;->H:Lzw0;

    move-wide/from16 v9, p4

    invoke-virtual/range {v6 .. v12}, Lzw0;->x(Ljava/lang/String;IJLjava/lang/String;[B)V

    return-void

    .line 32
    :cond_d
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".kiwibrowser.org"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v8, 0x3

    .line 33
    :cond_e
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "kiwi://"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "chrome://"

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    const-string v3, "kiwi-extension://"

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "chrome-extension://"

    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_10
    iget-object v3, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    const-string v4, "!"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v1, "https://www.duckduckgo.com/?q="

    .line 40
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    iget-object v2, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_11
    iget-object v2, v0, Lpg;->b:Lag;

    check-cast v2, Lgw0;

    .line 44
    iget-object v2, v2, Lgw0;->H:Lzw0;

    move-wide/from16 v3, p4

    invoke-virtual {v2, v1, v8, v3, v4}, Lzw0;->w(Ljava/lang/String;IJ)V

    return-void
.end method

.method public i(Lorg/chromium/components/omnibox/AutocompleteMatch;ILorg/chromium/url/GURL;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpg;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/components/omnibox/AutocompleteResult;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lpg;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lkg;

    invoke-direct {v0, p0, p2, p1, p3}, Lkg;-><init>(Lpg;ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;)V

    iput-object v0, p0, Lpg;->o:Ljava/lang/Runnable;

    return-void

    .line 5
    :cond_1
    iget-wide v5, p0, Lpg;->A:J

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lpg;->h(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;JZ)V

    return-void
.end method

.method public j(Lorg/chromium/components/omnibox/AutocompleteResult;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lpg;->z:Z

    if-nez v0, :cond_1e

    .line 2
    iget v0, p0, Lpg;->u:I

    if-nez v0, :cond_0

    goto/16 :goto_13

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpg;->t:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Lep1;->a:Lgp1;

    .line 5
    iget-object v3, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 6
    iget-object v4, v0, Lgp1;->a:Lqj;

    const-string v5, "zero_suggest_list_size"

    invoke-virtual {v4, v5}, Lqj;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v5, v2}, Lgp1;->s(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 10
    invoke-virtual {v7}, Lorg/chromium/components/omnibox/AutocompleteMatch;->a()Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    iget v8, v7, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/16 v9, 0x13

    if-eq v8, v9, :cond_1

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_1

    const/16 v9, 0x1b

    if-eq v8, v9, :cond_1

    const/16 v9, 0x1d

    if-eq v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_2
    sget-object v8, LJy;->r:LWo0;

    invoke-virtual {v8, v6}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v9, v7, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 14
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->m()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v0, v8, v9}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v8, LJy;->s:LWo0;

    .line 17
    invoke-virtual {v8, v6}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v9, v7, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v8, v9}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v8, LJy;->t:LWo0;

    invoke-virtual {v8, v6}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v9, v7, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v8, v9}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v8, LJy;->u:LWo0;

    invoke-virtual {v8, v6}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 24
    iget v9, v7, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 25
    invoke-virtual {v0, v8, v9}, Lgp1;->r(Ljava/lang/String;I)V

    .line 26
    sget-object v8, LJy;->v:LWo0;

    .line 27
    invoke-virtual {v8, v6}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    iget-object v9, v7, Lorg/chromium/components/omnibox/AutocompleteMatch;->b:Ljava/util/Set;

    const/4 v10, 0x0

    if-nez v9, :cond_3

    move-object v11, v10

    goto :goto_3

    .line 29
    :cond_3
    new-instance v11, Lnd;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v12

    invoke-direct {v11, v12}, Lnd;-><init>(I)V

    .line 30
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v11, v12}, Lnd;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_4
    :goto_3
    invoke-virtual {v0, v8, v11}, Lgp1;->v(Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    sget-object v8, LJy;->w:LWo0;

    .line 36
    invoke-virtual {v8, v6}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 37
    iget-boolean v9, v7, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    .line 38
    invoke-virtual {v0, v8, v9}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 39
    sget-object v8, LJy;->z:LWo0;

    .line 40
    invoke-virtual {v8, v6}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 41
    iget-boolean v9, v7, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    .line 42
    invoke-virtual {v0, v8, v9}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 43
    sget-object v8, LJy;->B:LWo0;

    .line 44
    invoke-virtual {v8, v6}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 45
    iget-object v9, v7, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v8, v9}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v8, LJy;->C:LWo0;

    .line 48
    invoke-virtual {v8, v6}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 49
    iget-object v9, v7, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    if-nez v9, :cond_5

    goto :goto_4

    .line 50
    :cond_5
    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 51
    :goto_4
    invoke-virtual {v0, v8, v10}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v8, LJy;->y:LWo0;

    invoke-virtual {v8, v6}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 53
    iget v7, v7, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    .line 54
    invoke-virtual {v0, v8, v7}, Lgp1;->r(Ljava/lang/String;I)V

    add-int/lit8 v6, v6, 0x1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 55
    :cond_6
    iget-object v3, v0, Lgp1;->a:Lqj;

    invoke-virtual {v3, v5}, Lqj;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v5, v6}, Lgp1;->s(Ljava/lang/String;I)V

    .line 57
    iget-object v3, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 59
    iget-object v5, v0, Lgp1;->a:Lqj;

    const-string v6, "zero_suggest_header_list_size"

    invoke-virtual {v5, v6}, Lqj;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v6, v4}, Lgp1;->s(Ljava/lang/String;I)V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    .line 61
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqg;

    .line 62
    iget-object v7, v6, Lqg;->a:Ljava/lang/String;

    .line 63
    iget-boolean v6, v6, Lqg;->b:Z

    .line 64
    sget-object v8, LJy;->D:LWo0;

    .line 65
    invoke-virtual {v8, v5}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 66
    invoke-virtual {v0, v8, v9}, Lgp1;->r(Ljava/lang/String;I)V

    .line 67
    sget-object v8, LJy;->E:LWo0;

    invoke-virtual {v8, v5}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v7, LJy;->F:LWo0;

    .line 69
    invoke-virtual {v7, v5}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v0, v7, v6}, Lgp1;->p(Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 71
    :cond_7
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 72
    iget-object v3, p0, Lpg;->c:LXZ1;

    check-cast v3, LVZ1;

    invoke-virtual {v3}, LVZ1;->d()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3, p2}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lpg;->y:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lpg;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    invoke-virtual {v3, p1}, Lorg/chromium/components/omnibox/AutocompleteResult;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 75
    iput-object p1, p0, Lpg;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 76
    iget-object v3, p0, Lpg;->h:LiY;

    .line 77
    iget-object v4, v3, LiY;->c:LVf0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 78
    :goto_7
    iget-object v5, v3, LiY;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 79
    iget-object v5, v3, LiY;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz1;

    invoke-interface {v5}, LdY;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 80
    :cond_8
    iget-object v4, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-le v4, v5, :cond_e

    .line 82
    iget-boolean v5, v3, LiY;->j:Z

    if-eqz v5, :cond_e

    .line 83
    iget v5, v3, LiY;->i:I

    if-ne v5, v6, :cond_9

    .line 84
    iget-object v5, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x5

    .line 86
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_a

    .line 87
    :cond_9
    iget-object v5, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 88
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_c

    .line 89
    iget v9, v3, LiY;->i:I

    if-lt v8, v9, :cond_a

    goto :goto_9

    .line 90
    :cond_a
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 91
    iget v10, v9, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    if-eq v10, v6, :cond_b

    goto :goto_9

    .line 92
    :cond_b
    invoke-virtual {v3, v9, v7}, LiY;->a(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Lsz1;

    move-result-object v9

    .line 93
    invoke-interface {v9}, LdY;->h()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    move v5, v7

    .line 94
    :goto_a
    invoke-virtual {p1, v1, v5}, Lorg/chromium/components/omnibox/AutocompleteResult;->a(II)V

    if-ge v5, v4, :cond_d

    .line 95
    iput-boolean v1, v3, LiY;->k:Z

    .line 96
    invoke-virtual {p1, v5, v4}, Lorg/chromium/components/omnibox/AutocompleteResult;->a(II)V

    goto :goto_b

    .line 97
    :cond_d
    iput-boolean v2, v3, LiY;->k:Z

    .line 98
    :cond_e
    :goto_b
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v2, :cond_f

    .line 102
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 103
    invoke-virtual {v3, v8, v7}, LiY;->a(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Lsz1;

    move-result-object v9

    .line 104
    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_12

    .line 105
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 106
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 107
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lsz1;

    .line 108
    iget v9, v8, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    if-eq v6, v9, :cond_11

    .line 109
    iget-object v6, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Landroid/util/SparseArray;

    .line 110
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqg;

    if-eqz v6, :cond_10

    .line 111
    iget-object v10, v3, LiY;->c:LVf0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v10, LL81;

    sget-object v11, Lag0;->d:[LA81;

    invoke-direct {v10, v11}, LL81;-><init>([LA81;)V

    .line 113
    iget-object v11, v3, LiY;->c:LVf0;

    iget-object v6, v6, Lqg;->a:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v12, Lag0;->c:LK81;

    invoke-virtual {v10, v12, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 115
    sget-object v6, Lag0;->b:LG81;

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v12}, LL81;->j(LG81;Z)V

    .line 116
    sget-object v6, Lag0;->a:LK81;

    new-instance v12, LUf0;

    invoke-direct {v12, v11, v10, v9}, LUf0;-><init>(LVf0;LL81;I)V

    invoke-virtual {v10, v6, v12}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 117
    new-instance v6, LeY;

    iget-object v11, v3, LiY;->c:LVf0;

    invoke-direct {v6, v11, v10, v9}, LeY;-><init>(LdY;LL81;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move v6, v9

    .line 118
    :cond_11
    invoke-interface {v7}, LdY;->g()LL81;

    move-result-object v9

    .line 119
    invoke-interface {v7, v8, v9, v1}, Lsz1;->c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V

    .line 120
    new-instance v8, LeY;

    invoke-direct {v8, v7, v9, v6}, LeY;-><init>(LdY;LL81;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 121
    :cond_12
    iget-object v1, p0, Lpg;->i:LjY;

    .line 122
    iget-object p1, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Landroid/util/SparseArray;

    .line 123
    iput-object v4, v1, LjY;->e:Ljava/util/List;

    .line 124
    iget-object v2, v1, LjY;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v2, 0x0

    .line 125
    :goto_e
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 126
    iget-object v3, v1, LjY;->b:Landroid/util/SparseBooleanArray;

    .line 127
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg;

    iget-boolean v5, v5, Lqg;->b:Z

    .line 128
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 129
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 130
    :goto_f
    iget-object v3, v1, LjY;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    .line 131
    iget-object v3, v1, LjY;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeY;

    .line 132
    iget-object v4, v3, LCx0;->b:LL81;

    .line 133
    sget-object v5, Lkz1;->b:LI81;

    iget v6, v1, LjY;->c:I

    invoke-virtual {v4, v5, v6}, LL81;->l(LI81;I)V

    .line 134
    sget-object v5, Lkz1;->a:LI81;

    iget v6, v1, LjY;->d:I

    invoke-virtual {v4, v5, v6}, LL81;->l(LI81;I)V

    .line 135
    iget v4, v3, LeY;->c:I

    .line 136
    iget-object v5, v1, LjY;->b:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 137
    iget v4, v3, LeY;->c:I

    invoke-virtual {v1, v3, v4}, LjY;->a(LeY;I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 138
    :cond_14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 139
    :cond_16
    iget-object v1, v1, LjY;->a:LDx0;

    invoke-virtual {v1, p1}, LCu0;->w(Ljava/util/Collection;)V

    .line 140
    iget-object p1, p0, Lpg;->c:LXZ1;

    check-cast p1, LVZ1;

    invoke-virtual {p1}, LVZ1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    const/4 p1, 0x0

    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 143
    iget-boolean p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    goto :goto_10

    :cond_17
    const/4 p1, 0x1

    .line 144
    :goto_10
    iget-object v0, p0, Lpg;->b:Lag;

    check-cast v0, Lgw0;

    .line 145
    iget-object v0, v0, Lgw0;->H:Lzw0;

    .line 146
    iget-object v1, v0, Lzw0;->E:Lfx1;

    .line 147
    iget-object v1, v1, Lfx1;->z:LNx1;

    .line 148
    iget-boolean v2, v1, LNx1;->b0:Z

    if-eq p1, v2, :cond_18

    .line 149
    iput-boolean p1, v1, LNx1;->b0:Z

    const/4 p1, 0x0

    .line 150
    invoke-virtual {v1, p1}, LNx1;->f(I)V

    .line 151
    :cond_18
    iget-object p1, v0, Lzw0;->H:LVZ1;

    invoke-virtual {p1}, LVZ1;->d()Ljava/lang/String;

    move-result-object v4

    .line 152
    iget-object p1, v0, Lzw0;->H:LVZ1;

    invoke-virtual {p1}, LVZ1;->h()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 153
    iget-object p1, v0, Lzw0;->H:LVZ1;

    .line 154
    iget-object p1, p1, LVZ1;->z:La02;

    .line 155
    iget-boolean v1, p1, La02;->A:Z

    if-nez v1, :cond_19

    goto :goto_11

    .line 156
    :cond_19
    iget-object p1, p1, La02;->y:LL81;

    sget-object v1, Ld02;->c:LK81;

    new-instance v2, Lb02;

    invoke-direct {v2, v4, p2}, Lb02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 157
    :cond_1a
    :goto_11
    iget-boolean p1, v0, Lzw0;->c0:Z

    if-eqz p1, :cond_1b

    iget-boolean p1, v0, Lzw0;->i0:Z

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    .line 158
    invoke-virtual {v0, p1}, Lzw0;->t(Z)V

    .line 159
    :cond_1b
    iget-boolean p1, v0, Lzw0;->Z:Z

    if-eqz p1, :cond_1d

    .line 160
    invoke-static {}, LUC;->e()LUC;

    move-result-object p1

    const-string p2, "disable-instant"

    invoke-virtual {p1, p2}, LUC;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, v0, Lzw0;->J:LL61;

    .line 161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, LzS;->c()LzS;

    move-result-object p1

    iget-boolean p1, p1, LzS;->d:Z

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    goto :goto_12

    .line 163
    :cond_1c
    invoke-static {}, LJ/N;->Mknz7Q$j()Z

    move-result p1

    :goto_12
    if-eqz p1, :cond_1d

    .line 164
    iget-object p1, v0, Lzw0;->C:Lmw0;

    .line 165
    invoke-interface {p1}, Lmw0;->l()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 166
    iget-object v3, v0, Lzw0;->G:LzR0;

    iget-object v5, v0, Lzw0;->S:Ljava/lang/String;

    iget-object p1, v0, Lzw0;->F:LZf;

    .line 167
    iget-object p1, p1, LZf;->C:Lpg;

    .line 168
    iget-object p1, p1, Lpg;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 169
    iget-wide v6, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    .line 170
    iget-object p1, v0, Lzw0;->I:LDP0;

    .line 171
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lorg/chromium/chrome/browser/profiles/Profile;

    iget-object p1, v0, Lzw0;->C:Lmw0;

    invoke-interface {p1}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v9

    .line 172
    iget-wide v1, v3, LzR0;->a:J

    .line 173
    invoke-static/range {v1 .. v9}, LJ/N;->M5tjuSum(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    :cond_1d
    invoke-virtual {p0}, Lpg;->p()V

    :cond_1e
    :goto_13
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpg;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpg;->B:Z

    .line 3
    invoke-virtual {p0}, Lpg;->b()V

    .line 4
    iget v1, p0, Lpg;->v:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lpg;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-eqz v1, :cond_2

    .line 5
    iget-wide v1, v1, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v2}, LJ/N;->MHXditHc(J)V

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lpg;->w:J

    .line 8
    iput v0, p0, Lpg;->v:I

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lpg;->o(Z)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lpg;->g()V

    .line 12
    new-instance p1, Ljg;

    invoke-direct {p1, p0}, Ljg;-><init>(Lpg;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lpg;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 13
    :cond_3
    iget-object v2, p0, Lpg;->f:Lmw0;

    invoke-interface {v2}, Lmw0;->l()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lpg;->f:Lmw0;

    invoke-interface {v2}, Lmw0;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    :cond_4
    iget-object v2, p0, Lpg;->c:LXZ1;

    check-cast v2, LVZ1;

    invoke-virtual {v2}, LVZ1;->h()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    .line 15
    iget-object v2, p0, Lpg;->c:LXZ1;

    .line 16
    check-cast v2, LVZ1;

    invoke-virtual {v2}, LVZ1;->b()I

    move-result v2

    iget-object v3, p0, Lpg;->c:LXZ1;

    .line 17
    check-cast v3, LVZ1;

    .line 18
    iget-object v3, v3, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 19
    iget-object v2, p0, Lpg;->c:LXZ1;

    check-cast v2, LVZ1;

    invoke-virtual {v2}, LVZ1;->b()I

    move-result v2

    move v8, v2

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    const/4 v8, -0x1

    .line 20
    :goto_1
    iget-object v2, p0, Lpg;->f:Lmw0;

    iget-object v3, p0, Lpg;->b:Lag;

    .line 21
    check-cast v3, Lgw0;

    .line 22
    iget-object v3, v3, Lgw0;->H:Lzw0;

    .line 23
    iget-boolean v3, v3, Lzw0;->a0:Z

    .line 24
    invoke-interface {v2, v3}, Lmw0;->n(Z)I

    move-result v6

    .line 25
    iget-object v2, p0, Lpg;->f:Lmw0;

    invoke-interface {v2}, Lmw0;->i()Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v2, p0, Lpg;->b:Lag;

    check-cast v2, Lgw0;

    .line 27
    iget-object v2, v2, Lgw0;->H:Lzw0;

    .line 28
    iget-boolean v2, v2, Lzw0;->b0:Z

    if-nez v2, :cond_7

    .line 29
    iget v2, p0, Lpg;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v10, 0x1

    .line 30
    :goto_3
    new-instance v0, Llg;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Llg;-><init>(Lpg;Ljava/lang/String;ILjava/lang/String;IZZ)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Lpg;->l(Ljava/lang/Runnable;J)V

    .line 31
    :cond_8
    :goto_4
    iget-object p1, p0, Lpg;->b:Lag;

    check-cast p1, Lgw0;

    .line 32
    iget-object p1, p1, Lgw0;->H:Lzw0;

    .line 33
    invoke-virtual {p1}, Lzw0;->L()V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpg;->b()V

    .line 2
    new-instance v0, Log;

    invoke-direct {v0, p0, p1}, Log;-><init>(Lpg;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpg;->n:Ljava/lang/Runnable;

    .line 3
    iget-boolean p1, p0, Lpg;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long p1, p2, v1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Log;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lpg;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(IILorg/chromium/components/omnibox/AutocompleteMatch;)V
    .locals 11

    .line 1
    iget-object p3, p0, Lpg;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 2
    iget-boolean p3, p3, Lorg/chromium/components/omnibox/AutocompleteResult;->c:Z

    .line 3
    sget v0, Lyz1;->b:I

    .line 4
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "Android.Omnibox.UsedSuggestionFromCache"

    .line 5
    invoke-virtual {v0, v1, p3}, Lqq;->a(Ljava/lang/String;Z)V

    .line 6
    iget-object p3, p0, Lpg;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 7
    iget-boolean p3, p3, Lorg/chromium/components/omnibox/AutocompleteResult;->c:Z

    if-eqz p3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Lpg;->f:Lmw0;

    invoke-interface {p3}, Lmw0;->i()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object p3, p0, Lpg;->f:Lmw0;

    iget-object v0, p0, Lpg;->b:Lag;

    .line 10
    check-cast v0, Lgw0;

    .line 11
    iget-object v0, v0, Lgw0;->H:Lzw0;

    .line 12
    iget-boolean v0, v0, Lzw0;->a0:Z

    .line 13
    invoke-interface {p3, v0}, Lmw0;->n(Z)I

    move-result v5

    .line 14
    invoke-virtual {p0}, Lpg;->d()J

    move-result-wide v6

    .line 15
    iget-object p3, p0, Lpg;->c:LXZ1;

    check-cast p3, LVZ1;

    invoke-virtual {p3}, LVZ1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v0, p0, Lpg;->c:LXZ1;

    .line 16
    check-cast v0, LVZ1;

    invoke-virtual {v0}, LVZ1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v8, p3, v0

    .line 17
    iget-object p3, p0, Lpg;->f:Lmw0;

    invoke-interface {p3}, Lmw0;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lpg;->f:Lmw0;

    invoke-interface {p3}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p3

    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v9, p3

    .line 18
    iget-object p3, p0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 19
    iget-wide v0, p3, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    const-wide/16 v2, 0x0

    cmp-long v10, v0, v2

    if-nez v10, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p3, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->c:Lorg/chromium/components/omnibox/AutocompleteResult;

    invoke-virtual {v0}, Lorg/chromium/components/omnibox/AutocompleteResult;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-wide v0, p3, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    move v2, p1

    move v3, p2

    .line 22
    invoke-static/range {v0 .. v9}, LJ/N;->MqRSHXK7(JIILjava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpg;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpg;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lpg;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpg;->o:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Lpg;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lpg;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lpg;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpg;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->MktNJvjP(JZ)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpg;->b()V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget v0, p0, Lpg;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lpg;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lpg;->d:LL81;

    sget-object v3, Lpz1;->a:LG81;

    invoke-virtual {v2, v3}, LL81;->h(LC81;)Z

    move-result v2

    .line 4
    iget-object v4, p0, Lpg;->d:LL81;

    invoke-virtual {v4, v3, v0}, LL81;->j(LG81;Z)V

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 5
    iput-boolean v1, p0, Lpg;->B:Z

    :cond_1
    return-void
.end method
