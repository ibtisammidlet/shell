.class public Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;->a:I

    .line 3
    iput p2, p0, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;->b:I

    .line 4
    iput p3, p0, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;->c:I

    return-void
.end method


# virtual methods
.method public getCodec()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;->a:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;->c:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;->b:I

    return v0
.end method
