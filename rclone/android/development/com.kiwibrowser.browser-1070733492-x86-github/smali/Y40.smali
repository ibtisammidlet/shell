.class public final synthetic LY40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY40;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    iput-object p2, p0, LY40;->z:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LY40;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    iget-object v1, p0, LY40;->z:Lorg/chromium/base/Callback;

    .line 1
    iget-wide v2, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    .line 2
    invoke-static {v2, v3, v0, v1}, LJ/N;->MTzkuba5(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
