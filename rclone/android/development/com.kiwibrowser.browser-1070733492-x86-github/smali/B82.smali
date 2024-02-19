.class public final synthetic LB82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LB82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->A:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v2, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->z:Lorg/chromium/url/GURL;

    new-instance v3, LC82;

    invoke-direct {v3, v0}, LC82;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V

    invoke-static {v1, v2, v3}, Ld82;->a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    return-void
.end method
