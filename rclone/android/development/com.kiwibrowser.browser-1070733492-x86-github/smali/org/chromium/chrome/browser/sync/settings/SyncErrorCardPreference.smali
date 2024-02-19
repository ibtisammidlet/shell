.class public Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwB1;
.implements LP71;


# instance fields
.field public final m0:LQ71;

.field public n0:LfB1;

.field public o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0802c1

    .line 2
    invoke-static {p1, p2}, LQ71;->b(Landroid/content/Context;I)LQ71;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->m0:LQ71;

    const p1, 0x7f0e01f2

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->o0:I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->m0:LQ71;

    invoke-virtual {v0, p0}, LQ71;->f(LP71;)V

    .line 3
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, LxB1;->p(LwB1;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-static {}, LCB1;->a()I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->o0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->n0:LfB1;

    .line 3
    check-cast v3, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 4
    iget-boolean v3, v3, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->B0:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->T(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->T(Z)V

    :goto_2
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->X()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->X()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->w()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->m0:LQ71;

    invoke-virtual {v0, p0}, LQ71;->a(LP71;)V

    .line 3
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, LxB1;->a(LwB1;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->X()V

    return-void
.end method

.method public z(LX51;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->o0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0662

    .line 3
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;

    .line 4
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->m0:LQ71;

    .line 9
    invoke-virtual {v2, v0}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object v0

    .line 10
    iget-object v0, v0, LLU;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v2, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->y:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->z:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->o0:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 16
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->A:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->A:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->A:Landroid/widget/TextView;

    .line 21
    iget-object v4, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 22
    iget v5, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->o0:I

    invoke-static {v4, v5}, LCB1;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->B:Landroid/widget/TextView;

    .line 25
    iget-object v4, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 26
    iget v5, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->o0:I

    invoke-static {v4, v5}, LCB1;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->C:Lorg/chromium/ui/widget/ButtonCompat;

    .line 29
    iget-object v4, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 30
    iget v5, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->o0:I

    const/16 v6, 0x80

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const v1, 0x7f130903

    .line 31
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const v5, 0x7f1302f8

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    sget-object v6, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 33
    iget-object v6, v6, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    aput-object v6, v1, v3

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const v1, 0x7f130953

    .line 35
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const v1, 0x7f130699

    .line 36
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const v1, 0x7f1301d1

    .line 37
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :pswitch_5
    const v1, 0x7f1301e0

    .line 38
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->C:Lorg/chromium/ui/widget/ButtonCompat;

    .line 41
    new-instance v1, LeB1;

    invoke-direct {v1, p0}, LeB1;-><init>(Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->o0:I

    if-ne v0, v2, :cond_4

    .line 43
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->D:Landroid/widget/Button;

    .line 44
    new-instance v1, LdB1;

    invoke-direct {v1, p0}, LdB1;-><init>(Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->D:Landroid/widget/Button;

    const v0, 0x7f13028c

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 47
    :cond_4
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->D:Landroid/widget/Button;

    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
