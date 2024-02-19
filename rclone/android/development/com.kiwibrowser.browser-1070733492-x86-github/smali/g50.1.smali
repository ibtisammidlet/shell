.class public Lg50;
.super Lorg/chromium/chrome/browser/feed/FeedServiceBridge$UnreadContentObserver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:LFP0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/chrome/browser/feed/FeedServiceBridge$UnreadContentObserver;-><init>(Z)V

    .line 2
    new-instance p1, LFP0;

    invoke-direct {p1}, LFP0;-><init>()V

    iput-object p1, p0, Lg50;->b:LFP0;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hasUnreadContentChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg50;->b:LFP0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method
