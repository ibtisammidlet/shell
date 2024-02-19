.class public Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRE1;
.implements LaW1;
.implements Lz51;


# instance fields
.field public final I:I

.field public final J:I

.field public final K:LdW1;

.field public L:J

.field public M:Lorg/chromium/components/translate/TranslateTabLayout;

.field public N:I

.field public O:LbW1;

.field public P:LbW1;

.field public Q:Landroid/widget/ImageButton;

.field public R:LEk0;

.field public final S:Lorg/chromium/ui/base/WindowAndroid;

.field public T:LWV1;

.field public U:Z

.field public V:Z

.field public W:Z

.field public final X:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;ILjava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p7

    const v2, 0x7f0802fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, v2, v3, v4, v4}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->V:Z

    move-object/from16 v2, p1

    .line 3
    iput-object v2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->S:Lorg/chromium/ui/base/WindowAndroid;

    const-string v2, "ContentLanguagesInLanguagePicker"

    .line 4
    invoke-static {v2}, LJ/N;->MI_WWqtz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    invoke-direct {v2}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    iput-object v2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->X:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    const-string v5, "intl.accept_languages"

    .line 6
    iget-object v6, v2, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    invoke-interface {v6, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v6, v2, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 8
    invoke-static {v6, v7, v2, v5}, LJ/N;->Mrf8X6ah(JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iput-object v4, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->X:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    :goto_0
    move/from16 v2, p2

    .line 10
    iput v2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->I:I

    move/from16 v2, p11

    .line 11
    iput v2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->J:I

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_1
    array-length v2, v1

    if-ge v3, v2, :cond_2

    if-eqz p9, :cond_1

    .line 14
    aget v2, p9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v4

    .line 15
    :goto_2
    new-instance v5, LcW1;

    aget-object v6, p8, v3

    aget-object v7, v1, v3

    invoke-direct {v5, v6, v7, v2}, LcW1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, LdW1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p10

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v5 .. v14}, LdW1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;ZZZZ[Z)V

    .line 17
    iput-object v1, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    return-void
.end method

.method public static E(I)V
    .locals 2

    const-string v0, "Translate.CompactInfobar.Event"

    const/16 v1, 0x19

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static create(Lorg/chromium/chrome/browser/tab/Tab;ILjava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;I)Lorg/chromium/components/infobars/InfoBar;
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 2
    new-instance v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v2

    move-object v1, v0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;-><init>(Lorg/chromium/ui/base/WindowAndroid;ILjava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->R:LEk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()LKs1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->S:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v0}, LMs1;->a(Lorg/chromium/ui/base/WindowAndroid;)LKs1;

    move-result-object v0

    return-object v0
.end method

.method public final C(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    if-eq p1, v3, :cond_4

    const/4 v5, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_3

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->I()V

    return-void

    .line 3
    :cond_2
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->W:Z

    .line 4
    :cond_3
    invoke-static {v0, v1, p0, v5, v3}, LJ/N;->MIY$H5s3(JLjava/lang/Object;IZ)V

    return-void

    .line 5
    :cond_4
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->W:Z

    .line 6
    invoke-static {v0, v1, p0, v4, v3}, LJ/N;->MIY$H5s3(JLjava/lang/Object;IZ)V

    return-void

    .line 7
    :cond_5
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->W:Z

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->I()V

    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 10
    iget-object p1, p1, LdW1;->h:[Z

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()I

    move-result p1

    if-nez p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H()V

    :cond_6
    return-void
.end method

.method public final D(I)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->L:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MM0pw8sM(JLjava/lang/Object;)Z

    move-result v7

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 4
    iget-object v0, v0, LdW1;->a:Ljava/lang/String;

    const-string v1, "und"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->P:LbW1;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, LbW1;

    .line 8
    iget-object v3, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->Q:Landroid/widget/ImageButton;

    iget-object v5, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, LbW1;-><init>(Landroid/content/Context;Landroid/view/View;LdW1;LaW1;ZZ)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->P:LbW1;

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, LbW1;

    .line 11
    iget-object v3, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 12
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->Q:Landroid/widget/ImageButton;

    iget-object v5, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, LbW1;-><init>(Landroid/content/Context;Landroid/view/View;LdW1;LaW1;ZZ)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->O:LbW1;

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LdW1;->f:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, LdW1;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    sget-object v0, LxY1;->a:Lqq;

    .line 6
    invoke-virtual {v0, p1, p2}, Lqq;->d(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object p1

    invoke-virtual {p1}, LWE1;->c()V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 5
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->W:Z

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/components/infobars/InfoBar;->t(I)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 2
    iget-object v0, v0, LdW1;->h:[Z

    const/4 v1, 0x2

    aget-boolean v2, v0, v1

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    .line 3
    aget-boolean v3, v0, v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aput-boolean v2, v0, v1

    .line 5
    :goto_0
    iget-wide v2, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->L:J

    .line 6
    aget-boolean v0, v0, v1

    .line 7
    invoke-static {v2, v3, p0, v1, v0}, LJ/N;->MIY$H5s3(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 2
    iget-object v1, v0, LdW1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, LdW1;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LdW1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iput-object p1, v0, LdW1;->b:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 6
    invoke-virtual {v1, p1}, LdW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v3, p1}, Lorg/chromium/components/translate/TranslateTabLayout;->A(ILjava/lang/CharSequence;)V

    return v3
.end method

.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M4cX9AMK(JLjava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 4
    iput-object v0, v1, LdW1;->d:[Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->P:LbW1;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, LbW1;->z:LdW1;

    .line 7
    iput-object v0, v2, LdW1;->d:[Ljava/lang/String;

    .line 8
    iget-object v0, v1, LbW1;->B:LZV1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZV1;->a(LZV1;I)V

    :cond_0
    return-void
.end method

.method public c(LWE1;)V
    .locals 0

    return-void
.end method

.method public e(LWE1;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->X:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    invoke-virtual {v0}, Lorg/chromium/components/translate/TranslateTabLayout;->z()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(Z)V

    return-void
.end method

.method public l(LWE1;)V
    .locals 2

    .line 1
    iget p1, p1, LWE1;->d:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 4
    iget-object p1, p1, LdW1;->b:Ljava/lang/String;

    const-string v0, "Translate.CompactInfobar.Language.Translate"

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H()V

    return-void

    .line 7
    :cond_1
    iget p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->N:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->N:I

    const-string v1, "Translate.CompactInfobar.TranslationsPerPage"

    invoke-static {v1, p1}, Lac1;->d(Ljava/lang/String;I)V

    const/16 p1, 0xc

    .line 8
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 9
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->W:Z

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lorg/chromium/components/infobars/InfoBar;->t(I)V

    return-void
.end method

.method public m(LEk0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0125

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    new-instance v1, LTV1;

    invoke-direct {v1, p0}, LTV1;-><init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v1, 0x7f0b0775

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/translate/TranslateTabLayout;

    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 6
    iget v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->J:I

    if-lez v3, :cond_0

    .line 7
    iget-object v3, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v4, 0x7f0600fe

    .line 8
    invoke-static {v3, v4}, Lv3;->b(Landroid/content/Context;I)I

    move-result v3

    .line 9
    iget-object v4, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v5, 0x7f0602ae

    .line 10
    invoke-static {v4, v5}, Lv3;->b(Landroid/content/Context;I)I

    move-result v4

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->i(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 13
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_0

    .line 14
    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWE1;

    invoke-virtual {v5}, LWE1;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    invoke-virtual {v5}, LdW1;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    invoke-virtual {v5}, LdW1;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 18
    aget-object v7, v4, v5

    .line 19
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v8

    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0e0126

    .line 21
    invoke-virtual {v9, v10, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/chromium/components/translate/TranslateTabContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v8}, Lvy1;->close()V

    .line 23
    iget-object v8, v1, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v10, v9, Lorg/chromium/components/translate/TranslateTabContent;->y:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v8, v9, Lorg/chromium/components/translate/TranslateTabContent;->y:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->n()LWE1;

    move-result-object v8

    .line 27
    iput-object v9, v8, LWE1;->e:Landroid/view/View;

    .line 28
    invoke-virtual {v8}, LWE1;->g()V

    .line 29
    iput-object v7, v8, LWE1;->c:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v8}, LWE1;->g()V

    .line 31
    iget-object v7, v1, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    invoke-virtual {v1, v8, v7}, Lorg/chromium/components/translate/TranslateTabLayout;->e(LWE1;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {v8}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    .line 33
    :cond_1
    iget v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->I:I

    if-ne v1, v6, :cond_2

    .line 34
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    invoke-virtual {v1, v6}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object v1

    invoke-virtual {v1}, LWE1;->c()V

    .line 35
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    invoke-virtual {v1, v6}, Lorg/chromium/components/translate/TranslateTabLayout;->B(I)V

    .line 36
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 37
    iget-boolean v1, v1, LdW1;->g:Z

    if-eqz v1, :cond_3

    .line 38
    iput-boolean v6, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->W:Z

    goto :goto_3

    :cond_2
    if-ne v1, v3, :cond_3

    .line 39
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    invoke-virtual {v1, v6}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object v1

    invoke-virtual {v1}, LWE1;->c()V

    .line 40
    :cond_3
    :goto_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 41
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 42
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_4
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    new-instance v2, LUV1;

    invoke-direct {v2, p0}, LUV1;-><init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0b0772

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->Q:Landroid/widget/ImageButton;

    .line 45
    new-instance v2, LVV1;

    invoke-direct {v2, p0}, LVV1;-><init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p1, v0, v1}, LEk0;->a(Landroid/view/View;F)V

    .line 47
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->R:LEk0;

    return-void
.end method

.method public final onPageTranslated(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->N:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->N:I

    const-string v2, "Translate.CompactInfobar.TranslationsPerPage"

    invoke-static {v2, v0}, Lac1;->d(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, v0, Lorg/chromium/components/translate/TranslateTabLayout;->r0:LWE1;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v3, LWE1;->e:Landroid/view/View;

    .line 5
    instance-of v4, v3, Lorg/chromium/components/translate/TranslateTabContent;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lorg/chromium/components/translate/TranslateTabContent;

    .line 7
    iget-object v4, v3, Lorg/chromium/components/translate/TranslateTabContent;->z:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v3, v3, Lorg/chromium/components/translate/TranslateTabContent;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 v3, 0x0

    .line 9
    iput-object v3, v0, Lorg/chromium/components/translate/TranslateTabLayout;->r0:LWE1;

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v0, 0x7f130949

    .line 11
    invoke-static {p1, v0, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 12
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->getLocationOnScreen([I)V

    .line 13
    aget v0, v0, v1

    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 14
    iget-object v3, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070523

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    const/16 v3, 0x31

    .line 16
    iget-object v4, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v4, v3, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 17
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->G(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onTargetLanguageChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->J(Ljava/lang/String;)Z

    return-void
.end method

.method public final onTranslating()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->G(I)V

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    invoke-virtual {v1, v0}, Lorg/chromium/components/translate/TranslateTabLayout;->B(I)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v0, 0x7f130946

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resetNativeInfoBar()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->L:J

    .line 2
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->resetNativeInfoBar()V

    return-void
.end method

.method public final setAutoAlwaysTranslate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v1, 0x7f13094f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 3
    invoke-virtual {v4}, LdW1;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    invoke-virtual {v4}, LdW1;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y(Ljava/lang/String;II)V

    return-void
.end method

.method public final setNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->L:J

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->z()V

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/infobars/InfoBar;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-wide v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->L:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->U:Z

    .line 6
    invoke-static {v0, v1, p0, p1}, LJ/N;->MX8X$p3M(JLjava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v0, 0x7f130951

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 9
    invoke-virtual {v3}, LdW1;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x13

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y(Ljava/lang/String;II)V

    return-void

    .line 11
    :cond_2
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->i()V

    return-void
.end method

.method public final y(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->B()LKs1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->C(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_5

    if-eq p3, v0, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    .line 3
    invoke-static {v1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    .line 4
    invoke-static {v1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    .line 5
    invoke-static {v1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    .line 6
    invoke-static {v1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    .line 7
    invoke-static {v1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 8
    :goto_0
    new-instance v1, LWV1;

    invoke-direct {v1, p0, p3}, LWV1;-><init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;I)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->T:LWV1;

    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->B()LKs1;

    move-result-object p3

    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->T:LWV1;

    .line 10
    invoke-static {p1, v1, v0, p2}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, LCs1;->i:Z

    .line 12
    iget-object p2, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v0, 0x7f130950

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 14
    iput-object p2, p1, LCs1;->d:Ljava/lang/String;

    .line 15
    iput-object v0, p1, LCs1;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3, p1}, LKs1;->c(LCs1;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->O:LbW1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LbW1;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->P:LbW1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LbW1;->b()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->B()LKs1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->T:LWV1;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->B()LKs1;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->T:LWV1;

    invoke-virtual {v0, v1}, LKs1;->a(LIs1;)V

    :cond_2
    return-void
.end method
