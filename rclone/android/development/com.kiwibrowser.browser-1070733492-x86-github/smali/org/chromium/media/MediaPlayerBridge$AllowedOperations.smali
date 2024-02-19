.class public Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->a:Z

    .line 3
    iput-boolean p2, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->b:Z

    return-void
.end method


# virtual methods
.method public final canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->b:Z

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->a:Z

    return v0
.end method
