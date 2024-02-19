.class public Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LR02;

.field public b:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;LR02;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, LJ/N;->MZTYueAb(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->a:LR02;

    return-void
.end method

.method public static createEventListAndRunCallback([[BLorg/chromium/base/Callback;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    :try_start_0
    sget-object v4, LZ92;->i:LZ92;

    invoke-static {v4, v3}, LQd0;->q(LQd0;[B)LQd0;

    move-result-object v3

    check-cast v3, LZ92;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static createMapAndRunCallback([Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAllHistoryDeleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->a:LR02;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 3
    invoke-static {v1}, LH02;->a(I)V

    .line 4
    iget-object v1, v0, LR02;->h:LST;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lj81;->c(Ljava/lang/Object;)Lj81;

    .line 6
    iget-object v1, v0, LR02;->b:LV10;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lj81;

    invoke-direct {v2}, Lj81;-><init>()V

    .line 8
    iget-object v3, v1, LV10;->b:Lj81;

    new-instance v4, LP10;

    invoke-direct {v4, v1, v2}, LP10;-><init>(LV10;Lj81;)V

    new-instance v1, LL10;

    invoke-direct {v1}, LL10;-><init>()V

    .line 9
    invoke-virtual {v3, v4}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 10
    invoke-virtual {v3, v1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    .line 11
    new-instance v1, LM02;

    invoke-direct {v1, v0}, LM02;-><init>(LR02;)V

    .line 12
    invoke-virtual {v2, v1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public final onHistoryDeletedForDomains([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->a:LR02;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 3
    invoke-static {p1}, LH02;->a(I)V

    .line 4
    iget-object p1, v0, LR02;->h:LST;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lj81;->c(Ljava/lang/Object;)Lj81;

    .line 6
    iget-object p1, v0, LR02;->b:LV10;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lj81;

    invoke-direct {v2}, Lj81;-><init>()V

    .line 8
    iget-object v3, p1, LV10;->b:Lj81;

    new-instance v4, LR10;

    invoke-direct {v4, p1, v1, v2}, LR10;-><init>(LV10;Ljava/util/List;Lj81;)V

    new-instance p1, LL10;

    invoke-direct {p1}, LL10;-><init>()V

    .line 9
    invoke-virtual {v3, v4}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 10
    invoke-virtual {v3, p1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    .line 11
    new-instance p1, LQ02;

    invoke-direct {p1, v0, v1}, LQ02;-><init>(LR02;Ljava/util/List;)V

    .line 12
    invoke-virtual {v2, p1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public final onHistoryDeletedInRange(JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->a:LR02;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, LH02;->a(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 5
    iget-object v0, v1, LR02;->h:LST;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lj81;->c(Ljava/lang/Object;)Lj81;

    .line 7
    iget-object v0, v1, LR02;->b:LV10;

    invoke-virtual {v0, p1, p2, v2, v3}, LV10;->a(JJ)Lj81;

    move-result-object v6

    new-instance v7, LP02;

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LP02;-><init>(LR02;JJ)V

    .line 8
    invoke-virtual {v6, v7}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method
