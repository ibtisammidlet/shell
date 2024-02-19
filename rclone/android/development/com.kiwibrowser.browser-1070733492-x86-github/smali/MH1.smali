.class public final synthetic LMH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LNH1;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(LNH1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMH1;->y:LNH1;

    iput-wide p2, p0, LMH1;->z:J

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
    .locals 7

    iget-object v0, p0, LMH1;->y:LNH1;

    iget-wide v1, p0, LMH1;->z:J

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    iget-object v3, v0, LNH1;->a:LQH1;

    iget v3, v3, LQH1;->a:I

    int-to-long v3, v3

    const-string v5, "LoadCriticalPersistedTabData"

    invoke-static {v5, v3, v4}, Lorg/chromium/base/TraceEvent;->k0(Ljava/lang/String;J)V

    .line 2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v5, "Null"

    goto :goto_0

    :cond_0
    const-string v5, "Exists"

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Tabs.SavedTabLoadTime.CriticalPersistedTabData.%s"

    .line 3
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v3}, LEr0;->a(JLjava/lang/String;)V

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, LNH1;->b()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, LNH1;->d:LRH1;

    iget-object v0, v0, LNH1;->a:LQH1;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, LRH1;->a(LRH1;LQH1;LjI1;Ljava/nio/ByteBuffer;)V

    :goto_1
    return-void
.end method
