.class public final synthetic LC82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    sget v1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->H:I

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->a(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;)V

    return-void
.end method
