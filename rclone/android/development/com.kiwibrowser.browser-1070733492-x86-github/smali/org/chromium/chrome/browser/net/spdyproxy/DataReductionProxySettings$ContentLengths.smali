.class public Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings$ContentLengths;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings$ContentLengths;->a:J

    .line 3
    iput-wide p3, p0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings$ContentLengths;->b:J

    return-void
.end method

.method public static create(JJ)Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings$ContentLengths;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings$ContentLengths;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings$ContentLengths;-><init>(JJ)V

    return-object v0
.end method
