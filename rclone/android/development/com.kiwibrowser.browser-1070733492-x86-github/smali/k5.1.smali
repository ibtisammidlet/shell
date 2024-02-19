.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic y:Ls5;

.field public final synthetic z:Lsg;


# direct methods
.method public synthetic constructor <init>(Ls5;Lsg;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->y:Ls5;

    iput-object p2, p0, Lk5;->z:Lsg;

    iput-object p3, p0, Lk5;->A:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lk5;->y:Ls5;

    iget-object v1, p0, Lk5;->z:Lsg;

    iget-object v2, p0, Lk5;->A:Lorg/chromium/base/Callback;

    const/4 v3, 0x1

    .line 1
    iput-boolean v3, v0, Ls5;->q:Z

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget-wide v4, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 5
    invoke-static {v4, v5}, LJ/N;->MCBooW5W(J)V

    .line 6
    iget-object v4, v0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 7
    iget-object v5, v0, Ls5;->l:LyZ;

    .line 8
    iget-object v5, v5, LyZ;->s:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a(Ljava/lang/String;)V

    .line 10
    iget-object v5, v0, Ls5;->n:LyZ;

    .line 11
    iget-object v5, v5, LyZ;->s:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d(Ljava/lang/String;)V

    .line 13
    iget-object v5, v0, Ls5;->o:LyZ;

    if-eqz v5, :cond_0

    .line 14
    iget-object v5, v5, LyZ;->s:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v5, v0, Ls5;->m:LyZ;

    if-eqz v5, :cond_1

    .line 17
    iget-object v5, v5, LyZ;->s:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance v6, LD21;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v6, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d:LD21;

    .line 20
    :cond_1
    iget-object v5, v0, Ls5;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;

    .line 21
    iget-object v5, v5, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;->a:Ljava/lang/String;

    .line 22
    iput-object v5, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->q:Ljava/lang/String;

    .line 23
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    .line 24
    :goto_0
    iget-object v7, v0, Ls5;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 25
    iget-object v7, v0, Ls5;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    .line 26
    iget v8, v7, Lvh;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    iget v7, v7, Lvh;->a:I

    if-eqz v7, :cond_2

    .line 28
    iget-object v8, v0, Ls5;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LyZ;

    .line 29
    iget-object v8, v8, LyZ;->s:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v4, v7, v8}, Ls5;->h(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ILjava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget-object v6, v0, Ls5;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, ""

    invoke-static {v4, v7, v8}, Ls5;->h(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-boolean v5, v0, Ls5;->h:Z

    if-eqz v5, :cond_6

    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v5

    iget-object v6, v0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v5, v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->j(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    move-result-object v5

    .line 36
    iput-object v5, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 37
    :cond_6
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    iput-object v5, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 40
    :cond_7
    iput-boolean v3, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c:Z

    .line 41
    iget-boolean v3, v0, Ls5;->g:Z

    if-eqz v3, :cond_8

    .line 42
    iget-object v0, v0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 43
    invoke-virtual {v1, v0}, Lsg;->p(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    goto :goto_2

    .line 44
    :cond_8
    iget-object v0, v0, Ls5;->t:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1, v0}, Lsg;->p(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 45
    :goto_2
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
