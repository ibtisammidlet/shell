.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic y:Lt5;

.field public final synthetic z:Lsg;


# direct methods
.method public synthetic constructor <init>(Lt5;Lsg;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5;->y:Lt5;

    iput-object p2, p0, Lm5;->z:Lsg;

    iput-object p3, p0, Lm5;->A:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lm5;->y:Lt5;

    iget-object v1, p0, Lm5;->z:Lsg;

    iget-object v2, p0, Lm5;->A:Lorg/chromium/base/Callback;

    .line 1
    iget-object v3, v0, Lt5;->r:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 2
    iget-object v4, v0, Lt5;->l:LyZ;

    .line 3
    iget-object v4, v4, LyZ;->s:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a(Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lt5;->n:LyZ;

    .line 6
    iget-object v4, v4, LyZ;->s:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d(Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Lt5;->o:LyZ;

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v4, LyZ;->s:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v4, v0, Lt5;->m:LyZ;

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, v4, LyZ;->s:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, LD21;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, LD21;-><init>(Ljava/lang/String;I)V

    iput-object v5, v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d:LD21;

    .line 15
    :cond_1
    iget-object v4, v0, Lt5;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;

    .line 16
    iget-object v4, v4, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfileBridge;->a:Ljava/lang/String;

    .line 17
    iput-object v4, v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->q:Ljava/lang/String;

    .line 18
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    .line 19
    :goto_0
    iget-object v6, v0, Lt5;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 20
    iget-object v6, v0, Lt5;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    .line 21
    iget v7, v6, Lvh;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    iget v6, v6, Lvh;->a:I

    if-eqz v6, :cond_2

    .line 23
    iget-object v7, v0, Lt5;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LyZ;

    .line 24
    iget-object v7, v7, LyZ;->s:Ljava/lang/CharSequence;

    .line 25
    invoke-static {v3, v6, v7}, Lt5;->f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ILjava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iget-object v5, v0, Lt5;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, ""

    invoke-static {v3, v6, v7}, Lt5;->f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-boolean v4, v0, Lt5;->h:Z

    if-eqz v4, :cond_6

    .line 30
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v4

    iget-object v5, v0, Lt5;->r:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v4, v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->j(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    move-result-object v4

    .line 31
    iput-object v4, v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 32
    :cond_6
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    iput-object v4, v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    :cond_7
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c:Z

    .line 36
    iget-boolean v3, v0, Lt5;->g:Z

    if-eqz v3, :cond_8

    .line 37
    iget-object v0, v0, Lt5;->r:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 38
    invoke-virtual {v1, v0}, Lsg;->p(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    goto :goto_2

    .line 39
    :cond_8
    iget-object v0, v0, Lt5;->r:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1, v0}, Lsg;->p(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 40
    :goto_2
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
