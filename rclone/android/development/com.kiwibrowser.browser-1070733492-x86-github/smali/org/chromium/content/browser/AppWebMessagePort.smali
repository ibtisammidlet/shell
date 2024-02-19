.class public Lorg/chromium/content/browser/AppWebMessagePort;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/content_public/browser/MessagePort;


# static fields
.field public static final h:LeH0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LBK;

.field public f:LJc;

.field public g:LLF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LeH0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LeH0;-><init>(I)V

    sput-object v0, Lorg/chromium/content/browser/AppWebMessagePort;->h:LeH0;

    return-void
.end method

.method public constructor <init>(LJc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, LEK;->a:LBK;

    .line 4
    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->e:LBK;

    .line 5
    iput-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->f:LJc;

    .line 6
    iget-wide v1, p1, LJc;->y:J

    .line 7
    invoke-static {v1, v2}, LJ/N;->MbOQIpGw(J)I

    move-result v1

    .line 8
    check-cast v0, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, LZY1;

    invoke-direct {v2, v0, v1}, LZY1;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 10
    new-instance v0, LpH0;

    invoke-direct {v0, v2}, LpH0;-><init>(LPf0;)V

    .line 11
    new-instance v1, LLF;

    invoke-direct {v1, v0}, LLF;-><init>(LoH0;)V

    iput-object v1, p1, LJc;->z:LLF;

    .line 12
    iput-object p1, v1, LLF;->C:LmF;

    .line 13
    iput-object v1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->g:LLF;

    return-void
.end method

.method public static createFromNativeBlinkMessagePortDescriptors([J)[Lorg/chromium/content/browser/AppWebMessagePort;
    .locals 7

    .line 1
    array-length v0, p0

    new-array v1, v0, [Lorg/chromium/content/browser/AppWebMessagePort;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    new-instance v3, Lorg/chromium/content/browser/AppWebMessagePort;

    aget-wide v4, p0, v2

    .line 3
    new-instance v6, LJc;

    invoke-direct {v6, v4, v5}, LJc;-><init>(J)V

    .line 4
    invoke-direct {v3, v6}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(LJc;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->a:Z

    return v0
.end method

.method public c(Ll51;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lorg/chromium/content/browser/AppWebMessagePort;->a:Z

    if-nez p2, :cond_2

    .line 2
    iget-boolean p2, p0, Lorg/chromium/content/browser/AppWebMessagePort;->b:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->g:LLF;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, LLF;->B:LxH0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->g:LLF;

    new-instance v1, LIc;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LIc;-><init>(Landroid/os/Looper;Ll51;)V

    .line 8
    iput-object v1, v0, LLF;->B:LxH0;

    .line 9
    :goto_0
    iget-boolean p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->g:LLF;

    .line 11
    iget-object v0, p1, LLF;->A:Lorg/chromium/mojo/system/impl/WatcherImpl;

    iget-object v1, p1, LLF;->z:LoH0;

    sget-object v2, LAK;->c:LAK;

    iget-object p1, p1, LLF;->y:LKF;

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/mojo/system/impl/WatcherImpl;->a(LOf0;LAK;LB62;)I

    .line 12
    iput-boolean p2, p0, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Port is already closed or transferred"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->a:Z

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->f:LJc;

    invoke-virtual {v0}, LJc;->a()V

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->f:LJc;

    .line 6
    iget-wide v1, v0, LJc;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v2}, LJ/N;->MWkkqfl2(J)V

    .line 8
    invoke-virtual {v0}, LJc;->b()V

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->g:LLF;

    invoke-virtual {v0}, LLF;->close()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->f:LJc;

    .line 11
    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->g:LLF;

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Port is already transferred"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Z

    return v0
.end method

.method public e(Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lorg/chromium/content/browser/AppWebMessagePort;->a:Z

    if-nez v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lorg/chromium/content/browser/AppWebMessagePort;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    new-array v2, v1, [LqH0;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Z

    .line 4
    new-instance v4, LzV1;

    invoke-direct {v4}, LzV1;-><init>()V

    .line 5
    new-instance v5, LeC;

    invoke-direct {v5}, LeC;-><init>()V

    iput-object v5, v4, LzV1;->b:LeC;

    .line 6
    invoke-static/range {p1 .. p1}, LJ/N;->Mk6SEKCp(Ljava/lang/String;)[B

    move-result-object v6

    .line 7
    new-instance v7, Lbl;

    invoke-direct {v7}, Lbl;-><init>()V

    .line 8
    array-length v8, v6

    const/high16 v9, 0x10000

    if-gt v8, v9, :cond_0

    .line 9
    iput v1, v7, LOY1;->a:I

    .line 10
    iput-object v6, v7, Lbl;->b:[B

    goto :goto_0

    .line 11
    :cond_0
    sget-object v8, LEK;->a:LBK;

    .line 12
    new-instance v9, Lcl;

    invoke-direct {v9}, Lcl;-><init>()V

    .line 13
    sget-object v10, LPo1;->c:LPo1;

    .line 14
    array-length v11, v6

    int-to-long v11, v11

    .line 15
    check-cast v8, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x8

    .line 16
    invoke-virtual {v8, v13}, Lorg/chromium/mojo/system/impl/CoreImpl;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 17
    invoke-virtual {v14, v1, v13}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v13, 0x4

    .line 18
    iget v10, v10, Ln90;->a:I

    .line 19
    invoke-virtual {v14, v13, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v8, v14, v11, v12}, LJ/N;->MZ0nRPS0(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Lorg/chromium/mojo/system/ResultAnd;

    .line 22
    iget v11, v10, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-nez v11, :cond_1

    .line 23
    new-instance v12, LSo1;

    .line 24
    iget-object v10, v10, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 25
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v12, v8, v10}, LSo1;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 26
    iput-object v12, v9, Lcl;->b:LRo1;

    .line 27
    array-length v8, v6

    iput v8, v9, Lcl;->c:I

    const-wide/16 v13, 0x0

    .line 28
    array-length v8, v6

    int-to-long v10, v8

    sget-object v17, LQo1;->c:LQo1;

    move-wide v15, v10

    .line 29
    invoke-virtual/range {v12 .. v17}, LSo1;->D(JJLQo1;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 30
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v6, v9, Lcl;->b:LRo1;

    invoke-interface {v6, v8}, LRo1;->x(Ljava/nio/ByteBuffer;)V

    .line 32
    iput v3, v7, LOY1;->a:I

    .line 33
    iput-object v9, v7, Lbl;->c:Lcl;

    .line 34
    :goto_0
    iput-object v7, v5, LeC;->b:Lbl;

    .line 35
    iget-object v3, v4, LzV1;->b:LeC;

    new-array v5, v1, [Lqm1;

    iput-object v5, v3, LeC;->c:[Lqm1;

    new-array v5, v1, [LO60;

    .line 36
    iput-object v5, v3, LeC;->j:[LO60;

    const/4 v5, 0x0

    .line 37
    iput-object v5, v3, LeC;->d:LRS0;

    new-array v3, v1, [Lpm1;

    .line 38
    iput-object v3, v4, LzV1;->e:[Lpm1;

    new-array v3, v1, [Lvl;

    .line 39
    iput-object v3, v4, LzV1;->f:[Lvl;

    .line 40
    iput-object v2, v4, LzV1;->c:[LqH0;

    new-array v1, v1, [LqH0;

    .line 41
    iput-object v1, v4, LzV1;->d:[LqH0;

    .line 42
    iget-object v1, v0, Lorg/chromium/content/browser/AppWebMessagePort;->g:LLF;

    iget-object v2, v0, Lorg/chromium/content/browser/AppWebMessagePort;->e:LBK;

    sget-object v3, Lorg/chromium/content/browser/AppWebMessagePort;->h:LeH0;

    invoke-virtual {v4, v2, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object v2

    invoke-virtual {v1, v2}, LLF;->b(LuG0;)Z

    return-void

    .line 43
    :cond_1
    new-instance v1, LVI0;

    .line 44
    iget v2, v10, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 45
    invoke-direct {v1, v2}, LVI0;-><init>(I)V

    throw v1

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Port is already closed or transferred"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final releaseNativeMessagePortDescriptor()J
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->b:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->f:LJc;

    invoke-virtual {v0}, LJc;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->g:LLF;

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->f:LJc;

    .line 5
    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->f:LJc;

    .line 6
    iget-wide v2, v1, LJc;->y:J

    .line 7
    invoke-virtual {v1}, LJc;->b()V

    return-wide v2
.end method
