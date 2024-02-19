.class public Ld50;
.super Lpc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld50;->a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    invoke-direct {p0}, Lpc1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld50;->a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 2
    iget-object p2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->u:LI50;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b(LI50;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld50;->a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->u:LI50;

    :cond_0
    return-void
.end method
