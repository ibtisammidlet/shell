.class public Ljq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Loq1;


# instance fields
.field public final synthetic a:Lkq1;


# direct methods
.method public constructor <init>(Lkq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq1;->a:Lkq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 3
    iget-wide v2, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 4
    invoke-static {v2, v3, v1}, LJ/N;->MDDo$0ot(JI)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljq1;->a:Lkq1;

    .line 6
    iget v1, v0, Lkq1;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkq1;->B:I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
