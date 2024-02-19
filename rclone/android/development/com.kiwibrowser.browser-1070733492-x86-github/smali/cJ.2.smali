.class public final synthetic LcJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LOx;->b(LPx;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lmy0;->a(Lny0;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, LOx;->a(LPx;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 2

    sget p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchPreferenceFragment;->A0:I

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i()Lorg/chromium/components/prefs/PrefService;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "search.contextual_search_enabled"

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MrEgF7hX(JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
