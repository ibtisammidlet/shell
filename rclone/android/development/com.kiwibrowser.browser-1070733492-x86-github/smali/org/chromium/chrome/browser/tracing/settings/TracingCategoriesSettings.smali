.class public Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public A0:I

.field public B0:Ljava/util/Set;

.field public C0:Ljava/util/List;

.field public D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "Select categories"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, LK51;->t0:LU51;

    .line 3
    iget-object p2, p1, LU51;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, p2}, LU51;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Landroidx/preference/b;->p0:Z

    .line 6
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v1, "type"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->A0:I

    .line 8
    new-instance v0, Ljava/util/HashSet;

    iget v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->A0:I

    invoke-static {v1}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->X0(I)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->B0:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->C0:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-static {}, LkV1;->a()LkV1;

    move-result-object v1

    .line 12
    iget-object v1, v1, LkV1;->d:Ljava/util/Set;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    new-instance v1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 16
    iget-object v2, p0, LK51;->t0:LU51;

    .line 17
    iget-object v2, v2, LU51;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const-string v2, "select-all"

    .line 19
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const-string v2, "Select all"

    .line 21
    iget-object v4, v1, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    iput-object v2, v1, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v1}, Landroidx/preference/Preference;->t()V

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Landroidx/preference/Preference;->Q:Z

    .line 26
    iput-object p0, v1, Landroidx/preference/Preference;->C:LC51;

    .line 27
    invoke-virtual {p1, v1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->V0(Ljava/lang/String;)I

    move-result v4

    iget v5, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->A0:I

    if-ne v4, v5, :cond_1

    .line 30
    new-instance v4, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 31
    iget-object v5, p0, LK51;->t0:LU51;

    .line 32
    iget-object v5, v5, LU51;->a:Landroid/content/Context;

    .line 33
    invoke-direct {v4, v5, v3}, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    const-string v5, "disabled-by-default-"

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x14

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 37
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v5, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->B0:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v1}, LWX1;->X(Z)V

    .line 39
    iput-boolean v2, v4, Landroidx/preference/Preference;->Q:Z

    .line 40
    iput-object p0, v4, Landroidx/preference/Preference;->C:LC51;

    .line 41
    iget-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->C0:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1, v4}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    iget-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->B0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v3, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->C0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v0, p2}, LWX1;->X(Z)V

    .line 44
    invoke-virtual {p0, p1}, LK51;->U0(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v1, "select-all"

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->C0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 5
    invoke-virtual {v0, p2}, LWX1;->X(Z)V

    .line 6
    iget-boolean v2, v0, LWX1;->m0:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->B0:Ljava/util/Set;

    .line 9
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->B0:Ljava/util/Set;

    .line 12
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    iget-object p2, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->B0:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, LWX1;->X(Z)V

    .line 15
    iget p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->A0:I

    iget-object p2, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingCategoriesSettings;->B0:Ljava/util/Set;

    sget-object v0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->F0:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->W0()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->V0(Ljava/lang/String;)I

    move-result v3

    if-eq p1, v3, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    sget-object p1, Lep1;->a:Lgp1;

    const-string p2, "tracing_categories"

    .line 21
    iget-object v2, p1, Lgp1;->a:Lqj;

    invoke-virtual {v2, p2}, Lqj;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2, v0}, Lgp1;->w(Ljava/lang/String;Ljava/util/Set;)V

    return v1
.end method
