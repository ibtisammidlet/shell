.class public LM11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUm1;
.implements LEZ0;
.implements LH01;
.implements Lorg/chromium/chrome/browser/autofill/PersonalDataManager$NormalizedAddressRequestDelegate;
.implements LY01;
.implements Lss0;


# static fields
.field public static final g0:Ljava/util/Comparator;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Ljava/util/Queue;

.field public final C:LbH1;

.field public final D:LNG1;

.field public E:LtG;

.field public F:LFZ0;

.field public G:Lorg/chromium/base/Callback;

.field public H:LFk1;

.field public final I:LK11;

.field public final J:Lorg/chromium/content_public/browser/WebContents;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/util/Map;

.field public final N:Ls5;

.field public final O:LEr;

.field public final P:LL11;

.field public final Q:LD01;

.field public final R:LFo0;

.field public S:Le11;

.field public T:Lpp1;

.field public U:Z

.field public V:LFk1;

.field public W:LFk1;

.field public X:LpG;

.field public Y:Lfh;

.field public Z:Z

.field public a0:Ljava/util/List;

.field public b0:Z

.field public c0:LTG1;

.field public d0:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public e0:LUr0;

.field public f0:LiI0;

.field public final y:Ljava/util/Comparator;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD11;

    invoke-direct {v0}, LD11;-><init>()V

    sput-object v0, LM11;->g0:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LK11;LD01;Lorg/chromium/content_public/browser/WebContents;ZLFo0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LM11;->A:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LM11;->B:Ljava/util/Queue;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LM11;->Z:Z

    .line 5
    iput-object p1, p0, LM11;->I:LK11;

    .line 6
    iput-object p2, p0, LM11;->Q:LD01;

    .line 7
    new-instance p1, Ls5;

    xor-int/lit8 v1, p4, 0x1

    invoke-direct {p1, v0, v1}, Ls5;-><init>(IZ)V

    iput-object p1, p0, LM11;->N:Ls5;

    .line 8
    new-instance v0, LEr;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1, p4}, LEr;-><init>(Lorg/chromium/content_public/browser/WebContents;Ls5;ZZ)V

    iput-object v0, p0, LM11;->O:LEr;

    .line 9
    iput-object p5, p0, LM11;->R:LFo0;

    .line 10
    iput-object p3, p0, LM11;->J:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    iput-object p6, p0, LM11;->K:Ljava/lang/String;

    .line 12
    invoke-interface {p3}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM11;->L:Ljava/lang/String;

    .line 13
    new-instance p1, LL11;

    invoke-direct {p1, p0}, LL11;-><init>(LM11;)V

    iput-object p1, p0, LM11;->P:LL11;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LM11;->M:Ljava/util/Map;

    .line 15
    iput-boolean p4, p0, LM11;->z:Z

    .line 16
    new-instance p1, LSY0;

    invoke-direct {p1, p2}, LSY0;-><init>(LD01;)V

    iput-object p1, p0, LM11;->y:Ljava/util/Comparator;

    .line 17
    new-instance p1, LF11;

    invoke-direct {p1, p0}, LF11;-><init>(LM11;)V

    iput-object p1, p0, LM11;->C:LbH1;

    .line 18
    new-instance p1, LG11;

    invoke-direct {p1, p0}, LG11;-><init>(LM11;)V

    iput-object p1, p0, LM11;->D:LNG1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LM11;->a0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, LM11;->a0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 4
    iget-object v4, p0, LM11;->N:Ls5;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, v4, Ls5;->e:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Lsg;

    invoke-direct {v4, p1, v3}, Lsg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, LM11;->g0:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg;

    .line 13
    iget-object v3, v3, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 14
    invoke-static {v3}, Lsg;->i(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 19
    iget-wide v5, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 20
    invoke-static {v5, v6, v4, v3}, LJ/N;->Mj65Bkg_(JLjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg;

    .line 22
    iget-boolean v0, v0, LiZ;->y:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v3, -0x1

    .line 23
    iget-object v4, p0, LM11;->H:LFk1;

    invoke-virtual {v4}, LFk1;->d()LiZ;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg;

    invoke-virtual {v3}, Lsg;->n()V

    const/4 v3, 0x0

    .line 25
    :cond_6
    iget-object v4, p0, LM11;->R:LFo0;

    const/4 v5, 0x2

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 27
    invoke-virtual {v4, v5, v6, v0}, LFo0;->b(IIZ)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto :goto_3

    .line 29
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg;

    .line 30
    iget-object v0, v0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-static {v0, v1}, Lsg;->g(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)I

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    .line 31
    sget-object v1, LxY1;->a:Lqq;

    const-string v4, "PaymentRequest.MissingShippingFields"

    .line 32
    invoke-virtual {v1, v4, v0}, Lqq;->d(Ljava/lang/String;I)V

    .line 33
    :cond_8
    new-instance v0, LFk1;

    invoke-direct {v0, v2, v3, p1}, LFk1;-><init>(IILjava/util/Collection;)V

    iput-object v0, p0, LM11;->W:LFk1;

    return-void
.end method

.method public final b(Lsg;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM11;->N:Ls5;

    new-instance v1, LI11;

    invoke-direct {v1, p0, p1}, LI11;-><init>(LM11;Lsg;)V

    invoke-virtual {v0, p1, v1}, Ls5;->d(Lsg;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->d(Lss0;I)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->a(Lss0;I)V

    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, LM11;->I:LK11;

    check-cast p1, LEy;

    .line 2
    iget-object p2, p1, LEy;->e:LFo0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LFo0;->a(I)V

    const-string p2, "Tab overview mode dismissed Payment Request UI."

    .line 3
    invoke-virtual {p1, p2}, LEy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->b(Lss0;I)V

    return-void
.end method

.method public final g(Llh;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v7, v0, LM11;->O:LEr;

    new-instance v6, LJ11;

    invoke-direct {v6, v0, v1}, LJ11;-><init>(LM11;Llh;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 2
    new-instance v5, Llh;

    iget-object v8, v7, LEr;->c:Lorg/chromium/content_public/browser/WebContents;

    new-instance v15, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v20, 0x0

    const-string v10, ""

    const-string v11, "Chrome settings"

    const-string v14, ""

    const-string v16, ""

    const-string v23, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v21, ""

    const-string v22, ""

    const-string v24, ""

    move-object v9, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    .line 3
    invoke-direct/range {v9 .. v24}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {v5, v8, v3, v2, v2}, Llh;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Ljava/lang/String;)V

    .line 5
    new-instance v3, LCZ;

    iget-object v8, v7, LjZ;->b:Landroid/content/Context;

    const v9, 0x7f130703

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, LCZ;-><init>(Ljava/lang/String;)V

    move-object v8, v3

    move-object v9, v5

    const/4 v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, LCZ;

    .line 7
    iget-object v5, v1, LiZ;->C:Ljava/lang/String;

    .line 8
    invoke-direct {v3, v5}, LCZ;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    move-object v8, v3

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v3, v9, Llh;->K:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 10
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsLocal()Z

    move-result v10

    const v12, 0x7f13074a

    if-eqz v10, :cond_e

    .line 11
    :try_start_0
    iget-object v10, v7, LEr;->n:Lbe;

    invoke-virtual {v10}, Lbe;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v14, v7, LEr;->o:LyZ;

    const/16 v15, 0xa

    if-nez v14, :cond_2

    .line 13
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 15
    :goto_1
    iget-object v13, v7, LEr;->j:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_1

    .line 16
    iget-object v13, v7, LEr;->j:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LDr;

    iget v13, v13, LDr;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v13, v7, LEr;->j:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LDr;

    iget v13, v13, LDr;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v11, v7, LjZ;->b:Landroid/content/Context;

    const v13, 0x7f130700

    .line 19
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 20
    new-instance v13, LyZ;

    invoke-direct {v13, v15}, LyZ;-><init>(I)V

    .line 21
    iput-object v11, v13, LyZ;->p:Ljava/lang/CharSequence;

    .line 22
    iput-object v14, v13, LyZ;->b:Ljava/util/List;

    .line 23
    iput-object v2, v13, LyZ;->c:Ljava/util/List;

    .line 24
    iput-object v13, v7, LEr;->o:LyZ;

    .line 25
    :cond_2
    iget-object v2, v7, LEr;->o:LyZ;

    .line 26
    iget-object v11, v8, LCZ;->c:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v7, LEr;->v:LsL;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, v7, LEr;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 29
    new-instance v11, LsL;

    invoke-direct {v11, v2, v7}, LsL;-><init>(Lorg/chromium/content_public/browser/WebContents;LrL;)V

    .line 30
    iput-object v11, v7, LEr;->v:LsL;

    .line 31
    :cond_3
    iget-object v2, v7, LEr;->p:LyZ;

    if-nez v2, :cond_4

    const/16 v25, 0x7

    .line 32
    iget-object v2, v7, LjZ;->b:Landroid/content/Context;

    const v11, 0x7f130201

    .line 33
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v2, v7, LEr;->l:LxZ;

    iget-object v11, v7, LEr;->m:Lvr;

    iget-object v13, v7, LjZ;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    iget-object v13, v7, LjZ;->b:Landroid/content/Context;

    const v14, 0x7f130714

    .line 35
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    .line 36
    invoke-static/range {v25 .. v34}, LyZ;->c(ILjava/lang/CharSequence;Ljava/util/Set;Landroid/text/TextWatcher;LxZ;Lvr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)LyZ;

    move-result-object v2

    iput-object v2, v7, LEr;->p:LyZ;

    .line 37
    :cond_4
    iget-object v2, v7, LEr;->p:LyZ;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNumber()Ljava/lang/String;

    move-result-object v11

    .line 38
    iput-object v11, v2, LyZ;->s:Ljava/lang/CharSequence;

    .line 39
    iget-object v2, v7, LEr;->p:LyZ;

    .line 40
    iget-object v11, v8, LCZ;->c:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, v7, LEr;->q:LyZ;

    if-nez v2, :cond_5

    const/16 v25, 0x4

    .line 42
    iget-object v2, v7, LjZ;->b:Landroid/content/Context;

    const v11, 0x7f1301ff

    .line 43
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v2, v7, LjZ;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 45
    invoke-static/range {v25 .. v34}, LyZ;->c(ILjava/lang/CharSequence;Ljava/util/Set;Landroid/text/TextWatcher;LxZ;Lvr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)LyZ;

    move-result-object v2

    iput-object v2, v7, LEr;->q:LyZ;

    .line 46
    :cond_5
    iget-object v2, v7, LEr;->q:LyZ;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getName()Ljava/lang/String;

    move-result-object v11

    .line 47
    iput-object v11, v2, LyZ;->s:Ljava/lang/CharSequence;

    .line 48
    iget-object v2, v7, LEr;->q:LyZ;

    .line 49
    iget-object v11, v8, LCZ;->c:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, v7, LEr;->r:LyZ;

    if-nez v2, :cond_8

    .line 51
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v7, LEr;->z:I

    const/4 v2, 0x2

    .line 52
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v4

    iput v11, v7, LEr;->y:I

    .line 53
    iget-object v2, v7, LEr;->w:LxZ;

    if-nez v2, :cond_6

    .line 54
    new-instance v2, LAr;

    invoke-direct {v2, v7}, LAr;-><init>(LEr;)V

    iput-object v2, v7, LEr;->w:LxZ;

    .line 55
    :cond_6
    iget-object v2, v7, LjZ;->b:Landroid/content/Context;

    const v11, 0x7f1301fd

    .line 56
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    .line 59
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v12, "MM"

    invoke-direct {v14, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v15, "MMMM (MM)"

    invoke-direct {v12, v15, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v13, 0x5

    .line 61
    invoke-virtual {v10, v13, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x0

    :goto_2
    const/16 v15, 0xc

    if-ge v13, v15, :cond_7

    const/4 v15, 0x2

    .line 62
    invoke-virtual {v10, v15, v13}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    .line 64
    new-instance v4, Lwh;

    .line 65
    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v0, v15}, Lwh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    goto :goto_2

    .line 67
    :cond_7
    iget-object v0, v7, LEr;->w:LxZ;

    iget-object v4, v7, LjZ;->b:Landroid/content/Context;

    const v12, 0x7f130713

    .line 68
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    .line 69
    invoke-static {v2, v11, v12}, LyZ;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;)LyZ;

    move-result-object v2

    .line 70
    iput-object v0, v2, LyZ;->j:LxZ;

    .line 71
    iput-object v4, v2, LyZ;->m:Ljava/lang/CharSequence;

    .line 72
    iput-object v2, v7, LEr;->r:LyZ;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v2, LyZ;->z:Z

    .line 74
    :cond_8
    iget-object v0, v7, LEr;->r:LyZ;

    .line 75
    iget-object v0, v0, LyZ;->g:Ljava/util/Set;

    .line 76
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, v7, LEr;->r:LyZ;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getMonth()Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object v2, v0, LyZ;->s:Ljava/lang/CharSequence;

    goto :goto_3

    .line 79
    :cond_9
    iget-object v0, v7, LEr;->r:LyZ;

    .line 80
    iget-object v2, v0, LyZ;->d:Ljava/util/List;

    const/4 v4, 0x0

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh;

    .line 82
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 83
    iput-object v2, v0, LyZ;->s:Ljava/lang/CharSequence;

    .line 84
    :goto_3
    iget-object v0, v7, LEr;->r:LyZ;

    .line 85
    iget-object v2, v8, LCZ;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 88
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v11, v10

    const/4 v4, 0x0

    const/16 v12, 0xa

    :goto_4
    add-int/lit8 v15, v10, 0xa

    if-ge v11, v15, :cond_b

    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v4, 0x1

    .line 91
    :cond_a
    new-instance v14, Lwh;

    invoke-direct {v14, v13, v13}, Lwh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 93
    new-instance v4, Lwh;

    invoke-direct {v4, v0, v0}, Lwh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    const/4 v4, 0x0

    .line 94
    invoke-static {v4, v2, v4}, LyZ;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;)LyZ;

    move-result-object v2

    iput-object v2, v7, LEr;->s:LyZ;

    .line 95
    iput-boolean v0, v2, LyZ;->z:Z

    .line 96
    iget-object v2, v2, LyZ;->g:Ljava/util/Set;

    .line 97
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 98
    iget-object v2, v7, LEr;->s:LyZ;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    move-result-object v4

    .line 99
    iput-object v4, v2, LyZ;->s:Ljava/lang/CharSequence;

    goto :goto_6

    .line 100
    :cond_d
    iget-object v2, v7, LEr;->s:LyZ;

    .line 101
    iget-object v4, v2, LyZ;->d:Ljava/util/List;

    .line 102
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh;

    .line 103
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 104
    iput-object v0, v2, LyZ;->s:Ljava/lang/CharSequence;

    .line 105
    :goto_6
    iget-object v0, v7, LEr;->s:LyZ;

    .line 106
    iget-object v2, v8, LCZ;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 107
    :catch_0
    iget-object v0, v7, LEr;->k:Landroid/os/Handler;

    .line 108
    new-instance v2, LLq;

    invoke-direct {v2, v6, v1}, LLq;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    .line 110
    :cond_e
    iget-object v0, v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->g:Ljava/lang/String;

    .line 111
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, LjZ;->b:Landroid/content/Context;

    const v10, 0x7f130718

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getMonth()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 113
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 114
    iget v10, v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->k:I

    .line 115
    new-instance v11, LyZ;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, LyZ;-><init>(I)V

    .line 116
    iput-object v0, v11, LyZ;->p:Ljava/lang/CharSequence;

    .line 117
    iput-object v2, v11, LyZ;->q:Ljava/lang/CharSequence;

    .line 118
    iput-object v4, v11, LyZ;->r:Ljava/lang/CharSequence;

    .line 119
    iput v10, v11, LyZ;->w:I

    .line 120
    iget-object v0, v8, LCZ;->c:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 122
    :goto_8
    iget-object v4, v7, LEr;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    .line 123
    iget-object v4, v7, LEr;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 124
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 125
    iget-object v11, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 126
    invoke-direct {v10, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v11, v7, LEr;->e:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 128
    iget-object v11, v7, LjZ;->b:Landroid/content/Context;

    const v12, 0x7f1301e3

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 130
    iget-object v12, v7, LEr;->e:Ljava/util/Map;

    .line 131
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 132
    iget-object v12, v7, LjZ;->b:Landroid/content/Context;

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 135
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    iget-object v13, v7, LjZ;->b:Landroid/content/Context;

    .line 136
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06010c

    .line 137
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 138
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v13, 0x0

    .line 139
    invoke-virtual {v10, v12, v11, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v14, 0xe

    const/4 v15, 0x1

    invoke-direct {v12, v14, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 141
    invoke-virtual {v10, v12, v11, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    .line 142
    :goto_9
    new-instance v4, Lwh;

    iget-object v11, v7, LEr;->d:Ljava/util/List;

    .line 143
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v11}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11, v10}, Lwh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 145
    :cond_10
    new-instance v2, Lwh;

    iget-object v4, v7, LjZ;->b:Landroid/content/Context;

    const v10, 0x7f130701

    .line 146
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "add"

    invoke-direct {v2, v10, v4}, Lwh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, v7, LjZ;->b:Landroid/content/Context;

    const v4, 0x7f1301fc

    .line 149
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, LjZ;->b:Landroid/content/Context;

    const v10, 0x7f13083e

    .line 150
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v2, v0, v4}, LyZ;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;)LyZ;

    move-result-object v2

    iput-object v2, v7, LEr;->t:LyZ;

    const/4 v4, 0x1

    .line 152
    iput-boolean v4, v2, LyZ;->A:Z

    .line 153
    iget-object v4, v7, LjZ;->b:Landroid/content/Context;

    const v10, 0x7f13074a

    .line 154
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 155
    iput-object v4, v2, LyZ;->l:Ljava/lang/CharSequence;

    .line 156
    iget-object v2, v7, LEr;->t:LyZ;

    new-instance v4, LCr;

    invoke-direct {v4, v7, v3, v0}, LCr;-><init>(LEr;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;Ljava/util/List;)V

    .line 157
    iput-object v4, v2, LyZ;->u:Lorg/chromium/base/Callback;

    .line 158
    iget-object v0, v2, LyZ;->g:Ljava/util/Set;

    .line 159
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBillingAddressId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 160
    iget-object v0, v7, LEr;->t:LyZ;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBillingAddressId()Ljava/lang/String;

    move-result-object v2

    .line 161
    iput-object v2, v0, LyZ;->s:Ljava/lang/CharSequence;

    .line 162
    :cond_11
    iget-object v0, v7, LEr;->t:LyZ;

    .line 163
    iget-object v2, v8, LCZ;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_13

    .line 164
    iget-boolean v0, v7, LEr;->A:Z

    if-nez v0, :cond_13

    .line 165
    iget-object v0, v7, LEr;->u:LyZ;

    if-nez v0, :cond_12

    .line 166
    iget-object v0, v7, LjZ;->b:Landroid/content/Context;

    const v2, 0x7f130734

    .line 167
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v2, LyZ;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, LyZ;-><init>(I)V

    .line 169
    iput-object v0, v2, LyZ;->p:Ljava/lang/CharSequence;

    const-string v0, "check_save_card_to_device"

    .line 170
    iput-object v0, v2, LyZ;->s:Ljava/lang/CharSequence;

    .line 171
    iput-object v2, v7, LEr;->u:LyZ;

    .line 172
    :cond_12
    iget-object v0, v7, LEr;->u:LyZ;

    .line 173
    iget-object v2, v8, LCZ;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_13
    new-instance v0, LLq;

    invoke-direct {v0, v6, v1}, LLq;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    .line 175
    iput-object v0, v8, LCZ;->e:Ljava/lang/Runnable;

    .line 176
    new-instance v0, Lwr;

    move-object v1, v0

    move-object v2, v7

    move v4, v5

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lwr;-><init>(LEr;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;ZLlh;Lorg/chromium/base/Callback;)V

    .line 177
    iput-object v0, v8, LCZ;->d:Ljava/lang/Runnable;

    .line 178
    iget-object v0, v7, LjZ;->a:LtZ;

    invoke-virtual {v0, v8}, LtZ;->g(LCZ;)V

    :goto_a
    return-void
.end method

.method public synthetic h(IZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrs0;->c(Lss0;IZZ)V

    return-void
.end method

.method public final i(LHg;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v8, v0, LM11;->E:LtG;

    new-instance v7, LH11;

    invoke-direct {v7, v0, v1}, LH11;-><init>(LM11;LHg;)V

    if-nez v1, :cond_0

    .line 2
    new-instance v2, LHg;

    iget-object v10, v8, LjZ;->b:Landroid/content/Context;

    new-instance v11, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-direct {v11}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    iget-boolean v3, v8, LtG;->c:Z

    iget-boolean v4, v8, LtG;->d:Z

    iget-boolean v5, v8, LtG;->e:Z

    move-object v9, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v9 .. v18}, LHg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    iget-boolean v2, v8, LtG;->c:Z

    const v4, 0x7f13074a

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    .line 4
    iget-object v2, v8, LjZ;->b:Landroid/content/Context;

    const v6, 0x7f130727

    .line 5
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, LtG;->g:Ljava/util/Set;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v2, v8, LjZ;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    iget-object v2, v3, LHg;->O:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 8
    invoke-static/range {v9 .. v18}, LyZ;->c(ILjava/lang/CharSequence;Ljava/util/Set;Landroid/text/TextWatcher;LxZ;Lvr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)LyZ;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 9
    :goto_1
    iget-boolean v2, v8, LtG;->d:Z

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 10
    iget-object v2, v8, LjZ;->b:Landroid/content/Context;

    const v10, 0x7f130218

    .line 11
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, LtG;->h:Ljava/util/Set;

    new-instance v12, LE21;

    invoke-direct {v12}, LE21;-><init>()V

    .line 12
    invoke-virtual {v8}, LtG;->e()LxZ;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v2, v8, LjZ;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v8, LjZ;->b:Landroid/content/Context;

    const v5, 0x7f13072c

    .line 14
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 15
    iget-object v2, v3, LHg;->P:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 16
    invoke-static/range {v9 .. v18}, LyZ;->c(ILjava/lang/CharSequence;Ljava/util/Set;Landroid/text/TextWatcher;LxZ;Lvr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)LyZ;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 17
    :goto_2
    iget-boolean v2, v8, LtG;->e:Z

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    .line 18
    iget-object v2, v8, LjZ;->b:Landroid/content/Context;

    const v10, 0x7f130216

    .line 19
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, LtG;->i:Ljava/util/Set;

    const/4 v12, 0x0

    .line 20
    invoke-virtual {v8}, LtG;->d()LxZ;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v2, v8, LjZ;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v8, LjZ;->b:Landroid/content/Context;

    const v4, 0x7f130720

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 23
    iget-object v2, v3, LHg;->Q:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 24
    invoke-static/range {v9 .. v18}, LyZ;->c(ILjava/lang/CharSequence;Ljava/util/Set;Landroid/text/TextWatcher;LxZ;Lvr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)LyZ;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 25
    :goto_3
    new-instance v10, LCZ;

    if-nez v1, :cond_4

    .line 26
    iget-object v2, v8, LjZ;->b:Landroid/content/Context;

    const v4, 0x7f130705

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 27
    :cond_4
    iget-object v2, v1, LiZ;->C:Ljava/lang/String;

    .line 28
    :goto_4
    invoke-direct {v10, v2}, LCZ;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 29
    iget-object v2, v8, LtG;->j:LMY0;

    if-eqz v2, :cond_5

    iget-object v2, v2, LMY0;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 30
    :goto_5
    iput-object v2, v6, LyZ;->n:Ljava/lang/CharSequence;

    .line 31
    iget-object v2, v10, LCZ;->c:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_8

    .line 32
    iget-object v2, v8, LtG;->j:LMY0;

    if-eqz v2, :cond_7

    iget-object v2, v2, LMY0;->d:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 33
    :goto_6
    iput-object v2, v5, LyZ;->n:Ljava/lang/CharSequence;

    .line 34
    iget-object v2, v10, LCZ;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v9, :cond_a

    .line 35
    iget-object v2, v8, LtG;->j:LMY0;

    if-eqz v2, :cond_9

    iget-object v2, v2, LMY0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 36
    :goto_7
    iput-object v2, v9, LyZ;->n:Ljava/lang/CharSequence;

    .line 37
    iget-object v2, v10, LCZ;->c:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_a
    invoke-interface {v7, v1}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    .line 39
    iput-object v1, v10, LCZ;->e:Ljava/lang/Runnable;

    .line 40
    new-instance v11, LqG;

    move-object v1, v11

    move-object v2, v8

    move-object v4, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, LqG;-><init>(LtG;LHg;LyZ;LyZ;LyZ;Lorg/chromium/base/Callback;)V

    .line 41
    iput-object v11, v10, LCZ;->d:Ljava/lang/Runnable;

    .line 42
    iget-object v1, v8, LjZ;->a:LtZ;

    invoke-virtual {v1, v10}, LtZ;->g(LCZ;)V

    .line 43
    iget-object v1, v8, LtG;->j:LMY0;

    if-eqz v1, :cond_b

    iget-object v1, v8, LjZ;->a:LtZ;

    invoke-virtual {v1}, LtZ;->h()Z

    :cond_b
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LM11;->G:Lorg/chromium/base/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LM11;->V:LFk1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LM11;->t()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LM11;->S:Le11;

    iget-object v1, p0, LM11;->T:Lpp1;

    invoke-virtual {v0, v1}, Le11;->o(Lpp1;)V

    .line 4
    invoke-virtual {p0}, LM11;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LM11;->S:Le11;

    const/4 v1, 0x2

    iget-object v2, p0, LM11;->H:LFk1;

    invoke-virtual {v0, v1, v2}, Le11;->q(ILFk1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 9

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La01;

    .line 5
    iget-object v4, v3, La01;->c:LqZ0;

    invoke-virtual {p0, v4}, LM11;->m(LqZ0;)LLL;

    move-result-object v4

    .line 6
    new-instance v5, LBt0;

    iget-object v6, v3, La01;->b:Ljava/lang/String;

    .line 7
    iget-object v7, p0, LM11;->M:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v4}, LLL;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string v7, ""

    :goto_2
    iget-object v8, v3, La01;->c:LqZ0;

    iget-object v8, v8, LqZ0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v8}, LLL;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v3, La01;->d:Z

    invoke-direct {v5, v6, v7, v4, v3}, LBt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/chromium/components/payments/PaymentApp;)LsZ0;
    .locals 6

    .line 1
    iget-object v0, p0, LM11;->Q:LD01;

    invoke-interface {v0}, LD01;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, LM11;->Q:LD01;

    invoke-interface {v0}, LD01;->l()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->p()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsZ0;

    .line 9
    iget-object v5, v4, LsZ0;->d:Lg01;

    invoke-virtual {p1, v3, v5}, Lorg/chromium/components/payments/PaymentApp;->B(Ljava/lang/String;Lg01;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v4

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final m(LqZ0;)LLL;
    .locals 3

    .line 1
    iget-object v0, p1, LqZ0;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LM11;->M:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLL;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, LLL;

    iget-object p1, p1, LqZ0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LLL;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    iget-object p1, p0, LM11;->M:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public n()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LM11;->V:LFk1;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v1, LFk1;->a:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiZ;

    .line 5
    check-cast v2, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o(ILorg/chromium/base/Callback;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, LM11;->V:LFk1;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, LM11;->X:LpG;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, LM11;->H:LFk1;

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, LM11;->W:LFk1;

    .line 5
    :goto_0
    iget-object v0, p0, LM11;->A:Landroid/os/Handler;

    .line 6
    new-instance v1, LLq;

    invoke-direct {v1, p2, p1}, LLq;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAddressNormalized(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM11;->I:LK11;

    check-cast v0, LEy;

    invoke-virtual {v0}, LEy;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, LM11;->I:LK11;

    check-cast p1, LEy;

    .line 3
    iget-object v0, p1, LEy;->e:LFo0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LFo0;->a(I)V

    const-string v0, "Unable to find Chrome context."

    .line 4
    invoke-virtual {p1, v0}, LEy;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lsg;

    invoke-direct {v1, v0, p1}, Lsg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 6
    iget-object p1, p0, LM11;->I:LK11;

    invoke-virtual {v1}, Lsg;->o()LNY0;

    move-result-object v0

    check-cast p1, LEy;

    .line 7
    iget-object p1, p1, LEy;->a:LP01;

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, LP01;->F(LNY0;)V

    :goto_0
    return-void
.end method

.method public onCouldNotNormalize(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM11;->I:LK11;

    check-cast v0, LEy;

    invoke-virtual {v0}, LEy;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, LM11;->I:LK11;

    check-cast p1, LEy;

    .line 3
    iget-object v0, p1, LEy;->e:LFo0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LFo0;->a(I)V

    const-string v0, "Unable to find Chrome context."

    .line 4
    invoke-virtual {p1, v0}, LEy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lsg;

    invoke-direct {v1, v0, p1}, Lsg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 6
    iget-object p1, p0, LM11;->I:LK11;

    invoke-virtual {v1}, Lsg;->o()LNY0;

    move-result-object v0

    check-cast p1, LEy;

    .line 7
    iget-object p1, p1, LEy;->a:LP01;

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, LP01;->F(LNY0;)V

    :goto_0
    return-void
.end method

.method public p()Lorg/chromium/components/payments/PaymentApp;
    .locals 1

    .line 1
    iget-object v0, p0, LM11;->V:LFk1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, LFk1;->d()LiZ;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/payments/PaymentApp;

    :goto_0
    return-object v0
.end method

.method public q(ILorg/chromium/base/Callback;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, v1}, LM11;->b(Lsg;)V

    .line 2
    iput-object p2, p0, LM11;->G:Lorg/chromium/base/Callback;

    return v0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, LM11;->i(LHg;)V

    return p2

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, LM11;->g(Llh;)V

    return p2

    :cond_2
    return v0
.end method

.method public r(ILiZ;Lorg/chromium/base/Callback;)I
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lsg;

    invoke-virtual {p0, p2}, LM11;->b(Lsg;)V

    .line 2
    iput-object p3, p0, LM11;->G:Lorg/chromium/base/Callback;

    return v0

    :cond_0
    const/4 p3, 0x2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    check-cast p2, LHg;

    invoke-virtual {p0, p2}, LM11;->i(LHg;)V

    return p3

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 4
    check-cast p2, Llh;

    invoke-virtual {p0, p2}, LM11;->g(Llh;)V

    return p3

    :cond_2
    return v0
.end method

.method public s(ILiZ;Lorg/chromium/base/Callback;)I
    .locals 9

    .line 1
    iget-object v0, p0, LM11;->I:LK11;

    check-cast v0, LEy;

    invoke-virtual {v0}, LEy;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, LM11;->I:LK11;

    check-cast v2, LEy;

    .line 3
    iget-boolean v2, v2, LEy;->g:Z

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 4
    move-object p1, p2

    check-cast p1, Lsg;

    .line 5
    iget-boolean v0, p1, LiZ;->y:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LM11;->W:LFk1;

    invoke-virtual {v0, p2}, LFk1;->g(LiZ;)V

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object p2

    .line 8
    iget-object p1, p1, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 9
    invoke-virtual {p2, p1, p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->h(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$NormalizedAddressRequestDelegate;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, LM11;->N:Ls5;

    new-instance v0, LI11;

    invoke-direct {v0, p0, p1}, LI11;-><init>(LM11;Lsg;)V

    invoke-virtual {p2, p1, v0}, Ls5;->d(Lsg;Lorg/chromium/base/Callback;)V

    .line 11
    :goto_0
    iput-object p3, p0, LM11;->G:Lorg/chromium/base/Callback;

    return v3

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_5

    .line 12
    iget-object p1, p0, LM11;->H:LFk1;

    invoke-virtual {p1, p2}, LFk1;->g(LiZ;)V

    .line 13
    iget-object p1, p0, LM11;->I:LK11;

    .line 14
    iget-object p2, p2, LiZ;->E:Ljava/lang/String;

    .line 15
    check-cast p1, LEy;

    .line 16
    iget-object p1, p1, LEy;->a:LP01;

    if-nez p1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p1, LP01;->A:Lm01;

    if-eqz p1, :cond_4

    check-cast p1, Lz01;

    invoke-virtual {p1, p2}, Lz01;->s0(Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_1
    iput-object p3, p0, LM11;->G:Lorg/chromium/base/Callback;

    return v3

    :cond_5
    if-ne p1, v1, :cond_a

    .line 19
    move-object p1, p2

    check-cast p1, LHg;

    .line 20
    iget-boolean v0, p1, LiZ;->y:Z

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, LM11;->X:LpG;

    invoke-virtual {v0, p2}, LFk1;->g(LiZ;)V

    if-nez v2, :cond_6

    return v1

    .line 22
    :cond_6
    iget-object p2, p0, LM11;->I:LK11;

    .line 23
    new-instance v0, LLY0;

    invoke-direct {v0}, LLY0;-><init>()V

    .line 24
    iget-object v1, p1, LHg;->O:Ljava/lang/String;

    .line 25
    iput-object v1, v0, LLY0;->c:Ljava/lang/String;

    .line 26
    iget-object v1, p1, LHg;->P:Ljava/lang/String;

    .line 27
    iput-object v1, v0, LLY0;->d:Ljava/lang/String;

    .line 28
    iget-object p1, p1, LHg;->Q:Ljava/lang/String;

    .line 29
    iput-object p1, v0, LLY0;->b:Ljava/lang/String;

    .line 30
    check-cast p2, LEy;

    .line 31
    iget-object p1, p2, LEy;->a:LP01;

    if-eqz p1, :cond_9

    iget-boolean p2, p2, LEy;->g:Z

    if-nez p2, :cond_7

    goto :goto_2

    .line 32
    :cond_7
    iget-object p1, p1, LP01;->A:Lm01;

    if-eqz p1, :cond_9

    check-cast p1, Lz01;

    invoke-virtual {p1, v0}, Lz01;->o0(LLY0;)V

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {p0, p1}, LM11;->i(LHg;)V

    if-nez v2, :cond_9

    return v4

    .line 34
    :cond_9
    :goto_2
    iput-object p3, p0, LM11;->G:Lorg/chromium/base/Callback;

    return v3

    :cond_a
    const/4 p3, 0x4

    if-ne p1, p3, :cond_12

    .line 35
    invoke-virtual {p0}, LM11;->v()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LM11;->W:LFk1;

    if-nez p1, :cond_b

    .line 36
    invoke-virtual {p0, v0}, LM11;->a(Landroid/content/Context;)V

    .line 37
    :cond_b
    invoke-virtual {p0}, LM11;->u()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LM11;->X:LpG;

    if-nez p1, :cond_c

    .line 38
    new-instance p1, LpG;

    iget-object p3, p0, LM11;->a0:Ljava/util/List;

    iget-object v2, p0, LM11;->E:LtG;

    iget-object v5, p0, LM11;->R:LFo0;

    invoke-direct {p1, v0, p3, v2, v5}, LpG;-><init>(Landroid/content/Context;Ljava/util/Collection;LtG;LFo0;)V

    iput-object p1, p0, LM11;->X:LpG;

    .line 39
    :cond_c
    iget-object p1, p0, LM11;->S:Le11;

    iget-object p3, p0, LM11;->W:LFk1;

    iget-object v0, p0, LM11;->H:LFk1;

    iget-object v2, p0, LM11;->X:LpG;

    .line 40
    iget-object v5, p1, Le11;->A:LY01;

    check-cast v5, LM11;

    invoke-virtual {v5}, LM11;->v()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v5, :cond_d

    iget-object v5, p1, Le11;->U:LJ01;

    .line 41
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-ne v5, v8, :cond_d

    .line 42
    invoke-virtual {p1, v3, p3}, Le11;->q(ILFk1;)V

    .line 43
    invoke-virtual {p1, v4, v0}, Le11;->q(ILFk1;)V

    .line 44
    iget-object p3, p1, Le11;->U:LJ01;

    invoke-virtual {p3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object p3, p1, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v0, p1, Le11;->U:LJ01;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p3

    .line 46
    iget-object v0, p1, Le11;->M:Landroid/widget/LinearLayout;

    sub-int/2addr p3, v3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p3, p1, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v0, p1, Le11;->V:LJ01;

    .line 48
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p3

    if-eq p3, v6, :cond_e

    .line 49
    iget-object v0, p1, Le11;->V:LJ01;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p1, Le11;->M:Landroid/widget/LinearLayout;

    sub-int/2addr p3, v3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 51
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 52
    :cond_d
    iget-object p3, p1, Le11;->A:LY01;

    check-cast p3, LM11;

    invoke-virtual {p3}, LM11;->v()Z

    move-result p3

    if-nez p3, :cond_e

    iget-object p3, p1, Le11;->U:LJ01;

    .line 53
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    if-nez p3, :cond_e

    .line 54
    iget-object p3, p1, Le11;->U:LJ01;

    invoke-virtual {p3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object p3, p1, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v0, p1, Le11;->U:LJ01;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p3

    .line 56
    iget-object v0, p1, Le11;->M:Landroid/widget/LinearLayout;

    sub-int/2addr p3, v3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p3, p1, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v0, p1, Le11;->V:LJ01;

    .line 58
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p3

    if-eq p3, v6, :cond_e

    .line 59
    iget-object v0, p1, Le11;->V:LJ01;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Le11;->M:Landroid/widget/LinearLayout;

    sub-int/2addr p3, v3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 61
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_e
    :goto_3
    iget-object p3, p1, Le11;->A:LY01;

    check-cast p3, LM11;

    invoke-virtual {p3}, LM11;->u()Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p1, Le11;->W:LJ01;

    .line 63
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    if-ne p3, v8, :cond_f

    .line 64
    invoke-virtual {p1, v1, v2}, Le11;->q(ILFk1;)V

    .line 65
    iget-object p3, p1, Le11;->W:LJ01;

    invoke-virtual {p3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object p3, p1, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v0, p1, Le11;->W:LJ01;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p3

    .line 67
    iget-object v0, p1, Le11;->M:Landroid/widget/LinearLayout;

    sub-int/2addr p3, v3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 68
    :cond_f
    iget-object p3, p1, Le11;->A:LY01;

    check-cast p3, LM11;

    invoke-virtual {p3}, LM11;->u()Z

    move-result p3

    if-nez p3, :cond_10

    iget-object p3, p1, Le11;->W:LJ01;

    .line 69
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    if-nez p3, :cond_10

    .line 70
    iget-object p3, p1, Le11;->W:LJ01;

    invoke-virtual {p3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object p3, p1, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v0, p1, Le11;->W:LJ01;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p3

    .line 72
    iget-object v0, p1, Le11;->M:Landroid/widget/LinearLayout;

    sub-int/2addr p3, v3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_10
    :goto_4
    iget-object p1, p1, Le11;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 74
    move-object p1, p2

    check-cast p1, Lorg/chromium/components/payments/PaymentApp;

    .line 75
    instance-of p3, p1, Llh;

    if-eqz p3, :cond_11

    .line 76
    move-object p3, p1

    check-cast p3, Llh;

    .line 77
    iget-boolean v0, p3, LiZ;->y:Z

    if-nez v0, :cond_11

    .line 78
    invoke-virtual {p0, p3}, LM11;->g(Llh;)V

    return v4

    .line 79
    :cond_11
    invoke-virtual {p0, p1}, LM11;->z(Lorg/chromium/components/payments/PaymentApp;)V

    .line 80
    iget-object p1, p0, LM11;->V:LFk1;

    invoke-virtual {p1, p2}, LFk1;->g(LiZ;)V

    :cond_12
    return v1
.end method

.method public t()V
    .locals 8

    .line 1
    iget-object v0, p0, LM11;->V:LFk1;

    .line 2
    invoke-virtual {p0}, LM11;->p()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    iput-boolean v2, v0, LFk1;->d:Z

    .line 5
    iget-object v0, p0, LM11;->G:Lorg/chromium/base/Callback;

    new-instance v7, LZZ0;

    iget-object v2, p0, LM11;->T:Lpp1;

    iget-object v3, p0, LM11;->W:LFk1;

    iget-object v4, p0, LM11;->H:LFk1;

    iget-object v5, p0, LM11;->X:LpG;

    iget-object v6, p0, LM11;->V:LFk1;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LZZ0;-><init>(Lpp1;LFk1;LFk1;LFk1;LFk1;)V

    invoke-interface {v0, v7}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LM11;->G:Lorg/chromium/base/Callback;

    return-void
.end method

.method public u()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LM11;->p()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v0

    .line 2
    iget-object v1, p0, LM11;->Q:LD01;

    invoke-interface {v1}, LD01;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, LM11;->Q:LD01;

    invoke-interface {v1}, LD01;->d()Li01;

    move-result-object v1

    .line 4
    iget-boolean v3, v1, Li01;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->t()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return v4

    .line 5
    :cond_2
    iget-boolean v3, v1, Li01;->d:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->u()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    return v4

    .line 7
    :cond_4
    iget-boolean v1, v1, Li01;->c:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->s()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v4

    :cond_6
    return v2
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM11;->Q:LD01;

    invoke-interface {v0}, LD01;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LM11;->Q:LD01;

    invoke-interface {v0}, LD01;->d()Li01;

    move-result-object v0

    iget-boolean v0, v0, Li01;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LM11;->p()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->v()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM11;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM11;->H:LFk1;

    .line 2
    invoke-virtual {v0}, LFk1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LM11;->W:LFk1;

    .line 3
    invoke-virtual {v0}, LFk1;->d()LiZ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LM11;->W:LFk1;

    invoke-virtual {v0}, LFk1;->d()LiZ;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LiZ;->H:Z

    .line 6
    iget-object v0, p0, LM11;->W:LFk1;

    const/4 v1, -0x2

    .line 7
    iput v1, v0, LFk1;->c:I

    .line 8
    iput-object p1, v0, LFk1;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    const-string v0, "WebPaymentsModifiers"

    .line 1
    invoke-static {v0}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LM11;->Q:LD01;

    invoke-interface {v0}, LD01;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LM11;->Q:LD01;

    invoke-interface {v0}, LD01;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, LM11;->V:LFk1;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LM11;->V:LFk1;

    invoke-virtual {v1}, LFk1;->e()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 5
    iget-object v1, p0, LM11;->V:LFk1;

    invoke-virtual {v1, v0}, LFk1;->c(I)LiZ;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/payments/PaymentApp;

    .line 6
    invoke-virtual {p0, v1}, LM11;->l(Lorg/chromium/components/payments/PaymentApp;)LsZ0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v3, v2, LsZ0;->b:La01;

    if-nez v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, v3, La01;->c:LqZ0;

    .line 9
    invoke-virtual {p0, v3}, LM11;->m(LqZ0;)LLL;

    move-result-object v3

    iget-object v2, v2, LsZ0;->b:La01;

    iget-object v2, v2, La01;->c:LqZ0;

    iget-object v2, v2, LqZ0;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v2}, LLL;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 11
    :goto_2
    iput-object v2, v1, LiZ;->D:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, LM11;->p()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v0

    invoke-virtual {p0, v0}, LM11;->z(Lorg/chromium/components/payments/PaymentApp;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public y(LrZ0;)V
    .locals 14

    .line 1
    iget-object v0, p1, LrZ0;->b:La01;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La01;->c:LqZ0;

    invoke-virtual {p0, v0}, LM11;->m(LqZ0;)LLL;

    .line 3
    :cond_0
    iget-object v0, p1, LrZ0;->c:[La01;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5
    iget-object v4, v4, La01;->c:LqZ0;

    invoke-virtual {p0, v4}, LM11;->m(LqZ0;)LLL;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, LrZ0;->d:[Lx11;

    if-eqz v0, :cond_2

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 8
    iget-object v4, v4, Lx11;->d:LqZ0;

    invoke-virtual {p0, v4}, LM11;->m(LqZ0;)LLL;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p1, LrZ0;->e:[LsZ0;

    if-eqz v0, :cond_5

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 11
    iget-object v5, v4, LsZ0;->b:La01;

    if-eqz v5, :cond_3

    iget-object v5, v5, La01;->c:LqZ0;

    invoke-virtual {p0, v5}, LM11;->m(LqZ0;)LLL;

    .line 12
    :cond_3
    iget-object v4, v4, LsZ0;->c:[La01;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 13
    iget-object v7, v7, La01;->c:LqZ0;

    invoke-virtual {p0, v7}, LM11;->m(LqZ0;)LLL;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p1, LrZ0;->b:La01;

    iget-object v0, v0, La01;->c:LqZ0;

    invoke-virtual {p0, v0}, LM11;->m(LqZ0;)LLL;

    move-result-object v0

    .line 15
    new-instance v2, LBt0;

    iget-object v3, p1, LrZ0;->b:La01;

    iget-object v3, v3, La01;->b:Ljava/lang/String;

    invoke-virtual {v0}, LLL;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LrZ0;->b:La01;

    iget-object v5, v5, La01;->c:LqZ0;

    iget-object v5, v5, LqZ0;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v5}, LLL;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0, v1}, LBt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p1, LrZ0;->c:[La01;

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    :goto_4
    invoke-virtual {p0, v0}, LM11;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Lpp1;

    invoke-direct {v1, v2, v0}, Lpp1;-><init>(LBt0;Ljava/util/List;)V

    iput-object v1, p0, LM11;->T:Lpp1;

    .line 22
    iget-object v0, p0, LM11;->H:LFk1;

    if-eqz v0, :cond_7

    iget-object v0, p1, LrZ0;->d:[Lx11;

    if-eqz v0, :cond_e

    .line 23
    :cond_7
    iget-object p1, p1, LrZ0;->d:[Lx11;

    const/4 v0, 0x2

    if-eqz p1, :cond_d

    .line 24
    array-length v1, p1

    if-nez v1, :cond_8

    goto :goto_8

    .line 25
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 26
    :goto_5
    array-length v4, p1

    if-ge v3, v4, :cond_c

    .line 27
    aget-object v4, p1, v3

    .line 28
    iget-object v5, v4, Lx11;->d:LqZ0;

    invoke-virtual {p0, v5}, LM11;->m(LqZ0;)LLL;

    move-result-object v5

    .line 29
    iget-object v6, p0, LM11;->M:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_a

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LLL;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    const-string v6, ""

    .line 31
    :goto_7
    new-instance v13, LiZ;

    iget-object v8, v4, Lx11;->b:Ljava/lang/String;

    iget-object v9, v4, Lx11;->c:Ljava/lang/String;

    invoke-static {v6}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lx11;->d:LqZ0;

    iget-object v7, v7, LqZ0;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v7}, LLL;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v7, v13

    .line 33
    invoke-direct/range {v7 .. v12}, LiZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-boolean v4, v4, Lx11;->e:Z

    if-eqz v4, :cond_b

    move v2, v3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 36
    :cond_c
    new-instance p1, LFk1;

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, LFk1;-><init>(IILjava/util/Collection;)V

    goto :goto_9

    .line 38
    :cond_d
    :goto_8
    new-instance p1, LFk1;

    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, LFk1;-><init>(ILiZ;)V

    .line 40
    :goto_9
    iput-object p1, p0, LM11;->H:LFk1;

    .line 41
    :cond_e
    invoke-virtual {p0}, LM11;->x()V

    return-void
.end method

.method public final z(Lorg/chromium/components/payments/PaymentApp;)V
    .locals 7

    const-string v0, "WebPaymentsModifiers"

    .line 1
    invoke-static {v0}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LM11;->Q:LD01;

    invoke-interface {v0}, LD01;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, LM11;->l(Lorg/chromium/components/payments/PaymentApp;)LsZ0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p1, LsZ0;->b:La01;

    :goto_0
    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, LM11;->Q:LD01;

    invoke-interface {v1}, LD01;->j()La01;

    move-result-object v1

    .line 6
    :cond_3
    iget-object v2, v1, La01;->c:LqZ0;

    invoke-virtual {p0, v2}, LM11;->m(LqZ0;)LLL;

    move-result-object v2

    .line 7
    iget-object v3, p0, LM11;->T:Lpp1;

    new-instance v4, LBt0;

    iget-object v5, v1, La01;->b:Ljava/lang/String;

    invoke-virtual {v2}, LLL;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, La01;->c:LqZ0;

    iget-object v1, v1, LqZ0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1}, LLL;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v4, v5, v6, v1, v2}, LBt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iput-object v4, v3, Lpp1;->a:LBt0;

    .line 10
    iget-object v1, p0, LM11;->T:Lpp1;

    if-nez p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p1, LsZ0;->c:[La01;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LM11;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_1
    iput-object v0, v1, Lpp1;->c:Ljava/util/List;

    .line 13
    iget-object p1, p0, LM11;->S:Le11;

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, LM11;->T:Lpp1;

    invoke-virtual {p1, v0}, Le11;->o(Lpp1;)V

    :cond_5
    return-void
.end method
