.class public Lpd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final m:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:Ljava/lang/String;

.field public k:[I

.field public l:LEd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lpd0;->m:[I

    return-void

    :array_0
    .array-data 4
        0x13
        0x14
        0x15
        0x16
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x82
    .end array-data
.end method

.method public constructor <init>(ILandroid/view/InputDevice;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lpd0;->f:[F

    const/16 v0, 0x13

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lpd0;->g:[F

    const/16 v0, 0x100

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lpd0;->h:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lpd0;->i:[F

    .line 6
    iput p1, p0, Lpd0;->b:I

    .line 7
    invoke-virtual {p2}, Landroid/view/InputDevice;->getId()I

    move-result p1

    iput p1, p0, Lpd0;->a:I

    .line 8
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpd0;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/view/InputDevice;->getVendorId()I

    move-result p1

    iput p1, p0, Lpd0;->c:I

    .line 10
    invoke-virtual {p2}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    iput p1, p0, Lpd0;->d:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpd0;->e:J

    .line 12
    invoke-virtual {p2}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lpd0;->k:[I

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputDevice$MotionRange;

    .line 15
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v2

    .line 17
    iget-object v3, p0, Lpd0;->k:[I

    add-int/lit8 v4, v1, 0x1

    aput v2, v3, v1

    move v1, v4

    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lpd0;->m:[I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v1, p1, v1

    .line 19
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object p1

    .line 21
    :goto_1
    sget-object v1, Lpd0;->m:[I

    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 22
    aget-boolean v3, p1, v0

    if-eqz v3, :cond_2

    .line 23
    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lpd0;->k:[I

    .line 25
    invoke-virtual {p2}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/InputDevice;->getProductId()I

    move-result v1

    const/16 v3, 0x54c

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-ne v0, v3, :cond_7

    const/16 v3, 0x5c4

    if-eq v1, v3, :cond_5

    const/16 v3, 0x9cc

    if-eq v1, v3, :cond_5

    const/16 v3, 0xba0

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0xce6

    if-ne v1, v3, :cond_7

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-gt v3, v6, :cond_7

    .line 27
    new-instance v0, Lwd0;

    invoke-direct {v0}, Lwd0;-><init>()V

    goto :goto_3

    .line 28
    :cond_5
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    .line 29
    new-instance v0, LBd0;

    invoke-direct {v0, v5}, LBd0;-><init>(Lsd0;)V

    goto :goto_3

    .line 30
    :cond_6
    new-instance v0, Lwd0;

    invoke-direct {v0}, Lwd0;-><init>()V

    goto :goto_3

    :cond_7
    const/16 v3, 0x45e

    if-ne v0, v3, :cond_9

    const/16 v3, 0x2e0

    if-ne v1, v3, :cond_8

    .line 31
    new-instance v0, LCd0;

    invoke-direct {v0, v5}, LCd0;-><init>(Lsd0;)V

    goto :goto_3

    :cond_8
    const/16 v3, 0xb13

    if-ne v1, v3, :cond_9

    .line 32
    new-instance v0, LDd0;

    invoke-direct {v0, v5}, LDd0;-><init>(Lsd0;)V

    goto :goto_3

    :cond_9
    const/16 v3, 0xa5c

    if-ne v0, v3, :cond_a

    const v3, 0x8502

    if-ne v1, v3, :cond_a

    .line 33
    new-instance v0, Lyd0;

    invoke-direct {v0, p1}, Lyd0;-><init>([I)V

    goto :goto_3

    :cond_a
    const/16 v3, 0x18d1

    if-ne v0, v3, :cond_b

    const v0, 0x9400

    if-ne v1, v0, :cond_b

    .line 34
    new-instance v0, Lzd0;

    invoke-direct {v0, v5}, Lzd0;-><init>(Lsd0;)V

    goto :goto_3

    :cond_b
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_12

    .line 35
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NVIDIA Corporation NVIDIA Controller"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Microsoft X-Box 360 pad"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Sony PLAYSTATION(R)3 Controller"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_d

    .line 40
    new-instance p2, Lud0;

    invoke-direct {p2, v5}, Lud0;-><init>(Lsd0;)V

    goto :goto_5

    .line 41
    :cond_d
    new-instance p2, Lvd0;

    invoke-direct {p2, v5}, Lvd0;-><init>(Lsd0;)V

    goto :goto_5

    :cond_e
    const-string v0, "Samsung Game Pad EI-GP20"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    new-instance p2, Lxd0;

    invoke-direct {p2, v5}, Lxd0;-><init>(Lsd0;)V

    goto :goto_5

    :cond_f
    const-string v0, "Amazon Fire Game Controller"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 45
    new-instance p2, Ltd0;

    invoke-direct {p2, v5}, Ltd0;-><init>(Lsd0;)V

    goto :goto_5

    .line 46
    :cond_10
    :goto_4
    new-instance p2, LBd0;

    invoke-direct {p2, v5}, LBd0;-><init>(Lsd0;)V

    :goto_5
    move-object v5, p2

    :cond_11
    move-object v0, v5

    :cond_12
    if-nez v0, :cond_13

    .line 47
    new-instance v0, LAd0;

    invoke-direct {v0, p1, v2}, LAd0;-><init>([ILjava/util/BitSet;)V

    .line 48
    :cond_13
    iput-object v0, p0, Lpd0;->l:LEd0;

    return-void
.end method
