.class public Lt5;
.super LjZ;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:LE21;

.field public final j:Lr5;

.field public k:Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;

.field public l:LyZ;

.field public m:LyZ;

.field public n:LyZ;

.field public o:LyZ;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

.field public s:LCZ;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, LjZ;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lt5;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt5;->e:Ljava/util/Set;

    .line 5
    iput p1, p0, Lt5;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lt5;->g:Z

    .line 7
    iput-boolean p2, p0, Lt5;->h:Z

    .line 8
    new-instance p2, LE21;

    invoke-direct {p2}, LE21;-><init>()V

    iput-object p2, p0, Lt5;->i:LE21;

    .line 9
    new-instance p2, Lr5;

    xor-int/2addr p1, v0

    invoke-direct {p2, p1}, Lr5;-><init>(Z)V

    iput-object p2, p0, Lt5;->j:Lr5;

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

.method public static f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p2}, Lt5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    invoke-static {p2}, Lt5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->f:LD21;

    return-void

    .line 4
    :pswitch_2
    invoke-static {p2}, Lt5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->g:LD21;

    return-void

    .line 6
    :pswitch_3
    invoke-static {p2}, Lt5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->k:LD21;

    return-void

    .line 8
    :pswitch_4
    invoke-static {p2}, Lt5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->l:LD21;

    return-void

    .line 10
    :pswitch_5
    invoke-static {p2}, Lt5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->j:LD21;

    return-void

    .line 12
    :pswitch_6
    invoke-static {p2}, Lt5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->i:LD21;

    return-void

    .line 14
    :pswitch_7
    invoke-static {p2}, Lt5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, LD21;

    invoke-direct {p2, p1, v0}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->h:LD21;

    return-void

    .line 16
    :pswitch_8
    invoke-static {p2}, Lt5;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lt5;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt5;->p:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lt5;->s:LCZ;

    iget-object p2, p0, Lt5;->l:LyZ;

    .line 4
    iget-object p1, p1, LCZ;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lt5;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 6
    iget-object v0, p0, Lt5;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    .line 7
    iget v1, v0, Lvh;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt5;->m:LyZ;

    if-eqz v1, :cond_0

    .line 8
    iget-object v3, p0, Lt5;->s:LCZ;

    .line 9
    iget-object v3, v3, LCZ;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v1, p0, Lt5;->d:Ljava/util/Map;

    iget v3, v0, Lvh;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyZ;

    .line 11
    iget-object v3, v0, Lvh;->b:Ljava/lang/String;

    .line 12
    iput-object v3, v1, LyZ;->p:Ljava/lang/CharSequence;

    .line 13
    iget-boolean v3, v0, Lvh;->d:Z

    if-nez v3, :cond_2

    iget v3, v0, Lvh;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 14
    :goto_2
    iput-boolean v3, v1, LyZ;->z:Z

    .line 15
    iget-boolean v3, p0, Lt5;->g:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lvh;->c:Z

    if-nez v3, :cond_3

    iget v0, v0, Lvh;->a:I

    if-ne v0, v2, :cond_4

    .line 16
    :cond_3
    iget-object v0, p0, LjZ;->b:Landroid/content/Context;

    const v2, 0x7f13074a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 17
    :goto_3
    iput-object v0, v1, LyZ;->l:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p0, Lt5;->s:LCZ;

    .line 19
    iget-object v0, v0, LCZ;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lt5;->s:LCZ;

    iget-object p2, p0, Lt5;->n:LyZ;

    .line 21
    iget-object p1, p1, LCZ;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lt5;->o:LyZ;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lt5;->s:LCZ;

    .line 23
    iget-object p2, p2, LCZ;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public d(Lsg;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lt5;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;

    if-nez v2, :cond_0

    new-instance v2, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;

    invoke-direct {v2}, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;-><init>()V

    iput-object v2, v0, Lt5;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;

    :cond_0
    if-nez v1, :cond_1

    .line 2
    new-instance v2, Lsg;

    iget-object v3, v0, LjZ;->b:Landroid/content/Context;

    new-instance v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-direct {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;-><init>()V

    invoke-direct {v2, v3, v4}, Lsg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 3
    iget-object v3, v0, LjZ;->b:Landroid/content/Context;

    const v4, 0x7f1301fb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, LjZ;->b:Landroid/content/Context;

    const v3, 0x7f130203

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    .line 5
    :goto_0
    new-instance v4, LCZ;

    iget-object v5, v0, Lt5;->q:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, LCZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lt5;->s:LCZ;

    .line 6
    iget-object v3, v2, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 7
    iput-object v3, v0, Lt5;->r:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 8
    iget-object v3, v0, Lt5;->l:LyZ;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v0, LjZ;->b:Landroid/content/Context;

    const v5, 0x7f130215

    .line 10
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;->b()Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-static {v3, v5, v4}, LyZ;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;)LyZ;

    move-result-object v3

    iput-object v3, v0, Lt5;->l:LyZ;

    .line 13
    :cond_2
    iget-object v3, v0, Lt5;->l:LyZ;

    new-instance v5, Lp5;

    invoke-direct {v5, v0}, Lp5;-><init>(Lt5;)V

    .line 14
    iput-object v5, v3, LyZ;->u:Lorg/chromium/base/Callback;

    .line 15
    iget-object v5, v0, Lt5;->r:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-static {v5}, Lsg;->i(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    move-result-object v5

    .line 16
    iput-object v5, v3, LyZ;->s:Ljava/lang/CharSequence;

    .line 17
    iget-object v3, v0, Lt5;->j:Lr5;

    iget-object v5, v0, Lt5;->l:LyZ;

    .line 18
    iget-object v5, v5, LyZ;->s:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    iput-object v5, v3, Lr5;->a:Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lt5;->i:LE21;

    iget-object v5, v0, Lt5;->l:LyZ;

    .line 22
    iget-object v5, v5, LyZ;->s:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    iput-object v5, v3, LE21;->z:Ljava/lang/String;

    .line 25
    iget v3, v0, Lt5;->f:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    const-string v3, "AutofillEnableSupportForHonorificPrefixes"

    .line 26
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, v0, Lt5;->m:LyZ;

    if-nez v3, :cond_3

    .line 28
    invoke-static {}, LyZ;->b()LyZ;

    move-result-object v3

    iput-object v3, v0, Lt5;->m:LyZ;

    .line 29
    iget-object v6, v0, LjZ;->b:Landroid/content/Context;

    const v7, 0x7f130217

    .line 30
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    iput-object v6, v3, LyZ;->p:Ljava/lang/CharSequence;

    .line 32
    :cond_3
    iget-object v3, v0, Lt5;->m:LyZ;

    iget-object v6, v0, Lt5;->r:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getHonorificPrefix()Ljava/lang/String;

    move-result-object v6

    .line 33
    iput-object v6, v3, LyZ;->s:Ljava/lang/CharSequence;

    .line 34
    :cond_4
    iget-object v3, v0, Lt5;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    iget-object v3, v0, Lt5;->d:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LyZ;->b()LyZ;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, v0, Lt5;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LyZ;->b()LyZ;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, v0, Lt5;->d:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LyZ;->b()LyZ;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Lt5;->d:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LyZ;->b()LyZ;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v3, v0, Lt5;->d:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 40
    new-instance v9, LyZ;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, LyZ;-><init>(I)V

    .line 41
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, v0, Lt5;->d:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 43
    new-instance v9, LyZ;

    invoke-direct {v9, v10}, LyZ;-><init>(I)V

    .line 44
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, v0, Lt5;->d:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 46
    new-instance v9, LyZ;

    invoke-direct {v9, v6}, LyZ;-><init>(I)V

    .line 47
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v0, Lt5;->d:Ljava/util/Map;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 49
    new-instance v8, LyZ;

    invoke-direct {v8, v7}, LyZ;-><init>(I)V

    .line 50
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_5
    iget-object v3, v0, Lt5;->n:LyZ;

    if-nez v3, :cond_7

    .line 52
    iget-boolean v3, v0, Lt5;->g:Z

    if-eqz v3, :cond_6

    .line 53
    iget-object v3, v0, LjZ;->b:Landroid/content/Context;

    const v4, 0x7f13074a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v12, v4

    const/4 v6, 0x1

    .line 54
    iget-object v3, v0, LjZ;->b:Landroid/content/Context;

    const v4, 0x7f130218

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lt5;->e:Ljava/util/Set;

    iget-object v9, v0, Lt5;->i:LE21;

    iget-object v10, v0, Lt5;->j:Lr5;

    const/4 v11, 0x0

    iget-object v3, v0, LjZ;->b:Landroid/content/Context;

    const v4, 0x7f13072c

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 57
    invoke-static/range {v6 .. v15}, LyZ;->c(ILjava/lang/CharSequence;Ljava/util/Set;Landroid/text/TextWatcher;LxZ;Lvr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)LyZ;

    move-result-object v3

    iput-object v3, v0, Lt5;->n:LyZ;

    .line 58
    :cond_7
    iget-object v3, v0, Lt5;->n:LyZ;

    iget-object v4, v0, Lt5;->r:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    .line 59
    iput-object v4, v3, LyZ;->s:Ljava/lang/CharSequence;

    .line 60
    iget v3, v0, Lt5;->f:I

    if-ne v3, v5, :cond_9

    .line 61
    iget-object v3, v0, Lt5;->o:LyZ;

    if-nez v3, :cond_8

    const/4 v4, 0x2

    .line 62
    iget-object v3, v0, LjZ;->b:Landroid/content/Context;

    const v5, 0x7f130216

    .line 63
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, LjZ;->b:Landroid/content/Context;

    const v11, 0x7f130720

    .line 64
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 65
    invoke-static/range {v4 .. v13}, LyZ;->c(ILjava/lang/CharSequence;Ljava/util/Set;Landroid/text/TextWatcher;LxZ;Lvr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)LyZ;

    move-result-object v3

    iput-object v3, v0, Lt5;->o:LyZ;

    .line 66
    :cond_8
    iget-object v3, v0, Lt5;->o:LyZ;

    iget-object v4, v0, Lt5;->r:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    .line 67
    iput-object v4, v3, LyZ;->s:Ljava/lang/CharSequence;

    .line 68
    :cond_9
    iget-object v3, v0, Lt5;->s:LCZ;

    new-instance v4, Ln5;

    move-object/from16 v5, p3

    invoke-direct {v4, v5, v1}, Ln5;-><init>(Lorg/chromium/base/Callback;Lsg;)V

    .line 69
    iput-object v4, v3, LCZ;->e:Ljava/lang/Runnable;

    .line 70
    new-instance v1, Lm5;

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v2, v4}, Lm5;-><init>(Lt5;Lsg;Lorg/chromium/base/Callback;)V

    .line 71
    iput-object v1, v3, LCZ;->d:Ljava/lang/Runnable;

    .line 72
    iget-object v1, v0, Lt5;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyZ;

    iget-object v4, v0, Lt5;->r:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lsg;->k(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)Ljava/lang/String;

    move-result-object v2

    .line 74
    iput-object v2, v3, LyZ;->s:Ljava/lang/CharSequence;

    goto :goto_1

    .line 75
    :cond_a
    iget-object v1, v0, Lt5;->l:LyZ;

    .line 76
    iget-object v1, v1, LyZ;->s:Ljava/lang/CharSequence;

    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lt5;->r:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, v0, LjZ;->a:LtZ;

    iget-object v2, v0, Lt5;->s:LCZ;

    invoke-virtual {v1, v2}, LtZ;->g(LCZ;)V

    return-void
.end method
