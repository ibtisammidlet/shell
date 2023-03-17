.class public Lio/friendly/ui/dialog/HideSettingsLayout;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroidx/appcompat/app/AppCompatActivity;

.field private b:Lcom/github/javiersantos/bottomdialogs/BottomDialog;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/dialog/HideSettingsLayout;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/dialog/HideSettingsLayout;->b:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 10

    iget-object v0, p0, Lio/friendly/ui/dialog/HideSettingsLayout;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lio/friendly/helper/Tracking;->trackUserSwitcherOpened(Landroid/content/Context;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lio/friendly/ui/dialog/HideSettingsLayout;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "olsnrylf_aeatit"

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const v1, 0x7f0c007d

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x5

    const-string v0, "iremnorPcnerefe"

    const-string v0, "introPreference"

    const/4 v9, 0x6

    invoke-static {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->newInstance(Ljava/lang/String;)Lio/friendly/fragment/preference/MainPreferenceFragment;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, Lio/friendly/ui/dialog/HideSettingsLayout;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/4 v9, 0x3

    const v2, 0x7f0900e0

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v9, 0x1

    iget-object v0, p0, Lio/friendly/ui/dialog/HideSettingsLayout;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v9, 0x3

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    const v0, 0x7f080296

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const v0, 0x7f080295

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x7

    new-instance v3, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iget-object v0, p0, Lio/friendly/ui/dialog/HideSettingsLayout;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setCustomView(Landroid/view/View;IIII)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    move-result-object v0

    const/4 v9, 0x5

    iput-object v0, p0, Lio/friendly/ui/dialog/HideSettingsLayout;->b:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    return-void
.end method
