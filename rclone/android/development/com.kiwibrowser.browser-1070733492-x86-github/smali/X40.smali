.class public final synthetic LX40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX40;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX40;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 1
    iget-wide v1, v0, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    new-instance v3, LZ40;

    invoke-direct {v3, v0}, LZ40;-><init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;)V

    .line 2
    invoke-static {v1, v2, v0, v3}, LJ/N;->Mk_YFbku(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
