.class public abstract LhI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:[Ljava/lang/Boolean;

.field public static c:[Ljava/lang/Integer;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 1
    sput-object v0, LhI;->b:[Ljava/lang/Boolean;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    sput-object v0, LhI;->c:[Ljava/lang/Integer;

    const-string v1, "disable_translation"

    const-string v2, "disable_online_detection"

    const-string v3, "disable_search_term_resolution"

    const-string v4, "mandatory_promo_enabled"

    const-string v5, "enable_english_target_translation"

    const-string v6, "enable_bar_overlap_collection"

    const-string v7, "enable_bar_overlap_suppression"

    const-string v8, "enable_word_edge_suppression"

    const-string v9, "enable_short_word_suppression"

    const-string v10, "enable_not_long_word_suppression"

    const-string v11, "enable_not_an_entity_suppression"

    const-string v12, "enable_engagement_suppression"

    const-string v13, "enable_short_text_run_suppression"

    const-string v14, "enable_small_text_suppression"

    const-string v15, "disable_amp_as_separate_tab"

    const-string v16, "disable_send_home_country"

    const-string v17, "disable_page_content_notification"

    const-string v18, "disable_ukm_ranker_logging"

    const-string v19, "ContextualSearchMlTapSuppression"

    const-string v20, "ContextualSearchSecondTap"

    const-string v21, "ContextualSearchTapDisableOverride"

    const-string v22, "disable_send_url"

    .line 3
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LhI;->d:[Ljava/lang/String;

    const-string v1, "mandatory_promo_limit"

    const-string v2, "screen_top_suppression_dps"

    const-string v3, "minimum_selection_length"

    const-string v4, "wait_after_tap_delay_ms"

    const-string v5, "tap_duration_threshold_ms"

    const-string v6, "recent_scroll_duration_ms"

    .line 4
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LhI;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    invoke-virtual {v0, p0}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "ContextualSearch"

    .line 2
    invoke-static {v0, p0}, LJ/N;->MOVY9QtZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "RelatedSearches"

    .line 1
    invoke-static {v0, p0}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Z
    .locals 2

    .line 1
    sget-object v0, LhI;->b:[Ljava/lang/Boolean;

    aget-object v1, v0, p0

    if-nez v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v1, LhI;->d:[Ljava/lang/String;

    aget-object v1, v1, p0

    .line 3
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p0

    goto :goto_1

    .line 5
    :goto_0
    sget-object v1, LhI;->d:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-static {v1}, LhI;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p0

    .line 6
    :cond_0
    :goto_1
    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 5

    .line 1
    sget-object v0, LhI;->c:[Ljava/lang/Integer;

    aget-object v1, v0, p0

    if-nez v1, :cond_3

    .line 2
    sget-object v1, LhI;->e:[Ljava/lang/String;

    aget-object v1, v1, p0

    if-nez p0, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {}, LUC;->e()LUC;

    move-result-object v3

    invoke-virtual {v3, v1}, LUC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "ContextualSearch"

    .line 5
    invoke-static {v3, v1}, LJ/N;->MOVY9QtZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    .line 9
    :cond_3
    sget-object v0, LhI;->c:[Ljava/lang/Integer;

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget-object v0, LhI;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v2, "disable-contextual-search"

    invoke-virtual {v0, v2}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v2, "enable-contextual-search"

    invoke-virtual {v0, v2}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "disabled"

    .line 5
    invoke-static {v0}, LhI;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LhI;->a:Ljava/lang/Boolean;

    .line 7
    :cond_4
    sget-object v0, LhI;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
