.class public LJG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LEg0;


# instance fields
.field public a:LJz1;


# direct methods
.method public constructor <init>(LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJG;->a:LJz1;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJG;->a:LJz1;

    .line 2
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD31;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v1, p1, Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;->a:J

    .line 4
    invoke-static {v1, v2}, LJ/N;->MDNd$JT3(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-wide v1, p1, Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;->a:J

    .line 6
    invoke-static {v1, v2}, LJ/N;->MBUJ8Aeh(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p1, Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;->a:J

    .line 8
    invoke-static {v1, v2}, LJ/N;->MLyEE9$M(J)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v1, p1

    if-lez v1, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, LD31;->b([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Deleted URLs length: "

    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, LD31;->a()V

    :cond_3
    :goto_1
    return-void
.end method
