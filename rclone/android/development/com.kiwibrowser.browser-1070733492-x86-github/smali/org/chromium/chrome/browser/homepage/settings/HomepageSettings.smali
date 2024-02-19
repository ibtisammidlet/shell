.class public Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lbh0;

.field public B0:Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->A0:Lbh0;

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f13065e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f170015

    .line 3
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 4
    new-instance p1, Lgh0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgh0;-><init>(Lfh0;)V

    const-string p2, "homepage_switch"

    .line 5
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 6
    iput-object p1, p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 7
    invoke-static {p1, p2}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    const-string p1, "homepage_radio_group"

    .line 8
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->B0:Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    .line 9
    invoke-static {}, Lbh0;->h()Z

    move-result p1

    .line 10
    invoke-virtual {p2, p1}, LWX1;->X(Z)V

    .line 11
    new-instance p1, Leh0;

    invoke-direct {p1, p0}, Leh0;-><init>(Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;)V

    .line 12
    iput-object p1, p2, Landroidx/preference/Preference;->C:LC51;

    .line 13
    iget-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->B0:Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->V0()LUa1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->X(LUa1;)V

    const-string p1, "Settings.Homepage.Opened"

    .line 14
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final V0()LUa1;
    .locals 10

    .line 1
    invoke-static {}, Ldh0;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LD02;->k(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->A0:Lbh0;

    invoke-virtual {v3}, Lbh0;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->A0:Lbh0;

    .line 4
    invoke-virtual {v3}, Lbh0;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lbh0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LD02;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/lit8 v5, v3, 0x1

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lbh0;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v9, 0x1

    .line 7
    :goto_6
    new-instance v0, LUa1;

    .line 8
    invoke-static {}, Ldh0;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    invoke-static {}, Ldh0;->b()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_7
    move-object v6, v1

    goto :goto_8

    .line 10
    :cond_9
    invoke-static {}, Lbh0;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->A0:Lbh0;

    invoke-virtual {v2}, Lbh0;->e()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->A0:Lbh0;

    invoke-virtual {v3}, Lbh0;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13
    invoke-static {v1}, LD02;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, ""

    goto :goto_7

    .line 14
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1}, LD02;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v2

    :goto_8
    move-object v4, v0

    .line 15
    invoke-direct/range {v4 .. v9}, LUa1;-><init>(ILjava/lang/String;ZZZ)V

    return-object v0
.end method

.method public p0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->B0:Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->V0()LUa1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->X(LUa1;)V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 8

    .line 1
    invoke-super {p0}, LK51;->s0()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->B0:Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->r0:LUa1;

    .line 4
    invoke-static {}, Ldh0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v1, v0, LUa1;->a:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, v0, LUa1;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Li02;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lbh0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    iget-object v3, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->A0:Lbh0;

    .line 10
    invoke-virtual {v3}, Lbh0;->f()Z

    move-result v4

    .line 11
    invoke-virtual {v3}, Lbh0;->g()Z

    move-result v5

    .line 12
    invoke-virtual {v3}, Lbh0;->e()Ljava/lang/String;

    move-result-object v6

    if-ne v1, v4, :cond_2

    if-ne v2, v5, :cond_2

    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-eq v1, v4, :cond_3

    .line 14
    iget-object v4, v3, Lbh0;->a:Lgp1;

    const-string v7, "Chrome.Homepage.UseNTP"

    invoke-virtual {v4, v7, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    :cond_3
    if-eq v5, v2, :cond_4

    .line 15
    iget-object v1, v3, Lbh0;->a:Lgp1;

    const-string v4, "homepage_partner_enabled"

    invoke-virtual {v1, v4, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 16
    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v1, v3, Lbh0;->a:Lgp1;

    const-string v2, "homepage_custom_uri"

    invoke-virtual {v1, v2, v0}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Settings.Homepage.LocationChanged_V2"

    .line 18
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lbh0;->i()V

    :goto_1
    return-void
.end method
