.class public final Lrikka/materialpreference/PreferenceScreen;
.super Lrikka/materialpreference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lrikka/materialpreference/R$attr;->preferenceScreenStyle:I

    invoke-direct {p0, p1, p2, v0}, Lrikka/materialpreference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected isOnSameScreenAsChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onClick()V
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getPreferenceManager()Lrikka/materialpreference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceManager;->getOnNavigateToScreenListener()Lrikka/materialpreference/PreferenceManager$OnNavigateToScreenListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lrikka/materialpreference/PreferenceManager$OnNavigateToScreenListener;->onNavigateToScreen(Lrikka/materialpreference/PreferenceScreen;)V

    :cond_1
    :goto_0
    return-void
.end method
