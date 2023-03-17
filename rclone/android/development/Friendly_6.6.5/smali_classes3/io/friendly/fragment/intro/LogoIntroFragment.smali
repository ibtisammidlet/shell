.class public Lio/friendly/fragment/intro/LogoIntroFragment;
.super Lio/friendly/ui/materialintroscreen/SlideFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/SlideFragment;-><init>()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "http://friendly.io/tos"

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->launchExternalURL(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, ".rscprhtnyve:ip//ltii/yfoa"

    const-string v0, "http://friendly.io/privacy"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->launchExternalURL(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/friendly/helper/Tracking;->trackOnBoardingStarted(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->finishActivity()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public backgroundColor()I
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getFirstIntroColor()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public buttonsColor()I
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getFirstIntroButtonColor()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public canMoveFurther()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public cantMoveFurtherErrorMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f1100bc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/fragment/intro/LogoIntroFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/fragment/intro/LogoIntroFragment;->f(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/fragment/intro/LogoIntroFragment;->h(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches",
            "StringFormatInvalid"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v6, 0x4

    const p3, 0x7f0c0076

    const/4 v0, 0x0

    shl-int/2addr v6, v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903cd

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x3

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lio/friendly/fragment/intro/d;

    invoke-direct {p3, p0}, Lio/friendly/fragment/intro/d;-><init>(Lio/friendly/fragment/intro/LogoIntroFragment;)V

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    const p2, 0x7f0902cb

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    new-instance p3, Lio/friendly/fragment/intro/e;

    invoke-direct {p3, p0}, Lio/friendly/fragment/intro/e;-><init>(Lio/friendly/fragment/intro/LogoIntroFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v6, 0x2

    const p2, 0x7f0903b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x5

    const/4 p3, 0x1

    const/4 v6, 0x4

    const v1, 0x7f11003a

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    const v2, 0x7f110131

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, p3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v6, 0x3

    const p2, 0x7f0903ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x2

    xor-int/2addr v6, v2

    if-eqz p2, :cond_2

    const/4 v6, 0x2

    const v3, 0x7f110258

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v0

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, p3

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v6, 0x3

    const p2, 0x7f09035e

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_3

    const v3, 0x7f110127

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v0

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v2, p3

    const/4 v6, 0x2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    new-instance p3, Lio/friendly/fragment/intro/c;

    const/4 v6, 0x0

    invoke-direct {p3, p0}, Lio/friendly/fragment/intro/c;-><init>(Lio/friendly/fragment/intro/LogoIntroFragment;)V

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object p1
.end method
