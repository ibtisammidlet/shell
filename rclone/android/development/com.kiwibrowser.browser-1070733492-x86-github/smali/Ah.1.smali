.class public final synthetic LAh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

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

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lsg;

    sget v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->A0:I

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 6
    invoke-static {v2, v3, v0, v1}, LJ/N;->MgzFcfQz(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-static {}, LVm1;->a()LVm1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, LVm1;->a:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUm1;

    .line 9
    sget-object v3, LoY1;->a:LLL1;

    new-instance v4, LQm1;

    invoke-direct {v4, v0, v2, p1}, LQm1;-><init>(LVm1;LUm1;Lsg;)V

    const-wide/16 v5, 0x0

    .line 10
    invoke-static {v3, v4, v5, v6}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
