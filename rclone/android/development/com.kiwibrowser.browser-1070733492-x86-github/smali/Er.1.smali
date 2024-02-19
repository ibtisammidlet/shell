.class public LEr;
.super LjZ;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LrL;


# instance fields
.field public A:Z

.field public final c:Lorg/chromium/content_public/browser/WebContents;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ls5;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/List;

.field public final k:Landroid/os/Handler;

.field public final l:LxZ;

.field public final m:Lvr;

.field public final n:Lbe;

.field public o:LyZ;

.field public p:LyZ;

.field public q:LyZ;

.field public r:LyZ;

.field public s:LyZ;

.field public t:LyZ;

.field public u:LyZ;

.field public v:LsL;

.field public w:LxZ;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Ls5;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, LjZ;-><init>()V

    .line 2
    iput-object p1, p0, LEr;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    iput-object p2, p0, LEr;->f:Ls5;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    iget-wide v0, p1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, LJ/N;->MfY8Rzvb(JLjava/lang/Object;ZZZ)[Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-wide v0, p1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->M2$wnjuR(JLjava/lang/Object;)[Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->e([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LEr;->d:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LEr;->e:Ljava/util/Map;

    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 15
    iget-boolean v0, p3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getStreetAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, LEr;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 18
    invoke-static {p3, v0}, Lsg;->g(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)I

    move-result v0

    .line 19
    invoke-static {v0}, Lsg;->j(I)Landroid/util/Pair;

    move-result-object v0

    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, LEr;->e:Ljava/util/Map;

    .line 22
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object p3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, LEr;->d:Ljava/util/List;

    new-instance p2, Lxr;

    invoke-direct {p2}, Lxr;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEr;->g:Ljava/util/Map;

    .line 26
    new-instance p2, LDr;

    const p3, 0x7f080080

    const v0, 0x7f1301f0

    invoke-direct {p2, p3, v0}, LDr;-><init>(II)V

    const-string p3, "amex"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p2, LDr;

    const p3, 0x7f080136

    const v0, 0x7f1301f1

    invoke-direct {p2, p3, v0}, LDr;-><init>(II)V

    const-string p3, "diners"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p2, LDr;

    const p3, 0x7f080137

    const v0, 0x7f1301f2

    invoke-direct {p2, p3, v0}, LDr;-><init>(II)V

    const-string p3, "discover"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p2, LDr;

    const p3, 0x7f080302

    const v0, 0x7f1301f4

    invoke-direct {p2, p3, v0}, LDr;-><init>(II)V

    const-string p3, "jcb"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p2, LDr;

    const p3, 0x7f080319

    const v0, 0x7f1301f5

    invoke-direct {p2, p3, v0}, LDr;-><init>(II)V

    const-string p3, "mastercard"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p2, LDr;

    const p3, 0x7f080321

    const v0, 0x7f1301f6

    invoke-direct {p2, p3, v0}, LDr;-><init>(II)V

    const-string p3, "mir"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p2, LDr;

    const p3, 0x7f080401

    const v0, 0x7f1301f7

    invoke-direct {p2, p3, v0}, LDr;-><init>(II)V

    const-string p3, "unionpay"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p2, LDr;

    const p3, 0x7f080404

    const v0, 0x7f1301f8

    invoke-direct {p2, p3, v0}, LDr;-><init>(II)V

    const-string p3, "visa"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LEr;->h:Ljava/util/Set;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LEr;->i:Ljava/util/Set;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEr;->j:Ljava/util/List;

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LEr;->k:Landroid/os/Handler;

    .line 38
    new-instance p1, Lyr;

    invoke-direct {p1, p0}, Lyr;-><init>(LEr;)V

    iput-object p1, p0, LEr;->l:LxZ;

    .line 39
    new-instance p1, Lvr;

    invoke-direct {p1, p0}, Lvr;-><init>(LEr;)V

    iput-object p1, p0, LEr;->m:Lvr;

    .line 40
    new-instance p1, Lzr;

    invoke-direct {p1, p0}, Lzr;-><init>(LEr;)V

    iput-object p1, p0, LEr;->n:Lbe;

    .line 41
    sget-object p2, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p1}, Lbe;->g()V

    .line 43
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast p2, LXd;

    invoke-virtual {p2, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 44
    iput-boolean p4, p0, LEr;->A:Z

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LEr;->x:Z

    return-void
.end method

.method public d(Lsg;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LiZ;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LEr;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, LEr;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p1, LiZ;->E:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, LEr;->d:Ljava/util/List;

    .line 7
    iget-object v2, p1, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LEr;->e:Ljava/util/Map;

    .line 10
    iget-object p1, p1, LiZ;->E:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lsg;->l()V

    .line 13
    iget-object v1, p0, LEr;->d:Ljava/util/List;

    new-instance v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 14
    iget-object p1, p1, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 15
    invoke-direct {v2, p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;-><init>(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
