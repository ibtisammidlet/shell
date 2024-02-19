.class public final Lorg/chromium/content_public/common/ResourceRequestBody;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content_public/common/ResourceRequestBody;->a:[B

    return-void
.end method

.method public static a([B)Lorg/chromium/content_public/common/ResourceRequestBody;
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->MugoAW_d([B)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/chromium/content_public/common/ResourceRequestBody;->createFromEncodedNativeForm([B)Lorg/chromium/content_public/common/ResourceRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static createFromEncodedNativeForm([B)Lorg/chromium/content_public/common/ResourceRequestBody;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content_public/common/ResourceRequestBody;

    invoke-direct {v0, p0}, Lorg/chromium/content_public/common/ResourceRequestBody;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final getEncodedNativeForm()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/common/ResourceRequestBody;->a:[B

    return-object v0
.end method
