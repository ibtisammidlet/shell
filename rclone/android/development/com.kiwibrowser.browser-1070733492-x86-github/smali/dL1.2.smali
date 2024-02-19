.class public LdL1;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:D


# instance fields
.field public final a:LuJ;

.field public final b:F

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x4052c00000000000L    # 75.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, LdL1;->d:D

    return-void
.end method

.method public constructor <init>(LqJ;LuJ;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    .line 2
    iget p1, p1, LqJ;->b:F

    .line 3
    iput p1, p0, LdL1;->b:F

    .line 4
    iput-object p2, p0, LdL1;->a:LuJ;

    if-eqz p2, :cond_2

    if-eqz p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p5, p2, LuJ;->a:F

    int-to-float p3, p3

    sub-float/2addr p5, p3

    mul-float p5, p5, p1

    .line 6
    iget p2, p2, LuJ;->b:F

    int-to-float p3, p4

    sub-float/2addr p2, p3

    mul-float p2, p2, p1

    mul-float p5, p5, p5

    mul-float p2, p2, p2

    add-float/2addr p2, p5

    float-to-double p1, p2

    .line 7
    sget-wide p3, LdL1;->d:D

    cmpg-double p5, p1, p3

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    iput-boolean p1, p0, LdL1;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdL1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
