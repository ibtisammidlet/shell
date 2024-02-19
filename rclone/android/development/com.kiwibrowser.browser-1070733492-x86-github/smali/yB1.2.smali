.class public LyB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LvB1;


# instance fields
.field public a:Z

.field public final synthetic b:Lorg/chromium/chrome/browser/sync/SyncServiceImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/SyncServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyB1;->b:Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, LyB1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LyB1;->a:Z

    .line 4
    iget-object v0, p0, LyB1;->b:Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 5
    iget v1, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->d:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iget-wide v2, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 7
    invoke-static {v2, v3, v1}, LJ/N;->M$maQ5d_(JZ)V

    :cond_1
    return-void
.end method
