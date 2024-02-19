.class public final synthetic LA82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

.field public final synthetic z:[B


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    iput-object p2, p0, LA82;->z:[B

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LA82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    iget-object v0, p0, LA82;->z:[B

    sget v1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->H:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, LF82;

    invoke-direct {v1, p1, v0}, LF82;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;[B)V

    .line 2
    invoke-static {v0, v1}, LJ/N;->MVWVyQhp([BLjava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->C:Lqc;

    check-cast p1, Lrc;

    invoke-virtual {p1}, Lrc;->a()V

    return-void
.end method
