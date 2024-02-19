.class public final Lorg/chromium/components/download/NetworkStatusListenerAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LzL0;


# instance fields
.field public y:J

.field public final z:LCL0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->y:J

    .line 3
    new-instance p1, Lnd1;

    invoke-direct {p1}, Lnd1;-><init>()V

    .line 4
    new-instance p2, LCL0;

    invoke-direct {p2, p0, p1}, LCL0;-><init>(LzL0;LAL0;)V

    .line 5
    iput-object p2, p0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->z:LCL0;

    return-void
.end method

.method public static create(J)Lorg/chromium/components/download/NetworkStatusListenerAndroid;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/download/NetworkStatusListenerAndroid;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->M9CWqWuv(JLjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public b(JI)V
    .locals 0

    return-void
.end method

.method public final clearNativePtr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->z:LCL0;

    invoke-virtual {v0}, LCL0;->i()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->y:J

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e([J)V
    .locals 0

    return-void
.end method

.method public final getCurrentConnectionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/download/NetworkStatusListenerAndroid;->z:LCL0;

    invoke-virtual {v0}, LCL0;->f()LyL0;

    move-result-object v0

    invoke-virtual {v0}, LyL0;->b()I

    move-result v0

    return v0
.end method

.method public k(J)V
    .locals 0

    return-void
.end method

.method public l(J)V
    .locals 0

    return-void
.end method
