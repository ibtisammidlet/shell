.class public Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>([B[BLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->a:[B

    .line 3
    iput-object p2, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->b:[B

    .line 4
    iput-object p3, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->d:I

    return-void
.end method

.method public static create([B[BLjava/lang/String;I)Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;-><init>([B[BLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public emeId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->a:[B

    return-object v0
.end method

.method public keySetId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->b:[B

    return-object v0
.end method

.method public keyType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->d:I

    return v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->c:Ljava/lang/String;

    return-object v0
.end method
