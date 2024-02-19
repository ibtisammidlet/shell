.class public Lorg/chromium/chrome/modules/dev_ui/DevUiInstallListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRl0;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/modules/dev_ui/DevUiInstallListener;->a:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/modules/dev_ui/DevUiInstallListener;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->MaWzS2R6(JZ)V

    return-void
.end method

.method public final onNativeDestroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/modules/dev_ui/DevUiInstallListener;->a:J

    return-void
.end method
