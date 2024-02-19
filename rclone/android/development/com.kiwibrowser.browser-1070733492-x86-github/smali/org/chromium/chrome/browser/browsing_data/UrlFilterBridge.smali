.class public Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;-><init>(J)V

    return-object v0
.end method
