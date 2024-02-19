.class public abstract LyS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:LCm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "__overflow"

    aput-object v3, v1, v2

    .line 1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LyS0;->a:Ljava/util/Set;

    .line 2
    new-instance v0, LCm0;

    const/16 v1, 0x64

    const-string v2, "OptimizationGuidePushNotifications"

    const-string v3, "max_cache_size"

    invoke-direct {v0, v2, v3, v1}, LCm0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LyS0;->b:LCm0;

    return-void
.end method

.method public static a(Ltg0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LJy;->l:LWo0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Set;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, LyS0;->a:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ltg0;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    invoke-static {p0}, LyS0;->a(Ltg0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgp1;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
