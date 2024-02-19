.class public Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A0:LWW0;

.field public B0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f1306ea

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 2
    iget-object p2, p0, LK51;->t0:LU51;

    .line 3
    iget-object v0, p2, LU51;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, v0}, LU51;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, LK51;->U0(Landroidx/preference/PreferenceScreen;)V

    const-string p2, "password-check-referrer"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->B0:I

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 p2, 0x0

    const v0, 0x7f0b0408

    const v1, 0x7f130574

    .line 2
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0801f0

    .line 4
    invoke-static {p2, v1, v0}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public h0()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->A0:LWW0;

    .line 3
    iget-object v2, v1, LWW0;->e:LoX0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, LbX0;->a:LRW0;

    const/4 v4, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, v2, LoX0;->c:LL81;

    sget-object v6, LsX0;->a:LE81;

    invoke-virtual {v5, v6}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBu0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, v2, LoX0;->c:LL81;

    .line 6
    invoke-virtual {v2, v6}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBu0;

    invoke-virtual {v2, v7}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v5, LrX0;->b:LI81;

    invoke-virtual {v2, v5}, LL81;->f(LD81;)I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_2

    .line 7
    invoke-static {v4}, LpX0;->b(I)V

    .line 8
    :cond_2
    check-cast v3, LfX0;

    .line 9
    iget-object v2, v3, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 10
    iget-wide v2, v2, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 11
    invoke-static {v2, v3}, LJ/N;->MbiHHiCX(J)V

    .line 12
    :goto_0
    iget-object v2, v1, LWW0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    invoke-virtual {v2}, LLa0;->B()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LWW0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    invoke-virtual {v2}, LLa0;->B()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    :cond_3
    iget-object v2, v1, LWW0;->e:LoX0;

    .line 14
    iget-boolean v3, v2, LoX0;->j:Z

    if-nez v3, :cond_4

    .line 15
    iget-object v2, v2, LoX0;->c:LL81;

    sget-object v3, LsX0;->a:LE81;

    invoke-virtual {v2, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBu0;

    .line 16
    :goto_1
    invoke-virtual {v2}, LCu0;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v2, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCx0;

    iget-object v5, v5, LCx0;->b:LL81;

    sget-object v6, LqX0;->a:LE81;

    invoke-virtual {v5, v6}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 18
    invoke-static {v3, v5}, LpX0;->a(ILorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, v1, LWW0;->e:LoX0;

    .line 20
    invoke-virtual {v0}, LoX0;->f()LRW0;

    move-result-object v2

    check-cast v2, LfX0;

    .line 21
    iget-object v2, v2, LfX0;->b:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LWW0;->f:LL81;

    .line 23
    :cond_5
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->B0:I

    if-ne v0, v4, :cond_6

    .line 24
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->A0:LWW0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, LbX0;->a()V

    :cond_6
    return-void
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->A0:LWW0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0b0408

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, v0, LWW0;->a:Lfg0;

    iget-object v1, v0, LWW0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    invoke-virtual {v1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, LWW0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 4
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f13046e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, v2, v3}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->A0:LWW0;

    .line 3
    iget-object v1, v0, LWW0;->e:LoX0;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, LoX0;->j:Z

    .line 5
    iget-object v0, v0, LWW0;->d:LAW0;

    invoke-virtual {v0}, LAW0;->b()V

    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LK51;->q0(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->B0:I

    const-string v1, "password-check-referrer"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public r0()V
    .locals 6

    .line 1
    invoke-super {p0}, LK51;->r0()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->A0:LWW0;

    .line 3
    iget-object v1, v0, LWW0;->f:LL81;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, LsX0;->f:[LA81;

    .line 5
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 6
    sget-object v2, LsX0;->a:LE81;

    new-instance v3, LBu0;

    invoke-direct {v3}, LBu0;-><init>()V

    .line 7
    new-instance v4, LB81;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 8
    iput-object v3, v4, LB81;->a:Ljava/lang/Object;

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3, v2, v4, v1, v5}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v1

    .line 10
    iput-object v1, v0, LWW0;->f:LL81;

    .line 11
    iget-object v2, v0, LWW0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 12
    new-instance v3, LTW0;

    invoke-direct {v3}, LTW0;-><init>()V

    invoke-static {v1, v2, v3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 13
    iget-object v1, v0, LWW0;->e:LoX0;

    iget-object v2, v0, LWW0;->f:LL81;

    iget-object v3, v0, LWW0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v3}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v3

    iget-object v4, v0, LWW0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 14
    iget v4, v4, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->B0:I

    .line 15
    new-instance v5, LUW0;

    invoke-direct {v5, v0}, LUW0;-><init>(LWW0;)V

    .line 16
    iput-object v2, v1, LoX0;->c:LL81;

    .line 17
    iput-object v3, v1, LoX0;->d:LRW0;

    .line 18
    iput-object v5, v1, LoX0;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LoX0;->j:Z

    const/4 v2, 0x4

    const-string v3, "PasswordManager.BulkCheck.PasswordCheckReferrerAndroid"

    .line 20
    invoke-static {v3, v4, v2}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v2, 0x1

    if-eq v4, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, LoX0;->f()LRW0;

    move-result-object v4

    check-cast v4, LfX0;

    .line 22
    iget v4, v4, LfX0;->f:I

    .line 23
    :goto_1
    invoke-virtual {v1, v4}, LoX0;->a(I)V

    .line 24
    invoke-virtual {v1}, LoX0;->f()LRW0;

    move-result-object v4

    check-cast v4, LfX0;

    invoke-virtual {v4, v1, v2}, LfX0;->a(LQW0;Z)V

    if-eqz v3, :cond_2

    .line 25
    invoke-static {v0}, LpX0;->b(I)V

    .line 26
    invoke-virtual {v1}, LoX0;->f()LRW0;

    move-result-object v0

    check-cast v0, LfX0;

    invoke-virtual {v0}, LfX0;->d()V

    :cond_2
    return-void
.end method
