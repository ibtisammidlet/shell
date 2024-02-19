.class public LRg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LtR;


# instance fields
.field public a:Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

.field public b:Lkh1;

.field public c:Lgh1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;Lkh1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LKA1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRg1;->a:Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 3
    iput-object p2, p0, LRg1;->b:Lkh1;

    .line 4
    iget-object p2, p1, LLa0;->o0:LOJ0;

    .line 5
    new-instance v0, LPg1;

    invoke-direct {v0, p0, p3, p4}, LPg1;-><init>(LRg1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LKA1;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "observe"

    .line 6
    invoke-static {p3}, LOJ0;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, LLa0;->R()Lit0;

    move-result-object p3

    check-cast p3, Lqt0;

    .line 8
    iget-object p3, p3, Lqt0;->b:Lht0;

    .line 9
    sget-object p4, Lht0;->y:Lht0;

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p3, Llv0;

    invoke-direct {p3, p2, p1, v0}, Llv0;-><init>(LOJ0;Lot0;LGP0;)V

    .line 11
    iget-object p2, p2, LOJ0;->b:LJg1;

    invoke-virtual {p2, v0, p3}, LJg1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv0;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Lmv0;->f(Lot0;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, LLa0;->R()Lit0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lit0;->a(Lnt0;)V

    .line 15
    :goto_1
    iget-object p1, p0, LRg1;->a:Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 16
    iget-object p1, p1, LLa0;->m0:Lqt0;

    .line 17
    new-instance p2, LQg1;

    invoke-direct {p2, p0}, LQg1;-><init>(LRg1;)V

    invoke-virtual {p1, p2}, Lqt0;->a(Lnt0;)V

    return-void
.end method


# virtual methods
.method public a(Lot0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lot0;->R()Lit0;

    move-result-object p1

    check-cast p1, Lqt0;

    const-string v0, "removeObserver"

    .line 2
    invoke-virtual {p1, v0}, Lqt0;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lqt0;->a:Lb40;

    invoke-virtual {p1, p0}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, LRg1;->c:Lgh1;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lgh1;->g(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1, v0}, Lgh1;->h(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1, v0}, Lgh1;->i(Ljava/lang/Runnable;)V

    .line 8
    sget-object v1, LbX0;->a:LRW0;

    if-eqz v1, :cond_0

    .line 9
    check-cast v1, LfX0;

    .line 10
    iget-object v2, v1, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 11
    iget-wide v2, v2, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 12
    invoke-static {v2, v3}, LJ/N;->MbiHHiCX(J)V

    .line 13
    iget-object v1, v1, LfX0;->b:LIP0;

    invoke-virtual {v1, p1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iput-object v0, p1, Lgh1;->b:Lkh1;

    .line 15
    iput-object v0, p1, Lgh1;->a:LL81;

    .line 16
    iput-object v0, p1, Lgh1;->i:Landroid/os/Handler;

    .line 17
    iput-object v0, p0, LRg1;->a:Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 18
    iput-object v0, p0, LRg1;->b:Lkh1;

    .line 19
    iput-object v0, p0, LRg1;->c:Lgh1;

    return-void
.end method

.method public synthetic b(Lot0;)V
    .locals 0

    invoke-static {p0, p1}, LsR;->b(LtR;Lot0;)V

    return-void
.end method
