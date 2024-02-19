.class public LBr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:LCr;

.field public final synthetic y:Z

.field public final synthetic z:Landroid/util/Pair;


# direct methods
.method public constructor <init>(LCr;ZLandroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBr;->A:LCr;

    iput-boolean p2, p0, LBr;->y:Z

    iput-object p3, p0, LBr;->z:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lsg;

    .line 2
    iget-boolean v0, p1, LiZ;->y:Z

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, LBr;->A:LCr;

    iget-object v0, p1, LCr;->A:LEr;

    .line 4
    iget-object v0, v0, LEr;->t:LyZ;

    .line 5
    iget-object v0, v0, LyZ;->g:Ljava/util/Set;

    .line 6
    iget-object p1, p1, LCr;->y:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 7
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBillingAddressId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, LBr;->A:LCr;

    iget-object v0, p1, LCr;->A:LEr;

    .line 10
    iget-object v0, v0, LEr;->t:LyZ;

    .line 11
    iget-object p1, p1, LCr;->y:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBillingAddressId()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v0, LyZ;->s:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 13
    :cond_0
    iget-object p1, p0, LBr;->A:LCr;

    iget-object p1, p1, LCr;->A:LEr;

    .line 14
    iget-object p1, p1, LEr;->t:LyZ;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, LyZ;->s:Ljava/lang/CharSequence;

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lsg;->l()V

    .line 17
    iget-boolean v0, p0, LBr;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, LBr;->A:LCr;

    iget-object v0, v0, LCr;->A:LEr;

    .line 19
    iget-object v0, v0, LEr;->e:Ljava/util/Map;

    .line 20
    iget-object v2, p1, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 21
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LBr;->A:LCr;

    iget-object v2, v2, LCr;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 24
    iget-object v2, p0, LBr;->A:LCr;

    iget-object v2, v2, LCr;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 25
    iget-object v3, p1, LiZ;->E:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    iget-object v2, p0, LBr;->A:LCr;

    iget-object v2, v2, LCr;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, LBr;->A:LCr;

    iget-object v0, v0, LCr;->A:LEr;

    .line 29
    iget-object v0, v0, LEr;->d:Ljava/util/List;

    .line 30
    iget-object v2, p1, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    :goto_1
    iget-object v0, p0, LBr;->A:LCr;

    iget-object v0, v0, LCr;->z:Ljava/util/List;

    new-instance v2, Lwh;

    .line 33
    iget-object v3, p1, LiZ;->E:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, LiZ;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lwh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, LBr;->A:LCr;

    iget-object v1, v0, LCr;->A:LEr;

    .line 37
    iget-object v1, v1, LEr;->t:LyZ;

    .line 38
    iget-object v0, v0, LCr;->z:Ljava/util/List;

    invoke-virtual {v1, v0}, LyZ;->f(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, LBr;->A:LCr;

    iget-object v0, v0, LCr;->A:LEr;

    .line 40
    iget-object v0, v0, LEr;->t:LyZ;

    .line 41
    iget-object p1, p1, LiZ;->E:Ljava/lang/String;

    .line 42
    iput-object p1, v0, LyZ;->s:Ljava/lang/CharSequence;

    .line 43
    :goto_2
    iget-object p1, p0, LBr;->A:LCr;

    iget-object p1, p1, LCr;->A:LEr;

    .line 44
    iget-object p1, p1, LEr;->k:Landroid/os/Handler;

    .line 45
    iget-object v0, p0, LBr;->z:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
