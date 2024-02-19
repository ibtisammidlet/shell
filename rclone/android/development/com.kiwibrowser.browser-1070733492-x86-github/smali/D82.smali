.class public final synthetic LD82;
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

    iput-object p1, p0, LD82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

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
    .locals 3

    iget-object v0, p0, LD82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    sget v1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->H:I

    const v1, 0x7f0b0411

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->b:Ljava/lang/String;

    iput-object v2, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->B:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->z:Lorg/chromium/url/GURL;

    .line 5
    invoke-static {v2}, LJ/N;->MpICpYBr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->B:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v2, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->a(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;)V

    .line 9
    iget-object p1, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->A:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->D:Lorg/chromium/ui/widget/ChipView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/ui/widget/ChipView;->setEnabled(Z)V

    :cond_1
    return-void
.end method
