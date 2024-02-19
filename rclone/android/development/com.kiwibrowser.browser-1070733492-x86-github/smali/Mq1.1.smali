.class public LMq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LLU;

.field public b:Lyj0;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:LKA1;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(ILKA1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LMq1;->c:I

    .line 3
    iput-object p2, p0, LMq1;->p:LKA1;

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x14

    if-ne p1, p2, :cond_0

    const-string p1, "Chrome.SigninPromo.NTPImpressions"

    .line 4
    iput-object p1, p0, LMq1;->d:Ljava/lang/String;

    const-string p1, "Signin_Impression_FromNTPContentSuggestions"

    .line 5
    iput-object p1, p0, LMq1;->e:Ljava/lang/String;

    const-string p1, "Signin_ImpressionWithAccount_FromNTPContentSuggestions"

    .line 6
    iput-object p1, p0, LMq1;->f:Ljava/lang/String;

    const-string p1, "Signin_ImpressionWithNoAccount_FromNTPContentSuggestions"

    .line 7
    iput-object p1, p0, LMq1;->g:Ljava/lang/String;

    const-string p1, "Signin_SigninWithDefault_FromNTPContentSuggestions"

    .line 8
    iput-object p1, p0, LMq1;->h:Ljava/lang/String;

    const-string p1, "Signin_SigninNotDefault_FromNTPContentSuggestions"

    .line 9
    iput-object p1, p0, LMq1;->i:Ljava/lang/String;

    const-string p1, "Signin_SigninNewAccountNoExistingAccount_FromNTPContentSuggestions"

    .line 10
    iput-object p1, p0, LMq1;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LMq1;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LMq1;->l:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LMq1;->m:Ljava/lang/String;

    const p1, 0x7f1308ab

    .line 14
    iput p1, p0, LMq1;->n:I

    const p1, 0x7f1308ac

    .line 15
    iput p1, p0, LMq1;->o:I

    goto/16 :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected value for access point: "

    invoke-static {v0, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_1
    iput-object v0, p0, LMq1;->d:Ljava/lang/String;

    const-string p1, "Signin_Impression_FromRecentTabs"

    .line 18
    iput-object p1, p0, LMq1;->e:Ljava/lang/String;

    const-string p1, "Signin_ImpressionWithAccount_FromRecentTabs"

    .line 19
    iput-object p1, p0, LMq1;->f:Ljava/lang/String;

    const-string p1, "Signin_ImpressionWithNoAccount_FromRecentTabs"

    .line 20
    iput-object p1, p0, LMq1;->g:Ljava/lang/String;

    const-string p1, "Signin_SigninWithDefault_FromRecentTabs"

    .line 21
    iput-object p1, p0, LMq1;->h:Ljava/lang/String;

    const-string p1, "Signin_SigninNotDefault_FromRecentTabs"

    .line 22
    iput-object p1, p0, LMq1;->i:Ljava/lang/String;

    const-string p1, "Signin_SigninNewAccountNoExistingAccount_FromRecentTabs"

    .line 23
    iput-object p1, p0, LMq1;->j:Ljava/lang/String;

    .line 24
    iput-object v0, p0, LMq1;->k:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LMq1;->l:Ljava/lang/String;

    .line 26
    iput-object v0, p0, LMq1;->m:Ljava/lang/String;

    const p1, 0x7f1308ad

    .line 27
    iput p1, p0, LMq1;->n:I

    const p1, 0x7f1308ae

    .line 28
    iput p1, p0, LMq1;->o:I

    goto :goto_0

    :cond_2
    const-string p1, "signin_promo_impressions_count_bookmarks"

    .line 29
    iput-object p1, p0, LMq1;->d:Ljava/lang/String;

    const-string p1, "Signin_Impression_FromBookmarkManager"

    .line 30
    iput-object p1, p0, LMq1;->e:Ljava/lang/String;

    const-string p1, "Signin_ImpressionWithAccount_FromBookmarkManager"

    .line 31
    iput-object p1, p0, LMq1;->f:Ljava/lang/String;

    const-string p1, "Signin_ImpressionWithNoAccount_FromBookmarkManager"

    .line 32
    iput-object p1, p0, LMq1;->g:Ljava/lang/String;

    const-string p1, "Signin_SigninWithDefault_FromBookmarkManager"

    .line 33
    iput-object p1, p0, LMq1;->h:Ljava/lang/String;

    const-string p1, "Signin_SigninNotDefault_FromBookmarkManager"

    .line 34
    iput-object p1, p0, LMq1;->i:Ljava/lang/String;

    const-string p1, "Signin_SigninNewAccountNoExistingAccount_FromBookmarkManager"

    .line 35
    iput-object p1, p0, LMq1;->j:Ljava/lang/String;

    const-string p1, "MobileSignInPromo.BookmarkManager.ImpressionsTilDismiss"

    .line 36
    iput-object p1, p0, LMq1;->k:Ljava/lang/String;

    const-string p1, "MobileSignInPromo.BookmarkManager.ImpressionsTilSigninButtons"

    .line 37
    iput-object p1, p0, LMq1;->l:Ljava/lang/String;

    const-string p1, "MobileSignInPromo.BookmarkManager.ImpressionsTilXButton"

    .line 38
    iput-object p1, p0, LMq1;->m:Ljava/lang/String;

    const p1, 0x7f1308a9

    .line 39
    iput p1, p0, LMq1;->n:I

    const p1, 0x7f1308aa

    .line 40
    iput p1, p0, LMq1;->o:I

    goto :goto_0

    :cond_3
    const-string p1, "signin_promo_impressions_count_settings"

    .line 41
    iput-object p1, p0, LMq1;->d:Ljava/lang/String;

    const-string p1, "Signin_Impression_FromSettings"

    .line 42
    iput-object p1, p0, LMq1;->e:Ljava/lang/String;

    const-string p1, "Signin_ImpressionWithAccount_FromSettings"

    .line 43
    iput-object p1, p0, LMq1;->f:Ljava/lang/String;

    const-string p1, "Signin_SigninWithDefault_FromSettings"

    .line 44
    iput-object p1, p0, LMq1;->h:Ljava/lang/String;

    const-string p1, "Signin_SigninNotDefault_FromSettings"

    .line 45
    iput-object p1, p0, LMq1;->i:Ljava/lang/String;

    const-string p1, "Signin_SigninNewAccountNoExistingAccount_FromSettings"

    .line 46
    iput-object p1, p0, LMq1;->j:Ljava/lang/String;

    const-string p1, "Signin_ImpressionWithNoAccount_FromSettings"

    .line 47
    iput-object p1, p0, LMq1;->g:Ljava/lang/String;

    const-string p1, "MobileSignInPromo.SettingsManager.ImpressionsTilDismiss"

    .line 48
    iput-object p1, p0, LMq1;->k:Ljava/lang/String;

    const-string p1, "MobileSignInPromo.SettingsManager.ImpressionsTilSigninButtons"

    .line 49
    iput-object p1, p0, LMq1;->l:Ljava/lang/String;

    const-string p1, "MobileSignInPromo.SettingsManager.ImpressionsTilXButton"

    .line 50
    iput-object p1, p0, LMq1;->m:Ljava/lang/String;

    const p1, 0x7f1308af

    .line 51
    iput p1, p0, LMq1;->n:I

    const p1, 0x7f1308b0

    .line 52
    iput p1, p0, LMq1;->o:I

    :goto_0
    return-void
.end method

.method public static b()Landroid/accounts/Account;
    .locals 2

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    move-result-object v0

    .line 6
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v1

    if-nez v0, :cond_0

    .line 7
    invoke-interface {v1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    invoke-static {v0}, LC2;->e(Lj81;)Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    iget-object v1, p0, LMq1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgp1;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LMq1;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LMq1;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LMq1;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LMq1;->a()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lac1;->c(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LMq1;->r:Z

    .line 2
    iget-object v0, p0, LMq1;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LMq1;->a()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lac1;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;I)V
    .locals 2

    .line 1
    iget-object v0, p2, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->y:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p1, p2, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->y:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f(LQ71;Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;LLq1;)V
    .locals 2

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 4
    invoke-static {}, LMq1;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p3}, LMq1;->g(Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;LLU;LLq1;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p2, p1, p3}, LMq1;->g(Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;LLU;LLq1;)V

    return-void
.end method

.method public final g(Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;LLU;LLq1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LMq1;->b:Lyj0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lyj0;->a(Lxj0;)V

    .line 3
    iput-object v1, p0, LMq1;->b:Lyj0;

    .line 4
    :cond_0
    new-instance v0, Lyj0;

    invoke-direct {v0, p1}, Lyj0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LMq1;->b:Lyj0;

    .line 5
    new-instance v1, LpS0;

    new-instance v2, LGq1;

    invoke-direct {v2, p0}, LGq1;-><init>(LMq1;)V

    invoke-direct {v1, v2}, LpS0;-><init>(Lxj0;)V

    invoke-virtual {v0, v1}, Lyj0;->a(Lxj0;)V

    .line 6
    iput-object p2, p0, LMq1;->a:LLU;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LMq1;->q:Z

    const v1, 0x7f130903

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->y:Landroid/widget/ImageView;

    const v4, 0x7f0800fb

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f070469

    .line 11
    invoke-virtual {p0, p2, p1, v0}, LMq1;->e(Landroid/content/Context;Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;I)V

    .line 12
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->B:Landroid/widget/TextView;

    .line 13
    iget v4, p0, LMq1;->o:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->C:Lorg/chromium/ui/widget/ButtonCompat;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 16
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->C:Lorg/chromium/ui/widget/ButtonCompat;

    .line 17
    new-instance v1, LJq1;

    invoke-direct {v1, p0, p2}, LJq1;-><init>(LMq1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->D:Landroid/widget/Button;

    .line 19
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 21
    iget-object v4, p0, LMq1;->a:LLU;

    .line 22
    iget-object v4, v4, LLU;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v5, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->y:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f070468

    .line 25
    invoke-virtual {p0, p2, p1, v4}, LMq1;->e(Landroid/content/Context;Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;I)V

    .line 26
    iget-object v4, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->B:Landroid/widget/TextView;

    .line 27
    iget v5, p0, LMq1;->n:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v4, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->C:Lorg/chromium/ui/widget/ButtonCompat;

    .line 29
    new-instance v5, LIq1;

    invoke-direct {v5, p0, p2}, LIq1;-><init>(LMq1;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v4

    .line 31
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    invoke-virtual {v4, v5}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v3}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 33
    iget-object p2, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->C:Lorg/chromium/ui/widget/ButtonCompat;

    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 35
    iget-object p2, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->D:Landroid/widget/Button;

    .line 36
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const-string v4, "MobileIdentityConsistencyPromos"

    .line 37
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v1, 0x7f1308a8

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LMq1;->a:LLU;

    .line 39
    iget-object v5, v4, LLU;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v4}, LLU;->a()Ljava/lang/String;

    move-result-object v5

    :goto_1
    aput-object v5, v0, v3

    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_2
    iget-object v1, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->C:Lorg/chromium/ui/widget/ButtonCompat;

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->D:Landroid/widget/Button;

    const v1, 0x7f1308a7

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 47
    iget-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->D:Landroid/widget/Button;

    .line 48
    new-instance v1, LKq1;

    invoke-direct {v1, p0, p2}, LKq1;-><init>(LMq1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p2, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->D:Landroid/widget/Button;

    .line 50
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    if-eqz p3, :cond_6

    .line 51
    iget-object p2, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->z:Landroid/widget/ImageButton;

    .line 52
    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 53
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->z:Landroid/widget/ImageButton;

    .line 54
    new-instance p2, LHq1;

    invoke-direct {p2, p0, p3}, LHq1;-><init>(LMq1;LLq1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 55
    :cond_6
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;->z:Landroid/widget/ImageButton;

    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_4
    return-void
.end method
