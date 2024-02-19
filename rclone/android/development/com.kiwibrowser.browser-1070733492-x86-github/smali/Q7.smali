.class public LQ7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$GetServiceWorkerPaymentAppsInfoCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7;->a:Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQ7;->a:Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.chromium.intent.action.PAY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 7
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 11
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v7, LWH;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 14
    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    sget v2, Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;->A0:I

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 19
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    new-instance v4, LP7;

    .line 21
    iget-object v5, v0, LK51;->t0:LU51;

    .line 22
    iget-object v5, v5, LU51;->a:Landroid/content/Context;

    .line 23
    invoke-direct {v4, v5}, LP7;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v2, v0, LK51;->t0:LU51;

    .line 27
    iget-object v2, v2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 28
    invoke-virtual {v2, v4}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 29
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    new-instance v2, LP7;

    .line 31
    iget-object v4, v0, LK51;->t0:LU51;

    .line 32
    iget-object v4, v4, LU51;->a:Landroid/content/Context;

    .line 33
    invoke-direct {v2, v4}, LP7;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_5

    .line 37
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_4

    .line 38
    :cond_5
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v4

    .line 39
    :goto_4
    iget-object v4, v2, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq v4, v1, :cond_6

    .line 40
    iput-object v1, v2, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 41
    iput v3, v2, Landroidx/preference/Preference;->H:I

    .line 42
    invoke-virtual {v2}, Landroidx/preference/Preference;->t()V

    .line 43
    :cond_6
    iget-object v1, v0, LK51;->t0:LU51;

    .line 44
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 45
    invoke-virtual {v1, v2}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 46
    :cond_7
    new-instance p1, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 47
    iget-object v1, v0, LK51;->t0:LU51;

    .line 48
    iget-object v1, v1, LU51;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 49
    invoke-direct {p1, v1, v2}, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f1306f3

    .line 50
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->R(I)V

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->p0:Ljava/lang/Boolean;

    .line 52
    iget-object v0, v0, LK51;->t0:LU51;

    .line 53
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    :goto_5
    return-void
.end method
