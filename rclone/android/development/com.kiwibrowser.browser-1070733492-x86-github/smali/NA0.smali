.class public LNA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:[C


# instance fields
.field public final a:[B

.field public b:[B

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LNA0;->d:[C

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNA0;->a:[B

    .line 3
    iput-object p2, p0, LNA0;->b:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LNA0;->c:[B

    return-void
.end method

.method public constructor <init>([B[B[BLMA0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LNA0;->a:[B

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LNA0;->b:[B

    .line 8
    iput-object p3, p0, LNA0;->c:[B

    return-void
.end method

.method public static a([B)LNA0;
    .locals 2

    .line 1
    new-instance v0, LNA0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, LNA0;-><init>([B[B[B)V

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, LNA0;->d:[C

    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNA0;->a:[B

    invoke-static {v0}, LNA0;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
