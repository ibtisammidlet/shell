.class public LA72;
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

    iput-object p1, p0, LA72;->y:Lz92;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA72;->y:Lz92;

    iget-object v0, v0, Lz92;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA72;->y:Lz92;

    iget-object v0, v0, Lz92;->c:Ljava/lang/String;

    sget-object v1, LD02;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {p1, v0}, LJ/N;->MLKUC6KA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
