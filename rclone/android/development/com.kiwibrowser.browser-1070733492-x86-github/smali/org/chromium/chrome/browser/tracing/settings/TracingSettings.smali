.class public Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LiV1;


# static fields
.field public static final F0:Ljava/util/Map;


# instance fields
.field public A0:Landroidx/preference/Preference;

.field public B0:Landroidx/preference/Preference;

.field public C0:Landroidx/preference/ListPreference;

.field public D0:Landroidx/preference/Preference;

.field public E0:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "record-until-full"

    const-string v2, "Record until full"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "record-as-much-as-possible"

    const-string v2, "Record until full (large buffer)"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "record-continuously"

    const-string v2, "Record continuously"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->F0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method

.method public static V0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "disabled-by-default-"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static W0()Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x0

    const-string v2, "tracing_categories"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgp1;->l(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, LkV1;->a()LkV1;

    move-result-object v1

    .line 5
    iget-object v1, v1, LkV1;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->V0(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static X0(I)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->W0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->V0(Ljava/lang/String;)I

    move-result v3

    if-ne p0, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Y0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    sget-object v1, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->F0:Ljava/util/Map;

    .line 3
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "tracing_mode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "Tracing"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f170030

    .line 2
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    const-string p1, "default_categories"

    .line 3
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->A0:Landroidx/preference/Preference;

    const-string p1, "non_default_categories"

    .line 4
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->B0:Landroidx/preference/Preference;

    const-string p1, "mode"

    .line 5
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->C0:Landroidx/preference/ListPreference;

    const-string p1, "start_recording"

    .line 6
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->D0:Landroidx/preference/Preference;

    const-string p1, "tracing_status"

    .line 7
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->E0:Landroidx/preference/Preference;

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->A0:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->B0:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->C0:Landroidx/preference/ListPreference;

    sget-object p2, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->F0:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p1, Landroidx/preference/ListPreference;->t0:[Ljava/lang/CharSequence;

    .line 12
    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->C0:Landroidx/preference/ListPreference;

    .line 14
    iput-object p1, p2, Landroidx/preference/ListPreference;->s0:[Ljava/lang/CharSequence;

    .line 15
    new-instance p1, LqV1;

    invoke-direct {p1, p0}, LqV1;-><init>(Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;)V

    .line 16
    iput-object p1, p2, Landroidx/preference/Preference;->C:LC51;

    .line 17
    iget-object p1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->D0:Landroidx/preference/Preference;

    new-instance p2, LrV1;

    invoke-direct {p2, p0}, LrV1;-><init>(Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;)V

    .line 18
    iput-object p2, p1, Landroidx/preference/Preference;->D:LD51;

    return-void
.end method

.method public final Z0()V
    .locals 11

    .line 1
    invoke-static {}, LkV1;->a()LkV1;

    move-result-object v0

    .line 2
    iget v0, v0, LkV1;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-static {}, LnV1;->a()Z

    move-result v4

    .line 4
    iget-object v5, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->A0:Landroidx/preference/Preference;

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->H(Z)V

    .line 5
    iget-object v5, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->B0:Landroidx/preference/Preference;

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->H(Z)V

    .line 6
    iget-object v5, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->C0:Landroidx/preference/ListPreference;

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->H(Z)V

    .line 7
    iget-object v5, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->D0:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->H(Z)V

    if-eqz v3, :cond_6

    .line 8
    invoke-static {}, LkV1;->a()LkV1;

    move-result-object v3

    .line 9
    iget-object v3, v3, LkV1;->d:Ljava/util/Set;

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->V0(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 12
    :cond_5
    invoke-static {v2}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->X0(I)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 13
    invoke-static {v1}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->X0(I)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    .line 14
    iget-object v8, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->A0:Landroidx/preference/Preference;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const-string v3, "%s out of %s enabled"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v5, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->B0:Landroidx/preference/Preference;

    new-array v8, v9, [Ljava/lang/Object;

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->C0:Landroidx/preference/ListPreference;

    invoke-static {}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->Z(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->C0:Landroidx/preference/ListPreference;

    sget-object v2, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->F0:Ljava/util/Map;

    invoke-static {}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->Y0()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->Q(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v1, "Record trace"

    if-nez v4, :cond_8

    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->D0:Landroidx/preference/Preference;

    .line 23
    iget-object v2, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 24
    iput-object v1, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    .line 26
    :cond_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->E0:Landroidx/preference/Preference;

    const-string v1, "Please enable Chrome browser notifications to record a trace."

    .line 27
    iget-object v2, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 28
    iput-object v1, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->D0:Landroidx/preference/Preference;

    .line 31
    iget-object v2, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 32
    iput-object v1, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    .line 34
    :cond_9
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->E0:Landroidx/preference/Preference;

    const-string v1, "Traces may contain user or site data related to the active browsing session, including incognito tabs."

    .line 35
    iget-object v2, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 36
    iput-object v1, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    goto :goto_5

    .line 38
    :cond_a
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->D0:Landroidx/preference/Preference;

    const-string v1, "Recording\u2026"

    .line 39
    iget-object v2, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 40
    iput-object v1, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    .line 42
    :cond_b
    iget-object v0, p0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->E0:Landroidx/preference/Preference;

    const-string v1, "A trace is being recorded. Use the notification to stop and share the result."

    .line 43
    iget-object v2, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 44
    iput-object v1, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    :cond_c
    :goto_5
    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-static {}, LkV1;->a()LkV1;

    move-result-object v0

    .line 3
    iget-object v0, v0, LkV1;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->Z0()V

    .line 3
    invoke-static {}, LkV1;->a()LkV1;

    move-result-object v0

    .line 4
    iget-object v0, v0, LkV1;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
