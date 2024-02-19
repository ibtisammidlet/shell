.class public Lwg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LEg0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;->a:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MDNd$JT3(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lep1;->a:Lgp1;

    const-string v0, "Chrome.AutofillAssistant.LiteScriptFirstTimeUser"

    .line 4
    invoke-virtual {p1, v0}, Lgp1;->n(Ljava/lang/String;)V

    return-void
.end method
