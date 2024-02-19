.class public LZ4;
.super LQ92;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:Lz92;


# direct methods
.method public constructor <init>(Llp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ92;-><init>()V

    .line 2
    invoke-virtual {p1}, Llp;->D()Lz92;

    move-result-object p1

    iput-object p1, p0, LZ4;->y:Lz92;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4;->y:Lz92;

    iget-object v0, v0, Lz92;->b:Ljava/lang/String;

    invoke-static {v0}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, LSS0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ4;->y:Lz92;

    iget-object v0, v0, Lz92;->b:Ljava/lang/String;

    sget-object v1, LD02;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1}, LJ/N;->MM5WUf_F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
