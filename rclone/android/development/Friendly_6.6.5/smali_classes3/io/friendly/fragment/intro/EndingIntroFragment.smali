.class public Lio/friendly/fragment/intro/EndingIntroFragment;
.super Lio/friendly/ui/materialintroscreen/SlideFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/SlideFragment;-><init>()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "nysht/osplditf/:tor/.i"

    const-string v0, "http://friendly.io/tos"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->launchExternalURL(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "epimy//tn/arhii:yropd.clft"

    const-string v0, "http://friendly.io/privacy"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->launchExternalURL(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public backgroundColor()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f06032d

    return v0
.end method

.method public buttonsColor()I
    .locals 2

    const v0, 0x7f06032e

    return v0
.end method

.method public canMoveFurther()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public cantMoveFurtherErrorMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f1100bc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/friendly/fragment/intro/EndingIntroFragment;->d(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lio/friendly/fragment/intro/EndingIntroFragment;->f(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c0077

    const/4 v0, 0x0

    move v5, v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x1

    const p2, 0x7f0903ba

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Landroid/widget/TextView;

    const/4 v5, 0x4

    const p3, 0x7f110127

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const v3, 0x7f11003a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v0

    const/4 v5, 0x1

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0903cd

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lio/friendly/fragment/intro/a;

    invoke-direct {p3, p0}, Lio/friendly/fragment/intro/a;-><init>(Lio/friendly/fragment/intro/EndingIntroFragment;)V

    const/4 v5, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    const p2, 0x7f0902cb

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance p3, Lio/friendly/fragment/intro/b;

    const/4 v5, 0x5

    invoke-direct {p3, p0}, Lio/friendly/fragment/intro/b;-><init>(Lio/friendly/fragment/intro/EndingIntroFragment;)V

    const/4 v5, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0903b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const p3, 0x7f110131

    const/4 v5, 0x7

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v0

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p2, 0x7f0903ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const p3, 0x7f110258

    const/4 v5, 0x6

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v2, v1

    const/4 v5, 0x2

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v5, 0x5

    return-object p1
.end method
