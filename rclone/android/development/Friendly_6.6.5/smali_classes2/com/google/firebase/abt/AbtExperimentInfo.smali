.class public Lcom/google/firebase/abt/AbtExperimentInfo;
.super Ljava/lang/Object;


# static fields
.field private static final g:[Ljava/lang/String;

.field static final h:Ljava/text/DateFormat;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "experimentId"

    const-string v1, "experimentStartTime"

    const-string v2, "timeToLiveMillis"

    const-string v3, "triggerTimeoutMillis"

    const-string v4, "variantId"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/abt/AbtExperimentInfo;->g:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/firebase/abt/AbtExperimentInfo;->h:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->d:Ljava/util/Date;

    iput-wide p5, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->e:J

    iput-wide p7, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->f:J

    return-void
.end method

.method static a(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Lcom/google/firebase/abt/AbtExperimentInfo;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    new-instance v0, Lcom/google/firebase/abt/AbtExperimentInfo;

    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-wide v6, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    iget-wide v8, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    return-object v0
.end method

.method static b(Ljava/util/Map;)Lcom/google/firebase/abt/AbtExperimentInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/abt/AbtExperimentInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    const-string v0, "triggerEvent"

    invoke-static {p0}, Lcom/google/firebase/abt/AbtExperimentInfo;->h(Ljava/util/Map;)V

    :try_start_0
    sget-object v1, Lcom/google/firebase/abt/AbtExperimentInfo;->h:Ljava/text/DateFormat;

    const-string v2, "experimentStartTime"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v1, "triggerTimeoutMillis"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "timeToLiveMillis"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v1, Lcom/google/firebase/abt/AbtExperimentInfo;

    const-string v2, "experimentId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "variantId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v6, p0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static g(Lcom/google/firebase/abt/AbtExperimentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/abt/AbtExperimentInfo;->f()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/abt/AbtExperimentInfo;->h(Ljava/util/Map;)V

    return-void
.end method

.method private static h(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/firebase/abt/AbtExperimentInfo;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "The following keys are missing from the experiment info map: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method e(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;
    .locals 3

    new-instance v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/abt/AbtExperimentInfo;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    iget-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->c:Ljava/lang/String;

    :goto_0
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->e:J

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    iget-wide v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->f:J

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    return-object v0
.end method

.method f()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->a:Ljava/lang/String;

    const-string v2, "experimentId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->b:Ljava/lang/String;

    const-string v2, "variantId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->c:Ljava/lang/String;

    const-string v2, "triggerEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/abt/AbtExperimentInfo;->h:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->d:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggerTimeoutMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeToLiveMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
