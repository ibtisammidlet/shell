.class public Liq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Loq1;


# direct methods
.method public constructor <init>(Lkq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 2
    iget-wide v0, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->MDDo$0ot(JI)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
