.class public Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    .line 2
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)V
    .locals 2

    const-string v0, "Variations.FirstRunPrefsDebug"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static clearFirstRunPrefs()V
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "variations_seed_base64"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;->b(I)V

    .line 5
    :cond_0
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "variations_seed_signature"

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "variations_seed_country"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "variations_seed_date_ms"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "variations_seed_is_gzip_compressed"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-static {v2}, Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;->b(I)V

    return-void
.end method

.method public static getVariationsFirstRunSeedCountry()Ljava/lang/String;
    .locals 1

    const-string v0, "variations_seed_country"

    .line 1
    invoke-static {v0}, Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVariationsFirstRunSeedData()[B
    .locals 3

    const-string v0, "variations_seed_base64"

    .line 1
    invoke-static {v0}, Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-static {v1}, Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;->b(I)V

    return-object v0
.end method

.method public static getVariationsFirstRunSeedDate()J
    .locals 4

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "variations_seed_date_ms"

    .line 2
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getVariationsFirstRunSeedIsGzipCompressed()Z
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "variations_seed_is_gzip_compressed"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getVariationsFirstRunSeedSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "variations_seed_signature"

    .line 1
    invoke-static {v0}, Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasNativePref()Z
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "variations_seed_native_stored"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static markVariationsSeedAsStored()V
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "variations_seed_native_stored"

    .line 2
    invoke-static {v0, v2, v1}, LVY;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setVariationsFirstRunSeed([BLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "variations_seed_base64"

    .line 4
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "variations_seed_signature"

    .line 5
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "variations_seed_country"

    .line 6
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "variations_seed_date_ms"

    .line 7
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "variations_seed_is_gzip_compressed"

    .line 8
    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;->b(I)V

    return-void
.end method
