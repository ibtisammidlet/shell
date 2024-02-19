.class public abstract LTR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/text/Spannable;Landroid/content/res/Resources;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    .line 2
    invoke-static {v3, v4}, LTR0;->b(Ljava/lang/String;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;)LRR0;

    move-result-object v4

    if-nez p5, :cond_0

    const v5, 0x7f0602c3

    goto :goto_0

    :cond_0
    const v5, 0x7f0602c4

    .line 3
    :goto_0
    iget v6, v4, LRR0;->a:I

    .line 4
    iget v7, v4, LRR0;->b:I

    add-int/2addr v7, v6

    .line 5
    iget v8, v4, LRR0;->c:I

    .line 6
    iget v9, v4, LRR0;->d:I

    add-int/2addr v9, v8

    .line 7
    invoke-virtual {v4}, LRR0;->b()Z

    move-result v10

    const-string v11, "data"

    const/16 v12, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_c

    if-nez p4, :cond_9

    if-eqz v2, :cond_6

    const/4 v10, 0x3

    if-eq v2, v10, :cond_4

    const/4 v10, 0x5

    if-eq v2, v10, :cond_1

    const/4 v10, 0x6

    if-eq v2, v10, :cond_6

    goto :goto_2

    :cond_1
    if-eqz p6, :cond_3

    if-eqz p5, :cond_2

    const v2, 0x7f0600fa

    goto :goto_1

    :cond_2
    const v2, 0x7f0600fb

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    if-eqz p6, :cond_8

    if-eqz p5, :cond_5

    const v2, 0x7f0600e4

    goto :goto_3

    :cond_5
    const v2, 0x7f0600e5

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v4, v3}, LRR0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p5, :cond_7

    const v2, 0x7f060100

    goto :goto_3

    :cond_7
    const v2, 0x7f06010a

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v5

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_a

    .line 10
    new-instance v10, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisSecurityErrorSpan;

    invoke-direct {v10}, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisSecurityErrorSpan;-><init>()V

    .line 11
    invoke-interface {p0, v10, v6, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_9
    move v2, v5

    .line 12
    :cond_a
    :goto_5
    new-instance v10, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 14
    invoke-direct {v10, v2}, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;-><init>(I)V

    .line 15
    invoke-interface {p0, v10, v6, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget v2, v4, LRR0;->d:I

    if-lez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    .line 17
    new-instance v2, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    .line 18
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 19
    invoke-direct {v2, v6}, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;-><init>(I)V

    .line 20
    invoke-interface {p0, v2, v7, v8, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_c
    iget v2, v4, LRR0;->d:I

    if-lez v2, :cond_d

    const/4 v13, 0x1

    :cond_d
    if-eqz v13, :cond_f

    const v2, 0x7f0602c1

    if-nez p5, :cond_e

    const v2, 0x7f0602c2

    .line 22
    :cond_e
    new-instance v4, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 24
    invoke-direct {v4, v2}, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;-><init>(I)V

    .line 25
    invoke-interface {p0, v4, v8, v9, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_10

    .line 27
    new-instance v2, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    .line 28
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 29
    invoke-direct {v2, v1}, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;-><init>(I)V

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 31
    invoke-interface {p0, v2, v9, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 32
    :cond_f
    invoke-virtual {v4, v3}, LRR0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 33
    new-instance v2, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    .line 34
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 35
    invoke-direct {v2, v1}, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;-><init>(I)V

    .line 36
    iget v1, v4, LRR0;->a:I

    iget v4, v4, LRR0;->b:I

    add-int/2addr v1, v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 38
    invoke-interface {p0, v2, v1, v3, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    :goto_7
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;)LRR0;
    .locals 4

    .line 1
    invoke-static {p0, p1}, LJ/N;->M8aH4n_l(Ljava/lang/String;Ljava/lang/Object;)[I

    move-result-object p0

    .line 2
    new-instance p1, LRR0;

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-direct {p1, v0, v1, v2, p0}, LRR0;-><init>(IIII)V

    return-object p1
.end method
