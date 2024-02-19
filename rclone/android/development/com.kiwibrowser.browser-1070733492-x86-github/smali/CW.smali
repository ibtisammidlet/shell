.class public LCW;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:J

.field public final i:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(JLorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-wide p1, p0, LCW;->h:J

    .line 3
    iput-object p3, p0, LCW;->i:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, LCW;->h:J

    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->d(J)LBW;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LBW;

    .line 2
    iget-object v0, p0, LCW;->i:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
