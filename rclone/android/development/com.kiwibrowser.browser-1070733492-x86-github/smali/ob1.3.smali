.class public final Lob1;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:[LzO;

.field public static final e:LzO;


# instance fields
.field public b:LYY1;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Lob1;->d:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Lob1;->e:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    .line 2
    sget-object v0, Lzn0;->y:Lzn0;

    iput-object v0, p0, Lob1;->b:LYY1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    .line 4
    sget-object p1, Lzn0;->y:Lzn0;

    iput-object p1, p0, Lob1;->b:LYY1;

    return-void
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 3

    .line 1
    sget-object v0, Lob1;->e:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lob1;->b:LYY1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->f(LOf0;IZ)V

    .line 3
    iget-boolean v0, p0, Lob1;->c:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, LG00;->m(ZII)V

    return-void
.end method
