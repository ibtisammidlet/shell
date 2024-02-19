.class public LI11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lsg;

.field public final synthetic z:LM11;


# direct methods
.method public constructor <init>(LM11;Lsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI11;->z:LM11;

    iput-object p2, p0, LI11;->y:Lsg;

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
    .locals 3

    .line 1
    check-cast p1, Lsg;

    .line 2
    iget-object v0, p0, LI11;->z:LM11;

    .line 3
    iget-object v1, v0, LM11;->S:Le11;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    iget-object v0, v0, LM11;->N:Ls5;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ls5;->w:Lu5;

    .line 6
    invoke-virtual {p1}, Lsg;->m()V

    .line 7
    iget-object v0, p0, LI11;->z:LM11;

    .line 8
    iget-object v0, v0, LM11;->O:LEr;

    .line 9
    invoke-virtual {v0, p1}, LEr;->d(Lsg;)V

    .line 10
    iget-boolean v0, p1, LiZ;->y:Z

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p0, LI11;->z:LM11;

    .line 12
    iget-object v0, p1, LM11;->W:LFk1;

    const/4 v1, -0x1

    .line 13
    iput v1, v0, LFk1;->c:I

    .line 14
    invoke-virtual {p1}, LM11;->t()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LI11;->y:Lsg;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, LI11;->z:LM11;

    .line 17
    iget-object v0, v0, LM11;->W:LFk1;

    .line 18
    iget-object v1, v0, LFk1;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    iput v2, v0, LFk1;->c:I

    .line 20
    :cond_2
    iget-object v0, p0, LI11;->z:LM11;

    .line 21
    iget-object v0, v0, LM11;->X:LpG;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, p1}, LpG;->i(Lsg;)V

    .line 23
    iget-object v0, p0, LI11;->z:LM11;

    .line 24
    iget-object v1, v0, LM11;->S:Le11;

    const/4 v2, 0x3

    .line 25
    iget-object v0, v0, LM11;->X:LpG;

    .line 26
    invoke-virtual {v1, v2, v0}, Le11;->q(ILFk1;)V

    .line 27
    :cond_3
    iget-object v0, p0, LI11;->z:LM11;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v1

    .line 30
    iget-object p1, p1, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 31
    invoke-virtual {v1, p1, v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->h(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$NormalizedAddressRequestDelegate;)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v0}, LM11;->t()V

    .line 33
    :goto_0
    iget-object p1, p0, LI11;->z:LM11;

    .line 34
    iget-object p1, p1, LM11;->B:Ljava/util/Queue;

    .line 35
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LI11;->z:LM11;

    .line 36
    iget-object v0, p1, LM11;->A:Landroid/os/Handler;

    .line 37
    iget-object p1, p1, LM11;->B:Ljava/util/Queue;

    .line 38
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method
