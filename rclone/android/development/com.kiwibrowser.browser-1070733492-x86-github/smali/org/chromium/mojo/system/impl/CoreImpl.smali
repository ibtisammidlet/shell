.class public Lorg/chromium/mojo/system/impl/CoreImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBK;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:I


# direct methods
.method public constructor <init>(LCK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->a:Ljava/lang/ThreadLocal;

    const/16 p1, 0x8

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LJ/N;->MBIRtXF8(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p1

    .line 5
    iput p1, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->b:I

    return-void
.end method

.method public static newNativeCreationResult(III)Lorg/chromium/mojo/system/ResultAnd;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    new-instance v1, LDK;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, LDK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static newReadMessageResult(I[B[I)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1

    .line 1
    new-instance v0, LmH0;

    invoke-direct {v0}, LmH0;-><init>()V

    if-nez p0, :cond_0

    .line 2
    iput-object p1, v0, LmH0;->a:[B

    .line 3
    iput-object p2, v0, LmH0;->b:[I

    .line 4
    :cond_0
    new-instance p1, Lorg/chromium/mojo/system/ResultAnd;

    invoke-direct {p1, p0, v0}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static newResultAndBuffer(ILjava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static newResultAndInteger(II)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->b:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iget v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->b:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(LkH0;)LCV0;
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, LJ/N;->MZhgS7uU(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    .line 3
    iget v0, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-nez v0, :cond_0

    .line 4
    new-instance v0, LpH0;

    .line 5
    iget-object v1, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, LDK;

    iget-object v1, v1, LCV0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p0, v1}, LpH0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    new-instance v1, LpH0;

    .line 7
    iget-object p1, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, LDK;

    iget-object p1, p1, LCV0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p0, p1}, LpH0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 9
    new-instance p1, LCV0;

    invoke-direct {p1, v0, v1}, LCV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_0
    new-instance v0, LVI0;

    .line 11
    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 12
    invoke-direct {v0, p1}, LVI0;-><init>(I)V

    throw v0
.end method
