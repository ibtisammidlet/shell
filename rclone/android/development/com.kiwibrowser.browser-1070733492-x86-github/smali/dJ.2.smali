.class public final synthetic LdJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    sget p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchPreferenceFragment;->A0:I

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 3
    :goto_0
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "search.contextual_search_enabled"

    .line 4
    invoke-static {v0, v1, v2, p1}, LJ/N;->MY13p7Sp(JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, LzJ;->a:Ljava/util/regex/Pattern;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    const/4 v0, 0x3

    const-string v1, "Search.ContextualSearchPreferenceStateChange"

    .line 6
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return p2
.end method
