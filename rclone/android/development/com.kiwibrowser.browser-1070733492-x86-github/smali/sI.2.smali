.class public LsI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LbJ;

.field public final b:LtI;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LbJ;LtI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LsI;->d:I

    .line 3
    iput v0, p0, LsI;->e:I

    .line 4
    iput-object p1, p0, LsI;->a:LbJ;

    .line 5
    iput-object p2, p0, LsI;->b:LtI;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, LsI;->d:I

    iput v0, p0, LsI;->e:I

    .line 2
    iput p1, p0, LsI;->d:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LsI;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LsI;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LsI;->c:I

    goto :goto_0

    .line 6
    :cond_2
    iput v0, p0, LsI;->c:I

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, LsI;->c(I)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, LsI;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 10

    .line 1
    iget v0, p0, LsI;->d:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const-string v2, "ContextualSearch"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0xe

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "The state "

    .line 2
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not transitional!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    invoke-virtual {p0, v6, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto/16 :goto_2

    .line 4
    :pswitch_2
    iget p1, p0, LsI;->c:I

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto/16 :goto_2

    .line 6
    :pswitch_3
    iget-object p1, p0, LsI;->a:LbJ;

    invoke-virtual {p1}, LbJ;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v0, 0xd

    .line 7
    :cond_3
    invoke-virtual {p0, v0, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto/16 :goto_2

    .line 8
    :pswitch_4
    iget-object p1, p0, LsI;->a:LbJ;

    invoke-virtual {p1}, LbJ;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    .line 9
    :cond_4
    invoke-virtual {p0, v4, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_5
    const/16 p1, 0xb

    .line 10
    invoke-virtual {p0, p1, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto :goto_2

    .line 11
    :pswitch_6
    iget p1, p0, LsI;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0, v9, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_5
    if-ne p1, v9, :cond_6

    .line 13
    invoke-virtual {p0, v4, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_6
    const/16 p1, 0xa

    .line 14
    invoke-virtual {p0, p1, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto :goto_2

    .line 15
    :pswitch_7
    invoke-virtual {p0, v6, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto :goto_2

    .line 16
    :pswitch_8
    invoke-virtual {p0, v5, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto :goto_2

    .line 17
    :pswitch_9
    iget p1, p0, LsI;->e:I

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_7

    const/4 v5, 0x7

    .line 18
    :cond_7
    invoke-virtual {p0, v5, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto :goto_2

    .line 19
    :pswitch_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LsI;->d(Ljava/lang/Integer;)V

    goto :goto_2

    .line 20
    :pswitch_b
    iget p1, p0, LsI;->e:I

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_8

    const/4 p1, 0x5

    .line 21
    invoke-virtual {p0, p1, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LsI;->d(Ljava/lang/Integer;)V

    goto :goto_2

    .line 23
    :pswitch_c
    invoke-virtual {p0, v6, v7}, LsI;->e(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_9
    :goto_1
    const-string v0, "Warning, the "

    .line 24
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state was aborted."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LsI;->c:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LsI;->e(ILjava/lang/Integer;)V

    return-void
.end method

.method public final e(ILjava/lang/Integer;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, LsI;->d:I

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput v2, v0, LsI;->e:I

    .line 3
    iput v1, v0, LsI;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3b

    const/4 v5, 0x5

    if-eq v1, v5, :cond_3a

    const/16 v6, 0x10

    if-eq v1, v6, :cond_41

    const/16 v6, 0xc

    const/4 v7, -0x1

    const-string v8, ""

    const-string v9, "Search.ContextualSearch.Ranker.FeaturesAvailable"

    const-string v10, "ContextualSearch"

    packed-switch v1, :pswitch_data_0

    const-string v2, "Warning: unexpected startWorkingOn "

    .line 4
    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 5
    :pswitch_0
    iget-object v1, v0, LsI;->b:LtI;

    check-cast v1, LFI;

    .line 6
    iget-object v4, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 7
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 10
    iget-object v5, v5, LqJ;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->g()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    .line 12
    iget-object v6, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 13
    iget-object v9, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 14
    iget-boolean v9, v9, LqJ;->u:Z

    if-eqz v4, :cond_b

    .line 15
    iget-object v4, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    if-eqz v4, :cond_b

    .line 16
    iget-boolean v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->b:Z

    if-eqz v6, :cond_2

    .line 17
    iget-object v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    if-eq v6, v7, :cond_1

    iget v10, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    if-eq v10, v7, :cond_1

    if-ge v6, v10, :cond_1

    iget-object v4, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v10, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    .line 19
    iget-object v4, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 20
    iget-object v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 21
    iget-object v4, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 22
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v4, v4, LbJ;->c:Lwd1;

    .line 24
    invoke-virtual {v4, v7}, Lwd1;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "RelatedSearches"

    .line 25
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    move-object v2, v8

    goto :goto_3

    :cond_4
    const-string v3, "language_allowlist"

    .line 26
    invoke-static {v3}, LhI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, "stamp"

    .line 27
    invoke-static {v3}, LhI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "1Rn"

    .line 29
    :cond_5
    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_6

    const-string v2, "l"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v2, "RelatedSearchesUi"

    .line 31
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v2, "d"

    goto :goto_2

    :cond_7
    const-string v4, "verbosity"

    .line 32
    invoke-static {v2, v4}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_3
    iget-wide v3, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 36
    invoke-static {v3, v4, v6, v9, v2}, LJ/N;->MTiIgddI(JLjava/lang/Object;ZLjava/lang/String;)V

    .line 37
    iget-object v2, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 38
    iget-object v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LJI;

    .line 39
    iget-object v2, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 40
    iget-boolean v2, v2, LqJ;->u:Z

    .line 41
    check-cast v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 42
    iget-wide v6, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:J

    iget-object v2, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 43
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->g()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    .line 44
    invoke-static {v6, v7, v3, v2, v4}, LJ/N;->MciyR$hg(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v2, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    invoke-virtual {v2}, LqJ;->e()Z

    move-result v2

    sget-object v3, LzJ;->a:Ljava/util/regex/Pattern;

    .line 46
    sget-object v3, LxY1;->a:Lqq;

    const-string v4, "Search.ContextualSearch.ResolveRequested"

    .line 47
    invoke-virtual {v3, v4, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 48
    iget-object v1, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 49
    iget-object v2, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    if-eqz v2, :cond_41

    .line 50
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-nez v1, :cond_9

    goto/16 :goto_1b

    .line 51
    :cond_9
    iget-object v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget v4, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    if-lez v4, :cond_a

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v4, v3, :cond_a

    .line 53
    iget-object v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    iget v2, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 54
    :cond_a
    invoke-interface {v1, v5, v8}, LZI;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 55
    :cond_b
    iget-object v1, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    goto/16 :goto_1b

    .line 56
    :pswitch_1
    iget-object v1, v0, LsI;->b:LtI;

    check-cast v1, LFI;

    .line 57
    iget-object v7, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 58
    iget-object v8, v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 59
    iget v8, v8, LqJ;->h:I

    if-nez v8, :cond_c

    .line 60
    iget-object v1, v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LsI;->d(Ljava/lang/Integer;)V

    goto/16 :goto_1b

    .line 62
    :cond_c
    iget-object v5, v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 63
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    const/4 v4, 0x4

    .line 64
    :goto_4
    invoke-static {v7, v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->a(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;I)V

    if-eqz v3, :cond_f

    .line 65
    sget-object v3, LzJ;->a:Ljava/util/regex/Pattern;

    .line 66
    sget-object v3, LxY1;->a:Lqq;

    .line 67
    invoke-virtual {v3, v9, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 68
    :cond_f
    iget-object v1, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 69
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 70
    invoke-virtual {v1, v6}, LsI;->c(I)V

    goto/16 :goto_1b

    .line 71
    :pswitch_2
    iget-object v1, v0, LsI;->b:LtI;

    check-cast v1, LFI;

    .line 72
    iget-object v4, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 73
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->g()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 74
    iget-object v3, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 75
    iget-object v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 76
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->r0:I

    add-int/2addr v5, v2

    iput v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->r0:I

    .line 78
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->A()V

    .line 79
    iget-object v1, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 80
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 81
    iget-object v2, v1, LbJ;->a:Lgp1;

    const-string v3, "contextual_search_tap_count"

    invoke-virtual {v2, v3}, Lgp1;->d(Ljava/lang/String;)I

    move-result v2

    .line 82
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 83
    sget-object v3, LzJ;->a:Ljava/util/regex/Pattern;

    const-string v3, "Search.ContextualSearchTapsSinceOpenUndecided"

    .line 84
    invoke-static {v3, v2}, Lac1;->d(Ljava/lang/String;I)V

    goto :goto_5

    .line 85
    :cond_10
    sget-object v3, LzJ;->a:Ljava/util/regex/Pattern;

    const-string v3, "Search.ContextualSearchTapsSinceOpenDecided"

    .line 86
    invoke-static {v3, v2}, Lac1;->d(Ljava/lang/String;I)V

    .line 87
    :goto_5
    iget-object v1, v1, LbJ;->a:Lgp1;

    const-string v2, "contextual_search_all_time_tap_count"

    invoke-virtual {v1, v2}, Lgp1;->d(Ljava/lang/String;)I

    goto/16 :goto_1b

    .line 88
    :cond_11
    iget-object v1, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 89
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LsI;->d(Ljava/lang/Integer;)V

    goto/16 :goto_1b

    .line 91
    :pswitch_3
    iget-object v1, v0, LsI;->b:LtI;

    check-cast v1, LFI;

    .line 92
    iget-object v4, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 93
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 94
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v4, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    .line 96
    invoke-virtual {v4}, LkI;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 97
    iget-object v1, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 98
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    const/16 v2, 0xa

    .line 99
    invoke-virtual {v1, v2}, LsI;->c(I)V

    goto/16 :goto_1b

    .line 100
    :cond_12
    iget-object v1, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 101
    iget-object v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 102
    iget-object v5, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 103
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->D:LrI;

    .line 104
    iget v8, v4, LqJ;->l:F

    float-to-int v8, v8

    .line 105
    iget v9, v4, LqJ;->m:F

    float-to-int v9, v9

    .line 106
    iget v11, v4, LqJ;->s:I

    if-ne v11, v7, :cond_13

    iput v3, v4, LqJ;->s:I

    .line 107
    :cond_13
    new-instance v7, LeL1;

    iget-object v13, v4, LqJ;->j:LuJ;

    iget v15, v4, LqJ;->s:I

    iget-boolean v14, v4, LqJ;->r:Z

    iget v12, v4, LqJ;->n:I

    iget v11, v4, LqJ;->o:I

    move/from16 v20, v11

    move-object v11, v7

    move/from16 v19, v12

    move-object v12, v4

    move/from16 v18, v14

    move v14, v8

    move/from16 v17, v15

    move v15, v9

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v20}, LeL1;-><init>(LqJ;LuJ;IILorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;IZII)V

    .line 108
    iget-object v5, v7, LeL1;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LiI;

    .line 109
    invoke-virtual {v11}, LiI;->c()V

    goto :goto_6

    .line 110
    :cond_14
    iget-object v5, v4, LqJ;->a:LrJ;

    check-cast v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v11, v7, LeL1;->b:LMa1;

    .line 112
    iput-object v11, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->q0:LMa1;

    .line 113
    iget-object v5, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-eqz v5, :cond_15

    .line 114
    invoke-interface {v5}, LZI;->A()LaJ;

    move-result-object v5

    .line 115
    iput-object v7, v5, LaJ;->w:LeL1;

    .line 116
    :cond_15
    iget-object v5, v7, LeL1;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LiI;

    .line 117
    invoke-virtual {v11}, LiI;->a()Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v5, 0x1

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    .line 118
    :goto_7
    iget-object v11, v7, LeL1;->a:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LiI;

    .line 119
    invoke-virtual {v12}, LiI;->i()Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v11, 0x1

    goto :goto_8

    :cond_19
    const/4 v11, 0x0

    :goto_8
    const/16 v12, 0x14

    if-nez v5, :cond_1f

    .line 120
    iget-object v7, v7, LeL1;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LiI;

    .line 121
    invoke-virtual {v13, v1}, LiI;->e(LrI;)V

    goto :goto_9

    .line 122
    :cond_1a
    iget-object v7, v4, LqJ;->a:LrJ;

    check-cast v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 123
    iget-object v13, v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o()Z

    move-result v13

    xor-int/2addr v13, v2

    .line 125
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    check-cast v1, LmJ;

    invoke-virtual {v1, v6, v13}, LmJ;->b(ILjava/lang/Object;)V

    .line 126
    iget-object v6, v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 127
    iget-object v13, v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    invoke-virtual {v13}, LqJ;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v13

    if-nez v13, :cond_1b

    const/4 v13, 0x0

    goto :goto_a

    .line 128
    :cond_1b
    invoke-interface {v13}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v13

    .line 129
    :goto_a
    invoke-virtual {v6, v13}, LbJ;->g(Lorg/chromium/url/GURL;)Z

    move-result v6

    .line 130
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v12, v6}, LmJ;->b(ILjava/lang/Object;)V

    .line 131
    iget-object v6, v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    invoke-virtual {v6}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c()Ljava/lang/String;

    move-result-object v6

    .line 132
    iget-object v7, v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->E:LxJ;

    invoke-virtual {v7, v6}, LxJ;->b(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x16

    .line 133
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 134
    invoke-virtual {v1, v7, v6}, LmJ;->b(ILjava/lang/Object;)V

    .line 135
    invoke-virtual {v1}, LmJ;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v1, LmJ;->b:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v6, :cond_1d

    iget-object v6, v1, LmJ;->d:Ljava/util/Map;

    if-eqz v6, :cond_1d

    .line 136
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 137
    iget-object v6, v1, LmJ;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v13, v7}, LmJ;->c(ILjava/lang/Object;)V

    goto :goto_b

    .line 139
    :cond_1c
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, LmJ;->d:Ljava/util/Map;

    .line 140
    iget-wide v6, v1, LmJ;->a:J

    .line 141
    invoke-static {v6, v7, v1}, LJ/N;->MCvhnrxJ(JLjava/lang/Object;)I

    move-result v6

    .line 142
    iput v6, v1, LmJ;->c:I

    .line 143
    sget-object v6, LzJ;->a:Ljava/util/regex/Pattern;

    .line 144
    sget-object v6, LxY1;->a:Lqq;

    const-string v7, "Search.ContextualSearch.Ranker.Recorded"

    .line 145
    invoke-virtual {v6, v7, v3}, Lqq;->a(Ljava/lang/String;Z)V

    .line 146
    :cond_1d
    iget v1, v1, LmJ;->c:I

    .line 147
    sget-object v6, LzJ;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1e

    const/4 v7, 0x1

    goto :goto_c

    :cond_1e
    const/4 v7, 0x0

    .line 148
    :goto_c
    sget-object v13, LxY1;->a:Lqq;

    const-string v14, "Search.ContextualSearch.Ranker.Suppressed"

    .line 149
    invoke-virtual {v13, v14, v7}, Lqq;->a(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_1f
    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_d
    if-ne v1, v6, :cond_20

    const/16 v1, 0x12

    .line 150
    invoke-static {v1}, LhI;->c(I)Z

    move-result v1

    if-eqz v1, :cond_20

    if-nez v11, :cond_20

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_e
    if-nez v5, :cond_25

    if-eqz v18, :cond_21

    goto :goto_10

    .line 151
    :cond_21
    iget-object v1, v4, LqJ;->a:LrJ;

    iget-wide v2, v4, LqJ;->q:J

    check-cast v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 152
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->q()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_11

    :cond_22
    const/4 v5, 0x3

    .line 153
    invoke-static {v5}, LhI;->d(I)I

    move-result v6

    if-lez v6, :cond_23

    const-wide/16 v6, 0x0

    cmp-long v10, v2, v6

    if-lez v10, :cond_23

    .line 154
    invoke-static {v5}, LhI;->d(I)I

    move-result v5

    int-to-long v5, v5

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v10, v2

    sub-long/2addr v5, v10

    goto :goto_f

    :cond_23
    const-wide/16 v5, 0x0

    :goto_f
    const-wide/16 v2, 0x0

    cmp-long v7, v5, v2

    if-gtz v7, :cond_24

    .line 156
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->e()V

    goto :goto_11

    .line 157
    :cond_24
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LBI;

    invoke-direct {v3, v1}, LBI;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Tap suppressed due to Ranker: %s, heuristics: %s"

    .line 159
    invoke-static {v10, v2, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v1, v4, LqJ;->a:LrJ;

    check-cast v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 161
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->q()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_11

    .line 162
    :cond_26
    invoke-virtual {v1, v12}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    .line 163
    :goto_11
    iget-wide v1, v4, LqJ;->q:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_27

    .line 164
    new-instance v3, LuJ;

    int-to-float v14, v8

    int-to-float v15, v9

    move-object v13, v3

    move-wide/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LuJ;-><init>(FFJZ)V

    iput-object v3, v4, LqJ;->j:LuJ;

    goto/16 :goto_1b

    :cond_27
    const/4 v1, 0x0

    .line 165
    iput-object v1, v4, LqJ;->j:LuJ;

    goto/16 :goto_1b

    :pswitch_4
    const/4 v1, 0x0

    .line 166
    iget-object v2, v0, LsI;->b:LtI;

    check-cast v2, LFI;

    .line 167
    iget-object v4, v2, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 168
    iget-object v4, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    if-eqz v4, :cond_28

    .line 169
    iget-wide v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 170
    invoke-static {v5, v6, v4}, LJ/N;->MwvXsCJZ(JLjava/lang/Object;)V

    const-wide/16 v5, 0x0

    .line 171
    iput-wide v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 172
    iput-object v1, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 173
    :cond_28
    iget-object v1, v2, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    new-instance v4, LCI;

    invoke-direct {v4, v2}, LCI;-><init>(LFI;)V

    .line 174
    iput-object v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 175
    iget-object v1, v2, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 176
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 177
    invoke-virtual {v1}, LbJ;->j()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 178
    iget-object v1, v2, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 179
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 180
    invoke-virtual {v1}, LbJ;->m()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 181
    iget-object v1, v2, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 182
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->D:LrI;

    .line 183
    check-cast v1, LmJ;

    .line 184
    iget-object v1, v1, LmJ;->e:LoI;

    .line 185
    check-cast v1, LqI;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Lep1;->a:Lgp1;

    const-string v4, "contextual_search_previous_interaction_event_id"

    const-wide/16 v5, 0x0

    .line 187
    invoke-virtual {v1, v4, v5, v6}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v5

    if-nez v7, :cond_29

    .line 188
    new-instance v1, LpI;

    invoke-direct {v1}, LpI;-><init>()V

    goto :goto_12

    :cond_29
    const-string v7, "contextual_search_previous_interaction_encoded_outcomes"

    .line 189
    invoke-virtual {v1, v7, v3}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v12

    const-string v3, "contextual_search_previous_interaction_timestamp"

    .line 190
    invoke-virtual {v1, v3, v5, v6}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v13

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    sget-object v9, LzJ;->a:Ljava/util/regex/Pattern;

    const-wide/32 v17, 0x5265c00

    .line 192
    div-long v5, v15, v17

    long-to-int v6, v5

    const-string v5, "Search.ContextualSearch.OutcomesDuration"

    .line 193
    invoke-static {v5, v6}, Lac1;->c(Ljava/lang/String;I)V

    const-wide/16 v5, 0x0

    .line 194
    invoke-virtual {v1, v4, v5, v6}, Lgp1;->t(Ljava/lang/String;J)V

    .line 195
    iget-object v4, v1, Lgp1;->a:Lqj;

    invoke-virtual {v4, v7}, Lqj;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 196
    invoke-virtual {v1, v7, v4}, Lgp1;->s(Ljava/lang/String;I)V

    .line 197
    invoke-virtual {v1, v3, v5, v6}, Lgp1;->t(Ljava/lang/String;J)V

    .line 198
    new-instance v1, LpI;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LpI;-><init>(JIJ)V

    .line 199
    :goto_12
    iget-object v3, v2, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    iget-object v3, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->E:LxJ;

    .line 200
    invoke-virtual {v3}, LxJ;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    goto :goto_13

    :cond_2a
    move-object v3, v8

    .line 201
    :goto_13
    iget-object v4, v2, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    iget-object v4, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->E:LxJ;

    .line 202
    iget-object v4, v4, LxJ;->a:LwJ;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 204
    invoke-static {v4}, LJ/N;->MfiRqZsy(Ljava/lang/Object;)V

    const-string v5, ","

    .line 205
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    goto :goto_14

    :cond_2b
    move-object v4, v8

    .line 206
    :goto_14
    iget-object v5, v2, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 207
    iget-object v6, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 208
    iget-object v7, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 209
    iget-object v5, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:Landroid/app/Activity;

    .line 210
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xf

    .line 211
    invoke-static {v7}, LhI;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_15

    :cond_2c
    const-string v7, "phone"

    .line 212
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    if-nez v5, :cond_2d

    goto :goto_15

    .line 213
    :cond_2d
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2e

    :goto_15
    move-object v12, v8

    goto :goto_16

    :cond_2e
    move-object v12, v5

    .line 215
    :goto_16
    iget-object v5, v2, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 216
    iget-object v5, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 217
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o()Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_17

    :cond_2f
    const/16 v7, 0x15

    .line 219
    invoke-static {v7}, LhI;->c(I)Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_17

    .line 220
    :cond_30
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_17

    .line 221
    :cond_31
    iget-object v7, v5, LbJ;->d:LJI;

    check-cast v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {v7}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f()Lorg/chromium/url/GURL;

    move-result-object v7

    if-eqz v7, :cond_33

    .line 222
    sget-object v8, LD02;->a:Ljava/util/regex/Pattern;

    .line 223
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LD02;->m(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_17

    .line 224
    :cond_32
    invoke-virtual {v5}, LbJ;->f()Z

    move-result v5

    move v13, v5

    goto :goto_18

    :cond_33
    :goto_17
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 225
    :goto_18
    iget-wide v14, v1, LpI;->a:J

    .line 226
    iget v1, v1, LpI;->b:I

    const/4 v5, 0x1

    .line 227
    iput-boolean v5, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->b:Z

    .line 228
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->getNativePointer()J

    move-result-wide v9

    move-object v11, v6

    move/from16 v16, v1

    .line 229
    invoke-static/range {v9 .. v16}, LJ/N;->MjXeVW3V(JLjava/lang/Object;Ljava/lang/String;ZJI)V

    .line 230
    iput-object v3, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->q:Ljava/lang/String;

    .line 231
    iput-object v4, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->r:Ljava/lang/String;

    .line 232
    :cond_34
    iget-object v1, v2, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 233
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->g()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 234
    iget-object v2, v2, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 235
    iget-object v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 236
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-wide v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:J

    .line 238
    iget-object v5, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 239
    invoke-static {v3, v4, v2, v5, v1}, LJ/N;->M5yIaSSo(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 240
    :cond_35
    iget-object v1, v2, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 241
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    const/4 v2, 0x0

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LsI;->d(Ljava/lang/Integer;)V

    goto/16 :goto_1b

    .line 243
    :pswitch_5
    iget-object v1, v0, LsI;->b:LtI;

    check-cast v1, LFI;

    .line 244
    iget-object v2, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 245
    iget-object v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 246
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v2, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 248
    invoke-virtual {v2}, LbJ;->k()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 249
    iget-object v2, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    .line 250
    invoke-virtual {v2}, LkI;->b()Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_36
    iget-object v2, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 251
    iget-object v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 252
    iget v3, v3, LqJ;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_38

    .line 253
    :cond_37
    iget-object v1, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    goto/16 :goto_1b

    .line 254
    :cond_38
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 255
    iget-object v2, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 256
    iget-object v2, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 257
    invoke-interface {v2}, LZI;->A()LaJ;

    move-result-object v2

    invoke-virtual {v2}, LaJ;->a()V

    .line 258
    :cond_39
    iget-object v2, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 259
    iget-object v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->D:LrI;

    .line 260
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->g()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    .line 261
    check-cast v3, LmJ;

    .line 262
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iput-object v2, v3, LmJ;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 264
    iget-wide v4, v3, LmJ;->a:J

    .line 265
    invoke-static {v4, v5, v3, v2}, LJ/N;->MvT1I8Nb(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    iget-object v2, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 267
    iget-object v2, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 268
    invoke-interface {v2}, LZI;->A()LaJ;

    move-result-object v2

    iget-object v3, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 269
    iget-object v3, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->D:LrI;

    .line 270
    iput-object v3, v2, LaJ;->x:LrI;

    const/4 v3, 0x0

    .line 271
    iput-boolean v3, v2, LaJ;->y:Z

    .line 272
    sget-object v2, LzJ;->a:Ljava/util/regex/Pattern;

    .line 273
    sget-object v2, LxY1;->a:Lqq;

    .line 274
    invoke-virtual {v2, v9, v3}, Lqq;->a(Ljava/lang/String;Z)V

    .line 275
    iget-object v1, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 276
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    const/16 v2, 0x8

    .line 277
    invoke-virtual {v1, v2}, LsI;->c(I)V

    goto/16 :goto_1b

    .line 278
    :pswitch_6
    iget-object v1, v0, LsI;->b:LtI;

    check-cast v1, LFI;

    .line 279
    iget-object v2, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 280
    iget-object v2, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 281
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LEI;

    invoke-direct {v3, v1}, LEI;-><init>(LFI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1b

    .line 283
    :cond_3a
    iget-object v1, v0, LsI;->b:LtI;

    check-cast v1, LFI;

    .line 284
    iget-object v2, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 285
    iget-object v2, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 286
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LDI;

    invoke-direct {v3, v1}, LDI;-><init>(LFI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1b

    .line 288
    :cond_3b
    iget-object v1, v0, LsI;->b:LtI;

    check-cast v1, LFI;

    .line 289
    iget-object v2, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 290
    iget-object v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 291
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 293
    iget v3, v3, LqJ;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3c

    const/4 v3, 0x4

    goto :goto_19

    :cond_3c
    const/4 v3, 0x3

    .line 294
    :goto_19
    invoke-static {v2, v3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->a(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;I)V

    .line 295
    iget-object v1, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 296
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    const/4 v2, 0x3

    .line 297
    invoke-virtual {v1, v2}, LsI;->c(I)V

    goto :goto_1b

    .line 298
    :cond_3d
    iget-object v1, v0, LsI;->b:LtI;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, LFI;

    .line 299
    iget-object v3, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 300
    iget-object v3, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    if-eqz v3, :cond_3e

    .line 301
    iget-wide v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 302
    invoke-static {v4, v5, v3}, LJ/N;->MwvXsCJZ(JLjava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 303
    iput-wide v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    const/4 v4, 0x0

    .line 304
    iput-object v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    goto :goto_1a

    :cond_3e
    const/4 v4, 0x0

    .line 305
    :goto_1a
    iget-object v3, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 306
    iput-object v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 307
    iget-object v3, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-nez v3, :cond_3f

    goto :goto_1b

    .line 308
    :cond_3f
    invoke-interface {v3}, LZI;->A()LaJ;

    move-result-object v3

    invoke-virtual {v3}, LaJ;->a()V

    .line 309
    iget-object v3, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 310
    iget-object v1, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 311
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    const/4 v3, 0x0

    .line 312
    invoke-interface {v1, v2, v3}, LZI;->Q(IZ)V

    goto :goto_1b

    .line 313
    :cond_40
    iget-object v2, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 314
    iget-object v2, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 315
    invoke-virtual {v2}, LbJ;->h()Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 316
    iget-object v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 317
    iget v3, v3, LqJ;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_41

    .line 318
    iget-object v2, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    .line 319
    invoke-virtual {v2}, LkI;->b()Z

    move-result v2

    if-nez v2, :cond_41

    .line 320
    iget-object v1, v1, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 321
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 322
    invoke-virtual {v1}, LqJ;->a()V

    :cond_41
    :goto_1b
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
