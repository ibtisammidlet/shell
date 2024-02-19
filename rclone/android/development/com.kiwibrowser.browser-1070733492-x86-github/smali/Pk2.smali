.class public final LPk2;
.super LHj2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final z:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, LHj2;-><init>([B)V

    .line 2
    iput-object p1, p0, LPk2;->z:[B

    return-void
.end method


# virtual methods
.method public final x()[B
    .locals 1

    .line 1
    iget-object v0, p0, LPk2;->z:[B

    return-object v0
.end method
