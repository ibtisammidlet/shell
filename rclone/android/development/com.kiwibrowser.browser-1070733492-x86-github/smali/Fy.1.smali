.class public LFy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/autofill/PersonalDataManager$NormalizedAddressRequestDelegate;
.implements Lw11;


# instance fields
.field public final A:Li01;

.field public final B:Z

.field public final C:Lt11;

.field public D:Lsg;

.field public E:Lv11;

.field public F:Z

.field public G:Z

.field public H:Lorg/chromium/components/payments/PayerData;

.field public final y:LHg;

.field public final z:Lorg/chromium/components/payments/PaymentApp;


# direct methods
.method public constructor <init>(LiZ;LiZ;LHg;Lorg/chromium/components/payments/PaymentApp;Li01;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LFy;->G:Z

    .line 3
    new-instance v1, Lt11;

    invoke-direct {v1}, Lt11;-><init>()V

    iput-object v1, p0, LFy;->C:Lt11;

    .line 4
    new-instance v2, LLY0;

    invoke-direct {v2}, LLY0;-><init>()V

    iput-object v2, v1, Lt11;->f:LLY0;

    .line 5
    iput-object p4, p0, LFy;->z:Lorg/chromium/components/payments/PaymentApp;

    .line 6
    iput-object p5, p0, LFy;->A:Li01;

    .line 7
    iput-boolean p6, p0, LFy;->B:Z

    .line 8
    iput-object p3, p0, LFy;->y:LHg;

    .line 9
    iget-boolean p3, p5, Li01;->e:Z

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lorg/chromium/components/payments/PaymentApp;->v()Z

    move-result p3

    if-nez p3, :cond_0

    if-nez p6, :cond_0

    .line 10
    iget-object p2, p2, LiZ;->E:Ljava/lang/String;

    .line 11
    iput-object p2, v1, Lt11;->e:Ljava/lang/String;

    .line 12
    :cond_0
    iget-boolean p2, p5, Li01;->e:Z

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lorg/chromium/components/payments/PaymentApp;->v()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p6, :cond_1

    .line 13
    check-cast p1, Lsg;

    iput-object p1, p0, LFy;->D:Lsg;

    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object p1

    iget-object p2, p0, LFy;->D:Lsg;

    .line 15
    iget-object p2, p2, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 16
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 19
    iget-wide p3, p1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 20
    invoke-static {p3, p4, p1, p2}, LJ/N;->MT65YYp8(JLjava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, LFy;->D:Lsg;

    invoke-virtual {p1}, Lsg;->o()LNY0;

    move-result-object p1

    iput-object p1, v1, Lt11;->d:LNY0;

    .line 22
    iput-boolean v0, p0, LFy;->F:Z

    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object p1

    iget-object p2, p0, LFy;->D:Lsg;

    .line 24
    iget-object p2, p2, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 25
    invoke-virtual {p1, p2, p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->h(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$NormalizedAddressRequestDelegate;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;Lv11;)V
    .locals 0

    .line 1
    iput-object p4, p0, LFy;->E:Lv11;

    .line 2
    iget-object p4, p0, LFy;->C:Lt11;

    iput-object p1, p4, Lt11;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p4, Lt11;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LFy;->H:Lorg/chromium/components/payments/PayerData;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LFy;->G:Z

    .line 6
    iget-boolean p1, p0, LFy;->F:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LFy;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LFy;->A:Li01;

    iget-boolean v0, v0, Li01;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LFy;->z:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LFy;->C:Lt11;

    iget-object v1, p0, LFy;->H:Lorg/chromium/components/payments/PayerData;

    iget-object v1, v1, Lorg/chromium/components/payments/PayerData;->d:Lorg/chromium/components/payments/Address;

    .line 3
    invoke-static {v1}, LOY0;->a(Lorg/chromium/components/payments/Address;)LNY0;

    move-result-object v1

    iput-object v1, v0, Lt11;->d:LNY0;

    .line 4
    iget-object v0, p0, LFy;->C:Lt11;

    iget-object v1, p0, LFy;->H:Lorg/chromium/components/payments/PayerData;

    iget-object v1, v1, Lorg/chromium/components/payments/PayerData;->e:Ljava/lang/String;

    iput-object v1, v0, Lt11;->e:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, LFy;->A:Li01;

    iget-boolean v0, v0, Li01;->b:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, LFy;->z:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, LFy;->C:Lt11;

    iget-object v0, v0, Lt11;->f:LLY0;

    iget-object v1, p0, LFy;->H:Lorg/chromium/components/payments/PayerData;

    iget-object v1, v1, Lorg/chromium/components/payments/PayerData;->a:Ljava/lang/String;

    iput-object v1, v0, LLY0;->c:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, LFy;->B:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, LFy;->C:Lt11;

    iget-object v0, v0, Lt11;->f:LLY0;

    iget-object v1, p0, LFy;->y:LHg;

    .line 10
    iget-object v1, v1, LHg;->O:Ljava/lang/String;

    .line 11
    iput-object v1, v0, LLY0;->c:Ljava/lang/String;

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, LFy;->A:Li01;

    iget-boolean v0, v0, Li01;->d:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, LFy;->z:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, LFy;->C:Lt11;

    iget-object v0, v0, Lt11;->f:LLY0;

    iget-object v1, p0, LFy;->H:Lorg/chromium/components/payments/PayerData;

    iget-object v1, v1, Lorg/chromium/components/payments/PayerData;->b:Ljava/lang/String;

    iput-object v1, v0, LLY0;->d:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v0, p0, LFy;->B:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, LFy;->C:Lt11;

    iget-object v0, v0, Lt11;->f:LLY0;

    iget-object v1, p0, LFy;->y:LHg;

    .line 17
    iget-object v1, v1, LHg;->P:Ljava/lang/String;

    .line 18
    iput-object v1, v0, LLY0;->d:Ljava/lang/String;

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, LFy;->A:Li01;

    iget-boolean v0, v0, Li01;->c:Z

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, LFy;->z:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, LFy;->C:Lt11;

    iget-object v0, v0, Lt11;->f:LLY0;

    iget-object v1, p0, LFy;->H:Lorg/chromium/components/payments/PayerData;

    iget-object v1, v1, Lorg/chromium/components/payments/PayerData;->c:Ljava/lang/String;

    iput-object v1, v0, LLY0;->b:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_5
    iget-boolean v0, p0, LFy;->B:Z

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, LFy;->C:Lt11;

    iget-object v0, v0, Lt11;->f:LLY0;

    iget-object v1, p0, LFy;->y:LHg;

    .line 24
    iget-object v1, v1, LHg;->Q:Ljava/lang/String;

    .line 25
    iput-object v1, v0, LLY0;->b:Ljava/lang/String;

    .line 26
    :cond_6
    :goto_2
    iget-object v0, p0, LFy;->C:Lt11;

    iget-object v0, v0, Lt11;->f:LLY0;

    iget-object v1, v0, LLY0;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 27
    invoke-static {v1}, LJ/N;->MntwGN0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v0, LLY0;->d:Ljava/lang/String;

    .line 29
    :cond_7
    iget-object v0, p0, LFy;->E:Lv11;

    iget-object v1, p0, LFy;->C:Lt11;

    check-cast v0, LP01;

    invoke-virtual {v0, v1}, LP01;->E(Lt11;)V

    return-void
.end method

.method public onAddressNormalized(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFy;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LFy;->F:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, LFy;->D:Lsg;

    .line 4
    invoke-virtual {v0, p1}, Lsg;->p(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 5
    iget-object p1, p0, LFy;->C:Lt11;

    iget-object v0, p0, LFy;->D:Lsg;

    invoke-virtual {v0}, Lsg;->o()LNY0;

    move-result-object v0

    iput-object v0, p1, Lt11;->d:LNY0;

    .line 6
    :cond_1
    iget-boolean p1, p0, LFy;->G:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LFy;->b()V

    :cond_2
    return-void
.end method

.method public onCouldNotNormalize(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFy;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LFy;->F:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, LFy;->D:Lsg;

    .line 4
    invoke-virtual {v0, p1}, Lsg;->p(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 5
    iget-object p1, p0, LFy;->C:Lt11;

    iget-object v0, p0, LFy;->D:Lsg;

    invoke-virtual {v0}, Lsg;->o()LNY0;

    move-result-object v0

    iput-object v0, p1, Lt11;->d:LNY0;

    .line 6
    :cond_1
    iget-boolean p1, p0, LFy;->G:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LFy;->b()V

    :cond_2
    :goto_0
    return-void
.end method
