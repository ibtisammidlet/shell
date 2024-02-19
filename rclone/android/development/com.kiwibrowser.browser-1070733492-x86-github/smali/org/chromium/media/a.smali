.class public Lorg/chromium/media/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public y:I

.field public final synthetic z:LeA0;


# direct methods
.method public constructor <init>(LeA0;LcA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/a;->z:LeA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/media/a;->y:I

    iget-object v1, p0, Lorg/chromium/media/a;->z:LeA0;

    invoke-static {v1}, LeA0;->a(LeA0;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/media/a;->y:I

    iget-object v1, p0, Lorg/chromium/media/a;->z:LeA0;

    invoke-static {v1}, LeA0;->a(LeA0;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/media/a;->z:LeA0;

    iget v1, p0, Lorg/chromium/media/a;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/chromium/media/a;->y:I

    .line 3
    invoke-virtual {v0}, LeA0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LeA0;->y:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
