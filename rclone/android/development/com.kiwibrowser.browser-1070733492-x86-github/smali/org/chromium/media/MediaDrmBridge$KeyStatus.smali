.class public Lorg/chromium/media/MediaDrmBridge$KeyStatus;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BILzA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->a:[B

    .line 3
    iput p2, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->b:I

    return-void
.end method


# virtual methods
.method public final getKeyId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->a:[B

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;->b:I

    return v0
.end method
