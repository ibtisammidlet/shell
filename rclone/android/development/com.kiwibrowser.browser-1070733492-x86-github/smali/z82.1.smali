.class public final synthetic Lz82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lz82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->A:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->z:Lorg/chromium/url/GURL;

    new-instance v2, LE82;

    invoke-direct {v2, p1}, LE82;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V

    .line 2
    new-instance v3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;

    invoke-direct {v3, v1, v0}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;-><init>(Lorg/chromium/url/GURL;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 3
    invoke-static {v3, v2}, LJ/N;->MztsaYnr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->C:Lqc;

    check-cast p1, Lrc;

    invoke-virtual {p1}, Lrc;->a()V

    return-void
.end method
