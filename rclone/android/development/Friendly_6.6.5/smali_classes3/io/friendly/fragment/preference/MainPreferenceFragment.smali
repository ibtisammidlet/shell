.class public Lio/friendly/fragment/preference/MainPreferenceFragment;
.super Lrikka/materialpreference/PreferenceFragment;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/fragment/preference/MainPreferenceFragment$b;
    }
.end annotation


# static fields
.field private static B:I = 0x0

.field public static final BOTTOM_NAVIGATION:Ljava/lang/String; = "bottomPreference"

.field private static C:I = 0x0

.field public static final COMPLETE:Ljava/lang/String; = "complete"

.field public static final FEED_PREFERENCE:Ljava/lang/String; = "feedPreference"

.field public static final FEED_PREFERENCE_ACTIVITY:Ljava/lang/String; = "feedPreferenceActivity"

.field public static final FULL_ABOUT:Ljava/lang/String; = "aboutFullPreference"

.field public static final FULL_FACEBOOK:Ljava/lang/String; = "facebookFullPreference"

.field public static final FULL_HOME:Ljava/lang/String; = "homeFullPreference"

.field public static final FULL_INSTAGRAM:Ljava/lang/String; = "instagramFullPreference"

.field public static final FULL_NOTIFICATION:Ljava/lang/String; = "notificationFullPreference"

.field public static final FULL_STYLE:Ljava/lang/String; = "styleFullPreference"

.field public static final HIDE_PREFERENCE:Ljava/lang/String; = "hidePreference"

.field public static final INTRO_PREFERENCE:Ljava/lang/String; = "introPreference"

.field public static final MESSENGER_PREFERENCE:Ljava/lang/String; = "messengerPreference"

.field public static final NOTIFICATION_PREFERENCE:Ljava/lang/String; = "notificationPreference"


# instance fields
.field private A:Ljava/lang/String;

.field private j:Lio/friendly/model/provider/UsersFacebookProvider;

.field private k:I

.field private l:Lio/friendly/fragment/preference/MainPreferenceFragment$b;

.field private m:Lio/friendly/service/content/CoverPictureTask;

.field private n:Landroid/app/Dialog;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/app/Dialog;

.field private q:Landroid/app/Dialog;

.field private r:Landroid/app/Dialog;

.field private s:Landroid/app/Dialog;

.field private t:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

.field private u:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

.field private v:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/util/QuietHours;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getAlphaPreferenceIcon()I

    move-result v0

    sput v0, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v0, 0x7

    sput v0, Lio/friendly/fragment/preference/MainPreferenceFragment;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrikka/materialpreference/PreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->w:Z

    iput-boolean v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->y:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->z:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->A:Ljava/lang/String;

    return-void
.end method

.method private synthetic A(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lio/friendly/preference/UserPreference;->saveMessengerClient(Landroid/content/Context;I)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v1, 0x7

    const-string p1, "messenger_client"

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->S1()V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic A0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->launchPinCode(Z)V

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method private synthetic A1(Lrikka/materialpreference/Preference;)Z
    .locals 2

    new-instance p1, Lio/friendly/ui/dialog/TagDialogLayout;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0}, Lio/friendly/ui/dialog/TagDialogLayout;-><init>(Landroid/app/Activity;Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v0, 0x1

    or-int/2addr v1, v0

    invoke-virtual {p1, v0}, Lio/friendly/ui/dialog/TagDialogLayout;->show(Z)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic C(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lio/friendly/preference/UserGlobalPreference;->saveNavigation(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->S1()V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic C0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->L1()V

    const/4 p1, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic C1(Lrikka/materialpreference/Preference;)Z
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lio/friendly/ui/dialog/TagDialogLayout;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0}, Lio/friendly/ui/dialog/TagDialogLayout;-><init>(Landroid/app/Activity;Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lio/friendly/ui/dialog/TagDialogLayout;->show(Z)V

    return v0
.end method

.method private synthetic E(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lio/friendly/preference/UserPreference;->saveNotificationInterval(Landroid/content/Context;I)V

    const/4 p1, 0x1

    move v1, p1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const-string p1, "interval_notification"

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic E0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->launchDialogFacebookMenu()V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method private synthetic E1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lio/friendly/preference/UserGlobalPreference;->saveSimilarPostEnabled(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    move v0, p1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v0, 0x3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setReload(Z)V

    const/4 v0, 0x7

    return p1
.end method

.method private synthetic G(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lio/friendly/model/util/QuietHours;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lio/friendly/model/util/QuietHours;->isSelected()Z

    move-result p3

    const/4 p4, 0x6

    const/4 p4, 0x1

    const/4 v0, 0x2

    xor-int/2addr p3, p4

    invoke-virtual {p1, p3}, Lio/friendly/model/util/QuietHours;->setSelected(Z)V

    const p3, 0x7f0900de

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x3

    check-cast p3, Lio/friendly/ui/SmoothCheckBox;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lio/friendly/model/util/QuietHours;->isSelected()Z

    move-result p5

    const/4 v0, 0x5

    invoke-virtual {p3, p5, p4}, Lio/friendly/ui/SmoothCheckBox;->setChecked(ZZ)V

    const/4 v0, 0x4

    const p3, 0x7f090398

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/friendly/model/util/QuietHours;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x7

    const p3, 0x7f06038e

    const/4 v0, 0x5

    invoke-static {p1, p3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x4

    const p3, 0x7f06035c

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->T1()V

    invoke-virtual {p0, p4}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const-string p1, "quiet_hours"

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic G0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->K1()V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method private synthetic G1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->X1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method private synthetic I(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lio/friendly/helper/Theme;->getPositionFromColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setNewColorTheme(I)V

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v1, 0x1

    iget-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->u:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic I0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->Y1()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private I1()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f06038e

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const/4 v3, 0x7

    const v1, 0x7f08013b

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v1, 0x7f110072

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const/4 v3, 0x1

    new-instance v1, Lio/friendly/fragment/preference/p0;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lio/friendly/fragment/preference/p0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const v2, 0x7f110280

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f1101bb

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->n:Landroid/app/Dialog;

    const/4 v3, 0x7

    return-void
.end method

.method private J1()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->k()V

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->v:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private synthetic K(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lio/friendly/preference/UserPreference;->saveNightHoursMode(Landroid/content/Context;I)V

    const/4 p2, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const-string p2, "night_hours"

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getNightHoursModeStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    move v1, p2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->selectNightHours()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->c2()V

    :goto_0
    return-void
.end method

.method private synthetic K0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lio/friendly/preference/UserPreference;->saveAMOLEDModeEnabled(Landroid/content/Context;Z)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->c2()V

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method private K1()V
    .locals 5

    new-instance v0, Lio/friendly/adapter/StringSettingsAdapter;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x6

    const/high16 v3, 0x7f030000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3}, Lio/friendly/preference/UserPreference;->getBrowser(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/adapter/StringSettingsAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    const/4 v4, 0x5

    new-instance v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x4

    const v3, 0x7f06038e

    invoke-static {v2, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v4, 0x1

    const v2, 0x7f1101d3

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    new-instance v2, Lio/friendly/fragment/preference/s;

    invoke-direct {v2, p0}, Lio/friendly/fragment/preference/s;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItems(Landroid/widget/ArrayAdapter;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->p:Landroid/app/Dialog;

    const/4 v4, 0x6

    return-void
.end method

.method private L1()V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lio/friendly/adapter/StringSettingsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    const v3, 0x7f030004

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3}, Lio/friendly/preference/UserPreference;->getLockInterval(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/adapter/StringSettingsAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    new-instance v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f06038e

    invoke-static {v2, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const v2, 0x7f0800ff

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v4, 0x2

    const v2, 0x7f110122

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v4, 0x6

    new-instance v2, Lio/friendly/fragment/preference/t0;

    invoke-direct {v2, p0}, Lio/friendly/fragment/preference/t0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItems(Landroid/widget/ArrayAdapter;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->o:Landroid/app/Dialog;

    const/4 v4, 0x6

    return-void
.end method

.method private synthetic M()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lio/friendly/helper/Util;->relaunchMainActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic M0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lio/friendly/preference/UserPreference;->saveAMOLEDModeEnabled(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    move v0, p1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->c2()V

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method private M1()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lio/friendly/adapter/StringSettingsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lio/friendly/preference/UserPreference;->getAllMessengerClientName(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, Lio/friendly/preference/UserPreference;->getMessengerClient(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/adapter/StringSettingsAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    new-instance v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f06038e

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v4, 0x7

    const v2, 0x7f0800d7

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const v2, 0x7f11018e

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    new-instance v2, Lio/friendly/fragment/preference/e;

    invoke-direct {v2, p0}, Lio/friendly/fragment/preference/e;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItems(Landroid/widget/ArrayAdapter;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    return-void
.end method

.method private N1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->k()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x1

    new-instance v1, Lio/friendly/fragment/preference/i0;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lio/friendly/fragment/preference/i0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v3, 0x5

    iget-object v2, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->v:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    invoke-static {v0, v1, v2}, Lio/friendly/helper/Theme;->launchDialogTheme(Lio/friendly/activity/BaseActivity;Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->u:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const/4 v3, 0x0

    return-void
.end method

.method private synthetic O(Lrikka/materialpreference/Preference;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->P1()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic O0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->M1()V

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method private O1()V
    .locals 6

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->j:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllUsers()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->j:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v1}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->j:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    const-string v1, ""

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    new-instance v2, Lio/friendly/adapter/user/UserAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lio/friendly/fragment/preference/MainPreferenceFragment$a;

    const/4 v5, 0x2

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/MainPreferenceFragment$a;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-direct {v2, v3, v0, v4, v1}, Lio/friendly/adapter/user/UserAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lio/friendly/adapter/user/OnUserAdapterInteraction;Ljava/lang/String;)V

    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v3

    const/4 v5, 0x6

    invoke-direct {v0, v1, v3}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->t:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setDivider(Z)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->t:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x5

    const v3, 0x7f06038e

    const/4 v5, 0x2

    invoke-static {v1, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    const/4 v5, 0x7

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->t:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const v1, 0x7f0800f1

    invoke-virtual {v0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    const/4 v5, 0x1

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->t:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItems(Landroid/widget/ArrayAdapter;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v5, 0x7

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->t:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method private P1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lio/friendly/preference/UserGlobalPreference;->launchFolderChooserDemo(Lio/friendly/activity/BaseActivity;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const-string v1, "download_directory"

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v1

    const-string v2, "folder_chooser_settings"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lio/friendly/activity/BaseActivity;->openChooserDirectory(Lrikka/materialpreference/Preference;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method private synthetic Q(Lrikka/materialpreference/Preference;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->J1()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic Q0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lio/friendly/preference/UserGlobalPreference;->saveSwipeEnabled(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setRefresh(Z)V

    const/4 v0, 0x2

    return p1
.end method

.method private Q1(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lio/friendly/helper/Util;->launchExternalURL(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private R1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->setLoginAccount()V

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic S(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lio/friendly/preference/UserPreference;->saveAnonymousStory(Landroid/content/Context;Z)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setReload(Z)V

    const/4 v0, 0x2

    return p1
.end method

.method private synthetic S0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lio/friendly/preference/UserGlobalPreference;->saveFakePro(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->S1()V

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method private S1()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    new-instance v1, Lio/friendly/fragment/preference/t;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lio/friendly/fragment/preference/t;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x7

    return-void
.end method

.method private T1()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->z:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lio/friendly/model/util/QuietHours;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lio/friendly/model/util/QuietHours;->isSelected()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, ""

    const-string v1, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "###"

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lio/friendly/preference/UserPreference;->saveQuietHours(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic U(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lio/friendly/preference/UserGlobalPreference;->saveSelectTextEnabled(Landroid/content/Context;Z)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setReload(Z)V

    const/4 v0, 0x4

    return p1
.end method

.method private synthetic U0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lio/friendly/preference/Assistant;->saveShareClipboardLinkEnabled(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setReload(Z)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setRefresh(Z)V

    return p1
.end method

.method private U1()V
    .locals 8

    const/4 v7, 0x7

    const-string v0, "hide_hint"

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x5

    const/4 v2, -0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f080080

    const/4 v7, 0x7

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_0
    const-string v0, "oas_dobecska"

    const-string v0, "facebook_ads"

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0801b0

    const/4 v7, 0x5

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_1
    const-string v0, "about_facebook"

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x4

    const v3, 0x7f08014f

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_2
    const/4 v7, 0x3

    const-string v0, "facebook_highlight"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x7

    const v5, 0x7f080175

    const/4 v7, 0x4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_3
    const-string v0, "facebook_hide"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f080154

    const/4 v7, 0x1

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_4
    const/4 v7, 0x3

    const-string v0, "egsmnar_ue"

    const-string v0, "user_agent"

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f08010f

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_5
    const-string v0, "tirsompioals"

    const-string v0, "similar_post"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x5

    const v5, 0x7f08025f

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_6
    const/4 v7, 0x6

    const-string v0, "id_ovbeh"

    const-string v0, "hd_video"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x6

    const v4, 0x7f080162

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_7
    const/4 v7, 0x0

    const-string v0, "dlhowabd_nd"

    const-string v0, "hd_download"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x7

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_8
    const-string v0, "anonymous_story"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x2

    const v6, 0x7f080264

    const/4 v7, 0x0

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_9
    const-string v0, "teettext_sc"

    const-string v0, "select_text"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x7

    const v6, 0x7f08007e

    const/4 v7, 0x6

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_a
    const/4 v7, 0x4

    const-string v0, "yitnoargprss_ta"

    const-string v0, "instagram_story"

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x5

    const v5, 0x7f080079

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-virtual {v0, v6}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_b
    const-string v0, "ostrt"

    const-string v0, "story"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_c
    const/4 v7, 0x6

    const-string v0, "instagram_pymk"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x1

    const v5, 0x7f08015f

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-virtual {v0, v6}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_d
    const/4 v7, 0x4

    const-string v0, "m_sopfyoakceb"

    const-string v0, "facebook_pymk"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_e
    const-string v0, "facebook_notification"

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x6

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_f
    const/4 v7, 0x2

    const-string v0, "instagram_notification"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x2

    if-eqz v0, :cond_10

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x2

    const v5, 0x7f0801e2

    const/4 v7, 0x1

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_10
    const/4 v7, 0x0

    const-string v0, "bnimaccf_eocoxhiintkt"

    const-string v0, "checkbox_notification"

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x6

    const v5, 0x7f0801a6

    const/4 v7, 0x3

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_11
    const/4 v7, 0x0

    const-string v0, "etfcotsksaaoxhio_goccm_ieennb"

    const-string v0, "checkbox_notification_message"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x4

    const v5, 0x7f080117

    const/4 v7, 0x5

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_12
    const-string v0, "led"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_13

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x5

    const v5, 0x7f080164

    const/4 v7, 0x5

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_13
    const-string v0, "vibration"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_14

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x3

    const v5, 0x7f0801cd

    const/4 v7, 0x2

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_14
    const-string v0, "dwoedbrcyantod_lir"

    const-string v0, "download_directory"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x5

    const v5, 0x7f080075

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_15
    const-string v0, "uequhibs_ot"

    const-string v0, "quiet_hours"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_16

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x5

    const v5, 0x7f08018a

    const/4 v7, 0x4

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_16
    const-string v0, "inocsintofn_uoiadt"

    const-string v0, "sound_notification"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_17

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x1

    const v5, 0x7f080187

    const/4 v7, 0x6

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_17
    const-string v0, "a_ircofopantniitnivtl"

    const-string v0, "interval_notification"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_18

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x2

    const v5, 0x7f0801c4

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_18
    const-string v0, "_stucerdotyei"

    const-string v0, "security_code"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x4

    if-eqz v0, :cond_19

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x2

    const v5, 0x7f08017c

    const/4 v7, 0x6

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_19
    const/4 v7, 0x6

    const-string v0, "kos_mbuoceena"

    const-string v0, "facebook_menu"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1a

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5}, Lio/friendly/helper/Theme;->getBookmarkIconRes(Landroid/content/Context;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_1a
    const-string v0, "browser"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x2

    const v5, 0x7f08018d

    const/4 v7, 0x4

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_1b
    const/4 v7, 0x1

    const-string v0, "_lemoatrvkcli"

    const-string v0, "interval_lock"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1c

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x7

    const v5, 0x7f0800ff

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_1c
    const/4 v7, 0x4

    const-string v0, "ui_rocket"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x2

    const v5, 0x7f080252

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_1d
    const-string v0, "clpoouaas_i_is"

    const-string v0, "ui_social_apps"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x7

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x1

    const v5, 0x7f08025a

    const/4 v7, 0x5

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_1e
    const-string v0, "saansbist"

    const-string v0, "assistant"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x6

    const v5, 0x7f0800fd

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_1f
    const/4 v7, 0x5

    const-string v0, "ftoni_bgub_"

    const-string v0, "ui_big_font"

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_20

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x5

    const v5, 0x7f08015b

    const/4 v7, 0x7

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_20
    const/4 v7, 0x1

    const-string v0, "tc_oulstocmr"

    const-string v0, "custom_color"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_21
    const-string v0, "p_eihmte"

    const-string v0, "ui_theme"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x6

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_22
    const/4 v7, 0x0

    const-string v0, "cookie_pref"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x7

    const v5, 0x7f08013b

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_23
    const/4 v7, 0x7

    const-string v0, "ckoftoga_touelo"

    const-string v0, "facebook_logout"

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x0

    const v5, 0x7f0801a3

    const/4 v7, 0x0

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_24
    const/4 v7, 0x4

    const-string v0, "rasestalt"

    const-string v0, "translate"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_25

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x7

    const v5, 0x7f0801c6

    const/4 v7, 0x0

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_25
    const/4 v7, 0x6

    const-string v0, "oubmir_otnt"

    const-string v0, "about_intro"

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x7

    const v5, 0x7f0801a9

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_26
    const/4 v7, 0x0

    const-string v0, "at_ooorbesinu"

    const-string v0, "about_version"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x6

    const v5, 0x7f08016c

    const/4 v7, 0x3

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_27
    const-string v0, "lcsreb_esgnmnete"

    const-string v0, "messenger_client"

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_28

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x1

    const v5, 0x7f0800d7

    const/4 v7, 0x2

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    const-string v0, "op_aerbf"

    const-string v0, "fake_pro"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x6

    if-eqz v0, :cond_29

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x0

    const v5, 0x7f080072

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_29
    const/4 v7, 0x2

    const-string v0, "hd"

    const-string v0, "hd"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x6

    if-eqz v0, :cond_2a

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_2a
    const-string v0, "clipboard_link"

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x2

    if-eqz v0, :cond_2b

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x0

    const v4, 0x7f080178

    const/4 v7, 0x0

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_2b
    const-string v0, "wetpi"

    const-string v0, "swipe"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_2c

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x5

    const v4, 0x7f0801c2

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_2c
    const-string v0, "ui_amoled"

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x3

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x3

    const v4, 0x7f080103

    const/4 v7, 0x4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_2d
    const-string v0, "dpirauk"

    const-string v0, "ui_dark"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x4

    const v3, 0x7f080109

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_2e
    const-string v0, "ui_night_mode"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v7, 0x4

    if-eqz v0, :cond_2f

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_2f
    const/4 v7, 0x4

    const-string v0, "titootbm_"

    const-string v0, "bottom_ui"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_30

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Lio/friendly/preference/UserGlobalPreference;->getNavigationIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    const-string v0, "facebook_order"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_31

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v7, 0x0

    const v3, 0x7f080168

    const/4 v7, 0x3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_31
    const-string v0, "night_hours"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_32

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v7, 0x5

    const v3, 0x7f0801cb

    const/4 v7, 0x6

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_32
    return-void
.end method

.method private V1()V
    .locals 7

    const-string v0, "hide_hint"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v1, 0x0

    and-int/2addr v6, v1

    const-string v2, "33s333#"

    const-string v2, "#333333"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x4

    const v4, 0x7f08007f

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x6

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_0
    const/4 v6, 0x4

    const-string v0, "facebook_ads"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x5

    const v4, 0x7f0801af

    const/4 v6, 0x6

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x7

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_1
    const/4 v6, 0x3

    const-string v0, "facebook_highlight"

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x0

    const v4, 0x7f080174

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_2
    const-string v0, "facebook_hide"

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x2

    const v4, 0x7f080152

    const/4 v6, 0x1

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x4

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_3
    const-string v0, "e_rmsaegnu"

    const-string v0, "user_agent"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x7

    const v4, 0x7f08010d

    const/4 v6, 0x0

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_4
    const/4 v6, 0x7

    const-string v0, "similar_post"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x2

    const v4, 0x7f08025e

    const/4 v6, 0x3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x6

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_5
    const-string v0, "ndd_ohowdol"

    const-string v0, "hd_download"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f080161

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x2

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_6
    const/4 v6, 0x7

    const-string v0, "anonymous_story"

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x1

    const v4, 0x7f080263

    const/4 v6, 0x5

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_7
    const-string v0, "setxtbleect"

    const-string v0, "select_text"

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f08007d

    const/4 v6, 0x0

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x7

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_8
    const-string v0, "i_tsgrbatnmaosr"

    const-string v0, "instagram_story"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x2

    const v3, 0x7f080078

    const/4 v6, 0x5

    if-eqz v0, :cond_9

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_9
    const-string v0, "story"

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_a

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x3

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_a
    const-string v0, "instagram_pymk"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x6

    const v3, 0x7f08015e

    if-eqz v0, :cond_b

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x1

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_b
    const/4 v6, 0x2

    const-string v0, "oefpkmbt_ycko"

    const-string v0, "facebook_pymk"

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x5

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_c
    const/4 v6, 0x2

    const-string v0, "facebook_notification"

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x4

    const v3, 0x7f08014e

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x7

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_d
    const/4 v6, 0x5

    const-string v0, "instagram_notification"

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_e

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x4

    const v5, 0x7f0801e0

    const/4 v6, 0x0

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_e
    const-string v0, "ixfboeiipkhctnn_tocca"

    const-string v0, "checkbox_notification"

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x6

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0801a5

    const/4 v6, 0x4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_f
    const/4 v6, 0x7

    const-string v0, "checkbox_notification_message"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_10

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x3

    const v5, 0x7f080115

    const/4 v6, 0x5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x5

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v6, 0x6

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_10
    const/4 v6, 0x1

    const-string v0, "led"

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x5

    if-eqz v0, :cond_11

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x1

    const v5, 0x7f080163

    const/4 v6, 0x3

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x2

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_11
    const-string v0, "vibration"

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_12

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0801cc

    const/4 v6, 0x4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x3

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_12
    const/4 v6, 0x1

    const-string v0, "sound_notification"

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f080186

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_13
    const-string v0, "download_directory"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x0

    const v5, 0x7f080074

    const/4 v6, 0x6

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_14
    const-string v0, "ruqotsuieth"

    const-string v0, "quiet_hours"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_15

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x2

    const v5, 0x7f080189

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_15
    const/4 v6, 0x6

    const-string v0, "interval_notification"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x4

    const v5, 0x7f0801c3

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_16
    const-string v0, "dissc_erteyou"

    const-string v0, "security_code"

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x5

    const v5, 0x7f080179

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_17
    const/4 v6, 0x2

    const-string v0, "facebook_menu"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v5}, Lio/friendly/helper/Theme;->getBookmarkIconRes(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_18
    const-string v0, "browser"

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_19

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f08018c

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_19
    const/4 v6, 0x0

    const-string v0, "cl_mkvraoline"

    const-string v0, "interval_lock"

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x4

    const v5, 0x7f0800fe

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x3

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const/4 v6, 0x3

    const-string v0, "ui_rocket"

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x5

    const v5, 0x7f080251

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_1b
    const-string v0, "csapoa__uisipo"

    const-string v0, "ui_social_apps"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x2

    if-eqz v0, :cond_1c

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x2

    const v5, 0x7f0800f5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x7

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_1c
    const-string v0, "asnstbias"

    const-string v0, "assistant"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x6

    if-eqz v0, :cond_1d

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x0

    const v5, 0x7f08006f

    const/4 v6, 0x4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x3

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_1d
    const-string v0, "fotniibgb__"

    const-string v0, "ui_big_font"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_1e

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x4

    const v5, 0x7f08015a

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x6

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v6, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_1e
    const/4 v6, 0x4

    const-string v0, "o_coolutmtrc"

    const-string v0, "custom_color"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1f

    const/4 v6, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_1f
    const-string v0, "ui_theme"

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_20

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_20
    const/4 v6, 0x6

    const-string v0, "o_rcopfepik"

    const-string v0, "cookie_pref"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x4

    const v5, 0x7f08013a

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_21
    const/4 v6, 0x5

    const-string v0, "kf_olatootgobce"

    const-string v0, "facebook_logout"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x5

    const v5, 0x7f0801a2

    const/4 v6, 0x3

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x2

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_22
    const/4 v6, 0x2

    const-string v0, "sasetntra"

    const-string v0, "translate"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0801c5

    const/4 v6, 0x0

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x0

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_23
    const/4 v6, 0x5

    const-string v0, "ukom_aoboteabc"

    const-string v0, "about_facebook"

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x3

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_24
    const-string v0, "uoabootr_tn"

    const-string v0, "about_intro"

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x7

    const v4, 0x7f0801a8

    const/4 v6, 0x0

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_25
    const-string v0, "rbvnebootsua_"

    const-string v0, "about_version"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x3

    const v4, 0x7f08016b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_26
    const-string v0, "obot_ibum"

    const-string v0, "bottom_ui"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lio/friendly/preference/UserGlobalPreference;->getNavigationIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x4

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    const-string v0, "grnite_tlesnmecs"

    const-string v0, "messenger_client"

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0800d6

    const/4 v6, 0x1

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    const-string v0, "fake_pro"

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_29

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x7

    const v4, 0x7f080070

    const/4 v6, 0x3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x4

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setVisible(Z)V

    :cond_29
    const/4 v6, 0x4

    const-string v0, "io_nadlcprpibk"

    const-string v0, "clipboard_link"

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_2a

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x6

    const v4, 0x7f080176

    const/4 v6, 0x1

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_2a
    const/4 v6, 0x7

    const-string v0, "swipe"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x1

    const v4, 0x7f0801c1

    const/4 v6, 0x1

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_2b
    const/4 v6, 0x3

    const-string v0, "ta_elmdiu"

    const-string v0, "ui_amoled"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v6, 0x1

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f080102

    const/4 v6, 0x7

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x5

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_2c
    const-string v0, "k_sadui"

    const-string v0, "ui_dark"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const v3, 0x7f080108

    const/4 v6, 0x5

    if-eqz v0, :cond_2d

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x3

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_2d
    const-string v0, "ui_night_mode"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x7

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lrikka/materialpreference/CheckBoxPreference;->setDarkMode(Z)V

    :cond_2e
    const/4 v6, 0x1

    const-string v0, "_akmrreoobofde"

    const-string v0, "facebook_order"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x2

    const v3, 0x7f080167

    const/4 v6, 0x4

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x4

    sget v3, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_2f
    const/4 v6, 0x5

    const-string v0, "nghsooiru_h"

    const-string v0, "night_hours"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_30

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x7

    const v3, 0x7f0801ca

    const/4 v6, 0x6

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x3

    sget v3, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setTextColor(I)V

    :cond_30
    const/4 v6, 0x6

    return-void
.end method

.method private synthetic W(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lio/friendly/preference/UserGlobalPreference;->saveHideInstagramStoryEnabled(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setReload(Z)V

    return p1
.end method

.method private synthetic W0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lio/friendly/preference/UserPreference;->saveNightModeEnabled(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->j(Z)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->c2()V

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method private W1()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const-string v1, "settings_ad_blocker"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lio/friendly/preference/UserGlobalPreference;->launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    sput-object v1, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lio/friendly/preference/UserGlobalPreference;->getAdBlocker(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lio/friendly/preference/UserGlobalPreference;->saveAdBlocker(Landroid/content/Context;Z)V

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setReload(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private X1()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x1

    const-string v1, "settings_hd_download"

    invoke-static {v0, v1}, Lio/friendly/preference/UserGlobalPreference;->launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    sput-object v1, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Lio/friendly/preference/UserGlobalPreference;->isHDDownloadEnabled(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lio/friendly/preference/UserGlobalPreference;->saveHDDownloadEnabled(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private synthetic Y(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lio/friendly/preference/UserGlobalPreference;->saveHideFBStoryEnabled(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setReload(Z)V

    const/4 v0, 0x7

    return p1
.end method

.method private synthetic Y0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->launchDialogNavigation()V

    const/4 v0, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method private Y1()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x0

    const-string v1, "hide_hint"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lio/friendly/preference/UserGlobalPreference;->launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    sput-object v1, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lio/friendly/preference/UserGlobalPreference;->isHideHint(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lio/friendly/preference/UserGlobalPreference;->saveHideHint(Landroid/content/Context;Z)V

    invoke-virtual {p0, v2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setReload(Z)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private Z1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x2

    iget v1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->k:I

    invoke-static {v0, v1}, Lio/friendly/helper/Theme;->setTheme(Landroid/content/Context;I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x6

    instance-of v0, v0, Lio/friendly/activity/preference/PreferenceActivity;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lio/friendly/activity/preference/PreferenceActivity;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lio/friendly/activity/preference/PreferenceActivity;->requestNewTheme()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x2

    instance-of v0, v0, Lio/friendly/activity/preference/TabPreferenceActivity;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lio/friendly/activity/preference/TabPreferenceActivity;

    invoke-virtual {v0}, Lio/friendly/activity/preference/TabPreferenceActivity;->requestNewTheme()V

    :cond_2
    const/4 v5, 0x1

    const-string v0, "hu_tmbee"

    const-string v0, "ui_theme"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v5, 0x1

    const v1, 0x7f06038e

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x0

    const v3, 0x7f08018f

    const/4 v5, 0x5

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColorForPreference(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x6

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->k:I

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lio/friendly/helper/Theme;->getNameFromTheme(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, "m_tcuoblorcs"

    const-string v0, "custom_color"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f08010c

    const/4 v5, 0x4

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColorForPreference(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getCustomColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private synthetic a0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lio/friendly/preference/UserGlobalPreference;->saveInstagramPYMK(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    move v0, p1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setReload(Z)V

    return p1
.end method

.method private synthetic a1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lio/friendly/preference/UserGlobalPreference;->saveRocketUIEnabled(Landroid/content/Context;Z)V

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->S1()V

    const/4 v0, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method private a2()V
    .locals 3

    const-string v0, "picture"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lio/friendly/helper/Theme;->getDarkerColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setColor(I)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private b2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lio/friendly/preference/UserPreference;->saveStartNightHours(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lio/friendly/preference/UserPreference;->saveEndNightHours(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const-string p1, "night_hours"

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lio/friendly/preference/UserPreference;->getNightModeEnabled(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lrikka/materialpreference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2}, Lio/friendly/preference/UserPreference;->getNightHoursModeStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private synthetic c0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lio/friendly/preference/UserPreference;->savePYMK(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setReload(Z)V

    const/4 v0, 0x6

    return p1
.end method

.method private synthetic c1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lio/friendly/preference/UserGlobalPreference;->saveSocialAppsEnabled(Landroid/content/Context;Z)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->S1()V

    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method private c2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    instance-of v0, v0, Lio/friendly/activity/preference/PreferenceActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lio/friendly/activity/preference/PreferenceActivity;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/activity/preference/PreferenceActivity;->requestNewTheme()V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    instance-of v0, v0, Lio/friendly/activity/preference/TabPreferenceActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lio/friendly/activity/preference/TabPreferenceActivity;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/activity/preference/TabPreferenceActivity;->requestNewTheme()V

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    instance-of v0, v0, Lio/friendly/activity/MainActivity;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lio/friendly/activity/MainActivity;

    invoke-virtual {v0}, Lio/friendly/activity/MainActivity;->requestNewTheme()V

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->updateNightOrAMOLEDMode()V

    const/4 v1, 0x6

    return-void
.end method

.method private d2()V
    .locals 3

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "erentfotetemcPor"

    const-string v1, "bottomPreference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const-string v1, "enAefevepdftirePcyierc"

    const-string v1, "feedPreferenceActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getAlphaPreferenceIcon()I

    move-result v0

    sput v0, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->U1()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private synthetic e0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lio/friendly/preference/UserPreference;->saveIsNotificationEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    move v0, p1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    return p1
.end method

.method private synthetic e1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->W1()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method static synthetic f(Lio/friendly/fragment/preference/MainPreferenceFragment;)Lio/friendly/model/provider/UsersFacebookProvider;
    .locals 1

    iget-object p0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->j:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic g(Lio/friendly/fragment/preference/MainPreferenceFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->S1()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic g0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lio/friendly/preference/UserPreference;->saveIsNotificationEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v0, 0x5

    return p1
.end method

.method private synthetic g1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lio/friendly/preference/Assistant;->saveSettingsEnabled(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setReload(Z)V

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setRefresh(Z)V

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic h(Lio/friendly/fragment/preference/MainPreferenceFragment;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->t:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v0, 0x1

    return-object p0
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/friendly/fragment/preference/y0;

    invoke-direct {v1, p0}, Lio/friendly/fragment/preference/y0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v4, 0x5

    const-wide/16 v2, 0x190

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x2

    return-void
.end method

.method private synthetic i0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lio/friendly/preference/UserGlobalPreference;->saveInstagramNotificationEnabled(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    return p1
.end method

.method private synthetic i1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lio/friendly/preference/UserPreference;->saveBigFontEnabled(Landroid/content/Context;Z)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method private j(Z)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "oghrius_nth"

    const-string v0, "night_hours"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrikka/materialpreference/Preference;->setVisible(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lio/friendly/activity/BaseActivity;

    new-instance v1, Lio/friendly/fragment/preference/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lio/friendly/fragment/preference/x0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lio/friendly/helper/Theme;->launchCustomColorDialog(Lio/friendly/activity/BaseActivity;Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;)Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->v:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    const/4 v2, 0x0

    return-void
.end method

.method private synthetic k0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lio/friendly/preference/UserPreference;->saveIsMessageEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v0, 0x5

    return p1
.end method

.method private synthetic k1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->N1()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method private l()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->z:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/friendly/model/util/QuietHours;

    invoke-virtual {v3}, Lio/friendly/model/util/QuietHours;->isSelected()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->z:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lio/friendly/model/util/QuietHours;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lio/friendly/model/util/QuietHours;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v1, ", "

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x7

    const v1, 0x7f1101c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x5

    return-object v0
.end method

.method private synthetic m()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lio/friendly/helper/Urls;->clearAllCookies(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->S1()V

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic m0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->O1()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic m1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->I1()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public static newInstance(Ljava/lang/String;)Lio/friendly/fragment/preference/MainPreferenceFragment;
    .locals 4

    new-instance v0, Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v3, 0x6

    invoke-direct {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const-string v2, "paramSettings"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private synthetic o(IZ)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lio/friendly/activity/BaseActivity;

    const-string v0, "settings_custom_color"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lio/friendly/preference/UserGlobalPreference;->launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    sput-object v0, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const v2, 0xffffff

    const/4 v3, 0x1

    and-int/2addr p1, v2

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const-string p1, "%Xs60"

    const-string p1, "#%06X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lio/friendly/preference/UserPreference;->saveCustomColor(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0xc

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setNewColorTheme(I)V

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    :goto_0
    const/4 v3, 0x7

    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->v:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic o0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lio/friendly/preference/UserPreference;->saveVibrationEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    return p1
.end method

.method private synthetic o1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->R1()V

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->i()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic q0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lio/friendly/preference/UserPreference;->saveLed(Landroid/content/Context;Z)V

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v0, 0x2

    return p1
.end method

.method private synthetic q1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getSupportPage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->Q1(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic s(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lio/friendly/preference/UserPreference;->saveBrowser(Landroid/content/Context;I)V

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const-string p1, "browser"

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getBrowser(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lio/friendly/preference/UserPreference;->getStringFromBrowser(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic s0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->launchSelectSound()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic s1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getTranslatePage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->Q1(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method private synthetic u(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lio/friendly/preference/UserPreference;->saveFacebookMenu(Landroid/content/Context;I)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const-string p1, "mkemaboo_fuen"

    const-string p1, "facebook_menu"

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2}, Lio/friendly/preference/UserPreference;->getStringFromFacebookMenu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->S1()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic u0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->launchNightHours()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method private synthetic u1(Lrikka/materialpreference/Preference;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lio/friendly/helper/Util;->getWhatsNewMessageHTML(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lio/friendly/helper/Util;->launchWhatsNew(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic w(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1100d6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lio/friendly/preference/UserPreference;->saveFacebookOrderRecent(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v2, 0x4

    const-string p1, "frdooorkoc_bee"

    const-string p1, "facebook_order"

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setReload(Z)V

    return-void
.end method

.method private synthetic w0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->launchDialogQuietHours()V

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method private synthetic w1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->launchIntro()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic y(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lio/friendly/preference/UserPreference;->saveLockInterval(Landroid/content/Context;I)V

    const-string p1, "interval_lock"

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getInstance()Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lio/friendly/activity/CustomPinActivity;

    const-class v0, Lio/friendly/activity/CustomPinActivity;

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->enableAppLock(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getLockInterval(Landroid/content/Context;)I

    move-result v0

    invoke-static {p2, v0}, Lio/friendly/preference/UserPreference;->getValueFromLockInterval(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x4

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->setTimeout(J)V

    :cond_0
    return-void
.end method

.method private synthetic y0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->launchDialogNotificationInterval()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method private synthetic y1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->launchDialogFeedOrder()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic B(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->A(ILjava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic B0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->A0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic B1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->A1(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public synthetic D(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->C(ILjava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic D0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->C0(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic D1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->C1(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic F(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->E(ILjava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic F0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->E0(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic F1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->E1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic H(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lio/friendly/fragment/preference/MainPreferenceFragment;->G(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic H0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->G0(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public synthetic H1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->G1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic J(I)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->I(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic J0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->I0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic L(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->K(ILjava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic L0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->K0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic N()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->M()V

    return-void
.end method

.method public synthetic N0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->M0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic P(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->O(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic P0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->O0(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic R(Lrikka/materialpreference/Preference;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->Q(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic R0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->Q0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic T(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->S(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic T0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->S0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public synthetic V(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->U(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic V0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->U0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic X(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->W(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic X0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->W0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public synthetic Z(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->Y(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic Z0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->Y0(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic b0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->a0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic b1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->a1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public canRefresh()Z
    .locals 2

    iget-boolean v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->w:Z

    return v0
.end method

.method public canReload()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->x:Z

    const/4 v1, 0x1

    return v0
.end method

.method public closeProvider()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->j:Lio/friendly/model/provider/UsersFacebookProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->close()V

    :cond_0
    return-void
.end method

.method public synthetic d0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->c0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic d1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->c1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic f0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->e0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic f1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->e1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getUserPosition()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->y:I

    const/4 v1, 0x5

    return v0
.end method

.method public synthetic h0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->g0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic h1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->g1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic j0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->i0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public synthetic j1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->i1(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic l0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->k0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic l1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->k1(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public launchDialogFacebookMenu()V
    .locals 6

    new-instance v0, Lio/friendly/adapter/StringSettingsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100d1

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    const v4, 0x7f1100d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3}, Lio/friendly/preference/UserPreference;->getPager(Landroid/content/Context;)I

    move-result v3

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/adapter/StringSettingsAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    const/4 v5, 0x2

    new-instance v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x5

    const v3, 0x7f06038e

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const v2, 0x7f08025a

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v5, 0x1

    const v2, 0x7f1100d3

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    new-instance v2, Lio/friendly/fragment/preference/q;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Lio/friendly/fragment/preference/q;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItems(Landroid/widget/ArrayAdapter;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->p:Landroid/app/Dialog;

    const/4 v5, 0x4

    return-void
.end method

.method public launchDialogFeedOrder()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x4

    const v2, 0x7f1100d6

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x4

    const v2, 0x7f1100d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x1

    new-instance v1, Lio/friendly/adapter/StringSettingsAdapter;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4}, Lio/friendly/preference/UserPreference;->getFacebookOrderRecent(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x5

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v0, v2}, Lio/friendly/adapter/StringSettingsAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v3

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x6

    const v3, 0x7f06038e

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const v2, 0x7f080168

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v5, 0x3

    const v2, 0x7f1100d5

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v5, 0x0

    new-instance v2, Lio/friendly/fragment/preference/e1;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Lio/friendly/fragment/preference/e1;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItems(Landroid/widget/ArrayAdapter;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->q:Landroid/app/Dialog;

    const/4 v5, 0x4

    return-void
.end method

.method public launchDialogNavigation()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lio/friendly/adapter/StringSettingsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x7

    const v3, 0x7f110256

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x2

    const v3, 0x7f110048

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    aput-object v3, v2, v4

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Lio/friendly/preference/UserGlobalPreference;->getNavigation(Landroid/content/Context;)I

    move-result v3

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/adapter/StringSettingsAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    const/4 v5, 0x6

    new-instance v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v3

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x2

    const v3, 0x7f06038e

    invoke-static {v2, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v5, 0x7

    const v2, 0x7f080107

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v5, 0x3

    const v2, 0x7f11004a

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    new-instance v2, Lio/friendly/fragment/preference/a;

    invoke-direct {v2, p0}, Lio/friendly/fragment/preference/a;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItems(Landroid/widget/ArrayAdapter;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->s:Landroid/app/Dialog;

    const/4 v5, 0x5

    return-void
.end method

.method public launchDialogNotificationInterval()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lio/friendly/adapter/StringSettingsAdapter;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f030003

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3}, Lio/friendly/preference/UserPreference;->getNotificationInterval(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/adapter/StringSettingsAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    new-instance v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f06038e

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v4, 0x6

    const v2, 0x7f0801c4

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const v2, 0x7f1101c9

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v4, 0x6

    new-instance v2, Lio/friendly/fragment/preference/o0;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lio/friendly/fragment/preference/o0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItems(Landroid/widget/ArrayAdapter;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->o:Landroid/app/Dialog;

    return-void
.end method

.method public launchDialogQuietHours()V
    .locals 6

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getQuietHoursListObject(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->z:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "layout_inflater"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c00ea

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v3

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->setView(Landroid/view/View;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x4

    const v3, 0x7f06038e

    invoke-static {v2, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    const/4 v5, 0x5

    const v2, 0x7f08018a

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const v1, 0x7f0902d2

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/widget/ListView;

    const/4 v5, 0x2

    new-instance v1, Lio/friendly/adapter/MultiChoiceAdapter;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->z:Ljava/util/List;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3}, Lio/friendly/adapter/MultiChoiceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lio/friendly/fragment/preference/d1;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lio/friendly/fragment/preference/d1;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/friendly/fragment/preference/l1;

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Lio/friendly/fragment/preference/l1;-><init>(Landroid/widget/ListView;)V

    const/4 v5, 0x7

    const-wide/16 v3, 0x12c

    const-wide/16 v3, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public launchIntro()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lio/friendly/helper/CustomBuild;->launchIntroActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public launchNightHours()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lio/friendly/adapter/StringSettingsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2}, Lio/friendly/preference/UserPreference;->getArrayNightMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, Lio/friendly/preference/UserPreference;->getNightHoursMode(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/adapter/StringSettingsAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    new-instance v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v3

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    const v3, 0x7f06038e

    invoke-static {v2, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const v2, 0x7f0801cb

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v4, 0x2

    const v2, 0x7f1101b7

    invoke-virtual {v1, v2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v4, 0x6

    new-instance v2, Lio/friendly/fragment/preference/i;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lio/friendly/fragment/preference/i;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItems(Landroid/widget/ArrayAdapter;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    const/4 v4, 0x5

    return-void
.end method

.method public launchPinCode(Z)V
    .locals 5

    const-string v0, "pyte"

    const-string v0, "type"

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x1

    const-class v3, Lio/friendly/activity/CustomPinActivity;

    const-class v3, Lio/friendly/activity/CustomPinActivity;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3ea

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x2

    const-class v3, Lio/friendly/activity/CustomPinActivity;

    const-class v3, Lio/friendly/activity/CustomPinActivity;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x6

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v4, 0x4

    const-string v0, "e_rcobilnavkt"

    const-string v0, "interval_lock"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lrikka/materialpreference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public launchSelectSound()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "dnd.ribint..YgterPnnxae.ranetoTiEt"

    const-string v1, "android.intent.extra.ringtone.TYPE"

    const/4 v2, 0x2

    or-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    const v1, 0x7f110223

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, ".T.rI.dtxLiaittrTeigntnoneenEd.tnao"

    const-string v2, "android.intent.extra.ringtone.TITLE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getSoundNotificationUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "ni.tnX.SpairdGEU.regtoenINitxot_raeIdInn.R"

    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Lio/friendly/fragment/preference/MainPreferenceFragment;->C:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic n()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->m()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic n0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->m0(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic n1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->m1(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    move v1, v0

    if-ne p2, v0, :cond_1

    const/4 v1, 0x6

    sget p2, Lio/friendly/fragment/preference/MainPreferenceFragment;->C:I

    if-ne p1, p2, :cond_1

    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p2, p1}, Lio/friendly/preference/UserPreference;->saveSoundNotification(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->updateSoundText()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "aetnpmsSgtari"

    const-string v1, "paramSettings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->A:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Lrikka/materialpreference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateItemDecoration()Lrikka/materialpreference/PreferenceFragment$DividerDecoration;
    .locals 2

    new-instance v0, Lrikka/materialpreference/PreferenceFragment$CategoryDivideDividerDecoration;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lrikka/materialpreference/PreferenceFragment$CategoryDivideDividerDecoration;-><init>(Lrikka/materialpreference/PreferenceFragment;)V

    return-object v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getPreferenceManager()Lrikka/materialpreference/PreferenceManager;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "etsissnt"

    const-string p2, "settings"

    invoke-virtual {p1, p2}, Lrikka/materialpreference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getPreferenceManager()Lrikka/materialpreference/PreferenceManager;

    move-result-object p1

    const/4 v3, 0x0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrikka/materialpreference/PreferenceManager;->setSharedPreferencesMode(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->A:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p2, -0x1

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x3

    const-string p2, "frmmerleauaslePFeictgrn"

    const-string p2, "instagramFullPreference"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_1
    const/4 v3, 0x3

    const-string p2, "hidePreference"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "erfeocrefeePnd"

    const-string p2, "feedPreference"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const/4 v3, 0x0

    const-string p2, "feedPreferenceActivity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "homeFullPreference"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "styleFullPreference"

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_6
    const/4 v3, 0x2

    const-string p2, "encPtbferornree"

    const-string p2, "introPreference"

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_6

    const/4 v3, 0x2

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_7
    const/4 v3, 0x3

    const-string p2, "aboutFullPreference"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_8
    const-string p2, "notificationPreference"

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_9
    const-string p2, "epmlotbe"

    const-string p2, "complete"

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_9

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 p2, 0x6

    const/4 p2, 0x4

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_a
    const/4 v3, 0x3

    const-string p2, "erfcnlatPfoeFkreecbelo"

    const-string p2, "facebookFullPreference"

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p2, 0x3

    move v3, p2

    goto :goto_1

    :sswitch_b
    const/4 v3, 0x6

    const-string p2, "messengerPreference"

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_b

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    const/4 p2, 0x2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_c
    const-string p2, "bottomPreference"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_d
    const/4 v3, 0x5

    const-string v0, "tinloicfpfeFneteauiPenrrcl"

    const-string v0, "notificationFullPreference"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    :goto_1
    const p1, 0x7f150006

    const/4 v3, 0x5

    const v0, 0x7f150004

    const/4 v3, 0x5

    const/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0, v0, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getAlphaPreferenceIcon()I

    move-result p1

    const/4 v3, 0x3

    sput p1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x4

    goto/16 :goto_2

    :pswitch_0
    const p1, 0x7f150009

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getAlphaPreferenceIcon()I

    move-result p1

    const/4 v3, 0x7

    sput p1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x2

    goto/16 :goto_2

    :pswitch_1
    const p1, 0x7f15000c

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getAlphaPreferenceIcon()I

    move-result p1

    const/4 v3, 0x0

    sput p1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x5

    goto/16 :goto_2

    :pswitch_2
    const/4 v3, 0x2

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    sput v1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x5

    goto/16 :goto_2

    :pswitch_3
    const/4 v3, 0x7

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getAlphaPreferenceIcon()I

    move-result p1

    sput p1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x3

    goto/16 :goto_2

    :pswitch_4
    const/4 v3, 0x7

    const p1, 0x7f15000d

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getAlphaPreferenceIcon()I

    move-result p1

    const/4 v3, 0x1

    sput p1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x6

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x0

    const p1, 0x7f15000b

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getAlphaPreferenceIcon()I

    move-result p1

    const/4 v3, 0x3

    sput p1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x5

    goto :goto_2

    :pswitch_6
    const p1, 0x7f150010

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    sput v1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x5

    goto :goto_2

    :pswitch_7
    const p1, 0x7f150007

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getAlphaPreferenceIcon()I

    move-result p1

    const/4 v3, 0x7

    sput p1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x6

    goto :goto_2

    :pswitch_8
    const p1, 0x7f15000f

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 v3, 0x1

    sput v1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x1

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x6

    invoke-virtual {p0, v0, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getAlphaPreferenceIcon()I

    move-result p1

    sput p1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_a
    const p1, 0x7f150008

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getAlphaPreferenceIcon()I

    move-result p1

    const/4 v3, 0x7

    sput p1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x7

    goto :goto_2

    :pswitch_b
    const/4 v3, 0x4

    const p1, 0x7f15000e

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    sput v1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x4

    goto :goto_2

    :pswitch_c
    const p1, 0x7f150005

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 v3, 0x3

    sput v1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v3, 0x4

    goto :goto_2

    :pswitch_d
    const/4 v3, 0x5

    const p1, 0x7f15000a

    invoke-virtual {p0, p1, v2}, Lrikka/materialpreference/PreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getAlphaPreferenceIcon()I

    move-result p1

    const/4 v3, 0x5

    sput p1, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    :goto_2
    const/4 v3, 0x2

    new-instance p1, Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v3, 0x3

    sget-object p2, Lio/friendly/model/provider/UsersFacebookProvider$Provider;->REALM:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "toes1issn"

    const-string v1, "session_1"

    const/4 v3, 0x4

    invoke-direct {p1, p2, v0, v1}, Lio/friendly/model/provider/UsersFacebookProvider;-><init>(Lio/friendly/model/provider/UsersFacebookProvider$Provider;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->j:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->workflowPreference()V

    const/4 v3, 0x3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79660d6b -> :sswitch_d
        -0x68f2469a -> :sswitch_c
        -0x61bf27b2 -> :sswitch_b
        -0x5ebcd6d0 -> :sswitch_a
        -0x23bacec7 -> :sswitch_9
        -0x2050c7da -> :sswitch_8
        -0x1617b649 -> :sswitch_7
        0x17bde867 -> :sswitch_6
        0x26cbb4db -> :sswitch_5
        0x475a6389 -> :sswitch_4
        0x5efebf48 -> :sswitch_3
        0x6a4a9119 -> :sswitch_2
        0x75454bbd -> :sswitch_1
        0x7833891c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->l:Lio/friendly/fragment/preference/MainPreferenceFragment$b;

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->m:Lio/friendly/service/content/CoverPictureTask;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getPreferenceScreen()Lrikka/materialpreference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lrikka/materialpreference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->o:Landroid/app/Dialog;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->t:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    const/4 v1, 0x5

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->d2()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceFragment;->getPreferenceScreen()Lrikka/materialpreference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lrikka/materialpreference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->updateIconLocker()V

    const/4 v1, 0x7

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onTimeSet(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;IIII)V
    .locals 4

    const-string p1, "0"

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    if-ge p2, v1, :cond_0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    if-ge p3, v1, :cond_1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    if-ge p4, v1, :cond_2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v3, 0x6

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x3

    if-ge p5, v1, :cond_3

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v3, 0x1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p2, ":"

    const/4 v3, 0x2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p3, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->b2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->c2()V

    const/4 v3, 0x0

    return-void
.end method

.method public synthetic p(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->o(IZ)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic p0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->o0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic p1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->o1(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->q(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic r0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->q0(Lrikka/materialpreference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic r1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->q1(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public saveOnlyPreferenceForCurrentUser()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->j:Lio/friendly/model/provider/UsersFacebookProvider;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getAllUserSharedPreferencesString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lio/friendly/model/provider/UsersFacebookProvider;->updateCurrentUserPreference(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public savePreferencesForCurrentUser(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->j:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getAllUserSharedPreferencesString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lio/friendly/model/provider/UsersFacebookProvider;->updateCurrentUserPreference(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lio/friendly/service/notification/NotificationWorker;->cancelRepeat(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lio/friendly/service/notification/NotificationWorker;->updateScheduledTask(Landroid/content/Context;)V

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setRefresh(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public selectNightHours()V
    .locals 11

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getStartNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    sget-object v1, Lio/friendly/helper/CustomBuild;->DEFAULT_END_NIGHT_HOURS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getStartNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/friendly/helper/CustomBuild;->DEFAULT_START_NIGHT_HOURS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getStartNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, Lio/friendly/helper/Util;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getEndNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v1}, Lio/friendly/helper/Util;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    const/4 v10, 0x3

    move v6, v0

    const/4 v10, 0x1

    move v9, v1

    move v9, v1

    move v5, v2

    move v5, v2

    move v8, v3

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/16 v2, 0x12

    const/4 v3, 0x6

    const/16 v5, 0x12

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->newInstance(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;IIZII)Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f06038e

    invoke-static {v1, v2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->setAccentColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "cPsogtmeaiiDiklr"

    const-string v2, "timePickerDialog"

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public setNewColorTheme(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lio/friendly/helper/Theme;->getValueTheme(I)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->k:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget v1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lio/friendly/preference/UserPreference;->saveCurrentTheme(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->Z1()V

    const/4 v2, 0x5

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->a2()V

    const/4 v2, 0x7

    return-void
.end method

.method public setRefresh(Z)V
    .locals 2

    const/4 v1, 0x5

    iput-boolean p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    instance-of p1, p1, Lio/friendly/activity/MainActivity;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lio/friendly/activity/MainActivity;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lio/friendly/activity/MainActivity;->setReloadOrRefreshFromSettings(Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setReload(Z)V
    .locals 2

    const/4 v1, 0x2

    iput-boolean p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->x:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x6

    instance-of p1, p1, Lio/friendly/activity/MainActivity;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lio/friendly/activity/MainActivity;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lio/friendly/activity/MainActivity;->setReloadOrRefreshFromSettings(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public synthetic t(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->s(ILjava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic t0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->s0(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic t1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->s1(Lrikka/materialpreference/Preference;)Z

    move-result p1

    return p1
.end method

.method public updateIconLocker()V
    .locals 6

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getInstance()Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    move-result-object v0

    const-string v1, "iermsec_ytodc"

    const-string v1, "security_code"

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->isPasscodeSet()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    const-string v1, "interval_lock"

    invoke-virtual {p0, v1}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->isPasscodeSet()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lrikka/materialpreference/Preference;->setVisible(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lrikka/materialpreference/Preference;->setVisible(Z)V

    :cond_3
    :goto_1
    const/4 v5, 0x3

    return-void
.end method

.method public updateNightOrAMOLEDMode()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->U1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->V1()V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public updateSoundText()V
    .locals 3

    const-string v0, "sound_notification"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getSoundTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public synthetic v(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->u(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic v0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->u0(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic v1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->u1(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public workflowPreference()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getQuietHoursListObject(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->z:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getCurrentTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x6

    iput v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->k:I

    const-string v0, "download_directory"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/friendly/preference/UserGlobalPreference;->getDownloadFolderSimplified(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lio/friendly/fragment/preference/x;

    const/4 v8, 0x0

    invoke-direct {v1, p0}, Lio/friendly/fragment/preference/x;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_1
    const-string v0, "custom_color"

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    const v1, 0x7f110079

    const/4 v8, 0x5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getCustomColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lio/friendly/fragment/preference/z;

    invoke-direct {v1, p0}, Lio/friendly/fragment/preference/z;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_2
    const-string v0, "picture"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lio/friendly/helper/Theme;->getDarkerColor(Landroid/content/Context;)I

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setColor(I)V

    const/4 v8, 0x0

    const v2, 0x7f0c00df

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setLayoutResource(I)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setHavePadding(Z)V

    const/4 v8, 0x6

    const v2, 0x7f1100c9

    const/4 v8, 0x5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    new-instance v2, Lio/friendly/fragment/preference/i1;

    const/4 v8, 0x1

    invoke-direct {v2, p0}, Lio/friendly/fragment/preference/i1;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    iget-object v2, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->j:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v2}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    new-instance v2, Lio/friendly/service/content/CoverPictureTask;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x4

    invoke-direct {v2, v3, v0}, Lio/friendly/service/content/CoverPictureTask;-><init>(Landroid/content/Context;Lrikka/materialpreference/Preference;)V

    const/4 v8, 0x5

    iput-object v2, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->m:Lio/friendly/service/content/CoverPictureTask;

    const/4 v8, 0x6

    new-array v3, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v2}, Lio/friendly/preference/UserPreference;->getCoverUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setCoverUrl(Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v2, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->j:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v2}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v2}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getUrlPicture()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setPictureUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lio/friendly/fragment/preference/MainPreferenceFragment;->j:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v2}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v2

    invoke-interface {v2}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v8, 0x6

    const-string v0, "hide_hint"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    const v2, 0x7f11010d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v8, 0x6

    const v3, 0x7f08007f

    const/4 v8, 0x3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v3, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v3}, Lio/friendly/preference/UserGlobalPreference;->isHideHint(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    new-instance v2, Lio/friendly/fragment/preference/u;

    invoke-direct {v2, p0}, Lio/friendly/fragment/preference/u;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_4
    const-string v0, "adoaob_kocfs"

    const-string v0, "facebook_ads"

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_5

    const v2, 0x7f11024a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v8, 0x1

    const v3, 0x7f0801af

    const/4 v8, 0x6

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    sget v3, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v3}, Lio/friendly/preference/UserGlobalPreference;->getAdBlocker(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    new-instance v2, Lio/friendly/fragment/preference/h;

    invoke-direct {v2, p0}, Lio/friendly/fragment/preference/h;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    const-string v0, "facebook_order"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const v2, 0x7f1100d5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v2}, Lio/friendly/preference/UserPreference;->getFacebookOrderRecent(Landroid/content/Context;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v8, 0x0

    const v3, 0x7f1100d6

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v8, 0x0

    const v3, 0x7f1100d7

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v8, 0x6

    const v3, 0x7f080167

    const/4 v8, 0x1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v3, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lio/friendly/fragment/preference/d0;

    invoke-direct {v2, p0}, Lio/friendly/fragment/preference/d0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_7
    const-string v0, "hhitobeglka_bcohgf"

    const-string v0, "facebook_highlight"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    const v3, 0x7f1100cc

    const/4 v8, 0x0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x3

    const v4, 0x7f080174

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    new-instance v3, Lio/friendly/fragment/preference/n0;

    const/4 v8, 0x2

    invoke-direct {v3, p0}, Lio/friendly/fragment/preference/n0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v3, v2}, Lio/friendly/preference/UserPreference;->getTagsString(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v8, 0x0

    const-string v0, "facebook_hide"

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    const v3, 0x7f1100cb

    const/4 v8, 0x4

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f080152

    const/4 v8, 0x0

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lio/friendly/fragment/preference/b0;

    const/4 v8, 0x7

    invoke-direct {v3, p0}, Lio/friendly/fragment/preference/b0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v3, v1}, Lio/friendly/preference/UserPreference;->getTagsString(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_9
    const-string v0, "prsstibimlo_"

    const-string v0, "similar_post"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_a

    const/4 v8, 0x4

    const v3, 0x7f11022f

    const/4 v8, 0x7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x5

    const v4, 0x7f08025e

    const/4 v8, 0x7

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3}, Lio/friendly/preference/UserGlobalPreference;->isSelectTextEnabled(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x4

    new-instance v3, Lio/friendly/fragment/preference/g1;

    const/4 v8, 0x4

    invoke-direct {v3, p0}, Lio/friendly/fragment/preference/g1;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_a
    const-string v0, "hd_download"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v8, 0x2

    if-eqz v0, :cond_b

    const/4 v8, 0x5

    const v3, 0x7f1101ef

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f080161

    const/4 v8, 0x7

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v3}, Lio/friendly/preference/UserGlobalPreference;->isHDDownloadEnabled(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x0

    new-instance v3, Lio/friendly/fragment/preference/r0;

    invoke-direct {v3, p0}, Lio/friendly/fragment/preference/r0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_b
    const/4 v8, 0x0

    const-string v0, "anonymous_story"

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v8, 0x4

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3}, Lio/friendly/preference/UserGlobalPreference;->isAnonymousViewersDisabled(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x5

    xor-int/2addr v3, v2

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setVisible(Z)V

    const v3, 0x7f110038

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x4

    const v4, 0x7f080264

    const/4 v8, 0x0

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lio/friendly/preference/UserPreference;->isAnonymousStoryEnabled(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x5

    new-instance v3, Lio/friendly/fragment/preference/u0;

    const/4 v8, 0x3

    invoke-direct {v3, p0}, Lio/friendly/fragment/preference/u0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_c
    const/4 v8, 0x2

    const-string v0, "xtteectts_l"

    const-string v0, "select_text"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v8, 0x5

    if-eqz v0, :cond_d

    const v3, 0x7f110224

    const/4 v8, 0x6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x0

    const v4, 0x7f08007d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v3}, Lio/friendly/preference/UserGlobalPreference;->isSelectTextEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x6

    new-instance v3, Lio/friendly/fragment/preference/f;

    invoke-direct {v3, p0}, Lio/friendly/fragment/preference/f;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_d
    const-string v0, "ityrmagnpt_aros"

    const-string v0, "instagram_story"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v8, 0x5

    const v3, 0x7f080078

    const v4, 0x7f1100da

    if-eqz v0, :cond_e

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v6, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lio/friendly/preference/UserGlobalPreference;->isHideInstagramStoryEnabled(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    new-instance v5, Lio/friendly/fragment/preference/a0;

    const/4 v8, 0x0

    invoke-direct {v5, p0}, Lio/friendly/fragment/preference/a0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_e
    const-string v0, "story"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_f

    const/4 v8, 0x6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v3}, Lio/friendly/preference/UserGlobalPreference;->isHideFBStoryEnabled(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    new-instance v3, Lio/friendly/fragment/preference/f1;

    const/4 v8, 0x6

    invoke-direct {v3, p0}, Lio/friendly/fragment/preference/f1;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_f
    const/4 v8, 0x6

    const-string v0, "s_tarpkiatygmn"

    const-string v0, "instagram_pymk"

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v8, 0x0

    const v3, 0x7f08015e

    const v4, 0x7f1100d8

    const/4 v8, 0x4

    if-eqz v0, :cond_10

    const/4 v8, 0x7

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v5}, Lio/friendly/preference/UserGlobalPreference;->getInstagramPYMK(Landroid/content/Context;)Z

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v6, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    new-instance v5, Lio/friendly/fragment/preference/n;

    invoke-direct {v5, p0}, Lio/friendly/fragment/preference/n;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_10
    const/4 v8, 0x2

    const-string v0, "ycsf_eaomkkpb"

    const-string v0, "facebook_pymk"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4}, Lio/friendly/preference/UserPreference;->getPYMK(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    new-instance v3, Lio/friendly/fragment/preference/v;

    invoke-direct {v3, p0}, Lio/friendly/fragment/preference/v;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_11
    const/4 v8, 0x5

    const-string v0, "checkbox_notification"

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v8, 0x2

    if-eqz v0, :cond_12

    const v3, 0x7f1101c7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v3}, Lio/friendly/preference/UserPreference;->getIsNotificationEnabled(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v8, 0x5

    const v4, 0x7f0801a5

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v4, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    new-instance v3, Lio/friendly/fragment/preference/k0;

    invoke-direct {v3, p0}, Lio/friendly/fragment/preference/k0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v3}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_12
    const-string v0, "facebook_notification"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const v3, 0x7f08014e

    const/4 v8, 0x2

    if-eqz v0, :cond_13

    const/4 v8, 0x3

    const v4, 0x7f1100d4

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v4}, Lio/friendly/preference/UserPreference;->getIsNotificationEnabled(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    new-instance v4, Lio/friendly/fragment/preference/l0;

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/l0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_13
    const/4 v8, 0x4

    const-string v0, "agimmnnarttfntaoci_ois"

    const-string v0, "instagram_notification"

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    const/4 v8, 0x5

    const v4, 0x7f11011d

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v4}, Lio/friendly/preference/UserPreference;->getIsMessageEnabled(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0801e0

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setHavePadding(Z)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4}, Lio/friendly/preference/UserPreference;->getIsMessageEnabled(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    new-instance v4, Lio/friendly/fragment/preference/c;

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/c;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_14
    const-string v0, "aoicointmehncogs_ioetacbfkesx"

    const-string v0, "checkbox_notification_message"

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v8, 0x6

    if-eqz v0, :cond_15

    const v4, 0x7f1101c8

    const/4 v8, 0x5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v4}, Lio/friendly/preference/UserPreference;->getIsMessageEnabled(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x0

    const v5, 0x7f080115

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lrikka/materialpreference/Preference;->setHavePadding(Z)V

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v4}, Lio/friendly/preference/UserPreference;->getIsMessageEnabled(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    new-instance v4, Lio/friendly/fragment/preference/p;

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/p;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_15
    const-string v0, "vibration"

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_16

    const/4 v8, 0x0

    const v4, 0x7f11027c

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x1

    const v5, 0x7f0801cc

    const/4 v8, 0x0

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lio/friendly/preference/UserPreference;->getVibrationEnabled(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x1

    new-instance v4, Lio/friendly/fragment/preference/v0;

    const/4 v8, 0x2

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/v0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_16
    const/4 v8, 0x6

    const-string v0, "led"

    const-string v0, "led"

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v8, 0x5

    if-eqz v0, :cond_17

    const/4 v8, 0x1

    const v4, 0x7f110137

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f080163

    const/4 v8, 0x0

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v4}, Lio/friendly/preference/UserPreference;->getLed(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x1

    new-instance v4, Lio/friendly/fragment/preference/b;

    const/4 v8, 0x6

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/b;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_17
    const/4 v8, 0x5

    const-string v0, "fnnaobiuitnostciod"

    const-string v0, "sound_notification"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_18

    const v4, 0x7f110233

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x1

    const v5, 0x7f080186

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lio/friendly/preference/UserPreference;->getSoundTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lio/friendly/fragment/preference/q0;

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/q0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_18
    const-string v0, "_srhhtbniou"

    const-string v0, "night_hours"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v8, 0x6

    const v4, 0x7f1101b7

    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x4

    const v5, 0x7f0801ca

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lio/friendly/preference/UserPreference;->getNightModeEnabled(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setVisible(Z)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v5}, Lio/friendly/preference/UserPreference;->getNightHoursModeStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    new-instance v4, Lio/friendly/fragment/preference/o;

    const/4 v8, 0x4

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/o;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_19
    const-string v0, "quiet_hours"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1a

    const v4, 0x7f110206

    const/4 v8, 0x3

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x0

    const v5, 0x7f080189

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    new-instance v4, Lio/friendly/fragment/preference/w0;

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/w0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_1a
    const/4 v8, 0x7

    const-string v0, "interval_notification"

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1b

    const/4 v8, 0x7

    const v4, 0x7f1101c9

    const/4 v8, 0x6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x2

    const v5, 0x7f0801c3

    const/4 v8, 0x1

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x4

    const v6, 0x7f030003

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6}, Lio/friendly/preference/UserPreference;->getNotificationInterval(Landroid/content/Context;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lio/friendly/fragment/preference/h1;

    const/4 v8, 0x2

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/h1;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_1b
    const-string v0, "_setuoctrycdi"

    const-string v0, "security_code"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v8, 0x2

    if-eqz v0, :cond_1c

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x2

    const v5, 0x7f080179

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v5, 0x7f110220

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->updateIconLocker()V

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    new-instance v4, Lio/friendly/fragment/preference/k;

    const/4 v8, 0x5

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/k;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_1c
    const-string v0, "cekrv_tlplnoi"

    const-string v0, "interval_lock"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1d

    const/4 v8, 0x5

    const v4, 0x7f110122

    const/4 v8, 0x3

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x7

    const v5, 0x7f0800fe

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lio/friendly/preference/UserPreference;->getLockInterval(Landroid/content/Context;)I

    move-result v5

    const/4 v8, 0x4

    invoke-static {v4, v5}, Lio/friendly/preference/UserPreference;->getStringFromLockInterval(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v4, Lio/friendly/fragment/preference/l;

    const/4 v8, 0x1

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/l;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_1d
    const/4 v8, 0x3

    const-string v0, "facebook_menu"

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lio/friendly/helper/Theme;->getBookmarkIconRes(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v4}, Lio/friendly/preference/UserPreference;->getStringFromFacebookMenu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    const v4, 0x7f1100d3

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    new-instance v4, Lio/friendly/fragment/preference/m;

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/m;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_1e
    const-string v0, "browser"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1f

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x7

    const v5, 0x7f08018c

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lio/friendly/preference/UserPreference;->getBrowser(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Lio/friendly/preference/UserPreference;->getStringFromBrowser(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    const v4, 0x7f1101d3

    const/4 v8, 0x7

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v4, Lio/friendly/fragment/preference/j1;

    const/4 v8, 0x5

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/j1;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_1f
    const-string v0, "ui_amoled"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_20

    const/4 v8, 0x4

    const v4, 0x7f11025f

    const/4 v8, 0x6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x6

    const v5, 0x7f080102

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    new-instance v4, Lio/friendly/fragment/preference/g0;

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/g0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_20
    const-string v0, "idt_kua"

    const-string v0, "ui_dark"

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const v4, 0x7f080108

    if-eqz v0, :cond_21

    const/4 v8, 0x4

    const v5, 0x7f110261

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    sget v6, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x7

    new-instance v5, Lio/friendly/fragment/preference/j0;

    const/4 v8, 0x1

    invoke-direct {v5, p0}, Lio/friendly/fragment/preference/j0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_21
    const-string v0, "t_sennmslcgriese"

    const-string v0, "messenger_client"

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_22

    const v5, 0x7f11018e

    const/4 v8, 0x0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x0

    const v6, 0x7f0800d6

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    sget v6, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lio/friendly/preference/UserPreference;->getCurrentMessengerClient(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    new-instance v5, Lio/friendly/fragment/preference/s0;

    const/4 v8, 0x5

    invoke-direct {v5, p0}, Lio/friendly/fragment/preference/s0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_22
    const/4 v8, 0x7

    const-string v0, "swipe"

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_23

    const v5, 0x7f1101f2

    const/4 v8, 0x1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x5

    const v6, 0x7f0801c1

    const/4 v8, 0x3

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v6, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v5}, Lio/friendly/preference/UserGlobalPreference;->getSwipeEnabled(Landroid/content/Context;)Z

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    new-instance v5, Lio/friendly/fragment/preference/j;

    const/4 v8, 0x5

    invoke-direct {v5, p0}, Lio/friendly/fragment/preference/j;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_23
    const/4 v8, 0x0

    const-string v0, "fake_pro"

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_24

    const-string v5, "Enable Pro Version"

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f080070

    const/4 v8, 0x1

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v6, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setVisible(Z)V

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v5}, Lio/friendly/preference/UserGlobalPreference;->isFakePro(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x7

    new-instance v5, Lio/friendly/fragment/preference/k1;

    const/4 v8, 0x4

    invoke-direct {v5, p0}, Lio/friendly/fragment/preference/k1;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_24
    const/4 v8, 0x7

    const-string v0, "clipboard_link"

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v8, 0x4

    if-eqz v0, :cond_25

    const/4 v8, 0x2

    const v5, 0x7f110075

    const/4 v8, 0x1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f080176

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    sget v6, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x3

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v5}, Lio/friendly/preference/Assistant;->isShareClipboardLinkEnabled(Landroid/content/Context;)Z

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    new-instance v5, Lio/friendly/fragment/preference/a1;

    const/4 v8, 0x4

    invoke-direct {v5, p0}, Lio/friendly/fragment/preference/a1;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_25
    const/4 v8, 0x0

    const-string v0, "ui_night_mode"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_26

    const/4 v8, 0x3

    const v5, 0x7f110263

    const/4 v8, 0x1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, Lio/friendly/preference/UserPreference;->getNightModeEnabled(Landroid/content/Context;)Z

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    new-instance v4, Lio/friendly/fragment/preference/c0;

    const/4 v8, 0x1

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/c0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_26
    const/4 v8, 0x4

    const-string v0, "o_omtmtbu"

    const-string v0, "bottom_ui"

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v8, 0x4

    const v4, 0x7f11004a

    const/4 v8, 0x2

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4}, Lio/friendly/preference/UserGlobalPreference;->getNavigationIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v4}, Lio/friendly/preference/UserGlobalPreference;->getNavigation(Landroid/content/Context;)I

    move-result v4

    const/4 v8, 0x5

    if-ne v4, v2, :cond_27

    const/4 v8, 0x4

    const v4, 0x7f110048

    const/4 v8, 0x3

    goto :goto_1

    :cond_27
    const/4 v8, 0x1

    const v4, 0x7f110256

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    new-instance v4, Lio/friendly/fragment/preference/f0;

    const/4 v8, 0x1

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/f0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_28
    const/4 v8, 0x2

    const-string v0, "c_tkorieo"

    const-string v0, "ui_rocket"

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_29

    const/4 v8, 0x2

    const v4, 0x7f11021b

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x1

    const v5, 0x7f080251

    const/4 v8, 0x5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4}, Lio/friendly/preference/UserGlobalPreference;->isRocketUIEnabled(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    new-instance v4, Lio/friendly/fragment/preference/d;

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/d;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_29
    const/4 v8, 0x4

    const-string v0, "ui_social_apps"

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_2a

    const v4, 0x7f110264

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0800f5

    const/4 v8, 0x0

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    sget v5, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4}, Lio/friendly/preference/UserGlobalPreference;->isSocialAppsEnabled(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    new-instance v4, Lio/friendly/fragment/preference/y;

    const/4 v8, 0x1

    invoke-direct {v4, p0}, Lio/friendly/fragment/preference/y;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_2a
    const/4 v8, 0x4

    const-string v0, "sssttbaan"

    const-string v0, "assistant"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    const/4 v8, 0x6

    const v4, 0x7f11003a

    if-eqz v0, :cond_2b

    const v5, 0x7f11003e

    const/4 v8, 0x2

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v6, v1

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lio/friendly/preference/Assistant;->isSettingsEnabled(Landroid/content/Context;)Z

    move-result v5

    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x1

    const v6, 0x7f08006f

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v6, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    new-instance v5, Lio/friendly/fragment/preference/e0;

    invoke-direct {v5, p0}, Lio/friendly/fragment/preference/e0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_2b
    const-string v0, "ui_big_font"

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lrikka/materialpreference/CheckBoxPreference;

    if-eqz v0, :cond_2c

    const v5, 0x7f110260

    const/4 v8, 0x7

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5}, Lio/friendly/preference/UserPreference;->getBigFontEnabled(Landroid/content/Context;)Z

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v0, v5}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x0

    const v6, 0x7f08015a

    const/4 v8, 0x4

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    sget v6, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    new-instance v5, Lio/friendly/fragment/preference/c1;

    invoke-direct {v5, p0}, Lio/friendly/fragment/preference/c1;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setOnPreferenceChangeListener(Lrikka/materialpreference/Preference$OnPreferenceChangeListener;)V

    :cond_2c
    const-string v0, "tmeihebu"

    const-string v0, "ui_theme"

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2d

    const/4 v8, 0x1

    const v5, 0x7f110265

    const/4 v8, 0x3

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    new-instance v5, Lio/friendly/fragment/preference/b1;

    invoke-direct {v5, p0}, Lio/friendly/fragment/preference/b1;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_2d
    const/4 v8, 0x6

    const-string v0, "cookie_pref"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/4 v8, 0x5

    const v5, 0x7f110070

    const/4 v8, 0x6

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f08013a

    const/4 v8, 0x4

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v6, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f110071

    const/4 v8, 0x7

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v5, Lio/friendly/fragment/preference/r;

    invoke-direct {v5, p0}, Lio/friendly/fragment/preference/r;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_2e
    const-string v0, "f_oeglutootbkoa"

    const-string v0, "facebook_logout"

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2f

    const v5, 0x7f1100cd

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x2

    const v6, 0x7f0801a2

    const/4 v8, 0x2

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v6, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f1100ce

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    new-instance v5, Lio/friendly/fragment/preference/z0;

    const/4 v8, 0x6

    invoke-direct {v5, p0}, Lio/friendly/fragment/preference/z0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_2f
    const/4 v8, 0x2

    const-string v0, "_obufocopbkaat"

    const-string v0, "about_facebook"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_30

    const v5, 0x7f11001d

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    const/4 v8, 0x4

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    const v1, 0x7f11001e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    sget v2, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    new-instance v1, Lio/friendly/fragment/preference/h0;

    invoke-direct {v1, p0}, Lio/friendly/fragment/preference/h0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_30
    const/4 v8, 0x7

    const-string v0, "tteastran"

    const-string v0, "translate"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_31

    const v1, 0x7f11025a

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const v1, 0x7f1101d1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v8, 0x2

    const v2, 0x7f0801c5

    const/4 v8, 0x3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v2, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    new-instance v1, Lio/friendly/fragment/preference/m0;

    invoke-direct {v1, p0}, Lio/friendly/fragment/preference/m0;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_31
    const/4 v8, 0x6

    const-string v0, "ussvo_niroeba"

    const-string v0, "about_version"

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_32

    const v1, 0x7f110020

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f08016b

    const/4 v8, 0x5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    sget v2, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1}, Lio/friendly/helper/CustomBuild;->getVersionInformation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lio/friendly/fragment/preference/w;

    invoke-direct {v1, p0}, Lio/friendly/fragment/preference/w;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_32
    const/4 v8, 0x0

    const-string v0, "about_intro"

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lrikka/materialpreference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_33

    const v1, 0x7f11001f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0801a8

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    sget v2, Lio/friendly/fragment/preference/MainPreferenceFragment;->B:I

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    new-instance v1, Lio/friendly/fragment/preference/g;

    const/4 v8, 0x1

    invoke-direct {v1, p0}, Lio/friendly/fragment/preference/g;-><init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->setOnPreferenceClickListener(Lrikka/materialpreference/Preference$OnPreferenceClickListener;)V

    :cond_33
    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->Z1()V

    invoke-direct {p0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->c2()V

    const/4 v8, 0x5

    return-void
.end method

.method public synthetic x(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->w(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic x0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->w0(Lrikka/materialpreference/Preference;)Z

    move-result p1

    return p1
.end method

.method public synthetic x1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->w1(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic z(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->y(ILjava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic z0(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->y0(Lrikka/materialpreference/Preference;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic z1(Lrikka/materialpreference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->y1(Lrikka/materialpreference/Preference;)Z

    move-result p1

    return p1
.end method
