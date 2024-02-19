.class public LH82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDv0;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, LH82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->D:Lorg/chromium/ui/widget/ChipView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, LH82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->e()V

    return-void
.end method
