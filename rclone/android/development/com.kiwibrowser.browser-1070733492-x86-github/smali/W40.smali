.class public final synthetic LW40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW40;->y:Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LW40;->y:Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
