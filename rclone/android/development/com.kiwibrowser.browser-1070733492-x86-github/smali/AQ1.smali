.class public final synthetic LAQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lj81;

.field public final synthetic y:LCQ1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCQ1;Ljava/lang/String;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ1;->y:LCQ1;

    iput-object p2, p0, LAQ1;->z:Ljava/lang/String;

    iput-object p3, p0, LAQ1;->A:Lj81;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LAQ1;->y:LCQ1;

    iget-object v1, p0, LAQ1;->z:Ljava/lang/String;

    iget-object v2, p0, LAQ1;->A:Lj81;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v2, p1}, Lj81;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, LH02;->a(I)V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v6, v0, LCQ1;->b:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    new-instance v9, LBQ1;

    invoke-direct {v9, p1, v1, v2}, LBQ1;-><init>(Ljava/util/Map;Ljava/lang/String;Lj81;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array v7, p1, [Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array v8, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, p1

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v4, v6, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 13
    invoke-static/range {v4 .. v9}, LJ/N;->Mz1N0m$q(JLjava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
