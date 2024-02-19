.class public LpG;
.super LFk1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:LtG;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;LtG;LFo0;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LFk1;-><init>(ILiZ;)V

    .line 2
    iput-object p1, p0, LpG;->f:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LpG;->g:LtG;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LpG;->h:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LpG;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 8
    iget-object v2, p0, LpG;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {p0, v2}, LpG;->j(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)LHg;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, p0, LpG;->g:LtG;

    .line 10
    iget-object v4, v2, LHg;->O:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v3, LtG;->g:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v3, p0, LpG;->g:LtG;

    .line 14
    iget-object v4, v2, LHg;->P:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, LtG;->e()LxZ;

    move-result-object v5

    invoke-interface {v5, v4}, LxZ;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v3, LtG;->h:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v3, p0, LpG;->g:LtG;

    .line 17
    iget-object v4, v2, LHg;->Q:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, LtG;->d()LxZ;

    move-result-object v5

    invoke-interface {v5, v4}, LxZ;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, LtG;->i:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_4
    new-instance v0, LoG;

    invoke-direct {v0, p0}, LoG;-><init>(LpG;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_f

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHg;

    const/4 v4, 0x0

    .line 23
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 24
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHg;

    .line 25
    iget-boolean v6, v5, LHg;->L:Z

    if-eqz v6, :cond_6

    .line 26
    iget-object v6, v5, LHg;->O:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v7, v2, LHg;->O:Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 27
    iget-object v7, v2, LHg;->O:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    iget-boolean v6, v5, LHg;->M:Z

    if-eqz v6, :cond_8

    .line 30
    iget-object v6, v5, LHg;->P:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v7, v2, LHg;->P:Ljava/lang/String;

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    .line 31
    iget-object v7, v2, LHg;->P:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 32
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    iget-boolean v6, v5, LHg;->N:Z

    if-eqz v6, :cond_a

    .line 34
    iget-object v5, v5, LHg;->Q:Ljava/lang/String;

    if-nez v5, :cond_9

    iget-object v6, v2, LHg;->Q:Ljava/lang/String;

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    .line 35
    iget-object v6, v2, LHg;->Q:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_d

    .line 37
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 39
    :cond_f
    :goto_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_10

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHg;

    .line 40
    iget-boolean p1, p1, LiZ;->y:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    goto :goto_7

    :cond_10
    const/4 p1, -0x1

    :goto_7
    if-eqz p4, :cond_12

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p4, p3, v2, v0}, LFo0;->b(IIZ)V

    .line 42
    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, LHg;

    .line 43
    :goto_9
    iget-object p4, p0, LpG;->g:LtG;

    .line 44
    iget-boolean p4, p4, LtG;->c:Z

    if-eqz p4, :cond_15

    if-eqz v1, :cond_14

    .line 45
    iget-object p4, v1, LHg;->O:Ljava/lang/String;

    .line 46
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_15

    :cond_14
    const/4 p3, 0x1

    .line 47
    :cond_15
    iget-object p4, p0, LpG;->g:LtG;

    .line 48
    iget-boolean p4, p4, LtG;->d:Z

    if-eqz p4, :cond_17

    if-eqz v1, :cond_16

    .line 49
    iget-object p4, v1, LHg;->P:Ljava/lang/String;

    .line 50
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_17

    :cond_16
    or-int/lit8 p3, p3, 0x2

    .line 51
    :cond_17
    iget-object p4, p0, LpG;->g:LtG;

    .line 52
    iget-boolean p4, p4, LtG;->e:Z

    if-eqz p4, :cond_19

    if-eqz v1, :cond_18

    .line 53
    iget-object p4, v1, LHg;->Q:Ljava/lang/String;

    .line 54
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_19

    :cond_18
    or-int/lit8 p3, p3, 0x4

    :cond_19
    if-eqz p3, :cond_1a

    .line 55
    sget-object p4, LxY1;->a:Lqq;

    const-string v0, "PaymentRequest.MissingContactFields"

    .line 56
    invoke-virtual {p4, v0, p3}, Lqq;->d(Ljava/lang/String;I)V

    .line 57
    :cond_1a
    invoke-virtual {p0, p1, p2}, LFk1;->h(ILjava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public i(Lsg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 2
    invoke-virtual {p0, v0}, LpG;->j(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)LHg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LFk1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, LFk1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHg;

    .line 5
    iget-object v2, v2, LHg;->I:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 6
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 8
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object p1, p0, LFk1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, LFk1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, LFk1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)LHg;
    .locals 11

    .line 1
    iget-object v0, p0, LpG;->g:LtG;

    .line 2
    iget-boolean v8, v0, LtG;->c:Z

    .line 3
    iget-boolean v9, v0, LtG;->d:Z

    .line 4
    iget-boolean v10, v0, LtG;->e:Z

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    .line 11
    :cond_4
    :goto_3
    iget-object v0, p0, LpG;->g:LtG;

    invoke-virtual {v0, v4, v5, v6}, LtG;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 12
    new-instance v0, LHg;

    iget-object v2, p0, LpG;->f:Landroid/content/Context;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, LHg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v0
.end method
