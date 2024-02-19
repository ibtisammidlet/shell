.class public Lorg/chromium/chrome/browser/feed/FeedServiceBridge$UnreadContentObserver;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, LJ/N;->MrqoIpvG(Ljava/lang/Object;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/feed/FeedServiceBridge$UnreadContentObserver;->a:J

    return-void
.end method


# virtual methods
.method public hasUnreadContentChanged(Z)V
    .locals 0

    return-void
.end method
