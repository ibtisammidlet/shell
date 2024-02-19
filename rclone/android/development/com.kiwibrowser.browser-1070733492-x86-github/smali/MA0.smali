.class public LMA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:LPA0;


# direct methods
.method public constructor <init>(LPA0;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMA0;->z:LPA0;

    iput-object p2, p0, LMA0;->y:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LMA0;->y:Lorg/chromium/base/Callback;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, LNA0;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->emeId()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->keySetId()[B

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, v0}, LNA0;-><init>([B[B[BLMA0;)V

    .line 5
    new-instance v0, LOA0;

    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->mimeType()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->keyType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 7
    :cond_2
    :goto_0
    invoke-direct {v0, v1, v2, v3}, LOA0;-><init>(LNA0;Ljava/lang/String;I)V

    .line 8
    iget-object v2, p0, LMA0;->z:LPA0;

    .line 9
    iget-object v2, v2, LPA0;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->emeId()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, LMA0;->y:Lorg/chromium/base/Callback;

    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
