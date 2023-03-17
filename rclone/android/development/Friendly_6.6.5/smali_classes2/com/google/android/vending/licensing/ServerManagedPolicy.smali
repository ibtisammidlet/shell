.class public Lcom/google/android/vending/licensing/ServerManagedPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/vending/licensing/Policy;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/vending/licensing/PreferenceObfuscator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/vending/licensing/Obfuscator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->e:J

    const-string v0, "com.google.android.vending.licensing.ServerManagedPolicy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Lcom/google/android/vending/licensing/PreferenceObfuscator;

    invoke-direct {v0, p1, p2}, Lcom/google/android/vending/licensing/PreferenceObfuscator;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/vending/licensing/Obfuscator;)V

    iput-object v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    const/16 p1, 0x123

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lastResponse"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->f:I

    iget-object p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    const-string p2, "validityTimestamp"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->a:J

    iget-object p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    const-string p2, "retryUntil"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->b:J

    iget-object p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    const-string p2, "maxRetries"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->c:J

    iget-object p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    const-string p2, "retryCount"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->d:J

    iget-object p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    const-string p2, "licensingUrl"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/vending/licensing/ResponseData;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/vending/licensing/ResponseData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/vending/licensing/ResponseData;->extra:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/google/android/vending/licensing/util/URIQueryDecoder;->DecodeQuery(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ServerManagedPolicy"

    const-string v1, "Invalid syntax error while decoding extras data from server."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method private b(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->e:J

    iput p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->f:I

    iget-object v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastResponse"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    const-string v1, "licensingUrl"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ServerManagedPolicy"

    const-string v0, "Licence retry count (GR) missing, grace period disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string p1, "0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->c:J

    iget-object v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    const-string v1, "maxRetries"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->d:J

    iget-object v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "retryCount"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ServerManagedPolicy"

    const-string v0, "License retry timestamp (GT) missing, grace period disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string p1, "0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->b:J

    iget-object v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    const-string v1, "retryUntil"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ServerManagedPolicy"

    const-string v0, "License validity timestamp (VT) missing, caching for a minute"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->a:J

    iget-object v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    const-string v1, "validityTimestamp"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public allowAccess()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x100

    if-ne v2, v5, :cond_0

    iget-wide v5, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->a:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_3

    return v3

    :cond_0
    const/16 v5, 0x123

    if-ne v2, v5, :cond_3

    iget-wide v5, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->e:J

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    cmp-long v2, v0, v5

    if-gez v2, :cond_3

    iget-wide v5, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->b:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    iget-wide v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->d:J

    iget-wide v5, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->c:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3

    :cond_3
    return v4
.end method

.method public getLicensingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRetries()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->c:J

    return-wide v0
.end method

.method public getRetryCount()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->d:J

    return-wide v0
.end method

.method public getRetryUntil()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->b:J

    return-wide v0
.end method

.method public getValidityTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->a:J

    return-wide v0
.end method

.method public processServerResponse(ILcom/google/android/vending/licensing/ResponseData;)V
    .locals 4

    const/16 v0, 0x123

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/vending/licensing/ServerManagedPolicy;->e(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/vending/licensing/ServerManagedPolicy;->e(J)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/vending/licensing/ServerManagedPolicy;->a(Lcom/google/android/vending/licensing/ResponseData;)Ljava/util/Map;

    move-result-object p2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->f:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/vending/licensing/ServerManagedPolicy;->c(Ljava/lang/String;)V

    const-string v0, "VT"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/vending/licensing/ServerManagedPolicy;->g(Ljava/lang/String;)V

    const-string v0, "GT"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/vending/licensing/ServerManagedPolicy;->f(Ljava/lang/String;)V

    const-string v0, "GR"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/vending/licensing/ServerManagedPolicy;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x231

    if-ne p1, v0, :cond_2

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/google/android/vending/licensing/ServerManagedPolicy;->g(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/vending/licensing/ServerManagedPolicy;->f(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/vending/licensing/ServerManagedPolicy;->d(Ljava/lang/String;)V

    const-string v0, "LU"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/vending/licensing/ServerManagedPolicy;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/vending/licensing/ServerManagedPolicy;->b(I)V

    iget-object p1, p0, Lcom/google/android/vending/licensing/ServerManagedPolicy;->h:Lcom/google/android/vending/licensing/PreferenceObfuscator;

    invoke-virtual {p1}, Lcom/google/android/vending/licensing/PreferenceObfuscator;->commit()V

    return-void
.end method
