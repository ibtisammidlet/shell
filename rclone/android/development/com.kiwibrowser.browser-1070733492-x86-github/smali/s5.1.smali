.class public Ls5;
.super LjZ;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/autofill/PersonalDataManager$GetSubKeysRequestDelegate;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:LE21;

.field public final j:Lq5;

.field public k:Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;

.field public l:LyZ;

.field public m:LyZ;

.field public n:LyZ;

.field public o:LyZ;

.field public p:Ljava/util/List;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Runnable;

.field public t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

.field public u:LCZ;

.field public v:Landroid/app/ProgressDialog;

.field public w:Lu5;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, LjZ;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ls5;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls5;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls5;->e:Ljava/util/Set;

    .line 5
    iput p1, p0, Ls5;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Ls5;->g:Z

    .line 7
    iput-boolean p2, p0, Ls5;->h:Z

    .line 8
    new-instance p2, LE21;

    invoke-direct {p2}, LE21;-><init>()V

    iput-object p2, p0, Ls5;->i:LE21;

    .line 9
    new-instance p2, Lq5;

    xor-int/2addr p1, v0

    invoke-direct {p2, p1}, Lq5;-><init>(Z)V

    iput-object p2, p0, Ls5;->j:Lq5;

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p2}, Ls5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    invoke-static {p2}, Ls5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->f:LD21;

    return-void

    .line 4
    :pswitch_2
    invoke-static {p2}, Ls5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->g:LD21;

    return-void

    .line 6
    :pswitch_3
    invoke-static {p2}, Ls5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->k:LD21;

    return-void

    .line 8
    :pswitch_4
    invoke-static {p2}, Ls5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->l:LD21;

    return-void

    .line 10
    :pswitch_5
    invoke-static {p2}, Ls5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->j:LD21;

    return-void

    .line 12
    :pswitch_6
    invoke-static {p2}, Ls5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->i:LD21;

    return-void

    .line 14
    :pswitch_7
    invoke-static {p2}, Ls5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->h:LD21;

    return-void

    .line 16
    :pswitch_8
    invoke-static {p2}, Ls5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls5;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls5;->p:Ljava/util/List;

    .line 3
    iget-object p1, p0, Ls5;->l:LyZ;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ls5;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, LyZ;->n:Ljava/lang/CharSequence;

    .line 5
    iget-object p1, p0, Ls5;->u:LCZ;

    iget-object v0, p0, Ls5;->l:LyZ;

    .line 6
    iget-object p1, p1, LCZ;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Ls5;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_5

    .line 8
    iget-object v0, p0, Ls5;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    .line 9
    iget v2, v0, Lvh;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ls5;->m:LyZ;

    if-eqz v2, :cond_0

    .line 10
    iget-object v4, p0, Ls5;->u:LCZ;

    .line 11
    iget-object v4, v4, LCZ;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v2, p0, Ls5;->d:Ljava/util/Map;

    iget v4, v0, Lvh;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyZ;

    .line 13
    iget-object v4, v0, Lvh;->b:Ljava/lang/String;

    .line 14
    iput-object v4, v2, LyZ;->p:Ljava/lang/CharSequence;

    .line 15
    iget-boolean v4, v0, Lvh;->d:Z

    if-nez v4, :cond_2

    iget v4, v0, Lvh;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 16
    :goto_2
    iput-boolean v4, v2, LyZ;->z:Z

    .line 17
    iget-boolean v4, p0, Ls5;->g:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lvh;->c:Z

    if-nez v4, :cond_3

    iget v4, v0, Lvh;->a:I

    if-ne v4, v3, :cond_4

    .line 18
    :cond_3
    iget-object v1, p0, LjZ;->b:Landroid/content/Context;

    const v3, 0x7f13074a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_4
    iput-object v1, v2, LyZ;->l:Ljava/lang/CharSequence;

    .line 20
    iget v0, v0, Lvh;->a:I

    invoke-virtual {p0, v0}, Ls5;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, v2, LyZ;->n:Ljava/lang/CharSequence;

    .line 22
    iget-object v0, p0, Ls5;->u:LCZ;

    .line 23
    iget-object v0, v0, LCZ;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Ls5;->n:LyZ;

    iget-object p2, p0, Ls5;->w:Lu5;

    if-eqz p2, :cond_6

    iget-object v1, p2, Lu5;->g:Ljava/lang/String;

    .line 25
    :cond_6
    iput-object v1, p1, LyZ;->n:Ljava/lang/CharSequence;

    .line 26
    iget-object p2, p0, Ls5;->u:LCZ;

    .line 27
    iget-object p2, p2, LCZ;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Ls5;->o:LyZ;

    if-eqz p1, :cond_7

    iget-object p2, p0, Ls5;->u:LCZ;

    .line 29
    iget-object p2, p2, LCZ;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public d(Lsg;Lorg/chromium/base/Callback;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Ls5;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;

    if-nez v3, :cond_0

    new-instance v3, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;

    invoke-direct {v3}, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;-><init>()V

    iput-object v3, v0, Ls5;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;

    :cond_0
    if-nez v1, :cond_1

    .line 2
    new-instance v3, Lsg;

    iget-object v4, v0, LjZ;->b:Landroid/content/Context;

    new-instance v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-direct {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;-><init>()V

    invoke-direct {v3, v4, v5}, Lsg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 3
    iget-object v4, v0, LjZ;->b:Landroid/content/Context;

    const v5, 0x7f1301fb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, v1, LiZ;->C:Ljava/lang/String;

    move-object v3, v1

    .line 5
    :goto_0
    new-instance v5, LCZ;

    invoke-direct {v5, v4}, LCZ;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Ls5;->u:LCZ;

    .line 6
    iget-object v4, v3, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 7
    iput-object v4, v0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    const/4 v4, 0x0

    .line 8
    iput-object v4, v0, Ls5;->r:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Ls5;->l:LyZ;

    if-nez v5, :cond_2

    .line 10
    iget-object v5, v0, LjZ;->b:Landroid/content/Context;

    const v6, 0x7f130215

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;->b()Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-static {v5, v6, v4}, LyZ;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;)LyZ;

    move-result-object v5

    iput-object v5, v0, Ls5;->l:LyZ;

    .line 14
    :cond_2
    iget-object v5, v0, Ls5;->l:LyZ;

    new-instance v6, Lo5;

    invoke-direct {v6, v0}, Lo5;-><init>(Ls5;)V

    .line 15
    iput-object v6, v5, LyZ;->u:Lorg/chromium/base/Callback;

    .line 16
    iget-object v6, v0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-static {v6}, Lsg;->i(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iput-object v6, v5, LyZ;->s:Ljava/lang/CharSequence;

    .line 18
    iget-object v5, v0, Ls5;->j:Lq5;

    iget-object v6, v0, Ls5;->l:LyZ;

    .line 19
    iget-object v6, v6, LyZ;->s:Ljava/lang/CharSequence;

    .line 20
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    iput-object v6, v5, Lq5;->a:Ljava/lang/String;

    .line 22
    iget-object v5, v0, Ls5;->i:LE21;

    iget-object v6, v0, Ls5;->l:LyZ;

    .line 23
    iget-object v6, v6, LyZ;->s:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    iput-object v6, v5, LE21;->z:Ljava/lang/String;

    .line 26
    iget v5, v0, Ls5;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    const-string v5, "AutofillEnableSupportForHonorificPrefixes"

    .line 27
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 28
    iget-object v5, v0, Ls5;->m:LyZ;

    if-nez v5, :cond_3

    .line 29
    invoke-static {}, LyZ;->b()LyZ;

    move-result-object v5

    iput-object v5, v0, Ls5;->m:LyZ;

    .line 30
    iget-object v7, v0, LjZ;->b:Landroid/content/Context;

    const v8, 0x7f130217

    .line 31
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    iput-object v7, v5, LyZ;->p:Ljava/lang/CharSequence;

    .line 33
    :cond_3
    iget-object v5, v0, Ls5;->m:LyZ;

    iget-object v7, v0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v7}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getHonorificPrefix()Ljava/lang/String;

    move-result-object v7

    .line 34
    iput-object v7, v5, LyZ;->s:Ljava/lang/CharSequence;

    .line 35
    :cond_4
    iget-object v5, v0, Ls5;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 36
    iget-object v5, v0, Ls5;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LyZ;->b()LyZ;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v5, v0, Ls5;->d:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LyZ;->b()LyZ;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v5, v0, Ls5;->d:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LyZ;->b()LyZ;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v5, v0, Ls5;->d:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 40
    new-instance v10, LyZ;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, LyZ;-><init>(I)V

    .line 41
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v5, v0, Ls5;->d:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 43
    new-instance v10, LyZ;

    invoke-direct {v10, v11}, LyZ;-><init>(I)V

    .line 44
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v5, v0, Ls5;->d:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 46
    new-instance v10, LyZ;

    invoke-direct {v10, v7}, LyZ;-><init>(I)V

    .line 47
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v5, v0, Ls5;->d:Ljava/util/Map;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 49
    new-instance v9, LyZ;

    invoke-direct {v9, v8}, LyZ;-><init>(I)V

    .line 50
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_5
    iget-object v5, v0, Ls5;->n:LyZ;

    if-nez v5, :cond_7

    .line 52
    iget-boolean v5, v0, Ls5;->g:Z

    if-eqz v5, :cond_6

    .line 53
    iget-object v4, v0, LjZ;->b:Landroid/content/Context;

    const v5, 0x7f13074a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v13, v4

    const/4 v7, 0x1

    .line 54
    iget-object v4, v0, LjZ;->b:Landroid/content/Context;

    const v5, 0x7f130218

    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ls5;->e:Ljava/util/Set;

    iget-object v10, v0, Ls5;->i:LE21;

    iget-object v11, v0, Ls5;->j:Lq5;

    const/4 v12, 0x0

    iget-object v4, v0, LjZ;->b:Landroid/content/Context;

    const v5, 0x7f13072c

    .line 56
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 57
    invoke-static/range {v7 .. v16}, LyZ;->c(ILjava/lang/CharSequence;Ljava/util/Set;Landroid/text/TextWatcher;LxZ;Lvr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)LyZ;

    move-result-object v4

    iput-object v4, v0, Ls5;->n:LyZ;

    .line 58
    :cond_7
    iget-object v4, v0, Ls5;->n:LyZ;

    iget-object v5, v0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    .line 59
    iput-object v5, v4, LyZ;->s:Ljava/lang/CharSequence;

    .line 60
    iget v4, v0, Ls5;->f:I

    if-ne v4, v6, :cond_9

    .line 61
    iget-object v4, v0, Ls5;->o:LyZ;

    if-nez v4, :cond_8

    const/4 v5, 0x2

    .line 62
    iget-object v4, v0, LjZ;->b:Landroid/content/Context;

    const v6, 0x7f130216

    .line 63
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v4, v0, LjZ;->b:Landroid/content/Context;

    const v12, 0x7f130720

    .line 64
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 65
    invoke-static/range {v5 .. v14}, LyZ;->c(ILjava/lang/CharSequence;Ljava/util/Set;Landroid/text/TextWatcher;LxZ;Lvr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)LyZ;

    move-result-object v4

    iput-object v4, v0, Ls5;->o:LyZ;

    .line 66
    :cond_8
    iget-object v4, v0, Ls5;->o:LyZ;

    iget-object v5, v0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getEmailAddress()Ljava/lang/String;

    move-result-object v5

    .line 67
    iput-object v5, v4, LyZ;->s:Ljava/lang/CharSequence;

    .line 68
    :cond_9
    iget-object v4, v0, Ls5;->u:LCZ;

    new-instance v5, Ll5;

    invoke-direct {v5, v0, v2, v1}, Ll5;-><init>(Ls5;Lorg/chromium/base/Callback;Lsg;)V

    .line 69
    iput-object v5, v4, LCZ;->e:Ljava/lang/Runnable;

    .line 70
    new-instance v1, Lk5;

    invoke-direct {v1, v0, v3, v2}, Lk5;-><init>(Ls5;Lsg;Lorg/chromium/base/Callback;)V

    .line 71
    iput-object v1, v4, LCZ;->d:Ljava/lang/Runnable;

    .line 72
    iget-object v1, v0, Ls5;->l:LyZ;

    .line 73
    iget-object v1, v1, LyZ;->s:Ljava/lang/CharSequence;

    .line 74
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5;->g(Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Ls5;->w:Lu5;

    if-eqz v1, :cond_a

    iget-object v1, v0, LjZ;->a:LtZ;

    invoke-virtual {v1}, LtZ;->h()Z

    :cond_a
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5;->w:Lu5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, v0, Lu5;->i:Ljava/lang/String;

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, v0, Lu5;->f:Ljava/lang/String;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, v0, Lu5;->b:Ljava/lang/String;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, v0, Lu5;->h:Ljava/lang/String;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, v0, Lu5;->k:Ljava/lang/String;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, v0, Lu5;->e:Ljava/lang/String;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, v0, Lu5;->c:Ljava/lang/String;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, v0, Lu5;->j:Ljava/lang/String;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, v0, Lu5;->d:Ljava/lang/String;

    return-object p1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls5;->q:Z

    .line 2
    iget-object v1, p0, LjZ;->a:LtZ;

    .line 3
    iput-boolean v0, v1, LtZ;->T:Z

    const/4 v0, 0x5

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls5;->q:Z

    .line 5
    iget-object v1, p0, Ls5;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    new-instance v3, LyZ;

    invoke-direct {v3, v0}, LyZ;-><init>(I)V

    .line 7
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Ls5;->r:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ls5;->v:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Ls5;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 11
    :cond_0
    iput-object v2, p0, Ls5;->v:Landroid/app/ProgressDialog;

    .line 12
    iget-object p1, p0, Ls5;->r:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ls5;->c:Landroid/os/Handler;

    iget-object v0, p0, Ls5;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Ls5;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyZ;

    iget-object v2, p0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lsg;->k(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, v1, LyZ;->s:Ljava/lang/CharSequence;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Ls5;->l:LyZ;

    .line 18
    iget-object p1, p1, LyZ;->s:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Ls5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, LjZ;->a:LtZ;

    iget-object v0, p0, Ls5;->u:LCZ;

    invoke-virtual {p1, v0}, LtZ;->g(LCZ;)V

    :goto_1
    return-void

    .line 22
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 24
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 25
    invoke-static {v1, v2, v0, p1}, LJ/N;->M4kIHYDl(JLjava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v3, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    const/4 v7, 0x5

    move-object v6, p1

    move-object v8, p0

    .line 28
    invoke-static/range {v3 .. v8}, LJ/N;->M8TAYWBI(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onSubKeysReceived([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ls5;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls5;->q:Z

    .line 3
    iget-object v1, p0, LjZ;->a:LtZ;

    .line 4
    iget-boolean v1, v1, LtZ;->T:Z

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ls5;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    array-length v3, p1

    if-eqz v3, :cond_3

    array-length v3, p1

    array-length v4, p2

    if-ne v3, v4, :cond_3

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_2

    .line 9
    new-instance v6, Lwh;

    aget-object v7, p1, v5

    aget-object v8, p2, v5

    invoke-direct {v6, v7, v8}, Lwh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v4}, Ljava/text/Collator;->setStrength(I)V

    .line 12
    new-instance p2, Luh;

    invoke-direct {p2, p1}, Luh;-><init>(Ljava/text/Collator;)V

    invoke-static {v3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iget-object p1, p0, LjZ;->b:Landroid/content/Context;

    const p2, 0x7f13083e

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v2, v3, p1}, LyZ;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;)LyZ;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    .line 16
    new-instance p2, LyZ;

    invoke-direct {p2, p1}, LyZ;-><init>(I)V

    move-object p1, p2

    .line 17
    :goto_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Ls5;->r:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Ls5;->v:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Ls5;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 21
    :cond_4
    iput-object v2, p0, Ls5;->v:Landroid/app/ProgressDialog;

    .line 22
    iget-object p1, p0, Ls5;->r:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Ls5;->c:Landroid/os/Handler;

    iget-object p2, p0, Ls5;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 24
    :cond_5
    iget-object p1, p0, Ls5;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyZ;

    iget-object v1, p0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p2}, Lsg;->k(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)Ljava/lang/String;

    move-result-object p2

    .line 26
    iput-object p2, v0, LyZ;->s:Ljava/lang/CharSequence;

    goto :goto_2

    .line 27
    :cond_6
    iget-object p1, p0, Ls5;->l:LyZ;

    .line 28
    iget-object p1, p1, LyZ;->s:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLanguageCode()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Ls5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, LjZ;->a:LtZ;

    iget-object p2, p0, Ls5;->u:LCZ;

    invoke-virtual {p1, p2}, LtZ;->g(LCZ;)V

    :goto_3
    return-void
.end method
