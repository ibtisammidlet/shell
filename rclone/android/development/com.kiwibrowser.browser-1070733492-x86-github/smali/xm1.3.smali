.class public Lxm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:Lxm1;


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxm1;

    invoke-direct {v0}, Lxm1;-><init>()V

    sput-object v0, Lxm1;->c:Lxm1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lxm1;->a:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxm1;->b:Z

    return-void
.end method

.method public static a(ZZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz p2, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lxm1;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const-string v1, "Servicification.Startup2"

    .line 2
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lxm1;->a:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method
