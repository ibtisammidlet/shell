.class public LF00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LBK;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/util/List;

.field public d:I


# direct methods
.method public constructor <init>(LBK;ILE00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LF00;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, LF00;->a:LBK;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 4
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LF00;->b:Ljava/nio/ByteBuffer;

    .line 5
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LF00;->d:I

    return-void
.end method
