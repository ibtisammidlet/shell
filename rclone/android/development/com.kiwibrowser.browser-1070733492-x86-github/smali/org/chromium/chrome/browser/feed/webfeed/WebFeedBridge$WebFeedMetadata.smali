.class public Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Lorg/chromium/url/GURL;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>([BLjava/lang/String;Lorg/chromium/url/GURL;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->a:[B

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->c:Lorg/chromium/url/GURL;

    .line 5
    iput p4, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->d:I

    .line 6
    iput-boolean p5, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->e:Z

    .line 7
    iput-boolean p6, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->f:Z

    return-void
.end method
