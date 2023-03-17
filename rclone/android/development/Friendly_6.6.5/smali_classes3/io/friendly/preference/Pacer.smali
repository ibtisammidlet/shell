.class public Lio/friendly/preference/Pacer;
.super Ljava/lang/Object;


# static fields
.field public static PACER_DAY_LIMIT:J = 0xaL

.field public static final PACER_DAY_LIMIT_FIREBASE:Ljava/lang/String; = "pacer_day_limit"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JJJJ)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    const/4 v4, 0x4

    if-gtz v3, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    cmp-long v1, p2, p0

    if-ltz v1, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x5

    cmp-long p0, p6, p4

    const/4 v4, 0x4

    if-gtz p0, :cond_2

    return v0

    :cond_2
    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x4

    return p0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 9

    const/4 v8, 0x4

    invoke-static {p0}, Lio/friendly/preference/Pacer;->c(Landroid/content/Context;)V

    const/4 v8, 0x1

    sget-wide v0, Lio/friendly/preference/Pacer;->PACER_DAY_LIMIT:J

    const/4 v8, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->d(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v8, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->b(Landroid/content/Context;)J

    move-result-wide v4

    const/4 v8, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->a(Landroid/content/Context;)J

    move-result-wide v6

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Lio/friendly/preference/Pacer;->a(JJJJ)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->e(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lio/friendly/preference/UserGlobalPreference;->l(Landroid/content/Context;J)V

    :cond_0
    const/4 v7, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->d(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->b(Landroid/content/Context;)J

    move-result-wide v4

    const/4 v7, 0x5

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->d(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v7, 0x7

    invoke-static {p0, v0, v1}, Lio/friendly/preference/UserGlobalPreference;->k(Landroid/content/Context;J)V

    const/4 v7, 0x2

    invoke-static {p0, v2, v3}, Lio/friendly/preference/UserGlobalPreference;->j(Landroid/content/Context;J)V

    :cond_1
    const/4 v7, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lio/friendly/preference/UserGlobalPreference;->j(Landroid/content/Context;J)V

    return-void
.end method

.method public static cannotDisplayBannerFromPacer(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lio/friendly/preference/Pacer;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x5

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x7

    return p0
.end method
