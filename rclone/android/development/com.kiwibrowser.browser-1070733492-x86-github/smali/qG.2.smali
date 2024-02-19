.class public final synthetic LqG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LyZ;

.field public final synthetic B:LyZ;

.field public final synthetic C:LyZ;

.field public final synthetic D:Lorg/chromium/base/Callback;

.field public final synthetic y:LtG;

.field public final synthetic z:LHg;


# direct methods
.method public synthetic constructor <init>(LtG;LHg;LyZ;LyZ;LyZ;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqG;->y:LtG;

    iput-object p2, p0, LqG;->z:LHg;

    iput-object p3, p0, LqG;->A:LyZ;

    iput-object p4, p0, LqG;->B:LyZ;

    iput-object p5, p0, LqG;->C:LyZ;

    iput-object p6, p0, LqG;->D:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LqG;->y:LtG;

    iget-object v1, p0, LqG;->z:LHg;

    iget-object v2, p0, LqG;->A:LyZ;

    iget-object v3, p0, LqG;->B:LyZ;

    iget-object v4, p0, LqG;->C:LyZ;

    iget-object v5, p0, LqG;->D:Lorg/chromium/base/Callback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v6, v1, LHg;->I:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, LyZ;->s:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v6, v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, LyZ;->s:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v6, v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    iget-object v4, v4, LyZ;->s:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v7}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->b(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-boolean v0, v0, LtG;->f:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->j(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c:Z

    .line 18
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v2, v3, v7}, LHg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LHg;->i(I)V

    .line 21
    invoke-interface {v5, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
